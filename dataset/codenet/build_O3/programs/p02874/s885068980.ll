; ModuleID = 'Project_CodeNet_C++1400/p02874/s885068980.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s885068980.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [100005 x i32] zeroinitializer, align 16
@b = dso_local global [100005 x i32] zeroinitializer, align 16
@ind = dso_local local_unnamed_addr global i32 0, align 4
@mn = dso_local local_unnamed_addr global i32 -1000000007, align 4
@mx = dso_local local_unnamed_addr global i32 1000000007, align 4
@seq = dso_local global %"class.std::vector" zeroinitializer, align 8
@res = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885068980.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %169, label %4

4:                                                ; preds = %0
  %5 = load i32, i32* @ind, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %182, %4
  %7 = phi i32 [ %2, %4 ], [ %185, %182 ]
  %8 = phi i32 [ %5, %4 ], [ %183, %182 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %9
  %11 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %9
  %12 = load i32, i32* %10, align 4, !tbaa !10
  %13 = load i32, i32* %11, align 4, !tbaa !10
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %15 = ptrtoint %"struct.std::pair"* %14 to i64
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %17 = icmp eq %"struct.std::pair"* %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %6
  %19 = bitcast %"struct.std::pair"* %14 to i64*
  %20 = zext i32 %13 to i64
  %21 = shl nuw i64 %20, 32
  %22 = zext i32 %12 to i64
  %23 = or i64 %21, %22
  store i64 %23, i64* %19, align 4
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 1
  store %"struct.std::pair"* %25, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %165

26:                                               ; preds = %6
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %28 = ptrtoint %"struct.std::pair"* %27 to i64
  %29 = ptrtoint %"struct.std::pair"* %14 to i64
  %30 = ptrtoint %"struct.std::pair"* %27 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %26
  %36 = icmp eq i64 %31, 0
  %37 = select i1 %36, i64 1, i64 %32
  %38 = add nsw i64 %37, %32
  %39 = icmp ult i64 %38, %32
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to %"struct.std::pair"*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi %"struct.std::pair"* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %32
  %51 = bitcast %"struct.std::pair"* %50 to i64*
  %52 = zext i32 %13 to i64
  %53 = shl nuw i64 %52, 32
  %54 = zext i32 %12 to i64
  %55 = or i64 %53, %54
  store i64 %55, i64* %51, align 4
  %56 = icmp eq %"struct.std::pair"* %27, %14
  br i1 %56, label %156, label %57

57:                                               ; preds = %48
  %58 = add i64 %15, -8
  %59 = sub i64 %58, %28
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp ult i64 %59, 24
  br i1 %62, label %144, label %63

63:                                               ; preds = %57
  %64 = and i64 %61, 4611686018427387900
  %65 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 %64
  %66 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %64
  %67 = add nsw i64 %64, -4
  %68 = lshr exact i64 %67, 2
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 3
  %71 = icmp ult i64 %67, 12
  br i1 %71, label %123, label %72

72:                                               ; preds = %63
  %73 = and i64 %69, 9223372036854775804
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %120, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %121, %74 ]
  %77 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 %75
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #14
  %79 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 4, !alias.scope !17, !noalias !14
  %81 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %82 = bitcast %"struct.std::pair"* %81 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 4, !alias.scope !17, !noalias !14
  %84 = bitcast %"struct.std::pair"* %77 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %84, align 4, !alias.scope !14, !noalias !17
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %77, i64 2
  %86 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %86, align 4, !alias.scope !14, !noalias !17
  %87 = or i64 %75, 4
  %88 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 %87
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21) #14
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 4, !alias.scope !21, !noalias !19
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %93 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 4, !alias.scope !21, !noalias !19
  %95 = bitcast %"struct.std::pair"* %88 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %95, align 4, !alias.scope !19, !noalias !21
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %88, i64 2
  %97 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %97, align 4, !alias.scope !19, !noalias !21
  %98 = or i64 %75, 8
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 %98
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %98
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #14
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !25, !noalias !23
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %104 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 4, !alias.scope !25, !noalias !23
  %106 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %106, align 4, !alias.scope !23, !noalias !25
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 2
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %108, align 4, !alias.scope !23, !noalias !25
  %109 = or i64 %75, 12
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 %109
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %109
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #14
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !29, !noalias !27
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 2
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 4, !alias.scope !29, !noalias !27
  %117 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %117, align 4, !alias.scope !27, !noalias !29
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 2
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %119, align 4, !alias.scope !27, !noalias !29
  %120 = add nuw i64 %75, 16
  %121 = add i64 %76, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %74, !llvm.loop !31

