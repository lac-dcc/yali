; ModuleID = 'Project_CodeNet_C++1400/p03735/s226867361.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s226867361.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local local_unnamed_addr global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@Q = dso_local local_unnamed_addr global i32 0, align 4
@boxes = dso_local global [200010 x %"struct.std::pair"] zeroinitializer, align 16
@vt = dso_local global %"class.std::vector" zeroinitializer, align 8
@check = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226867361.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200010 x i32], [200010 x i32]* @check, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !10
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* %3, align 4, !tbaa !10
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, i32* @n, align 4, !tbaa !10
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @n, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %2 = load i32, i32* @N, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %317

6:                                                ; preds = %0, %311
  %7 = phi i64 [ %313, %311 ], [ 0, %0 ]
  %8 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @boxes, i64 0, i64 %7, i32 0
  %9 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @boxes, i64 0, i64 %7, i32 1
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %8, align 8, !tbaa !10
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %13 = ptrtoint %"struct.std::pair"* %12 to i64
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !14
  %15 = icmp eq %"struct.std::pair"* %12, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %6
  %17 = bitcast %"struct.std::pair"* %12 to i64*
  %18 = shl nuw nsw i64 %7, 32
  %19 = zext i32 %11 to i64
  %20 = or i64 %18, %19
  store i64 %20, i64* %17, align 4
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  store %"struct.std::pair"* %22, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !14
  br label %161

24:                                               ; preds = %6
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %26 = ptrtoint %"struct.std::pair"* %25 to i64
  %27 = ptrtoint %"struct.std::pair"* %12 to i64
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp eq i64 %29, 9223372036854775800
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

33:                                               ; preds = %24
  %34 = icmp eq i64 %29, 0
  %35 = select i1 %34, i64 1, i64 %30
  %36 = add nsw i64 %35, %30
  %37 = icmp ult i64 %36, %30
  %38 = icmp ugt i64 %36, 1152921504606846975
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 1152921504606846975, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  %43 = shl nuw nsw i64 %40, 3
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %43) #17
  %45 = bitcast i8* %44 to %"struct.std::pair"*
  br label %46

46:                                               ; preds = %42, %33
  %47 = phi %"struct.std::pair"* [ %45, %42 ], [ null, %33 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %30
  %49 = bitcast %"struct.std::pair"* %48 to i64*
  %50 = shl nuw nsw i64 %7, 32
  %51 = zext i32 %11 to i64
  %52 = or i64 %50, %51
  store i64 %52, i64* %49, align 4
  %53 = icmp eq %"struct.std::pair"* %25, %12
  br i1 %53, label %153, label %54

54:                                               ; preds = %46
  %55 = add i64 %13, -8
  %56 = sub i64 %55, %26
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 24
  br i1 %59, label %141, label %60

60:                                               ; preds = %54
  %61 = and i64 %58, 4611686018427387900
  %62 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %61
  %63 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 %61
  %64 = add nsw i64 %61, -4
  %65 = lshr exact i64 %64, 2
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 3
  %68 = icmp ult i64 %64, 12
  br i1 %68, label %120, label %69

69:                                               ; preds = %60
  %70 = and i64 %66, 9223372036854775804
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %117, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %118, %71 ]
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %72
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18) #15
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 4, !alias.scope !18, !noalias !15
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 2
  %79 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 4, !alias.scope !18, !noalias !15
  %81 = bitcast %"struct.std::pair"* %74 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %81, align 4, !alias.scope !15, !noalias !18
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %83, align 4, !alias.scope !15, !noalias !18
  %84 = or i64 %72, 4
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %84
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 %84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #15
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 4, !alias.scope !22, !noalias !20
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 2
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 4, !alias.scope !22, !noalias !20
  %92 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %92, align 4, !alias.scope !20, !noalias !22
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %94, align 4, !alias.scope !20, !noalias !22
  %95 = or i64 %72, 8
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %95
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 %95
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #15
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 4, !alias.scope !26, !noalias !24
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 2
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !26, !noalias !24
  %103 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 4, !alias.scope !24, !noalias !26
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %105, align 4, !alias.scope !24, !noalias !26
  %106 = or i64 %72, 12
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %106
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 %106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #15
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !30, !noalias !28
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !30, !noalias !28
  %114 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 4, !alias.scope !28, !noalias !30
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 4, !alias.scope !28, !noalias !30
  %117 = add nuw i64 %72, 16
  %118 = add i64 %73, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %71, !llvm.loop !32