123:                                              ; preds = %74, %63
  %124 = phi i64 [ 0, %63 ], [ %120, %74 ]
  %125 = icmp eq i64 %70, 0
  br i1 %125, label %142, label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %139, %126 ], [ %124, %123 ]
  %128 = phi i64 [ %140, %126 ], [ %70, %123 ]
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 %127
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %127
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #14
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !17, !noalias !14
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %130, i64 2
  %134 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 4, !alias.scope !17, !noalias !14
  %136 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %136, align 4, !alias.scope !14, !noalias !17
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 2
  %138 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %138, align 4, !alias.scope !14, !noalias !17
  %139 = add nuw i64 %127, 4
  %140 = add i64 %128, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %126, !llvm.loop !34

142:                                              ; preds = %126, %123
  %143 = icmp eq i64 %61, %64
  br i1 %143, label %156, label %144

144:                                              ; preds = %57, %142
  %145 = phi %"struct.std::pair"* [ %49, %57 ], [ %65, %142 ]
  %146 = phi %"struct.std::pair"* [ %27, %57 ], [ %66, %142 ]
  br label %147

147:                                              ; preds = %144, %147
  %148 = phi %"struct.std::pair"* [ %154, %147 ], [ %145, %144 ]
  %149 = phi %"struct.std::pair"* [ %153, %147 ], [ %146, %144 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #14
  %150 = bitcast %"struct.std::pair"* %149 to i64*
  %151 = bitcast %"struct.std::pair"* %148 to i64*
  %152 = load i64, i64* %150, align 4, !alias.scope !17, !noalias !14
  store i64 %152, i64* %151, align 4, !alias.scope !14, !noalias !17
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  %155 = icmp eq %"struct.std::pair"* %153, %14
  br i1 %155, label %156, label %147, !llvm.loop !36

156:                                              ; preds = %147, %142, %48
  %157 = phi %"struct.std::pair"* [ %49, %48 ], [ %65, %142 ], [ %154, %147 ]
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %159 = icmp eq %"struct.std::pair"* %27, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = bitcast %"struct.std::pair"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %161) #14
  br label %162

162:                                              ; preds = %160, %156
  store %"struct.std::pair"* %49, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %158, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %42
  store %"struct.std::pair"* %163, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %164 = load i32, i32* @n, align 4, !tbaa !10
  br label %165

165:                                              ; preds = %18, %162
  %166 = phi %"struct.std::pair"* [ %25, %18 ], [ %158, %162 ]
  %167 = phi i32 [ %7, %18 ], [ %164, %162 ]
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %214, label %188

169:                                              ; preds = %0, %182
  %170 = phi i64 [ %184, %182 ], [ 0, %0 ]
  %171 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %170
  %172 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %170
  %173 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %171, i32* nonnull %172)
  %174 = load i32, i32* %172, align 4, !tbaa !10
  %175 = load i32, i32* @ind, align 4, !tbaa !10
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !10
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %169
  %181 = trunc i64 %170 to i32
  store i32 %181, i32* @ind, align 4, !tbaa !10
  br label %182

182:                                              ; preds = %169, %180
  %183 = phi i32 [ %175, %169 ], [ %181, %180 ]
  %184 = add nuw nsw i64 %170, 1
  %185 = load i32, i32* @n, align 4, !tbaa !10
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %169, label %6, !llvm.loop !38

188:                                              ; preds = %381, %165
  %189 = phi i32 [ %167, %165 ], [ %382, %381 ]
  %190 = phi %"struct.std::pair"* [ %166, %165 ], [ %383, %381 ]
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !39
  %192 = icmp eq %"struct.std::pair"* %191, %190
  br i1 %192, label %203, label %193

193:                                              ; preds = %188
  %194 = ptrtoint %"struct.std::pair"* %190 to i64
  %195 = ptrtoint %"struct.std::pair"* %191 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 3
  %198 = tail call i64 @llvm.ctlz.i64(i64 %197, i1 true) #14, !range !40
  %199 = shl nuw nsw i64 %198, 1
  %200 = xor i64 %199, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %191, %"struct.std::pair"* %190, i64 %200)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %191, %"struct.std::pair"* %190)
  %201 = load i32, i32* @n, align 4, !tbaa !10
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %203

203:                                              ; preds = %188, %193
  %204 = phi %"struct.std::pair"* [ %190, %188 ], [ %202, %193 ]
  %205 = phi i32 [ %189, %188 ], [ %201, %193 ]
  %206 = load i32, i32* @ind, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %207
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 -1, i32 0
  %210 = icmp sgt i32 %205, 0
  br i1 %210, label %211, label %387

211:                                              ; preds = %203
  %212 = zext i32 %206 to i64
  %213 = zext i32 %205 to i64
  br label %401

214:                                              ; preds = %165, %381
  %215 = phi i32 [ %382, %381 ], [ %167, %165 ]
  %216 = phi %"struct.std::pair"* [ %383, %381 ], [ %166, %165 ]
  %217 = phi i64 [ %384, %381 ], [ 0, %165 ]
  %218 = ptrtoint %"struct.std::pair"* %216 to i64
  %219 = load i32, i32* @ind, align 4, !tbaa !10
  %220 = zext i32 %219 to i64
  %221 = icmp eq i64 %217, %220
  br i1 %221, label %381, label %222

222:                                              ; preds = %214
  %223 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %217
  %224 = load i32, i32* %223, align 4, !tbaa !10
  %225 = sext i32 %219 to i64
  %226 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !10
  %228 = icmp sgt i32 %224, %227
  br i1 %228, label %229, label %381

229:                                              ; preds = %222
  %230 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %217
  %231 = load i32, i32* %230, align 4, !tbaa !10
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %233 = icmp eq %"struct.std::pair"* %216, %232
  br i1 %233, label %242, label %234

234:                                              ; preds = %229
  %235 = bitcast %"struct.std::pair"* %216 to i64*
  %236 = zext i32 %231 to i64
  %237 = shl nuw i64 %236, 32
  %238 = zext i32 %224 to i64
  %239 = or i64 %237, %238
  store i64 %239, i64* %235, align 4
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 1
  store %"struct.std::pair"* %241, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %381

242:                                              ; preds = %229
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %244 = ptrtoint %"struct.std::pair"* %243 to i64
  %245 = ptrtoint %"struct.std::pair"* %216 to i64
  %246 = ptrtoint %"struct.std::pair"* %243 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 3
  %249 = icmp eq i64 %247, 9223372036854775800
  br i1 %249, label %250, label %251

250:                                              ; preds = %242
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

251:                                              ; preds = %242
  %252 = icmp eq i64 %247, 0
  %253 = select i1 %252, i64 1, i64 %248
  %254 = add nsw i64 %253, %248
  %255 = icmp ult i64 %254, %248
  %256 = icmp ugt i64 %254, 1152921504606846975
  %257 = or i1 %255, %256
  %258 = select i1 %257, i64 1152921504606846975, i64 %254
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %264, label %260

260:                                              ; preds = %251
  %261 = shl nuw nsw i64 %258, 3
  %262 = tail call noalias nonnull i8* @_Znwm(i64 %261) #16
  %263 = bitcast i8* %262 to %"struct.std::pair"*
  br label %264

264:                                              ; preds = %260, %251
  %265 = phi %"struct.std::pair"* [ %263, %260 ], [ null, %251 ]
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 %248
  %267 = bitcast %"struct.std::pair"* %266 to i64*
  %268 = zext i32 %231 to i64
  %269 = shl nuw i64 %268, 32
  %270 = zext i32 %224 to i64
  %271 = or i64 %269, %270
  store i64 %271, i64* %267, align 4
  %272 = icmp eq %"struct.std::pair"* %243, %216
  br i1 %272, label %372, label %273

273:                                              ; preds = %264
  %274 = add i64 %218, -8
  %275 = sub i64 %274, %244
  %276 = lshr i64 %275, 3
  %277 = add nuw nsw i64 %276, 1
  %278 = icmp ult i64 %275, 24
  br i1 %278, label %360, label %279