120:                                              ; preds = %71, %60
  %121 = phi i64 [ 0, %60 ], [ %117, %71 ]
  %122 = icmp eq i64 %67, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %136, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %137, %123 ], [ %67, %120 ]
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %124
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 %124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18) #15
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !18, !noalias !15
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !18, !noalias !15
  %133 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 4, !alias.scope !15, !noalias !18
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 4, !alias.scope !15, !noalias !18
  %136 = add nuw i64 %124, 4
  %137 = add i64 %125, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %123, !llvm.loop !35

139:                                              ; preds = %123, %120
  %140 = icmp eq i64 %58, %61
  br i1 %140, label %153, label %141

141:                                              ; preds = %54, %139
  %142 = phi %"struct.std::pair"* [ %47, %54 ], [ %62, %139 ]
  %143 = phi %"struct.std::pair"* [ %25, %54 ], [ %63, %139 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi %"struct.std::pair"* [ %151, %144 ], [ %142, %141 ]
  %146 = phi %"struct.std::pair"* [ %150, %144 ], [ %143, %141 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18) #15
  %147 = bitcast %"struct.std::pair"* %146 to i64*
  %148 = bitcast %"struct.std::pair"* %145 to i64*
  %149 = load i64, i64* %147, align 4, !alias.scope !18, !noalias !15
  store i64 %149, i64* %148, align 4, !alias.scope !15, !noalias !18
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 1
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  %152 = icmp eq %"struct.std::pair"* %150, %12
  br i1 %152, label %153, label %144, !llvm.loop !37

153:                                              ; preds = %144, %139, %46
  %154 = phi %"struct.std::pair"* [ %47, %46 ], [ %62, %139 ], [ %151, %144 ]
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 1
  %156 = icmp eq %"struct.std::pair"* %25, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = bitcast %"struct.std::pair"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #15
  br label %159

159:                                              ; preds = %157, %153
  store %"struct.std::pair"* %47, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %155, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %40
  store %"struct.std::pair"* %160, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !14
  br label %161

161:                                              ; preds = %16, %159
  %162 = phi %"struct.std::pair"* [ %23, %16 ], [ %160, %159 ]
  %163 = phi %"struct.std::pair"* [ %22, %16 ], [ %155, %159 ]
  %164 = ptrtoint %"struct.std::pair"* %162 to i64
  %165 = load i32, i32* %9, align 4, !tbaa !10
  %166 = icmp eq %"struct.std::pair"* %163, %162
  br i1 %166, label %174, label %167

167:                                              ; preds = %161
  %168 = bitcast %"struct.std::pair"* %163 to i64*
  %169 = shl nuw nsw i64 %7, 32
  %170 = zext i32 %165 to i64
  %171 = or i64 %169, %170
  store i64 %171, i64* %168, align 4
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 1
  store %"struct.std::pair"* %173, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  br label %311

174:                                              ; preds = %161
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %176 = ptrtoint %"struct.std::pair"* %175 to i64
  %177 = ptrtoint %"struct.std::pair"* %162 to i64
  %178 = ptrtoint %"struct.std::pair"* %175 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 3
  %181 = icmp eq i64 %179, 9223372036854775800
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

183:                                              ; preds = %174
  %184 = icmp eq i64 %179, 0
  %185 = select i1 %184, i64 1, i64 %180
  %186 = add nsw i64 %185, %180
  %187 = icmp ult i64 %186, %180
  %188 = icmp ugt i64 %186, 1152921504606846975
  %189 = or i1 %187, %188
  %190 = select i1 %189, i64 1152921504606846975, i64 %186
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %183
  %193 = shl nuw nsw i64 %190, 3
  %194 = tail call noalias nonnull i8* @_Znwm(i64 %193) #17
  %195 = bitcast i8* %194 to %"struct.std::pair"*
  br label %196

196:                                              ; preds = %192, %183
  %197 = phi %"struct.std::pair"* [ %195, %192 ], [ null, %183 ]
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 %180
  %199 = bitcast %"struct.std::pair"* %198 to i64*
  %200 = shl nuw nsw i64 %7, 32
  %201 = zext i32 %165 to i64
  %202 = or i64 %200, %201
  store i64 %202, i64* %199, align 4
  %203 = icmp eq %"struct.std::pair"* %175, %162
  br i1 %203, label %303, label %204

204:                                              ; preds = %196
  %205 = add i64 %164, -8
  %206 = sub i64 %205, %176
  %207 = lshr i64 %206, 3
  %208 = add nuw nsw i64 %207, 1
  %209 = icmp ult i64 %206, 24
  br i1 %209, label %291, label %210

210:                                              ; preds = %204
  %211 = and i64 %208, 4611686018427387900
  %212 = getelementptr %"struct.std::pair", %"struct.std::pair"* %197, i64 %211
  %213 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 %211
  %214 = add nsw i64 %211, -4
  %215 = lshr exact i64 %214, 2
  %216 = add nuw nsw i64 %215, 1
  %217 = and i64 %216, 3
  %218 = icmp ult i64 %214, 12
  br i1 %218, label %270, label %219

219:                                              ; preds = %210
  %220 = and i64 %216, 9223372036854775804
  br label %221

221:                                              ; preds = %221, %219
  %222 = phi i64 [ 0, %219 ], [ %267, %221 ]
  %223 = phi i64 [ %220, %219 ], [ %268, %221 ]
  %224 = getelementptr %"struct.std::pair", %"struct.std::pair"* %197, i64 %222
  %225 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 %222
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #15
  %226 = bitcast %"struct.std::pair"* %225 to <2 x i64>*
  %227 = load <2 x i64>, <2 x i64>* %226, align 4, !alias.scope !42, !noalias !39
  %228 = getelementptr %"struct.std::pair", %"struct.std::pair"* %225, i64 2
  %229 = bitcast %"struct.std::pair"* %228 to <2 x i64>*
  %230 = load <2 x i64>, <2 x i64>* %229, align 4, !alias.scope !42, !noalias !39
  %231 = bitcast %"struct.std::pair"* %224 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %231, align 4, !alias.scope !39, !noalias !42
  %232 = getelementptr %"struct.std::pair", %"struct.std::pair"* %224, i64 2
  %233 = bitcast %"struct.std::pair"* %232 to <2 x i64>*
  store <2 x i64> %230, <2 x i64>* %233, align 4, !alias.scope !39, !noalias !42
  %234 = or i64 %222, 4
  %235 = getelementptr %"struct.std::pair", %"struct.std::pair"* %197, i64 %234
  %236 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 %234
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #15
  %237 = bitcast %"struct.std::pair"* %236 to <2 x i64>*
  %238 = load <2 x i64>, <2 x i64>* %237, align 4, !alias.scope !46, !noalias !44
  %239 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 2
  %240 = bitcast %"struct.std::pair"* %239 to <2 x i64>*
  %241 = load <2 x i64>, <2 x i64>* %240, align 4, !alias.scope !46, !noalias !44
  %242 = bitcast %"struct.std::pair"* %235 to <2 x i64>*
  store <2 x i64> %238, <2 x i64>* %242, align 4, !alias.scope !44, !noalias !46
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 2
  %244 = bitcast %"struct.std::pair"* %243 to <2 x i64>*
  store <2 x i64> %241, <2 x i64>* %244, align 4, !alias.scope !44, !noalias !46
  %245 = or i64 %222, 8
  %246 = getelementptr %"struct.std::pair", %"struct.std::pair"* %197, i64 %245
  %247 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 %245
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  %248 = bitcast %"struct.std::pair"* %247 to <2 x i64>*
  %249 = load <2 x i64>, <2 x i64>* %248, align 4, !alias.scope !50, !noalias !48
  %250 = getelementptr %"struct.std::pair", %"struct.std::pair"* %247, i64 2
  %251 = bitcast %"struct.std::pair"* %250 to <2 x i64>*
  %252 = load <2 x i64>, <2 x i64>* %251, align 4, !alias.scope !50, !noalias !48
  %253 = bitcast %"struct.std::pair"* %246 to <2 x i64>*
  store <2 x i64> %249, <2 x i64>* %253, align 4, !alias.scope !48, !noalias !50
  %254 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 2
  %255 = bitcast %"struct.std::pair"* %254 to <2 x i64>*
  store <2 x i64> %252, <2 x i64>* %255, align 4, !alias.scope !48, !noalias !50
  %256 = or i64 %222, 12
  %257 = getelementptr %"struct.std::pair", %"struct.std::pair"* %197, i64 %256
  %258 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 %256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #15
  %259 = bitcast %"struct.std::pair"* %258 to <2 x i64>*
  %260 = load <2 x i64>, <2 x i64>* %259, align 4, !alias.scope !54, !noalias !52
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %258, i64 2
  %262 = bitcast %"struct.std::pair"* %261 to <2 x i64>*
  %263 = load <2 x i64>, <2 x i64>* %262, align 4, !alias.scope !54, !noalias !52
  %264 = bitcast %"struct.std::pair"* %257 to <2 x i64>*
  store <2 x i64> %260, <2 x i64>* %264, align 4, !alias.scope !52, !noalias !54
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 2
  %266 = bitcast %"struct.std::pair"* %265 to <2 x i64>*
  store <2 x i64> %263, <2 x i64>* %266, align 4, !alias.scope !52, !noalias !54
  %267 = add nuw i64 %222, 16
  %268 = add i64 %223, -4
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %221, !llvm.loop !56

270:                                              ; preds = %221, %210
  %271 = phi i64 [ 0, %210 ], [ %267, %221 ]
  %272 = icmp eq i64 %217, 0
  br i1 %272, label %289, label %273

273:                                              ; preds = %270, %273
  %274 = phi i64 [ %286, %273 ], [ %271, %270 ]
  %275 = phi i64 [ %287, %273 ], [ %217, %270 ]
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %197, i64 %274
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 %274
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #15
  %278 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  %279 = load <2 x i64>, <2 x i64>* %278, align 4, !alias.scope !42, !noalias !39
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %277, i64 2
  %281 = bitcast %"struct.std::pair"* %280 to <2 x i64>*
  %282 = load <2 x i64>, <2 x i64>* %281, align 4, !alias.scope !42, !noalias !39
  %283 = bitcast %"struct.std::pair"* %276 to <2 x i64>*
  store <2 x i64> %279, <2 x i64>* %283, align 4, !alias.scope !39, !noalias !42
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %276, i64 2
  %285 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  store <2 x i64> %282, <2 x i64>* %285, align 4, !alias.scope !39, !noalias !42
  %286 = add nuw i64 %274, 4
  %287 = add i64 %275, -1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %273, !llvm.loop !57

289:                                              ; preds = %273, %270
  %290 = icmp eq i64 %208, %211
  br i1 %290, label %303, label %291

291:                                              ; preds = %204, %289
  %292 = phi %"struct.std::pair"* [ %197, %204 ], [ %212, %289 ]
  %293 = phi %"struct.std::pair"* [ %175, %204 ], [ %213, %289 ]
  br label %294

294:                                              ; preds = %291, %294
  %295 = phi %"struct.std::pair"* [ %301, %294 ], [ %292, %291 ]
  %296 = phi %"struct.std::pair"* [ %300, %294 ], [ %293, %291 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #15
  %297 = bitcast %"struct.std::pair"* %296 to i64*
  %298 = bitcast %"struct.std::pair"* %295 to i64*
  %299 = load i64, i64* %297, align 4, !alias.scope !42, !noalias !39
  store i64 %299, i64* %298, align 4, !alias.scope !39, !noalias !42
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 1
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 1
  %302 = icmp eq %"struct.std::pair"* %300, %162
  br i1 %302, label %303, label %294, !llvm.loop !58

303:                                              ; preds = %294, %289, %196
  %304 = phi %"struct.std::pair"* [ %197, %196 ], [ %212, %289 ], [ %301, %294 ]
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 1
  %306 = icmp eq %"struct.std::pair"* %175, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %303
  %308 = bitcast %"struct.std::pair"* %175 to i8*
  tail call void @_ZdlPv(i8* nonnull %308) #15
  br label %309

309:                                              ; preds = %307, %303
  store %"struct.std::pair"* %197, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %305, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 %190
  store %"struct.std::pair"* %310, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !14
  br label %311

311:                                              ; preds = %167, %309
  %312 = phi %"struct.std::pair"* [ %173, %167 ], [ %305, %309 ]
  %313 = add nuw nsw i64 %7, 1
  %314 = load i32, i32* @N, align 4, !tbaa !10
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %313, %315
  br i1 %316, label %6, label %317, !llvm.loop !59

317:                                              ; preds = %311, %4
  %318 = phi %"struct.std::pair"* [ %5, %4 ], [ %312, %311 ]
  %319 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %320 = icmp eq %"struct.std::pair"* %319, %318
  br i1 %320, label %331, label %321

321:                                              ; preds = %317
  %322 = ptrtoint %"struct.std::pair"* %318 to i64
  %323 = ptrtoint %"struct.std::pair"* %319 to i64
  %324 = sub i64 %322, %323
  %325 = ashr exact i64 %324, 3
  %326 = tail call i64 @llvm.ctlz.i64(i64 %325, i1 true) #15, !range !60
  %327 = shl nuw nsw i64 %326, 1
  %328 = xor i64 %327, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %319, %"struct.std::pair"* %318, i64 %328)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %319, %"struct.std::pair"* %318)
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %330 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %331