279:                                              ; preds = %273
  %280 = and i64 %277, 4611686018427387900
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %280
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %243, i64 %280
  %283 = add nsw i64 %280, -4
  %284 = lshr exact i64 %283, 2
  %285 = add nuw nsw i64 %284, 1
  %286 = and i64 %285, 3
  %287 = icmp ult i64 %283, 12
  br i1 %287, label %339, label %288

288:                                              ; preds = %279
  %289 = and i64 %285, 9223372036854775804
  br label %290

290:                                              ; preds = %290, %288
  %291 = phi i64 [ 0, %288 ], [ %336, %290 ]
  %292 = phi i64 [ %289, %288 ], [ %337, %290 ]
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %291
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %243, i64 %291
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #14
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  %296 = load <2 x i64>, <2 x i64>* %295, align 4, !alias.scope !44, !noalias !41
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %294, i64 2
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  %299 = load <2 x i64>, <2 x i64>* %298, align 4, !alias.scope !44, !noalias !41
  %300 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  store <2 x i64> %296, <2 x i64>* %300, align 4, !alias.scope !41, !noalias !44
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 2
  %302 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  store <2 x i64> %299, <2 x i64>* %302, align 4, !alias.scope !41, !noalias !44
  %303 = or i64 %291, 4
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %303
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %243, i64 %303
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #14
  %306 = bitcast %"struct.std::pair"* %305 to <2 x i64>*
  %307 = load <2 x i64>, <2 x i64>* %306, align 4, !alias.scope !48, !noalias !46
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %305, i64 2
  %309 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  %310 = load <2 x i64>, <2 x i64>* %309, align 4, !alias.scope !48, !noalias !46
  %311 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  store <2 x i64> %307, <2 x i64>* %311, align 4, !alias.scope !46, !noalias !48
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %304, i64 2
  %313 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  store <2 x i64> %310, <2 x i64>* %313, align 4, !alias.scope !46, !noalias !48
  %314 = or i64 %291, 8
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %314
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %243, i64 %314
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #14
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  %318 = load <2 x i64>, <2 x i64>* %317, align 4, !alias.scope !52, !noalias !50
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %316, i64 2
  %320 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  %321 = load <2 x i64>, <2 x i64>* %320, align 4, !alias.scope !52, !noalias !50
  %322 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  store <2 x i64> %318, <2 x i64>* %322, align 4, !alias.scope !50, !noalias !52
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %315, i64 2
  %324 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %324, align 4, !alias.scope !50, !noalias !52
  %325 = or i64 %291, 12
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %325
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %243, i64 %325
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #14
  %328 = bitcast %"struct.std::pair"* %327 to <2 x i64>*
  %329 = load <2 x i64>, <2 x i64>* %328, align 4, !alias.scope !56, !noalias !54
  %330 = getelementptr %"struct.std::pair", %"struct.std::pair"* %327, i64 2
  %331 = bitcast %"struct.std::pair"* %330 to <2 x i64>*
  %332 = load <2 x i64>, <2 x i64>* %331, align 4, !alias.scope !56, !noalias !54
  %333 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  store <2 x i64> %329, <2 x i64>* %333, align 4, !alias.scope !54, !noalias !56
  %334 = getelementptr %"struct.std::pair", %"struct.std::pair"* %326, i64 2
  %335 = bitcast %"struct.std::pair"* %334 to <2 x i64>*
  store <2 x i64> %332, <2 x i64>* %335, align 4, !alias.scope !54, !noalias !56
  %336 = add nuw i64 %291, 16
  %337 = add i64 %292, -4
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %290, !llvm.loop !58

339:                                              ; preds = %290, %279
  %340 = phi i64 [ 0, %279 ], [ %336, %290 ]
  %341 = icmp eq i64 %286, 0
  br i1 %341, label %358, label %342

342:                                              ; preds = %339, %342
  %343 = phi i64 [ %355, %342 ], [ %340, %339 ]
  %344 = phi i64 [ %356, %342 ], [ %286, %339 ]
  %345 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %343
  %346 = getelementptr %"struct.std::pair", %"struct.std::pair"* %243, i64 %343
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #14
  %347 = bitcast %"struct.std::pair"* %346 to <2 x i64>*
  %348 = load <2 x i64>, <2 x i64>* %347, align 4, !alias.scope !44, !noalias !41
  %349 = getelementptr %"struct.std::pair", %"struct.std::pair"* %346, i64 2
  %350 = bitcast %"struct.std::pair"* %349 to <2 x i64>*
  %351 = load <2 x i64>, <2 x i64>* %350, align 4, !alias.scope !44, !noalias !41
  %352 = bitcast %"struct.std::pair"* %345 to <2 x i64>*
  store <2 x i64> %348, <2 x i64>* %352, align 4, !alias.scope !41, !noalias !44
  %353 = getelementptr %"struct.std::pair", %"struct.std::pair"* %345, i64 2
  %354 = bitcast %"struct.std::pair"* %353 to <2 x i64>*
  store <2 x i64> %351, <2 x i64>* %354, align 4, !alias.scope !41, !noalias !44
  %355 = add nuw i64 %343, 4
  %356 = add i64 %344, -1
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %342, !llvm.loop !59

358:                                              ; preds = %342, %339
  %359 = icmp eq i64 %277, %280
  br i1 %359, label %372, label %360

360:                                              ; preds = %273, %358
  %361 = phi %"struct.std::pair"* [ %265, %273 ], [ %281, %358 ]
  %362 = phi %"struct.std::pair"* [ %243, %273 ], [ %282, %358 ]
  br label %363