331:                                              ; preds = %317, %321
  %332 = phi %"struct.std::pair"* [ %318, %317 ], [ %330, %321 ]
  %333 = phi %"struct.std::pair"* [ %318, %317 ], [ %329, %321 ]
  store i32 0, i32* @n, align 4, !tbaa !10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800040) bitcast ([200010 x i32]* @check to i8*), i8 0, i64 800040, i1 false)
  %334 = ptrtoint %"struct.std::pair"* %333 to i64
  %335 = ptrtoint %"struct.std::pair"* %332 to i64
  %336 = sub i64 %334, %335
  %337 = lshr exact i64 %336, 3
  %338 = trunc i64 %337 to i32
  %339 = add i32 %338, -1
  %340 = icmp sgt i32 %338, 0
  br i1 %340, label %341, label %398

341:                                              ; preds = %331
  %342 = zext i32 %339 to i64
  %343 = and i64 %342, 1
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %355

345:                                              ; preds = %341
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 %342, i32 1
  %347 = load i32, i32* %346, align 4, !tbaa !61
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200010 x i32], [200010 x i32]* @visited, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !10
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %345
  store i32 %339, i32* %349, align 4, !tbaa !10
  br label %353

353:                                              ; preds = %352, %345
  %354 = add nsw i64 %342, -1
  br label %355

355:                                              ; preds = %353, %341
  %356 = phi i64 [ %342, %341 ], [ %354, %353 ]
  %357 = icmp eq i32 %339, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %486, %355
  %359 = load i32, i32* @N, align 4
  br i1 %340, label %360, label %398

360:                                              ; preds = %358
  %361 = and i64 %337, 4294967295
  br label %380

362:                                              ; preds = %355, %486
  %363 = phi i64 [ %488, %486 ], [ %356, %355 ]
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 %363, i32 1
  %365 = load i32, i32* %364, align 4, !tbaa !61
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200010 x i32], [200010 x i32]* @visited, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !10
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = trunc i64 %363 to i32
  store i32 %371, i32* %367, align 4, !tbaa !10
  br label %372

372:                                              ; preds = %370, %362
  %373 = add nsw i64 %363, -1
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 %373, i32 1
  %375 = load i32, i32* %374, align 4, !tbaa !61
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200010 x i32], [200010 x i32]* @visited, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !10
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %484, label %486

380:                                              ; preds = %360, %395
  %381 = phi i32 [ 0, %360 ], [ %393, %395 ]
  %382 = phi i64 [ 0, %360 ], [ %396, %395 ]
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 %382, i32 1
  %384 = load i32, i32* %383, align 4, !tbaa !61
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200010 x i32], [200010 x i32]* @check, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !10
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %386, align 4, !tbaa !10
  %389 = icmp eq i32 %387, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %380
  %391 = add nsw i32 %381, 1
  store i32 %391, i32* @n, align 4, !tbaa !10
  br label %392