363:                                              ; preds = %360, %363
  %364 = phi %"struct.std::pair"* [ %370, %363 ], [ %361, %360 ]
  %365 = phi %"struct.std::pair"* [ %369, %363 ], [ %362, %360 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #14
  %366 = bitcast %"struct.std::pair"* %365 to i64*
  %367 = bitcast %"struct.std::pair"* %364 to i64*
  %368 = load i64, i64* %366, align 4, !alias.scope !44, !noalias !41
  store i64 %368, i64* %367, align 4, !alias.scope !41, !noalias !44
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 1
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 1
  %371 = icmp eq %"struct.std::pair"* %369, %216
  br i1 %371, label %372, label %363, !llvm.loop !60

372:                                              ; preds = %363, %358, %264
  %373 = phi %"struct.std::pair"* [ %265, %264 ], [ %281, %358 ], [ %370, %363 ]
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 1
  %375 = icmp eq %"struct.std::pair"* %243, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %372
  %377 = bitcast %"struct.std::pair"* %243 to i8*
  tail call void @_ZdlPv(i8* nonnull %377) #14
  br label %378

378:                                              ; preds = %376, %372
  store %"struct.std::pair"* %265, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %374, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 %258
  store %"struct.std::pair"* %379, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %380 = load i32, i32* @n, align 4, !tbaa !10
  br label %381

381:                                              ; preds = %378, %234, %214, %222
  %382 = phi i32 [ %380, %378 ], [ %215, %234 ], [ %215, %214 ], [ %215, %222 ]
  %383 = phi %"struct.std::pair"* [ %374, %378 ], [ %241, %234 ], [ %216, %214 ], [ %216, %222 ]
  %384 = add nuw nsw i64 %217, 1
  %385 = sext i32 %382 to i64
  %386 = icmp slt i64 %384, %385
  br i1 %386, label %214, label %188, !llvm.loop !61

387:                                              ; preds = %421, %203
  %388 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %389 = ptrtoint %"struct.std::pair"* %388 to i64
  %390 = ptrtoint %"struct.std::pair"* %204 to i64
  %391 = sub i64 %390, %389
  %392 = ashr exact i64 %391, 3
  %393 = icmp ugt i64 %392, 1
  br i1 %393, label %396, label %394

394:                                              ; preds = %387
  %395 = load i32, i32* @res, align 4, !tbaa !10
  br label %455

396:                                              ; preds = %387
  %397 = load i32, i32* %208, align 4, !tbaa !10
  %398 = load i32, i32* @mn, align 4, !tbaa !10
  %399 = load i32, i32* @mx, align 4, !tbaa !10
  %400 = load i32, i32* @res, align 4, !tbaa !10
  br label %424

401:                                              ; preds = %211, %421
  %402 = phi i64 [ 0, %211 ], [ %422, %421 ]
  %403 = icmp eq i64 %402, %212
  br i1 %403, label %421, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %402
  %406 = load i32, i32* %405, align 4, !tbaa !10
  %407 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %402
  %408 = load i32, i32* %407, align 4, !tbaa !10
  %409 = load i32, i32* %208, align 4, !tbaa !10
  %410 = load i32, i32* %209, align 4, !tbaa !62
  %411 = sub nsw i32 %409, %410
  %412 = add nsw i32 %411, 1
  %413 = icmp slt i32 %411, 0
  %414 = select i1 %413, i32 0, i32 %412
  %415 = add i32 %406, 1
  %416 = sub i32 %415, %408
  %417 = add i32 %416, %414
  %418 = load i32, i32* @res, align 4, !tbaa !10
  %419 = icmp slt i32 %418, %417
  %420 = select i1 %419, i32 %417, i32 %418
  store i32 %420, i32* @res, align 4, !tbaa !10
  br label %421

421:                                              ; preds = %401, %404
  %422 = add nuw nsw i64 %402, 1
  %423 = icmp eq i64 %422, %213
  br i1 %423, label %387, label %401, !llvm.loop !64

424:                                              ; preds = %396, %424
  %425 = phi i32 [ %400, %396 ], [ %450, %424 ]
  %426 = phi i32 [ %399, %396 ], [ %437, %424 ]
  %427 = phi i32 [ %398, %396 ], [ %435, %424 ]
  %428 = phi %"struct.std::pair"* [ %204, %396 ], [ %433, %424 ]
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 -1, i32 0
  %430 = load i32, i32* %429, align 4
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 -1, i32 1
  %432 = load i32, i32* %431, align 4
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 -1
  store %"struct.std::pair"* %433, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %434 = icmp slt i32 %427, %430
  %435 = select i1 %434, i32 %430, i32 %427
  store i32 %435, i32* @mn, align 4, !tbaa !10
  %436 = icmp slt i32 %432, %426
  %437 = select i1 %436, i32 %432, i32 %426
  store i32 %437, i32* @mx, align 4, !tbaa !10
  %438 = sub nsw i32 %437, %435
  %439 = add nsw i32 %438, 1
  %440 = icmp slt i32 %438, 0
  %441 = select i1 %440, i32 0, i32 %439
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 -2, i32 0
  %443 = load i32, i32* %442, align 4, !tbaa !62
  %444 = sub nsw i32 %397, %443
  %445 = add nsw i32 %444, 1
  %446 = icmp slt i32 %444, 0
  %447 = select i1 %446, i32 0, i32 %445
  %448 = add nuw nsw i32 %447, %441
  %449 = icmp slt i32 %425, %448
  %450 = select i1 %449, i32 %448, i32 %425
  store i32 %450, i32* @res, align 4, !tbaa !10
  %451 = ptrtoint %"struct.std::pair"* %433 to i64
  %452 = sub i64 %451, %389
  %453 = ashr exact i64 %452, 3
  %454 = icmp ugt i64 %453, 1
  br i1 %454, label %424, label %455, !llvm.loop !65

455:                                              ; preds = %424, %394
  %456 = phi i32 [ %395, %394 ], [ %450, %424 ]
  %457 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %456)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %248