392:                                              ; preds = %380, %390
  %393 = phi i32 [ %381, %380 ], [ %391, %390 ]
  %394 = icmp eq i32 %393, %359
  br i1 %394, label %399, label %395

395:                                              ; preds = %392
  %396 = add nuw nsw i64 %382, 1
  %397 = icmp eq i64 %396, %361
  br i1 %397, label %401, label %380, !llvm.loop !63

398:                                              ; preds = %358, %331
  store i32 0, i32* @n, align 4, !tbaa !10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800040) bitcast ([200010 x i32]* @check to i8*), i8 0, i64 800040, i1 false)
  br label %425

399:                                              ; preds = %392
  %400 = trunc i64 %382 to i32
  br label %401

401:                                              ; preds = %395, %399
  %402 = phi i32 [ %400, %399 ], [ %338, %395 ]
  store i32 0, i32* @n, align 4, !tbaa !10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800040) bitcast ([200010 x i32]* @check to i8*), i8 0, i64 800040, i1 false)
  br i1 %340, label %403, label %425

403:                                              ; preds = %401
  %404 = zext i32 %339 to i64
  br label %405

405:                                              ; preds = %403, %420
  %406 = phi i32 [ 0, %403 ], [ %418, %420 ]
  %407 = phi i64 [ %404, %403 ], [ %422, %420 ]
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 %407, i32 1
  %409 = load i32, i32* %408, align 4, !tbaa !61
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200010 x i32], [200010 x i32]* @check, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !10
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %411, align 4, !tbaa !10
  %414 = icmp eq i32 %412, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %405
  %416 = add nsw i32 %406, 1
  store i32 %416, i32* @n, align 4, !tbaa !10
  br label %417

417:                                              ; preds = %405, %415
  %418 = phi i32 [ %406, %405 ], [ %416, %415 ]
  %419 = icmp eq i32 %418, %359
  br i1 %419, label %423, label %420

420:                                              ; preds = %417
  %421 = icmp sgt i64 %407, 0
  %422 = add nsw i64 %407, -1
  br i1 %421, label %405, label %425, !llvm.loop !64

423:                                              ; preds = %417
  %424 = trunc i64 %407 to i32
  br label %425

425:                                              ; preds = %420, %423, %398, %401
  %426 = phi i32 [ %402, %401 ], [ 0, %398 ], [ %402, %423 ], [ %402, %420 ]
  %427 = phi i32 [ %339, %401 ], [ %339, %398 ], [ %424, %423 ], [ -1, %420 ]
  %428 = sext i32 %339 to i64
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 %428, i32 0
  %430 = load i32, i32* %429, align 4, !tbaa !65
  %431 = sext i32 %427 to i64
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 %431, i32 0
  %433 = load i32, i32* %432, align 4, !tbaa !65
  %434 = sub nsw i32 %430, %433
  %435 = sext i32 %434 to i64
  %436 = zext i32 %426 to i64
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 %436, i32 0
  %438 = load i32, i32* %437, align 4, !tbaa !65
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 0, i32 0
  %440 = load i32, i32* %439, align 4, !tbaa !65
  %441 = sub nsw i32 %438, %440
  %442 = sext i32 %441 to i64
  %443 = mul nsw i64 %442, %435
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 0, i32 1
  %445 = load i32, i32* %444, align 4, !tbaa !61
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [200010 x i32], [200010 x i32]* @visited, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !10
  %449 = icmp slt i32 %426, %448
  %450 = select i1 %449, i32 %448, i32 %426
  %451 = sub nsw i32 %430, %440
  %452 = sext i32 %451 to i64
  %453 = icmp slt i32 %427, 1
  %454 = icmp eq i32 %450, %339
  %455 = select i1 %453, i1 true, i1 %454
  br i1 %455, label %481, label %456