11:                                               ; preds = %3, %243
  %12 = phi i64 [ %246, %243 ], [ %9, %3 ]
  %13 = phi i64 [ %244, %243 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %205, %243 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %196

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = lshr i64 %18, 1
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  br label %30

30:                                               ; preds = %97, %16
  %31 = phi i64 [ %19, %16 ], [ %102, %97 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %21, %31
  br i1 %35, label %36, label %63

36:                                               ; preds = %30, %55
  %37 = phi i64 [ %57, %55 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !62
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !62
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !66
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !66
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !62
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !66
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !67

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !10
  store i32 %68, i32* %27, align 4, !tbaa !62
  %69 = load i32, i32* %28, align 4, !tbaa !10
  store i32 %69, i32* %29, align 4, !tbaa !66
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %25, %67 ], [ %64, %63 ]
  %72 = trunc i64 %34 to i32
  %73 = lshr i64 %34, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %71, %31
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !62
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !10
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !66
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !62
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !66
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !68

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !62
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !66
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !69

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !10
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !62
  %112 = load i32, i32* %7, align 4, !tbaa !10
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !66
  %114 = ptrtoint %"struct.std::pair"* %107 to i64
  %115 = sub i64 %114, %4
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %115, 16
  br i1 %119, label %120, label %147

120:                                              ; preds = %105, %139
  %121 = phi i64 [ %141, %139 ], [ 0, %105 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !62
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !62
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !66
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !66
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !62
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !66
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !67

147:                                              ; preds = %139, %105
  %148 = phi i64 [ 0, %105 ], [ %141, %139 ]
  %149 = and i64 %115, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = add nsw i64 %116, -2
  %153 = sdiv i64 %152, 2
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = shl i64 %148, 1
  %157 = or i64 %156, 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !10
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !62
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !10
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !66
  br label %164

164:                                              ; preds = %155, %151, %147
  %165 = phi i64 [ %157, %155 ], [ %148, %151 ], [ %148, %147 ]
  %166 = trunc i64 %109 to i32
  %167 = lshr i64 %109, 32
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i64 %165, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %164, %186
  %171 = phi i64 [ %173, %186 ], [ %165, %164 ]
  %172 = add nsw i64 %171, -1
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !62
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !10
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !66
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !62
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !66
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !68

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !62
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !66
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !70

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !62
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !62
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !66
  %214 = load i32, i32* %7, align 4, !tbaa !66
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !71

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !62
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !66
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !66
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !72

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !10
  store i32 %207, i32* %237, align 4, !tbaa !10
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !10
  %241 = load i32, i32* %239, align 4, !tbaa !10
  store i32 %241, i32* %238, align 4, !tbaa !10
  store i32 %240, i32* %239, align 4, !tbaa !10
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !73

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !74

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %156

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %118
  %11 = phi i64 [ 0, %7 ], [ %121, %118 ]
  %12 = phi i64 [ 1, %7 ], [ %119, %118 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %118 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !62
  %18 = load i32, i32* %8, align 4, !tbaa !62
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !66
  %25 = load i32, i32* %9, align 4, !tbaa !66
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %22, %10
  %28 = bitcast %"struct.std::pair"* %15 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = lshr i64 %29, 32
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %32 = and i64 %14, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %47, %34 ], [ %12, %27 ]
  %36 = phi %"struct.std::pair"* [ %40, %34 ], [ %31, %27 ]
  %37 = phi %"struct.std::pair"* [ %39, %34 ], [ %15, %27 ]
  %38 = phi i64 [ %48, %34 ], [ %32, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !62
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !66
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !75

50:                                               ; preds = %34, %27
  %51 = phi i64 [ %12, %27 ], [ %47, %34 ]
  %52 = phi %"struct.std::pair"* [ %31, %27 ], [ %40, %34 ]
  %53 = phi %"struct.std::pair"* [ %15, %27 ], [ %39, %34 ]
  %54 = icmp ult i64 %11, 3
  br i1 %54, label %87, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %85, %55 ], [ %51, %50 ]
  %57 = phi %"struct.std::pair"* [ %78, %55 ], [ %52, %50 ]
  %58 = phi %"struct.std::pair"* [ %77, %55 ], [ %53, %50 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !62
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !66
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !62
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !66
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !62
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !66
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !62
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !66
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !76

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !62
  store i32 %89, i32* %9, align 4, !tbaa !66
  br label %118

90:                                               ; preds = %22, %20
  %91 = bitcast %"struct.std::pair"* %15 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = trunc i64 %92 to i32
  %94 = lshr i64 %92, 32
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %111, %90
  %97 = phi %"struct.std::pair"* [ %15, %90 ], [ %98, %111 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !62
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !10
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !66
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !62
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !66
  br label %96, !llvm.loop !77

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !62
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !66
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !78

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %124 = icmp eq %"struct.std::pair"* %123, %1
  br i1 %124, label %235, label %125

125:                                              ; preds = %122, %151
  %126 = phi %"struct.std::pair"* [ %154, %151 ], [ %123, %122 ]
  %127 = bitcast %"struct.std::pair"* %126 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = trunc i64 %128 to i32
  %130 = lshr i64 %128, 32
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %147, %125
  %133 = phi %"struct.std::pair"* [ %126, %125 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !62
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !10
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !66
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !62
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !66
  br label %132, !llvm.loop !77

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !62
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !66
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !79

156:                                              ; preds = %2
  %157 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %157, label %235, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %162 = icmp eq %"struct.std::pair"* %161, %1
  br i1 %162, label %235, label %163

163:                                              ; preds = %158, %232
  %164 = phi %"struct.std::pair"* [ %233, %232 ], [ %161, %158 ]
  %165 = phi %"struct.std::pair"* [ %164, %232 ], [ %0, %158 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !62
  %168 = load i32, i32* %159, align 4, !tbaa !62
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !66
  %175 = load i32, i32* %160, align 4, !tbaa !66
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %172, %163
  %178 = bitcast %"struct.std::pair"* %164 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = lshr i64 %179, 32
  %182 = trunc i64 %181 to i32
  %183 = ptrtoint %"struct.std::pair"* %164 to i64
  %184 = sub i64 %183, %4
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %177
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %188 = lshr exact i64 %184, 3
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ %201, %189 ], [ %188, %186 ]
  %191 = phi %"struct.std::pair"* [ %194, %189 ], [ %187, %186 ]
  %192 = phi %"struct.std::pair"* [ %193, %189 ], [ %164, %186 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !10
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !62
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !10
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !66
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !76

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !62
  store i32 %182, i32* %160, align 4, !tbaa !66
  br label %232

204:                                              ; preds = %172, %170
  %205 = bitcast %"struct.std::pair"* %164 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = trunc i64 %206 to i32
  %208 = lshr i64 %206, 32
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %225, %204
  %211 = phi %"struct.std::pair"* [ %164, %204 ], [ %212, %225 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !62
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !10
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !66
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !62
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !66
  br label %210, !llvm.loop !77

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !62
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !66
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !78

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #10 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !62
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !62
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !66
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !66
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !62
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !66
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !66
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !10
  store i32 %8, i32* %31, align 4, !tbaa !10
  store i32 %32, i32* %7, align 4, !tbaa !10
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !66
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !66
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !10
  store i32 %20, i32* %44, align 4, !tbaa !10
  store i32 %45, i32* %19, align 4, !tbaa !10
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !10
  store i32 %6, i32* %47, align 4, !tbaa !10
  store i32 %48, i32* %5, align 4, !tbaa !10
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !62
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !66
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !66
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !10
  store i32 %6, i32* %62, align 4, !tbaa !10
  store i32 %63, i32* %5, align 4, !tbaa !10
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !66
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !66
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !10
  store i32 %51, i32* %75, align 4, !tbaa !10
  store i32 %76, i32* %50, align 4, !tbaa !10
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !10
  store i32 %8, i32* %78, align 4, !tbaa !10
  store i32 %79, i32* %7, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !10
  %85 = load i32, i32* %83, align 4, !tbaa !10
  store i32 %85, i32* %82, align 4, !tbaa !10
  store i32 %84, i32* %83, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s885068980.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @seq to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @seq to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = !{!20}
!20 = distinct !{!20, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!21 = !{!22}
!22 = distinct !{!22, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!23 = !{!24}
!24 = distinct !{!24, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!25 = !{!26}
!26 = distinct !{!26, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!27 = !{!28}
!28 = distinct !{!28, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!29 = !{!30}
!30 = distinct !{!30, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!31 = distinct !{!31, !32, !33}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !32, !37, !33}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !32}
!39 = !{!7, !7, i64 0}
!40 = !{i64 0, i64 65}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!48 = !{!49}
!49 = distinct !{!49, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!50 = !{!51}
!51 = distinct !{!51, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!52 = !{!53}
!53 = distinct !{!53, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!54 = !{!55}
!55 = distinct !{!55, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!56 = !{!57}
!57 = distinct !{!57, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!58 = distinct !{!58, !32, !33}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !32, !37, !33}
!61 = distinct !{!61, !32}
!62 = !{!63, !11, i64 0}
!63 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = !{!63, !11, i64 4}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
!73 = distinct !{!73, !32}
!74 = distinct !{!74, !32}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !32}
!77 = distinct !{!77, !32}
!78 = distinct !{!78, !32}
!79 = distinct !{!79, !32}