456:                                              ; preds = %425, %456
  %457 = phi i64 [ %477, %456 ], [ 1, %425 ]
  %458 = phi i64 [ %469, %456 ], [ %443, %425 ]
  %459 = phi i32 [ %476, %456 ], [ %450, %425 ]
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 %460, i32 0
  %462 = load i32, i32* %461, align 4, !tbaa !65
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 %457, i32 0
  %464 = load i32, i32* %463, align 4, !tbaa !65
  %465 = sub nsw i32 %462, %464
  %466 = sext i32 %465 to i64
  %467 = mul nsw i64 %466, %452
  %468 = icmp slt i64 %467, %458
  %469 = select i1 %468, i64 %467, i64 %458
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 %457, i32 1
  %471 = load i32, i32* %470, align 4, !tbaa !61
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [200010 x i32], [200010 x i32]* @visited, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !10
  %475 = icmp slt i32 %459, %474
  %476 = select i1 %475, i32 %474, i32 %459
  %477 = add nuw nsw i64 %457, 1
  %478 = icmp sge i64 %457, %431
  %479 = icmp eq i32 %476, %339
  %480 = select i1 %478, i1 true, i1 %479
  br i1 %480, label %481, label %456, !llvm.loop !66

481:                                              ; preds = %456, %425
  %482 = phi i64 [ %443, %425 ], [ %469, %456 ]
  %483 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %482)
  ret i32 0

484:                                              ; preds = %372
  %485 = trunc i64 %373 to i32
  store i32 %485, i32* %377, align 4, !tbaa !10
  br label %486

486:                                              ; preds = %484, %372
  %487 = icmp sgt i64 %363, 1
  %488 = add nsw i64 %363, -2
  br i1 %487, label %362, label %358, !llvm.loop !67
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #11 comdat {
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
  %42 = load i32, i32* %41, align 4, !tbaa !65
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !65
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !61
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !61
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !65
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !61
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !68

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !10
  store i32 %68, i32* %27, align 4, !tbaa !65
  %69 = load i32, i32* %28, align 4, !tbaa !10
  store i32 %69, i32* %29, align 4, !tbaa !61
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
  %81 = load i32, i32* %80, align 4, !tbaa !65
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
  %90 = load i32, i32* %89, align 4, !tbaa !61
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !65
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !61
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !69

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !65
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !61
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !70

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
  store i32 %110, i32* %111, align 4, !tbaa !65
  %112 = load i32, i32* %7, align 4, !tbaa !10
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !61
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
  %126 = load i32, i32* %125, align 4, !tbaa !65
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !65
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !61
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !61
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !65
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !61
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !68

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
  store i32 %159, i32* %160, align 4, !tbaa !65
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !10
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !61
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
  %175 = load i32, i32* %174, align 4, !tbaa !65
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
  %184 = load i32, i32* %183, align 4, !tbaa !61
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !65
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !61
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !69

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !65
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !61
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !71

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !65
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !65
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !61
  %214 = load i32, i32* %7, align 4, !tbaa !61
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !72

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !65
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !61
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !61
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !73

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
  br label %200, !llvm.loop !74

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !75

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #11 comdat {
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
  %17 = load i32, i32* %16, align 4, !tbaa !65
  %18 = load i32, i32* %8, align 4, !tbaa !65
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !61
  %25 = load i32, i32* %9, align 4, !tbaa !61
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
  store i32 %42, i32* %43, align 4, !tbaa !65
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !61
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !76

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
  store i32 %60, i32* %61, align 4, !tbaa !65
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !61
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !61
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !65
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !61
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !65
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !61
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !77

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !65
  store i32 %89, i32* %9, align 4, !tbaa !61
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
  %100 = load i32, i32* %99, align 4, !tbaa !65
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
  %109 = load i32, i32* %108, align 4, !tbaa !61
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !65
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !61
  br label %96, !llvm.loop !78

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !65
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !61
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !79

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
  %136 = load i32, i32* %135, align 4, !tbaa !65
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
  %145 = load i32, i32* %144, align 4, !tbaa !61
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !65
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !61
  br label %132, !llvm.loop !78

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !65
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !61
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !80

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
  %167 = load i32, i32* %166, align 4, !tbaa !65
  %168 = load i32, i32* %159, align 4, !tbaa !65
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !61
  %175 = load i32, i32* %160, align 4, !tbaa !61
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
  store i32 %196, i32* %197, align 4, !tbaa !65
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !10
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !61
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !77

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !65
  store i32 %182, i32* %160, align 4, !tbaa !61
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
  %214 = load i32, i32* %213, align 4, !tbaa !65
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
  %223 = load i32, i32* %222, align 4, !tbaa !61
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !65
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !61
  br label %210, !llvm.loop !78

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !65
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !61
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !79

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #12 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !65
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !65
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !61
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !61
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !65
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !61
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !61
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
  %39 = load i32, i32* %38, align 4, !tbaa !61
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !61
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
  %51 = load i32, i32* %50, align 4, !tbaa !65
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !61
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !61
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
  %70 = load i32, i32* %69, align 4, !tbaa !61
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !61
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s226867361.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vt to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vt to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 16}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!20 = !{!21}
!21 = distinct !{!21, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!22 = !{!23}
!23 = distinct !{!23, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!24 = !{!25}
!25 = distinct !{!25, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!26 = !{!27}
!27 = distinct !{!27, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!28 = !{!29}
!29 = distinct !{!29, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!30 = !{!31}
!31 = distinct !{!31, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!32 = distinct !{!32, !33, !34}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !33, !38, !34}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!46 = !{!47}
!47 = distinct !{!47, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!48 = !{!49}
!49 = distinct !{!49, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!50 = !{!51}
!51 = distinct !{!51, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!52 = !{!53}
!53 = distinct !{!53, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!54 = !{!55}
!55 = distinct !{!55, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!56 = distinct !{!56, !33, !34}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !33, !38, !34}
!59 = distinct !{!59, !33}
!60 = !{i64 0, i64 65}
!61 = !{!62, !11, i64 4}
!62 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
!65 = !{!62, !11, i64 0}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !33}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !33}
!80 = distinct !{!80, !33}
