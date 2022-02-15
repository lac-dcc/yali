; ModuleID = 'Project_CodeNet_C++1400/p02874/s240073707.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s240073707.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global %"class.std::vector" zeroinitializer, align 8
@B = dso_local global %"class.std::vector" zeroinitializer, align 8
@C = dso_local global %"class.std::vector" zeroinitializer, align 8
@D = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s240073707.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %11, %5
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = sub nsw i64 %5, %11
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @A, i64 %14)
  %15 = load i32, i32* %1, align 4, !tbaa !10
  br label %22

16:                                               ; preds = %0
  %17 = icmp ugt i64 %11, %5
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %5
  %20 = icmp eq %"struct.std::pair"* %6, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store %"struct.std::pair"* %19, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %22

22:                                               ; preds = %13, %16, %18, %21
  %23 = phi i32 [ %15, %13 ], [ %4, %16 ], [ %4, %18 ], [ %4, %21 ]
  %24 = icmp sgt i32 %23, 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  br i1 %24, label %442, label %26

26:                                               ; preds = %442, %22
  %27 = phi i32 [ %23, %22 ], [ %453, %442 ]
  %28 = phi %"struct.std::pair"* [ %25, %22 ], [ %448, %442 ]
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %30 = icmp eq %"struct.std::pair"* %28, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = ptrtoint %"struct.std::pair"* %29 to i64
  %33 = ptrtoint %"struct.std::pair"* %28 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = call i64 @llvm.ctlz.i64(i64 %35, i1 true) #16, !range !14
  %37 = shl nuw nsw i64 %36, 1
  %38 = xor i64 %37, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %28, %"struct.std::pair"* %29, i64 %38)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %29)
  %39 = load i32, i32* %1, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %26, %31
  %41 = phi i32 [ %27, %26 ], [ %39, %31 ]
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0)) #17
  unreachable

45:                                               ; preds = %40
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %48 = ptrtoint %"struct.std::pair"* %46 to i64
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp ult i64 %51, %42
  br i1 %52, label %53, label %176

53:                                               ; preds = %45
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %55 = ptrtoint %"struct.std::pair"* %54 to i64
  %56 = sub i64 %55, %49
  %57 = ashr exact i64 %56, 3
  %58 = shl nuw nsw i64 %42, 3
  %59 = call noalias nonnull i8* @_Znwm(i64 %58) #18
  %60 = bitcast i8* %59 to %"struct.std::pair"*
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %63 = icmp eq %"struct.std::pair"* %61, %62
  br i1 %63, label %165, label %64

64:                                               ; preds = %53
  %65 = ptrtoint %"struct.std::pair"* %62 to i64
  %66 = ptrtoint %"struct.std::pair"* %61 to i64
  %67 = add i64 %65, -8
  %68 = sub i64 %67, %66
  %69 = lshr i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp ult i64 %68, 24
  br i1 %71, label %153, label %72

72:                                               ; preds = %64
  %73 = and i64 %70, 4611686018427387900
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %73
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %73
  %76 = add nsw i64 %73, -4
  %77 = lshr exact i64 %76, 2
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 3
  %80 = icmp ult i64 %76, 12
  br i1 %80, label %132, label %81

81:                                               ; preds = %72
  %82 = and i64 %78, 9223372036854775804
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %129, %83 ]
  %85 = phi i64 [ %82, %81 ], [ %130, %83 ]
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %84
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %84
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #16
  %88 = bitcast %"struct.std::pair"* %87 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 4, !alias.scope !19, !noalias !16
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 2
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !19, !noalias !16
  %93 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %93, align 4, !alias.scope !16, !noalias !19
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 2
  %95 = bitcast %"struct.std::pair"* %94 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %95, align 4, !alias.scope !16, !noalias !19
  %96 = or i64 %84, 4
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %96
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %96
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #16
  %99 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 4, !alias.scope !23, !noalias !21
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %98, i64 2
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !23, !noalias !21
  %104 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %104, align 4, !alias.scope !21, !noalias !23
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 2
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %106, align 4, !alias.scope !21, !noalias !23
  %107 = or i64 %84, 8
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %107
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %107
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #16
  %110 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 4, !alias.scope !27, !noalias !25
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 2
  %113 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 4, !alias.scope !27, !noalias !25
  %115 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %115, align 4, !alias.scope !25, !noalias !27
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 2
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %117, align 4, !alias.scope !25, !noalias !27
  %118 = or i64 %84, 12
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %118
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %118
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #16
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !31, !noalias !29
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !31, !noalias !29
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !29, !noalias !31
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !29, !noalias !31
  %129 = add nuw i64 %84, 16
  %130 = add i64 %85, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %83, !llvm.loop !33

132:                                              ; preds = %83, %72
  %133 = phi i64 [ 0, %72 ], [ %129, %83 ]
  %134 = icmp eq i64 %79, 0
  br i1 %134, label %151, label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %148, %135 ], [ %133, %132 ]
  %137 = phi i64 [ %149, %135 ], [ %79, %132 ]
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %136
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %136
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #16
  %140 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 4, !alias.scope !19, !noalias !16
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %139, i64 2
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 4, !alias.scope !19, !noalias !16
  %145 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %145, align 4, !alias.scope !16, !noalias !19
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %138, i64 2
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %147, align 4, !alias.scope !16, !noalias !19
  %148 = add nuw i64 %136, 4
  %149 = add i64 %137, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %135, !llvm.loop !36

151:                                              ; preds = %135, %132
  %152 = icmp eq i64 %70, %73
  br i1 %152, label %165, label %153

153:                                              ; preds = %64, %151
  %154 = phi %"struct.std::pair"* [ %60, %64 ], [ %74, %151 ]
  %155 = phi %"struct.std::pair"* [ %61, %64 ], [ %75, %151 ]
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi %"struct.std::pair"* [ %163, %156 ], [ %154, %153 ]
  %158 = phi %"struct.std::pair"* [ %162, %156 ], [ %155, %153 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #16
  %159 = bitcast %"struct.std::pair"* %158 to i64*
  %160 = bitcast %"struct.std::pair"* %157 to i64*
  %161 = load i64, i64* %159, align 4, !alias.scope !19, !noalias !16
  store i64 %161, i64* %160, align 4, !alias.scope !16, !noalias !19
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %164 = icmp eq %"struct.std::pair"* %162, %62
  br i1 %164, label %165, label %156, !llvm.loop !38

165:                                              ; preds = %156, %151, %53
  %166 = icmp eq %"struct.std::pair"* %61, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %165
  %168 = bitcast %"struct.std::pair"* %61 to i8*
  call void @_ZdlPv(i8* nonnull %168) #16
  br label %169

169:                                              ; preds = %165, %167
  store i8* %59, i8** bitcast (%"class.std::vector"* @B to i8**), align 8, !tbaa !5
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %57
  store %"struct.std::pair"* %170, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %42
  store %"struct.std::pair"* %171, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %172 = load i32, i32* %1, align 4, !tbaa !10
  %173 = sext i32 %172 to i64
  %174 = icmp slt i32 %172, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0)) #17
  unreachable

176:                                              ; preds = %45, %169
  %177 = phi i32 [ %172, %169 ], [ %41, %45 ]
  %178 = phi i64 [ %173, %169 ], [ %42, %45 ]
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %181 = ptrtoint %"struct.std::pair"* %179 to i64
  %182 = ptrtoint %"struct.std::pair"* %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 3
  %185 = icmp ult i64 %184, %178
  br i1 %185, label %186, label %309

186:                                              ; preds = %176
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %188 = ptrtoint %"struct.std::pair"* %187 to i64
  %189 = sub i64 %188, %182
  %190 = ashr exact i64 %189, 3
  %191 = shl nuw nsw i64 %178, 3
  %192 = call noalias nonnull i8* @_Znwm(i64 %191) #18
  %193 = bitcast i8* %192 to %"struct.std::pair"*
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %196 = icmp eq %"struct.std::pair"* %194, %195
  br i1 %196, label %298, label %197

197:                                              ; preds = %186
  %198 = ptrtoint %"struct.std::pair"* %195 to i64
  %199 = ptrtoint %"struct.std::pair"* %194 to i64
  %200 = add i64 %198, -8
  %201 = sub i64 %200, %199
  %202 = lshr i64 %201, 3
  %203 = add nuw nsw i64 %202, 1
  %204 = icmp ult i64 %201, 24
  br i1 %204, label %286, label %205

205:                                              ; preds = %197
  %206 = and i64 %203, 4611686018427387900
  %207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 %206
  %208 = getelementptr %"struct.std::pair", %"struct.std::pair"* %194, i64 %206
  %209 = add nsw i64 %206, -4
  %210 = lshr exact i64 %209, 2
  %211 = add nuw nsw i64 %210, 1
  %212 = and i64 %211, 3
  %213 = icmp ult i64 %209, 12
  br i1 %213, label %265, label %214

214:                                              ; preds = %205
  %215 = and i64 %211, 9223372036854775804
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi i64 [ 0, %214 ], [ %262, %216 ]
  %218 = phi i64 [ %215, %214 ], [ %263, %216 ]
  %219 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 %217
  %220 = getelementptr %"struct.std::pair", %"struct.std::pair"* %194, i64 %217
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #16
  %221 = bitcast %"struct.std::pair"* %220 to <2 x i64>*
  %222 = load <2 x i64>, <2 x i64>* %221, align 4, !alias.scope !43, !noalias !40
  %223 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 2
  %224 = bitcast %"struct.std::pair"* %223 to <2 x i64>*
  %225 = load <2 x i64>, <2 x i64>* %224, align 4, !alias.scope !43, !noalias !40
  %226 = bitcast %"struct.std::pair"* %219 to <2 x i64>*
  store <2 x i64> %222, <2 x i64>* %226, align 4, !alias.scope !40, !noalias !43
  %227 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 2
  %228 = bitcast %"struct.std::pair"* %227 to <2 x i64>*
  store <2 x i64> %225, <2 x i64>* %228, align 4, !alias.scope !40, !noalias !43
  %229 = or i64 %217, 4
  %230 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 %229
  %231 = getelementptr %"struct.std::pair", %"struct.std::pair"* %194, i64 %229
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #16
  %232 = bitcast %"struct.std::pair"* %231 to <2 x i64>*
  %233 = load <2 x i64>, <2 x i64>* %232, align 4, !alias.scope !47, !noalias !45
  %234 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 2
  %235 = bitcast %"struct.std::pair"* %234 to <2 x i64>*
  %236 = load <2 x i64>, <2 x i64>* %235, align 4, !alias.scope !47, !noalias !45
  %237 = bitcast %"struct.std::pair"* %230 to <2 x i64>*
  store <2 x i64> %233, <2 x i64>* %237, align 4, !alias.scope !45, !noalias !47
  %238 = getelementptr %"struct.std::pair", %"struct.std::pair"* %230, i64 2
  %239 = bitcast %"struct.std::pair"* %238 to <2 x i64>*
  store <2 x i64> %236, <2 x i64>* %239, align 4, !alias.scope !45, !noalias !47
  %240 = or i64 %217, 8
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 %240
  %242 = getelementptr %"struct.std::pair", %"struct.std::pair"* %194, i64 %240
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #16
  %243 = bitcast %"struct.std::pair"* %242 to <2 x i64>*
  %244 = load <2 x i64>, <2 x i64>* %243, align 4, !alias.scope !51, !noalias !49
  %245 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 2
  %246 = bitcast %"struct.std::pair"* %245 to <2 x i64>*
  %247 = load <2 x i64>, <2 x i64>* %246, align 4, !alias.scope !51, !noalias !49
  %248 = bitcast %"struct.std::pair"* %241 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %248, align 4, !alias.scope !49, !noalias !51
  %249 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 2
  %250 = bitcast %"struct.std::pair"* %249 to <2 x i64>*
  store <2 x i64> %247, <2 x i64>* %250, align 4, !alias.scope !49, !noalias !51
  %251 = or i64 %217, 12
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 %251
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %194, i64 %251
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #16
  %254 = bitcast %"struct.std::pair"* %253 to <2 x i64>*
  %255 = load <2 x i64>, <2 x i64>* %254, align 4, !alias.scope !55, !noalias !53
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %253, i64 2
  %257 = bitcast %"struct.std::pair"* %256 to <2 x i64>*
  %258 = load <2 x i64>, <2 x i64>* %257, align 4, !alias.scope !55, !noalias !53
  %259 = bitcast %"struct.std::pair"* %252 to <2 x i64>*
  store <2 x i64> %255, <2 x i64>* %259, align 4, !alias.scope !53, !noalias !55
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %252, i64 2
  %261 = bitcast %"struct.std::pair"* %260 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %261, align 4, !alias.scope !53, !noalias !55
  %262 = add nuw i64 %217, 16
  %263 = add i64 %218, -4
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %216, !llvm.loop !57

265:                                              ; preds = %216, %205
  %266 = phi i64 [ 0, %205 ], [ %262, %216 ]
  %267 = icmp eq i64 %212, 0
  br i1 %267, label %284, label %268

268:                                              ; preds = %265, %268
  %269 = phi i64 [ %281, %268 ], [ %266, %265 ]
  %270 = phi i64 [ %282, %268 ], [ %212, %265 ]
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 %269
  %272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %194, i64 %269
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #16
  %273 = bitcast %"struct.std::pair"* %272 to <2 x i64>*
  %274 = load <2 x i64>, <2 x i64>* %273, align 4, !alias.scope !43, !noalias !40
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %272, i64 2
  %276 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  %277 = load <2 x i64>, <2 x i64>* %276, align 4, !alias.scope !43, !noalias !40
  %278 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  store <2 x i64> %274, <2 x i64>* %278, align 4, !alias.scope !40, !noalias !43
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 2
  %280 = bitcast %"struct.std::pair"* %279 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %280, align 4, !alias.scope !40, !noalias !43
  %281 = add nuw i64 %269, 4
  %282 = add i64 %270, -1
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %268, !llvm.loop !58

284:                                              ; preds = %268, %265
  %285 = icmp eq i64 %203, %206
  br i1 %285, label %298, label %286

286:                                              ; preds = %197, %284
  %287 = phi %"struct.std::pair"* [ %193, %197 ], [ %207, %284 ]
  %288 = phi %"struct.std::pair"* [ %194, %197 ], [ %208, %284 ]
  br label %289

289:                                              ; preds = %286, %289
  %290 = phi %"struct.std::pair"* [ %296, %289 ], [ %287, %286 ]
  %291 = phi %"struct.std::pair"* [ %295, %289 ], [ %288, %286 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #16
  %292 = bitcast %"struct.std::pair"* %291 to i64*
  %293 = bitcast %"struct.std::pair"* %290 to i64*
  %294 = load i64, i64* %292, align 4, !alias.scope !43, !noalias !40
  store i64 %294, i64* %293, align 4, !alias.scope !40, !noalias !43
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 1
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 1
  %297 = icmp eq %"struct.std::pair"* %295, %195
  br i1 %297, label %298, label %289, !llvm.loop !59

298:                                              ; preds = %289, %284, %186
  %299 = icmp eq %"struct.std::pair"* %194, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %298
  %301 = bitcast %"struct.std::pair"* %194 to i8*
  call void @_ZdlPv(i8* nonnull %301) #16
  br label %302

302:                                              ; preds = %298, %300
  store i8* %192, i8** bitcast (%"class.std::vector"* @C to i8**), align 8, !tbaa !5
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %190
  store %"struct.std::pair"* %303, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %178
  store %"struct.std::pair"* %304, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %305 = load i32, i32* %1, align 4, !tbaa !10
  %306 = sext i32 %305 to i64
  %307 = icmp slt i32 %305, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %302
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0)) #17
  unreachable

309:                                              ; preds = %176, %302
  %310 = phi i32 [ %305, %302 ], [ %177, %176 ]
  %311 = phi i64 [ %306, %302 ], [ %178, %176 ]
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %313 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %314 = ptrtoint %"struct.std::pair"* %312 to i64
  %315 = ptrtoint %"struct.std::pair"* %313 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 3
  %318 = icmp ult i64 %317, %311
  br i1 %318, label %319, label %439

319:                                              ; preds = %309
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %321 = ptrtoint %"struct.std::pair"* %320 to i64
  %322 = sub i64 %321, %315
  %323 = ashr exact i64 %322, 3
  %324 = shl nuw nsw i64 %311, 3
  %325 = call noalias nonnull i8* @_Znwm(i64 %324) #18
  %326 = bitcast i8* %325 to %"struct.std::pair"*
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %329 = icmp eq %"struct.std::pair"* %327, %328
  br i1 %329, label %431, label %330

330:                                              ; preds = %319
  %331 = ptrtoint %"struct.std::pair"* %328 to i64
  %332 = ptrtoint %"struct.std::pair"* %327 to i64
  %333 = add i64 %331, -8
  %334 = sub i64 %333, %332
  %335 = lshr i64 %334, 3
  %336 = add nuw nsw i64 %335, 1
  %337 = icmp ult i64 %334, 24
  br i1 %337, label %419, label %338

338:                                              ; preds = %330
  %339 = and i64 %336, 4611686018427387900
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %326, i64 %339
  %341 = getelementptr %"struct.std::pair", %"struct.std::pair"* %327, i64 %339
  %342 = add nsw i64 %339, -4
  %343 = lshr exact i64 %342, 2
  %344 = add nuw nsw i64 %343, 1
  %345 = and i64 %344, 3
  %346 = icmp ult i64 %342, 12
  br i1 %346, label %398, label %347

347:                                              ; preds = %338
  %348 = and i64 %344, 9223372036854775804
  br label %349

349:                                              ; preds = %349, %347
  %350 = phi i64 [ 0, %347 ], [ %395, %349 ]
  %351 = phi i64 [ %348, %347 ], [ %396, %349 ]
  %352 = getelementptr %"struct.std::pair", %"struct.std::pair"* %326, i64 %350
  %353 = getelementptr %"struct.std::pair", %"struct.std::pair"* %327, i64 %350
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #16
  %354 = bitcast %"struct.std::pair"* %353 to <2 x i64>*
  %355 = load <2 x i64>, <2 x i64>* %354, align 4, !alias.scope !63, !noalias !60
  %356 = getelementptr %"struct.std::pair", %"struct.std::pair"* %353, i64 2
  %357 = bitcast %"struct.std::pair"* %356 to <2 x i64>*
  %358 = load <2 x i64>, <2 x i64>* %357, align 4, !alias.scope !63, !noalias !60
  %359 = bitcast %"struct.std::pair"* %352 to <2 x i64>*
  store <2 x i64> %355, <2 x i64>* %359, align 4, !alias.scope !60, !noalias !63
  %360 = getelementptr %"struct.std::pair", %"struct.std::pair"* %352, i64 2
  %361 = bitcast %"struct.std::pair"* %360 to <2 x i64>*
  store <2 x i64> %358, <2 x i64>* %361, align 4, !alias.scope !60, !noalias !63
  %362 = or i64 %350, 4
  %363 = getelementptr %"struct.std::pair", %"struct.std::pair"* %326, i64 %362
  %364 = getelementptr %"struct.std::pair", %"struct.std::pair"* %327, i64 %362
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #16
  %365 = bitcast %"struct.std::pair"* %364 to <2 x i64>*
  %366 = load <2 x i64>, <2 x i64>* %365, align 4, !alias.scope !67, !noalias !65
  %367 = getelementptr %"struct.std::pair", %"struct.std::pair"* %364, i64 2
  %368 = bitcast %"struct.std::pair"* %367 to <2 x i64>*
  %369 = load <2 x i64>, <2 x i64>* %368, align 4, !alias.scope !67, !noalias !65
  %370 = bitcast %"struct.std::pair"* %363 to <2 x i64>*
  store <2 x i64> %366, <2 x i64>* %370, align 4, !alias.scope !65, !noalias !67
  %371 = getelementptr %"struct.std::pair", %"struct.std::pair"* %363, i64 2
  %372 = bitcast %"struct.std::pair"* %371 to <2 x i64>*
  store <2 x i64> %369, <2 x i64>* %372, align 4, !alias.scope !65, !noalias !67
  %373 = or i64 %350, 8
  %374 = getelementptr %"struct.std::pair", %"struct.std::pair"* %326, i64 %373
  %375 = getelementptr %"struct.std::pair", %"struct.std::pair"* %327, i64 %373
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #16
  %376 = bitcast %"struct.std::pair"* %375 to <2 x i64>*
  %377 = load <2 x i64>, <2 x i64>* %376, align 4, !alias.scope !71, !noalias !69
  %378 = getelementptr %"struct.std::pair", %"struct.std::pair"* %375, i64 2
  %379 = bitcast %"struct.std::pair"* %378 to <2 x i64>*
  %380 = load <2 x i64>, <2 x i64>* %379, align 4, !alias.scope !71, !noalias !69
  %381 = bitcast %"struct.std::pair"* %374 to <2 x i64>*
  store <2 x i64> %377, <2 x i64>* %381, align 4, !alias.scope !69, !noalias !71
  %382 = getelementptr %"struct.std::pair", %"struct.std::pair"* %374, i64 2
  %383 = bitcast %"struct.std::pair"* %382 to <2 x i64>*
  store <2 x i64> %380, <2 x i64>* %383, align 4, !alias.scope !69, !noalias !71
  %384 = or i64 %350, 12
  %385 = getelementptr %"struct.std::pair", %"struct.std::pair"* %326, i64 %384
  %386 = getelementptr %"struct.std::pair", %"struct.std::pair"* %327, i64 %384
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #16
  %387 = bitcast %"struct.std::pair"* %386 to <2 x i64>*
  %388 = load <2 x i64>, <2 x i64>* %387, align 4, !alias.scope !75, !noalias !73
  %389 = getelementptr %"struct.std::pair", %"struct.std::pair"* %386, i64 2
  %390 = bitcast %"struct.std::pair"* %389 to <2 x i64>*
  %391 = load <2 x i64>, <2 x i64>* %390, align 4, !alias.scope !75, !noalias !73
  %392 = bitcast %"struct.std::pair"* %385 to <2 x i64>*
  store <2 x i64> %388, <2 x i64>* %392, align 4, !alias.scope !73, !noalias !75
  %393 = getelementptr %"struct.std::pair", %"struct.std::pair"* %385, i64 2
  %394 = bitcast %"struct.std::pair"* %393 to <2 x i64>*
  store <2 x i64> %391, <2 x i64>* %394, align 4, !alias.scope !73, !noalias !75
  %395 = add nuw i64 %350, 16
  %396 = add i64 %351, -4
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %349, !llvm.loop !77

398:                                              ; preds = %349, %338
  %399 = phi i64 [ 0, %338 ], [ %395, %349 ]
  %400 = icmp eq i64 %345, 0
  br i1 %400, label %417, label %401

401:                                              ; preds = %398, %401
  %402 = phi i64 [ %414, %401 ], [ %399, %398 ]
  %403 = phi i64 [ %415, %401 ], [ %345, %398 ]
  %404 = getelementptr %"struct.std::pair", %"struct.std::pair"* %326, i64 %402
  %405 = getelementptr %"struct.std::pair", %"struct.std::pair"* %327, i64 %402
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #16
  %406 = bitcast %"struct.std::pair"* %405 to <2 x i64>*
  %407 = load <2 x i64>, <2 x i64>* %406, align 4, !alias.scope !63, !noalias !60
  %408 = getelementptr %"struct.std::pair", %"struct.std::pair"* %405, i64 2
  %409 = bitcast %"struct.std::pair"* %408 to <2 x i64>*
  %410 = load <2 x i64>, <2 x i64>* %409, align 4, !alias.scope !63, !noalias !60
  %411 = bitcast %"struct.std::pair"* %404 to <2 x i64>*
  store <2 x i64> %407, <2 x i64>* %411, align 4, !alias.scope !60, !noalias !63
  %412 = getelementptr %"struct.std::pair", %"struct.std::pair"* %404, i64 2
  %413 = bitcast %"struct.std::pair"* %412 to <2 x i64>*
  store <2 x i64> %410, <2 x i64>* %413, align 4, !alias.scope !60, !noalias !63
  %414 = add nuw i64 %402, 4
  %415 = add i64 %403, -1
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %401, !llvm.loop !78

417:                                              ; preds = %401, %398
  %418 = icmp eq i64 %336, %339
  br i1 %418, label %431, label %419

419:                                              ; preds = %330, %417
  %420 = phi %"struct.std::pair"* [ %326, %330 ], [ %340, %417 ]
  %421 = phi %"struct.std::pair"* [ %327, %330 ], [ %341, %417 ]
  br label %422

422:                                              ; preds = %419, %422
  %423 = phi %"struct.std::pair"* [ %429, %422 ], [ %420, %419 ]
  %424 = phi %"struct.std::pair"* [ %428, %422 ], [ %421, %419 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #16
  %425 = bitcast %"struct.std::pair"* %424 to i64*
  %426 = bitcast %"struct.std::pair"* %423 to i64*
  %427 = load i64, i64* %425, align 4, !alias.scope !63, !noalias !60
  store i64 %427, i64* %426, align 4, !alias.scope !60, !noalias !63
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 1
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 1
  %430 = icmp eq %"struct.std::pair"* %428, %328
  br i1 %430, label %431, label %422, !llvm.loop !79

431:                                              ; preds = %422, %417, %319
  %432 = icmp eq %"struct.std::pair"* %327, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %431
  %434 = bitcast %"struct.std::pair"* %327 to i8*
  call void @_ZdlPv(i8* nonnull %434) #16
  br label %435

435:                                              ; preds = %433, %431
  store i8* %325, i8** bitcast (%"class.std::vector"* @D to i8**), align 8, !tbaa !5
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 %323
  store %"struct.std::pair"* %436, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 %311
  store %"struct.std::pair"* %437, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %438 = load i32, i32* %1, align 4, !tbaa !10
  br label %439

439:                                              ; preds = %309, %435
  %440 = phi i32 [ %310, %309 ], [ %438, %435 ]
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %733, label %456

442:                                              ; preds = %22, %442
  %443 = phi %"struct.std::pair"* [ %448, %442 ], [ %25, %22 ]
  %444 = phi i64 [ %452, %442 ], [ 0, %22 ]
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i64 %444, i32 0
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i64 %444, i32 1
  %447 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %445, i32* nonnull %446)
  %448 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 %444, i32 1
  %450 = load i32, i32* %449, align 4, !tbaa !80
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %449, align 4, !tbaa !80
  %452 = add nuw nsw i64 %444, 1
  %453 = load i32, i32* %1, align 4, !tbaa !10
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %452, %454
  br i1 %455, label %442, label %26, !llvm.loop !82

456:                                              ; preds = %1187, %439
  %457 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %458 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %459 = icmp eq %"struct.std::pair"* %457, %458
  br i1 %459, label %701, label %460

460:                                              ; preds = %456
  %461 = ptrtoint %"struct.std::pair"* %458 to i64
  %462 = ptrtoint %"struct.std::pair"* %457 to i64
  %463 = sub i64 %461, %462
  %464 = ashr exact i64 %463, 3
  %465 = call i64 @llvm.ctlz.i64(i64 %464, i1 true) #16, !range !14
  %466 = shl nuw nsw i64 %465, 1
  %467 = xor i64 %466, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %457, %"struct.std::pair"* %458, i64 %467) #16
  %468 = icmp sgt i64 %463, 128
  %469 = getelementptr %"struct.std::pair", %"struct.std::pair"* %457, i64 0, i32 0
  %470 = getelementptr %"struct.std::pair", %"struct.std::pair"* %457, i64 0, i32 1
  br i1 %468, label %471, label %625

471:                                              ; preds = %460, %579
  %472 = phi i64 [ %583, %579 ], [ 0, %460 ]
  %473 = phi i64 [ %581, %579 ], [ 1, %460 ]
  %474 = phi %"struct.std::pair"* [ %475, %579 ], [ %457, %460 ]
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 %473
  %476 = getelementptr %"struct.std::pair", %"struct.std::pair"* %475, i64 0, i32 0
  %477 = load i32, i32* %476, align 4
  %478 = getelementptr %"struct.std::pair", %"struct.std::pair"* %474, i64 1, i32 1
  %479 = load i32, i32* %478, align 4, !tbaa !80
  %480 = load i32, i32* %469, align 4
  %481 = load i32, i32* %470, align 4, !tbaa !80
  %482 = icmp eq i32 %479, %481
  %483 = icmp slt i32 %479, %481
  %484 = icmp slt i32 %477, %480
  %485 = select i1 %482, i1 %484, i1 %483
  %486 = bitcast %"struct.std::pair"* %475 to i64*
  %487 = load i64, i64* %486, align 4
  %488 = trunc i64 %487 to i32
  %489 = lshr i64 %487, 32
  %490 = trunc i64 %489 to i32
  br i1 %485, label %491, label %550

491:                                              ; preds = %471
  %492 = add i64 %472, 1
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %474, i64 2
  %494 = and i64 %492, 3
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %512, label %496

496:                                              ; preds = %491, %496
  %497 = phi i64 [ %509, %496 ], [ %473, %491 ]
  %498 = phi %"struct.std::pair"* [ %502, %496 ], [ %493, %491 ]
  %499 = phi %"struct.std::pair"* [ %501, %496 ], [ %475, %491 ]
  %500 = phi i64 [ %510, %496 ], [ %494, %491 ]
  %501 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %499, i64 -1
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %498, i64 -1
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %501, i64 0, i32 0
  %504 = load i32, i32* %503, align 4, !tbaa !10
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 0, i32 0
  store i32 %504, i32* %505, align 4, !tbaa !83
  %506 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %499, i64 -1, i32 1
  %507 = load i32, i32* %506, align 4, !tbaa !10
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %498, i64 -1, i32 1
  store i32 %507, i32* %508, align 4, !tbaa !80
  %509 = add nsw i64 %497, -1
  %510 = add i64 %500, -1
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %512, label %496, !llvm.loop !84

512:                                              ; preds = %496, %491
  %513 = phi i64 [ %473, %491 ], [ %509, %496 ]
  %514 = phi %"struct.std::pair"* [ %493, %491 ], [ %502, %496 ]
  %515 = phi %"struct.std::pair"* [ %475, %491 ], [ %501, %496 ]
  %516 = icmp ult i64 %472, 3
  br i1 %516, label %549, label %517

517:                                              ; preds = %512, %517
  %518 = phi i64 [ %547, %517 ], [ %513, %512 ]
  %519 = phi %"struct.std::pair"* [ %540, %517 ], [ %514, %512 ]
  %520 = phi %"struct.std::pair"* [ %539, %517 ], [ %515, %512 ]
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %520, i64 -1, i32 0
  %522 = load i32, i32* %521, align 4, !tbaa !10
  %523 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %519, i64 -1, i32 0
  store i32 %522, i32* %523, align 4, !tbaa !83
  %524 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %520, i64 -1, i32 1
  %525 = load i32, i32* %524, align 4, !tbaa !10
  %526 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %519, i64 -1, i32 1
  store i32 %525, i32* %526, align 4, !tbaa !80
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %520, i64 -2, i32 0
  %528 = load i32, i32* %527, align 4, !tbaa !10
  %529 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %519, i64 -2, i32 0
  store i32 %528, i32* %529, align 4, !tbaa !83
  %530 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %520, i64 -2, i32 1
  %531 = load i32, i32* %530, align 4, !tbaa !10
  %532 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %519, i64 -2, i32 1
  store i32 %531, i32* %532, align 4, !tbaa !80
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %520, i64 -3, i32 0
  %534 = load i32, i32* %533, align 4, !tbaa !10
  %535 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %519, i64 -3, i32 0
  store i32 %534, i32* %535, align 4, !tbaa !83
  %536 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %520, i64 -3, i32 1
  %537 = load i32, i32* %536, align 4, !tbaa !10
  %538 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %519, i64 -3, i32 1
  store i32 %537, i32* %538, align 4, !tbaa !80
  %539 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %520, i64 -4
  %540 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %519, i64 -4
  %541 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i64 0, i32 0
  %542 = load i32, i32* %541, align 4, !tbaa !10
  %543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 0, i32 0
  store i32 %542, i32* %543, align 4, !tbaa !83
  %544 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %520, i64 -4, i32 1
  %545 = load i32, i32* %544, align 4, !tbaa !10
  %546 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %519, i64 -4, i32 1
  store i32 %545, i32* %546, align 4, !tbaa !80
  %547 = add nsw i64 %518, -4
  %548 = icmp sgt i64 %518, 4
  br i1 %548, label %517, label %549, !llvm.loop !85

549:                                              ; preds = %517, %512
  store i32 %488, i32* %469, align 4, !tbaa !83
  br label %579

550:                                              ; preds = %471
  %551 = getelementptr %"struct.std::pair", %"struct.std::pair"* %474, i64 0, i32 0
  %552 = load i32, i32* %551, align 4
  %553 = getelementptr %"struct.std::pair", %"struct.std::pair"* %474, i64 0, i32 1
  %554 = load i32, i32* %553, align 4, !tbaa !80
  %555 = icmp eq i32 %554, %490
  %556 = icmp sgt i32 %554, %490
  %557 = icmp sgt i32 %552, %488
  %558 = select i1 %555, i1 %557, i1 %556
  br i1 %558, label %559, label %575

559:                                              ; preds = %550, %559
  %560 = phi i32 [ %570, %559 ], [ %554, %550 ]
  %561 = phi i32 [ %568, %559 ], [ %552, %550 ]
  %562 = phi %"struct.std::pair"* [ %566, %559 ], [ %474, %550 ]
  %563 = phi %"struct.std::pair"* [ %562, %559 ], [ %475, %550 ]
  %564 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %563, i64 0, i32 0
  store i32 %561, i32* %564, align 4, !tbaa !83
  %565 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %563, i64 0, i32 1
  store i32 %560, i32* %565, align 4, !tbaa !80
  %566 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %562, i64 -1
  %567 = getelementptr %"struct.std::pair", %"struct.std::pair"* %566, i64 0, i32 0
  %568 = load i32, i32* %567, align 4
  %569 = getelementptr %"struct.std::pair", %"struct.std::pair"* %562, i64 -1, i32 1
  %570 = load i32, i32* %569, align 4, !tbaa !80
  %571 = icmp eq i32 %570, %490
  %572 = icmp sgt i32 %570, %490
  %573 = icmp sgt i32 %568, %488
  %574 = select i1 %571, i1 %573, i1 %572
  br i1 %574, label %559, label %575, !llvm.loop !86

575:                                              ; preds = %559, %550
  %576 = phi %"struct.std::pair"* [ %475, %550 ], [ %562, %559 ]
  %577 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %576, i64 0, i32 0
  store i32 %488, i32* %577, align 4, !tbaa !83
  %578 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %576, i64 0, i32 1
  br label %579

579:                                              ; preds = %575, %549
  %580 = phi i32* [ %470, %549 ], [ %578, %575 ]
  store i32 %490, i32* %580, align 4, !tbaa !80
  %581 = add nuw nsw i64 %473, 1
  %582 = icmp eq i64 %581, 16
  %583 = add i64 %472, 1
  br i1 %582, label %584, label %471, !llvm.loop !87

584:                                              ; preds = %579
  %585 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 16
  %586 = icmp eq %"struct.std::pair"* %585, %458
  br i1 %586, label %701, label %587

587:                                              ; preds = %584, %619
  %588 = phi %"struct.std::pair"* [ %623, %619 ], [ %585, %584 ]
  %589 = bitcast %"struct.std::pair"* %588 to i64*
  %590 = load i64, i64* %589, align 4
  %591 = trunc i64 %590 to i32
  %592 = lshr i64 %590, 32
  %593 = trunc i64 %592 to i32
  %594 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %588, i64 -1
  %595 = getelementptr %"struct.std::pair", %"struct.std::pair"* %594, i64 0, i32 0
  %596 = load i32, i32* %595, align 4
  %597 = getelementptr %"struct.std::pair", %"struct.std::pair"* %588, i64 -1, i32 1
  %598 = load i32, i32* %597, align 4, !tbaa !80
  %599 = icmp eq i32 %598, %593
  %600 = icmp sgt i32 %598, %593
  %601 = icmp sgt i32 %596, %591
  %602 = select i1 %599, i1 %601, i1 %600
  br i1 %602, label %603, label %619

603:                                              ; preds = %587, %603
  %604 = phi i32 [ %614, %603 ], [ %598, %587 ]
  %605 = phi i32 [ %612, %603 ], [ %596, %587 ]
  %606 = phi %"struct.std::pair"* [ %610, %603 ], [ %594, %587 ]
  %607 = phi %"struct.std::pair"* [ %606, %603 ], [ %588, %587 ]
  %608 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %607, i64 0, i32 0
  store i32 %605, i32* %608, align 4, !tbaa !83
  %609 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %607, i64 0, i32 1
  store i32 %604, i32* %609, align 4, !tbaa !80
  %610 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %606, i64 -1
  %611 = getelementptr %"struct.std::pair", %"struct.std::pair"* %610, i64 0, i32 0
  %612 = load i32, i32* %611, align 4
  %613 = getelementptr %"struct.std::pair", %"struct.std::pair"* %606, i64 -1, i32 1
  %614 = load i32, i32* %613, align 4, !tbaa !80
  %615 = icmp eq i32 %614, %593
  %616 = icmp sgt i32 %614, %593
  %617 = icmp sgt i32 %612, %591
  %618 = select i1 %615, i1 %617, i1 %616
  br i1 %618, label %603, label %619, !llvm.loop !86

619:                                              ; preds = %603, %587
  %620 = phi %"struct.std::pair"* [ %588, %587 ], [ %606, %603 ]
  %621 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %620, i64 0, i32 0
  store i32 %591, i32* %621, align 4, !tbaa !83
  %622 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %620, i64 0, i32 1
  store i32 %593, i32* %622, align 4, !tbaa !80
  %623 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %588, i64 1
  %624 = icmp eq %"struct.std::pair"* %623, %458
  br i1 %624, label %701, label %587, !llvm.loop !88

625:                                              ; preds = %460
  %626 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 1
  %627 = icmp eq %"struct.std::pair"* %626, %458
  br i1 %627, label %701, label %628

628:                                              ; preds = %625, %697
  %629 = phi %"struct.std::pair"* [ %699, %697 ], [ %626, %625 ]
  %630 = phi %"struct.std::pair"* [ %629, %697 ], [ %457, %625 ]
  %631 = getelementptr %"struct.std::pair", %"struct.std::pair"* %629, i64 0, i32 0
  %632 = load i32, i32* %631, align 4
  %633 = getelementptr %"struct.std::pair", %"struct.std::pair"* %630, i64 1, i32 1
  %634 = load i32, i32* %633, align 4, !tbaa !80
  %635 = load i32, i32* %469, align 4
  %636 = load i32, i32* %470, align 4, !tbaa !80
  %637 = icmp eq i32 %634, %636
  %638 = icmp slt i32 %634, %636
  %639 = icmp slt i32 %632, %635
  %640 = select i1 %637, i1 %639, i1 %638
  %641 = bitcast %"struct.std::pair"* %629 to i64*
  %642 = load i64, i64* %641, align 4
  %643 = trunc i64 %642 to i32
  %644 = lshr i64 %642, 32
  %645 = trunc i64 %644 to i32
  br i1 %640, label %646, label %668

646:                                              ; preds = %628
  %647 = ptrtoint %"struct.std::pair"* %629 to i64
  %648 = sub i64 %647, %462
  %649 = icmp sgt i64 %648, 0
  br i1 %649, label %650, label %667

650:                                              ; preds = %646
  %651 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %630, i64 2
  %652 = lshr exact i64 %648, 3
  br label %653

653:                                              ; preds = %653, %650
  %654 = phi i64 [ %665, %653 ], [ %652, %650 ]
  %655 = phi %"struct.std::pair"* [ %658, %653 ], [ %651, %650 ]
  %656 = phi %"struct.std::pair"* [ %657, %653 ], [ %629, %650 ]
  %657 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %656, i64 -1
  %658 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %655, i64 -1
  %659 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %657, i64 0, i32 0
  %660 = load i32, i32* %659, align 4, !tbaa !10
  %661 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %658, i64 0, i32 0
  store i32 %660, i32* %661, align 4, !tbaa !83
  %662 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %656, i64 -1, i32 1
  %663 = load i32, i32* %662, align 4, !tbaa !10
  %664 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %655, i64 -1, i32 1
  store i32 %663, i32* %664, align 4, !tbaa !80
  %665 = add nsw i64 %654, -1
  %666 = icmp sgt i64 %654, 1
  br i1 %666, label %653, label %667, !llvm.loop !85

667:                                              ; preds = %653, %646
  store i32 %643, i32* %469, align 4, !tbaa !83
  br label %697

668:                                              ; preds = %628
  %669 = getelementptr %"struct.std::pair", %"struct.std::pair"* %630, i64 0, i32 0
  %670 = load i32, i32* %669, align 4
  %671 = getelementptr %"struct.std::pair", %"struct.std::pair"* %630, i64 0, i32 1
  %672 = load i32, i32* %671, align 4, !tbaa !80
  %673 = icmp eq i32 %672, %645
  %674 = icmp sgt i32 %672, %645
  %675 = icmp sgt i32 %670, %643
  %676 = select i1 %673, i1 %675, i1 %674
  br i1 %676, label %677, label %693

677:                                              ; preds = %668, %677
  %678 = phi i32 [ %688, %677 ], [ %672, %668 ]
  %679 = phi i32 [ %686, %677 ], [ %670, %668 ]
  %680 = phi %"struct.std::pair"* [ %684, %677 ], [ %630, %668 ]
  %681 = phi %"struct.std::pair"* [ %680, %677 ], [ %629, %668 ]
  %682 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %681, i64 0, i32 0
  store i32 %679, i32* %682, align 4, !tbaa !83
  %683 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %681, i64 0, i32 1
  store i32 %678, i32* %683, align 4, !tbaa !80
  %684 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %680, i64 -1
  %685 = getelementptr %"struct.std::pair", %"struct.std::pair"* %684, i64 0, i32 0
  %686 = load i32, i32* %685, align 4
  %687 = getelementptr %"struct.std::pair", %"struct.std::pair"* %680, i64 -1, i32 1
  %688 = load i32, i32* %687, align 4, !tbaa !80
  %689 = icmp eq i32 %688, %645
  %690 = icmp sgt i32 %688, %645
  %691 = icmp sgt i32 %686, %643
  %692 = select i1 %689, i1 %691, i1 %690
  br i1 %692, label %677, label %693, !llvm.loop !86

693:                                              ; preds = %677, %668
  %694 = phi %"struct.std::pair"* [ %629, %668 ], [ %680, %677 ]
  %695 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %694, i64 0, i32 0
  store i32 %643, i32* %695, align 4, !tbaa !83
  %696 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %694, i64 0, i32 1
  br label %697

697:                                              ; preds = %693, %667
  %698 = phi i32* [ %470, %667 ], [ %696, %693 ]
  store i32 %645, i32* %698, align 4, !tbaa !80
  %699 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %629, i64 1
  %700 = icmp eq %"struct.std::pair"* %699, %458
  br i1 %700, label %701, label %628, !llvm.loop !87

701:                                              ; preds = %697, %619, %456, %584, %625
  %702 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %703 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %704 = ptrtoint %"struct.std::pair"* %702 to i64
  %705 = ptrtoint %"struct.std::pair"* %703 to i64
  %706 = sub i64 %704, %705
  %707 = lshr exact i64 %706, 3
  %708 = trunc i64 %707 to i32
  %709 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %710 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %711 = ptrtoint %"struct.std::pair"* %709 to i64
  %712 = ptrtoint %"struct.std::pair"* %710 to i64
  %713 = sub i64 %711, %712
  %714 = lshr exact i64 %713, 3
  %715 = trunc i64 %714 to i32
  %716 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %717 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %718 = ptrtoint %"struct.std::pair"* %716 to i64
  %719 = ptrtoint %"struct.std::pair"* %717 to i64
  %720 = sub i64 %718, %719
  %721 = lshr exact i64 %720, 3
  %722 = trunc i64 %721 to i32
  %723 = icmp sgt i32 %708, 0
  br i1 %723, label %724, label %1407

724:                                              ; preds = %701
  %725 = icmp sgt i32 %715, 0
  br i1 %725, label %726, label %1211

726:                                              ; preds = %724
  %727 = and i64 %714, 4294967295
  %728 = add nsw i64 %727, -1
  %729 = and i64 %714, 3
  %730 = icmp ult i64 %728, 3
  br i1 %730, label %1192, label %731

731:                                              ; preds = %726
  %732 = sub nsw i64 %727, %729
  br label %1221

733:                                              ; preds = %439, %1187
  %734 = phi i64 [ %1188, %1187 ], [ 1, %439 ]
  %735 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %736 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %735, i64 %734
  %737 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %735, i64 %734, i32 1
  %738 = load i32, i32* %737, align 4, !tbaa !80
  %739 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %735, i64 0, i32 1
  %740 = load i32, i32* %739, align 4, !tbaa !80
  %741 = icmp slt i32 %738, %740
  br i1 %741, label %889, label %742

742:                                              ; preds = %733
  %743 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %744 = ptrtoint %"struct.std::pair"* %743 to i64
  %745 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %746 = icmp eq %"struct.std::pair"* %743, %745
  br i1 %746, label %753, label %747

747:                                              ; preds = %742
  %748 = bitcast %"struct.std::pair"* %736 to i64*
  %749 = bitcast %"struct.std::pair"* %743 to i64*
  %750 = load i64, i64* %748, align 4
  store i64 %750, i64* %749, align 4
  %751 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %752 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %751, i64 1
  store %"struct.std::pair"* %752, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %1187

753:                                              ; preds = %742
  %754 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %755 = ptrtoint %"struct.std::pair"* %754 to i64
  %756 = ptrtoint %"struct.std::pair"* %743 to i64
  %757 = ptrtoint %"struct.std::pair"* %754 to i64
  %758 = sub i64 %756, %757
  %759 = ashr exact i64 %758, 3
  %760 = icmp eq i64 %758, 9223372036854775800
  br i1 %760, label %761, label %762

761:                                              ; preds = %753
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #17
  unreachable

762:                                              ; preds = %753
  %763 = icmp eq i64 %758, 0
  %764 = select i1 %763, i64 1, i64 %759
  %765 = add nsw i64 %764, %759
  %766 = icmp ult i64 %765, %759
  %767 = icmp ugt i64 %765, 1152921504606846975
  %768 = or i1 %766, %767
  %769 = select i1 %768, i64 1152921504606846975, i64 %765
  %770 = icmp eq i64 %769, 0
  br i1 %770, label %775, label %771

771:                                              ; preds = %762
  %772 = shl nuw nsw i64 %769, 3
  %773 = call noalias nonnull i8* @_Znwm(i64 %772) #18
  %774 = bitcast i8* %773 to %"struct.std::pair"*
  br label %775

775:                                              ; preds = %771, %762
  %776 = phi %"struct.std::pair"* [ %774, %771 ], [ null, %762 ]
  %777 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %776, i64 %759
  %778 = bitcast %"struct.std::pair"* %736 to i64*
  %779 = bitcast %"struct.std::pair"* %777 to i64*
  %780 = load i64, i64* %778, align 4
  store i64 %780, i64* %779, align 4
  %781 = icmp eq %"struct.std::pair"* %754, %743
  br i1 %781, label %881, label %782

782:                                              ; preds = %775
  %783 = add i64 %744, -8
  %784 = sub i64 %783, %755
  %785 = lshr i64 %784, 3
  %786 = add nuw nsw i64 %785, 1
  %787 = icmp ult i64 %784, 24
  br i1 %787, label %869, label %788

788:                                              ; preds = %782
  %789 = and i64 %786, 4611686018427387900
  %790 = getelementptr %"struct.std::pair", %"struct.std::pair"* %776, i64 %789
  %791 = getelementptr %"struct.std::pair", %"struct.std::pair"* %754, i64 %789
  %792 = add nsw i64 %789, -4
  %793 = lshr exact i64 %792, 2
  %794 = add nuw nsw i64 %793, 1
  %795 = and i64 %794, 3
  %796 = icmp ult i64 %792, 12
  br i1 %796, label %848, label %797

797:                                              ; preds = %788
  %798 = and i64 %794, 9223372036854775804
  br label %799

799:                                              ; preds = %799, %797
  %800 = phi i64 [ 0, %797 ], [ %845, %799 ]
  %801 = phi i64 [ %798, %797 ], [ %846, %799 ]
  %802 = getelementptr %"struct.std::pair", %"struct.std::pair"* %776, i64 %800
  %803 = getelementptr %"struct.std::pair", %"struct.std::pair"* %754, i64 %800
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !92) #16
  %804 = bitcast %"struct.std::pair"* %803 to <2 x i64>*
  %805 = load <2 x i64>, <2 x i64>* %804, align 4, !alias.scope !92, !noalias !89
  %806 = getelementptr %"struct.std::pair", %"struct.std::pair"* %803, i64 2
  %807 = bitcast %"struct.std::pair"* %806 to <2 x i64>*
  %808 = load <2 x i64>, <2 x i64>* %807, align 4, !alias.scope !92, !noalias !89
  %809 = bitcast %"struct.std::pair"* %802 to <2 x i64>*
  store <2 x i64> %805, <2 x i64>* %809, align 4, !alias.scope !89, !noalias !92
  %810 = getelementptr %"struct.std::pair", %"struct.std::pair"* %802, i64 2
  %811 = bitcast %"struct.std::pair"* %810 to <2 x i64>*
  store <2 x i64> %808, <2 x i64>* %811, align 4, !alias.scope !89, !noalias !92
  %812 = or i64 %800, 4
  %813 = getelementptr %"struct.std::pair", %"struct.std::pair"* %776, i64 %812
  %814 = getelementptr %"struct.std::pair", %"struct.std::pair"* %754, i64 %812
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #16
  %815 = bitcast %"struct.std::pair"* %814 to <2 x i64>*
  %816 = load <2 x i64>, <2 x i64>* %815, align 4, !alias.scope !96, !noalias !94
  %817 = getelementptr %"struct.std::pair", %"struct.std::pair"* %814, i64 2
  %818 = bitcast %"struct.std::pair"* %817 to <2 x i64>*
  %819 = load <2 x i64>, <2 x i64>* %818, align 4, !alias.scope !96, !noalias !94
  %820 = bitcast %"struct.std::pair"* %813 to <2 x i64>*
  store <2 x i64> %816, <2 x i64>* %820, align 4, !alias.scope !94, !noalias !96
  %821 = getelementptr %"struct.std::pair", %"struct.std::pair"* %813, i64 2
  %822 = bitcast %"struct.std::pair"* %821 to <2 x i64>*
  store <2 x i64> %819, <2 x i64>* %822, align 4, !alias.scope !94, !noalias !96
  %823 = or i64 %800, 8
  %824 = getelementptr %"struct.std::pair", %"struct.std::pair"* %776, i64 %823
  %825 = getelementptr %"struct.std::pair", %"struct.std::pair"* %754, i64 %823
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !100) #16
  %826 = bitcast %"struct.std::pair"* %825 to <2 x i64>*
  %827 = load <2 x i64>, <2 x i64>* %826, align 4, !alias.scope !100, !noalias !98
  %828 = getelementptr %"struct.std::pair", %"struct.std::pair"* %825, i64 2
  %829 = bitcast %"struct.std::pair"* %828 to <2 x i64>*
  %830 = load <2 x i64>, <2 x i64>* %829, align 4, !alias.scope !100, !noalias !98
  %831 = bitcast %"struct.std::pair"* %824 to <2 x i64>*
  store <2 x i64> %827, <2 x i64>* %831, align 4, !alias.scope !98, !noalias !100
  %832 = getelementptr %"struct.std::pair", %"struct.std::pair"* %824, i64 2
  %833 = bitcast %"struct.std::pair"* %832 to <2 x i64>*
  store <2 x i64> %830, <2 x i64>* %833, align 4, !alias.scope !98, !noalias !100
  %834 = or i64 %800, 12
  %835 = getelementptr %"struct.std::pair", %"struct.std::pair"* %776, i64 %834
  %836 = getelementptr %"struct.std::pair", %"struct.std::pair"* %754, i64 %834
  call void @llvm.experimental.noalias.scope.decl(metadata !102) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !104) #16
  %837 = bitcast %"struct.std::pair"* %836 to <2 x i64>*
  %838 = load <2 x i64>, <2 x i64>* %837, align 4, !alias.scope !104, !noalias !102
  %839 = getelementptr %"struct.std::pair", %"struct.std::pair"* %836, i64 2
  %840 = bitcast %"struct.std::pair"* %839 to <2 x i64>*
  %841 = load <2 x i64>, <2 x i64>* %840, align 4, !alias.scope !104, !noalias !102
  %842 = bitcast %"struct.std::pair"* %835 to <2 x i64>*
  store <2 x i64> %838, <2 x i64>* %842, align 4, !alias.scope !102, !noalias !104
  %843 = getelementptr %"struct.std::pair", %"struct.std::pair"* %835, i64 2
  %844 = bitcast %"struct.std::pair"* %843 to <2 x i64>*
  store <2 x i64> %841, <2 x i64>* %844, align 4, !alias.scope !102, !noalias !104
  %845 = add nuw i64 %800, 16
  %846 = add i64 %801, -4
  %847 = icmp eq i64 %846, 0
  br i1 %847, label %848, label %799, !llvm.loop !106

848:                                              ; preds = %799, %788
  %849 = phi i64 [ 0, %788 ], [ %845, %799 ]
  %850 = icmp eq i64 %795, 0
  br i1 %850, label %867, label %851

851:                                              ; preds = %848, %851
  %852 = phi i64 [ %864, %851 ], [ %849, %848 ]
  %853 = phi i64 [ %865, %851 ], [ %795, %848 ]
  %854 = getelementptr %"struct.std::pair", %"struct.std::pair"* %776, i64 %852
  %855 = getelementptr %"struct.std::pair", %"struct.std::pair"* %754, i64 %852
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !92) #16
  %856 = bitcast %"struct.std::pair"* %855 to <2 x i64>*
  %857 = load <2 x i64>, <2 x i64>* %856, align 4, !alias.scope !92, !noalias !89
  %858 = getelementptr %"struct.std::pair", %"struct.std::pair"* %855, i64 2
  %859 = bitcast %"struct.std::pair"* %858 to <2 x i64>*
  %860 = load <2 x i64>, <2 x i64>* %859, align 4, !alias.scope !92, !noalias !89
  %861 = bitcast %"struct.std::pair"* %854 to <2 x i64>*
  store <2 x i64> %857, <2 x i64>* %861, align 4, !alias.scope !89, !noalias !92
  %862 = getelementptr %"struct.std::pair", %"struct.std::pair"* %854, i64 2
  %863 = bitcast %"struct.std::pair"* %862 to <2 x i64>*
  store <2 x i64> %860, <2 x i64>* %863, align 4, !alias.scope !89, !noalias !92
  %864 = add nuw i64 %852, 4
  %865 = add i64 %853, -1
  %866 = icmp eq i64 %865, 0
  br i1 %866, label %867, label %851, !llvm.loop !107

867:                                              ; preds = %851, %848
  %868 = icmp eq i64 %786, %789
  br i1 %868, label %881, label %869

869:                                              ; preds = %782, %867
  %870 = phi %"struct.std::pair"* [ %776, %782 ], [ %790, %867 ]
  %871 = phi %"struct.std::pair"* [ %754, %782 ], [ %791, %867 ]
  br label %872

872:                                              ; preds = %869, %872
  %873 = phi %"struct.std::pair"* [ %879, %872 ], [ %870, %869 ]
  %874 = phi %"struct.std::pair"* [ %878, %872 ], [ %871, %869 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !92) #16
  %875 = bitcast %"struct.std::pair"* %874 to i64*
  %876 = bitcast %"struct.std::pair"* %873 to i64*
  %877 = load i64, i64* %875, align 4, !alias.scope !92, !noalias !89
  store i64 %877, i64* %876, align 4, !alias.scope !89, !noalias !92
  %878 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %874, i64 1
  %879 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %873, i64 1
  %880 = icmp eq %"struct.std::pair"* %878, %743
  br i1 %880, label %881, label %872, !llvm.loop !108

881:                                              ; preds = %872, %867, %775
  %882 = phi %"struct.std::pair"* [ %776, %775 ], [ %790, %867 ], [ %879, %872 ]
  %883 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %882, i64 1
  %884 = icmp eq %"struct.std::pair"* %754, null
  br i1 %884, label %887, label %885

885:                                              ; preds = %881
  %886 = bitcast %"struct.std::pair"* %754 to i8*
  call void @_ZdlPv(i8* nonnull %886) #16
  br label %887

887:                                              ; preds = %885, %881
  store %"struct.std::pair"* %776, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %883, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %888 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %776, i64 %769
  store %"struct.std::pair"* %888, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %1187

889:                                              ; preds = %733
  %890 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %735, i64 0, i32 0
  %891 = load i32, i32* %890, align 4, !tbaa !83
  %892 = icmp sgt i32 %738, %891
  br i1 %892, label %893, label %1040

893:                                              ; preds = %889
  %894 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %895 = ptrtoint %"struct.std::pair"* %894 to i64
  %896 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %897 = icmp eq %"struct.std::pair"* %894, %896
  br i1 %897, label %904, label %898

898:                                              ; preds = %893
  %899 = bitcast %"struct.std::pair"* %736 to i64*
  %900 = bitcast %"struct.std::pair"* %894 to i64*
  %901 = load i64, i64* %899, align 4
  store i64 %901, i64* %900, align 4
  %902 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %903 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %902, i64 1
  store %"struct.std::pair"* %903, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %1187

904:                                              ; preds = %893
  %905 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %906 = ptrtoint %"struct.std::pair"* %905 to i64
  %907 = ptrtoint %"struct.std::pair"* %894 to i64
  %908 = ptrtoint %"struct.std::pair"* %905 to i64
  %909 = sub i64 %907, %908
  %910 = ashr exact i64 %909, 3
  %911 = icmp eq i64 %909, 9223372036854775800
  br i1 %911, label %912, label %913

912:                                              ; preds = %904
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #17
  unreachable

913:                                              ; preds = %904
  %914 = icmp eq i64 %909, 0
  %915 = select i1 %914, i64 1, i64 %910
  %916 = add nsw i64 %915, %910
  %917 = icmp ult i64 %916, %910
  %918 = icmp ugt i64 %916, 1152921504606846975
  %919 = or i1 %917, %918
  %920 = select i1 %919, i64 1152921504606846975, i64 %916
  %921 = icmp eq i64 %920, 0
  br i1 %921, label %926, label %922

922:                                              ; preds = %913
  %923 = shl nuw nsw i64 %920, 3
  %924 = call noalias nonnull i8* @_Znwm(i64 %923) #18
  %925 = bitcast i8* %924 to %"struct.std::pair"*
  br label %926

926:                                              ; preds = %922, %913
  %927 = phi %"struct.std::pair"* [ %925, %922 ], [ null, %913 ]
  %928 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %927, i64 %910
  %929 = bitcast %"struct.std::pair"* %736 to i64*
  %930 = bitcast %"struct.std::pair"* %928 to i64*
  %931 = load i64, i64* %929, align 4
  store i64 %931, i64* %930, align 4
  %932 = icmp eq %"struct.std::pair"* %905, %894
  br i1 %932, label %1032, label %933

933:                                              ; preds = %926
  %934 = add i64 %895, -8
  %935 = sub i64 %934, %906
  %936 = lshr i64 %935, 3
  %937 = add nuw nsw i64 %936, 1
  %938 = icmp ult i64 %935, 24
  br i1 %938, label %1020, label %939

939:                                              ; preds = %933
  %940 = and i64 %937, 4611686018427387900
  %941 = getelementptr %"struct.std::pair", %"struct.std::pair"* %927, i64 %940
  %942 = getelementptr %"struct.std::pair", %"struct.std::pair"* %905, i64 %940
  %943 = add nsw i64 %940, -4
  %944 = lshr exact i64 %943, 2
  %945 = add nuw nsw i64 %944, 1
  %946 = and i64 %945, 3
  %947 = icmp ult i64 %943, 12
  br i1 %947, label %999, label %948

948:                                              ; preds = %939
  %949 = and i64 %945, 9223372036854775804
  br label %950

950:                                              ; preds = %950, %948
  %951 = phi i64 [ 0, %948 ], [ %996, %950 ]
  %952 = phi i64 [ %949, %948 ], [ %997, %950 ]
  %953 = getelementptr %"struct.std::pair", %"struct.std::pair"* %927, i64 %951
  %954 = getelementptr %"struct.std::pair", %"struct.std::pair"* %905, i64 %951
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !112) #16
  %955 = bitcast %"struct.std::pair"* %954 to <2 x i64>*
  %956 = load <2 x i64>, <2 x i64>* %955, align 4, !alias.scope !112, !noalias !109
  %957 = getelementptr %"struct.std::pair", %"struct.std::pair"* %954, i64 2
  %958 = bitcast %"struct.std::pair"* %957 to <2 x i64>*
  %959 = load <2 x i64>, <2 x i64>* %958, align 4, !alias.scope !112, !noalias !109
  %960 = bitcast %"struct.std::pair"* %953 to <2 x i64>*
  store <2 x i64> %956, <2 x i64>* %960, align 4, !alias.scope !109, !noalias !112
  %961 = getelementptr %"struct.std::pair", %"struct.std::pair"* %953, i64 2
  %962 = bitcast %"struct.std::pair"* %961 to <2 x i64>*
  store <2 x i64> %959, <2 x i64>* %962, align 4, !alias.scope !109, !noalias !112
  %963 = or i64 %951, 4
  %964 = getelementptr %"struct.std::pair", %"struct.std::pair"* %927, i64 %963
  %965 = getelementptr %"struct.std::pair", %"struct.std::pair"* %905, i64 %963
  call void @llvm.experimental.noalias.scope.decl(metadata !114) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !116) #16
  %966 = bitcast %"struct.std::pair"* %965 to <2 x i64>*
  %967 = load <2 x i64>, <2 x i64>* %966, align 4, !alias.scope !116, !noalias !114
  %968 = getelementptr %"struct.std::pair", %"struct.std::pair"* %965, i64 2
  %969 = bitcast %"struct.std::pair"* %968 to <2 x i64>*
  %970 = load <2 x i64>, <2 x i64>* %969, align 4, !alias.scope !116, !noalias !114
  %971 = bitcast %"struct.std::pair"* %964 to <2 x i64>*
  store <2 x i64> %967, <2 x i64>* %971, align 4, !alias.scope !114, !noalias !116
  %972 = getelementptr %"struct.std::pair", %"struct.std::pair"* %964, i64 2
  %973 = bitcast %"struct.std::pair"* %972 to <2 x i64>*
  store <2 x i64> %970, <2 x i64>* %973, align 4, !alias.scope !114, !noalias !116
  %974 = or i64 %951, 8
  %975 = getelementptr %"struct.std::pair", %"struct.std::pair"* %927, i64 %974
  %976 = getelementptr %"struct.std::pair", %"struct.std::pair"* %905, i64 %974
  call void @llvm.experimental.noalias.scope.decl(metadata !118) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !120) #16
  %977 = bitcast %"struct.std::pair"* %976 to <2 x i64>*
  %978 = load <2 x i64>, <2 x i64>* %977, align 4, !alias.scope !120, !noalias !118
  %979 = getelementptr %"struct.std::pair", %"struct.std::pair"* %976, i64 2
  %980 = bitcast %"struct.std::pair"* %979 to <2 x i64>*
  %981 = load <2 x i64>, <2 x i64>* %980, align 4, !alias.scope !120, !noalias !118
  %982 = bitcast %"struct.std::pair"* %975 to <2 x i64>*
  store <2 x i64> %978, <2 x i64>* %982, align 4, !alias.scope !118, !noalias !120
  %983 = getelementptr %"struct.std::pair", %"struct.std::pair"* %975, i64 2
  %984 = bitcast %"struct.std::pair"* %983 to <2 x i64>*
  store <2 x i64> %981, <2 x i64>* %984, align 4, !alias.scope !118, !noalias !120
  %985 = or i64 %951, 12
  %986 = getelementptr %"struct.std::pair", %"struct.std::pair"* %927, i64 %985
  %987 = getelementptr %"struct.std::pair", %"struct.std::pair"* %905, i64 %985
  call void @llvm.experimental.noalias.scope.decl(metadata !122) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !124) #16
  %988 = bitcast %"struct.std::pair"* %987 to <2 x i64>*
  %989 = load <2 x i64>, <2 x i64>* %988, align 4, !alias.scope !124, !noalias !122
  %990 = getelementptr %"struct.std::pair", %"struct.std::pair"* %987, i64 2
  %991 = bitcast %"struct.std::pair"* %990 to <2 x i64>*
  %992 = load <2 x i64>, <2 x i64>* %991, align 4, !alias.scope !124, !noalias !122
  %993 = bitcast %"struct.std::pair"* %986 to <2 x i64>*
  store <2 x i64> %989, <2 x i64>* %993, align 4, !alias.scope !122, !noalias !124
  %994 = getelementptr %"struct.std::pair", %"struct.std::pair"* %986, i64 2
  %995 = bitcast %"struct.std::pair"* %994 to <2 x i64>*
  store <2 x i64> %992, <2 x i64>* %995, align 4, !alias.scope !122, !noalias !124
  %996 = add nuw i64 %951, 16
  %997 = add i64 %952, -4
  %998 = icmp eq i64 %997, 0
  br i1 %998, label %999, label %950, !llvm.loop !126

999:                                              ; preds = %950, %939
  %1000 = phi i64 [ 0, %939 ], [ %996, %950 ]
  %1001 = icmp eq i64 %946, 0
  br i1 %1001, label %1018, label %1002

1002:                                             ; preds = %999, %1002
  %1003 = phi i64 [ %1015, %1002 ], [ %1000, %999 ]
  %1004 = phi i64 [ %1016, %1002 ], [ %946, %999 ]
  %1005 = getelementptr %"struct.std::pair", %"struct.std::pair"* %927, i64 %1003
  %1006 = getelementptr %"struct.std::pair", %"struct.std::pair"* %905, i64 %1003
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !112) #16
  %1007 = bitcast %"struct.std::pair"* %1006 to <2 x i64>*
  %1008 = load <2 x i64>, <2 x i64>* %1007, align 4, !alias.scope !112, !noalias !109
  %1009 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1006, i64 2
  %1010 = bitcast %"struct.std::pair"* %1009 to <2 x i64>*
  %1011 = load <2 x i64>, <2 x i64>* %1010, align 4, !alias.scope !112, !noalias !109
  %1012 = bitcast %"struct.std::pair"* %1005 to <2 x i64>*
  store <2 x i64> %1008, <2 x i64>* %1012, align 4, !alias.scope !109, !noalias !112
  %1013 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1005, i64 2
  %1014 = bitcast %"struct.std::pair"* %1013 to <2 x i64>*
  store <2 x i64> %1011, <2 x i64>* %1014, align 4, !alias.scope !109, !noalias !112
  %1015 = add nuw i64 %1003, 4
  %1016 = add i64 %1004, -1
  %1017 = icmp eq i64 %1016, 0
  br i1 %1017, label %1018, label %1002, !llvm.loop !127

1018:                                             ; preds = %1002, %999
  %1019 = icmp eq i64 %937, %940
  br i1 %1019, label %1032, label %1020

1020:                                             ; preds = %933, %1018
  %1021 = phi %"struct.std::pair"* [ %927, %933 ], [ %941, %1018 ]
  %1022 = phi %"struct.std::pair"* [ %905, %933 ], [ %942, %1018 ]
  br label %1023

1023:                                             ; preds = %1020, %1023
  %1024 = phi %"struct.std::pair"* [ %1030, %1023 ], [ %1021, %1020 ]
  %1025 = phi %"struct.std::pair"* [ %1029, %1023 ], [ %1022, %1020 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !112) #16
  %1026 = bitcast %"struct.std::pair"* %1025 to i64*
  %1027 = bitcast %"struct.std::pair"* %1024 to i64*
  %1028 = load i64, i64* %1026, align 4, !alias.scope !112, !noalias !109
  store i64 %1028, i64* %1027, align 4, !alias.scope !109, !noalias !112
  %1029 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1025, i64 1
  %1030 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1024, i64 1
  %1031 = icmp eq %"struct.std::pair"* %1029, %894
  br i1 %1031, label %1032, label %1023, !llvm.loop !128

1032:                                             ; preds = %1023, %1018, %926
  %1033 = phi %"struct.std::pair"* [ %927, %926 ], [ %941, %1018 ], [ %1030, %1023 ]
  %1034 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1033, i64 1
  %1035 = icmp eq %"struct.std::pair"* %905, null
  br i1 %1035, label %1038, label %1036

1036:                                             ; preds = %1032
  %1037 = bitcast %"struct.std::pair"* %905 to i8*
  call void @_ZdlPv(i8* nonnull %1037) #16
  br label %1038

1038:                                             ; preds = %1036, %1032
  store %"struct.std::pair"* %927, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %1034, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %1039 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %927, i64 %920
  store %"struct.std::pair"* %1039, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %1187

1040:                                             ; preds = %889
  %1041 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %1042 = ptrtoint %"struct.std::pair"* %1041 to i64
  %1043 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %1044 = icmp eq %"struct.std::pair"* %1041, %1043
  br i1 %1044, label %1051, label %1045

1045:                                             ; preds = %1040
  %1046 = bitcast %"struct.std::pair"* %736 to i64*
  %1047 = bitcast %"struct.std::pair"* %1041 to i64*
  %1048 = load i64, i64* %1046, align 4
  store i64 %1048, i64* %1047, align 4
  %1049 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %1050 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1049, i64 1
  store %"struct.std::pair"* %1050, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %1187

1051:                                             ; preds = %1040
  %1052 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %1053 = ptrtoint %"struct.std::pair"* %1052 to i64
  %1054 = ptrtoint %"struct.std::pair"* %1041 to i64
  %1055 = ptrtoint %"struct.std::pair"* %1052 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = ashr exact i64 %1056, 3
  %1058 = icmp eq i64 %1056, 9223372036854775800
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %1051
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #17
  unreachable

1060:                                             ; preds = %1051
  %1061 = icmp eq i64 %1056, 0
  %1062 = select i1 %1061, i64 1, i64 %1057
  %1063 = add nsw i64 %1062, %1057
  %1064 = icmp ult i64 %1063, %1057
  %1065 = icmp ugt i64 %1063, 1152921504606846975
  %1066 = or i1 %1064, %1065
  %1067 = select i1 %1066, i64 1152921504606846975, i64 %1063
  %1068 = icmp eq i64 %1067, 0
  br i1 %1068, label %1073, label %1069

1069:                                             ; preds = %1060
  %1070 = shl nuw nsw i64 %1067, 3
  %1071 = call noalias nonnull i8* @_Znwm(i64 %1070) #18
  %1072 = bitcast i8* %1071 to %"struct.std::pair"*
  br label %1073

1073:                                             ; preds = %1069, %1060
  %1074 = phi %"struct.std::pair"* [ %1072, %1069 ], [ null, %1060 ]
  %1075 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1074, i64 %1057
  %1076 = bitcast %"struct.std::pair"* %736 to i64*
  %1077 = bitcast %"struct.std::pair"* %1075 to i64*
  %1078 = load i64, i64* %1076, align 4
  store i64 %1078, i64* %1077, align 4
  %1079 = icmp eq %"struct.std::pair"* %1052, %1041
  br i1 %1079, label %1179, label %1080

1080:                                             ; preds = %1073
  %1081 = add i64 %1042, -8
  %1082 = sub i64 %1081, %1053
  %1083 = lshr i64 %1082, 3
  %1084 = add nuw nsw i64 %1083, 1
  %1085 = icmp ult i64 %1082, 24
  br i1 %1085, label %1167, label %1086

1086:                                             ; preds = %1080
  %1087 = and i64 %1084, 4611686018427387900
  %1088 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1074, i64 %1087
  %1089 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1052, i64 %1087
  %1090 = add nsw i64 %1087, -4
  %1091 = lshr exact i64 %1090, 2
  %1092 = add nuw nsw i64 %1091, 1
  %1093 = and i64 %1092, 3
  %1094 = icmp ult i64 %1090, 12
  br i1 %1094, label %1146, label %1095

1095:                                             ; preds = %1086
  %1096 = and i64 %1092, 9223372036854775804
  br label %1097

1097:                                             ; preds = %1097, %1095
  %1098 = phi i64 [ 0, %1095 ], [ %1143, %1097 ]
  %1099 = phi i64 [ %1096, %1095 ], [ %1144, %1097 ]
  %1100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1074, i64 %1098
  %1101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1052, i64 %1098
  call void @llvm.experimental.noalias.scope.decl(metadata !129) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !132) #16
  %1102 = bitcast %"struct.std::pair"* %1101 to <2 x i64>*
  %1103 = load <2 x i64>, <2 x i64>* %1102, align 4, !alias.scope !132, !noalias !129
  %1104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1101, i64 2
  %1105 = bitcast %"struct.std::pair"* %1104 to <2 x i64>*
  %1106 = load <2 x i64>, <2 x i64>* %1105, align 4, !alias.scope !132, !noalias !129
  %1107 = bitcast %"struct.std::pair"* %1100 to <2 x i64>*
  store <2 x i64> %1103, <2 x i64>* %1107, align 4, !alias.scope !129, !noalias !132
  %1108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1100, i64 2
  %1109 = bitcast %"struct.std::pair"* %1108 to <2 x i64>*
  store <2 x i64> %1106, <2 x i64>* %1109, align 4, !alias.scope !129, !noalias !132
  %1110 = or i64 %1098, 4
  %1111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1074, i64 %1110
  %1112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1052, i64 %1110
  call void @llvm.experimental.noalias.scope.decl(metadata !134) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !136) #16
  %1113 = bitcast %"struct.std::pair"* %1112 to <2 x i64>*
  %1114 = load <2 x i64>, <2 x i64>* %1113, align 4, !alias.scope !136, !noalias !134
  %1115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1112, i64 2
  %1116 = bitcast %"struct.std::pair"* %1115 to <2 x i64>*
  %1117 = load <2 x i64>, <2 x i64>* %1116, align 4, !alias.scope !136, !noalias !134
  %1118 = bitcast %"struct.std::pair"* %1111 to <2 x i64>*
  store <2 x i64> %1114, <2 x i64>* %1118, align 4, !alias.scope !134, !noalias !136
  %1119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1111, i64 2
  %1120 = bitcast %"struct.std::pair"* %1119 to <2 x i64>*
  store <2 x i64> %1117, <2 x i64>* %1120, align 4, !alias.scope !134, !noalias !136
  %1121 = or i64 %1098, 8
  %1122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1074, i64 %1121
  %1123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1052, i64 %1121
  call void @llvm.experimental.noalias.scope.decl(metadata !138) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !140) #16
  %1124 = bitcast %"struct.std::pair"* %1123 to <2 x i64>*
  %1125 = load <2 x i64>, <2 x i64>* %1124, align 4, !alias.scope !140, !noalias !138
  %1126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1123, i64 2
  %1127 = bitcast %"struct.std::pair"* %1126 to <2 x i64>*
  %1128 = load <2 x i64>, <2 x i64>* %1127, align 4, !alias.scope !140, !noalias !138
  %1129 = bitcast %"struct.std::pair"* %1122 to <2 x i64>*
  store <2 x i64> %1125, <2 x i64>* %1129, align 4, !alias.scope !138, !noalias !140
  %1130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1122, i64 2
  %1131 = bitcast %"struct.std::pair"* %1130 to <2 x i64>*
  store <2 x i64> %1128, <2 x i64>* %1131, align 4, !alias.scope !138, !noalias !140
  %1132 = or i64 %1098, 12
  %1133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1074, i64 %1132
  %1134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1052, i64 %1132
  call void @llvm.experimental.noalias.scope.decl(metadata !142) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !144) #16
  %1135 = bitcast %"struct.std::pair"* %1134 to <2 x i64>*
  %1136 = load <2 x i64>, <2 x i64>* %1135, align 4, !alias.scope !144, !noalias !142
  %1137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1134, i64 2
  %1138 = bitcast %"struct.std::pair"* %1137 to <2 x i64>*
  %1139 = load <2 x i64>, <2 x i64>* %1138, align 4, !alias.scope !144, !noalias !142
  %1140 = bitcast %"struct.std::pair"* %1133 to <2 x i64>*
  store <2 x i64> %1136, <2 x i64>* %1140, align 4, !alias.scope !142, !noalias !144
  %1141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1133, i64 2
  %1142 = bitcast %"struct.std::pair"* %1141 to <2 x i64>*
  store <2 x i64> %1139, <2 x i64>* %1142, align 4, !alias.scope !142, !noalias !144
  %1143 = add nuw i64 %1098, 16
  %1144 = add i64 %1099, -4
  %1145 = icmp eq i64 %1144, 0
  br i1 %1145, label %1146, label %1097, !llvm.loop !146

1146:                                             ; preds = %1097, %1086
  %1147 = phi i64 [ 0, %1086 ], [ %1143, %1097 ]
  %1148 = icmp eq i64 %1093, 0
  br i1 %1148, label %1165, label %1149

1149:                                             ; preds = %1146, %1149
  %1150 = phi i64 [ %1162, %1149 ], [ %1147, %1146 ]
  %1151 = phi i64 [ %1163, %1149 ], [ %1093, %1146 ]
  %1152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1074, i64 %1150
  %1153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1052, i64 %1150
  call void @llvm.experimental.noalias.scope.decl(metadata !129) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !132) #16
  %1154 = bitcast %"struct.std::pair"* %1153 to <2 x i64>*
  %1155 = load <2 x i64>, <2 x i64>* %1154, align 4, !alias.scope !132, !noalias !129
  %1156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1153, i64 2
  %1157 = bitcast %"struct.std::pair"* %1156 to <2 x i64>*
  %1158 = load <2 x i64>, <2 x i64>* %1157, align 4, !alias.scope !132, !noalias !129
  %1159 = bitcast %"struct.std::pair"* %1152 to <2 x i64>*
  store <2 x i64> %1155, <2 x i64>* %1159, align 4, !alias.scope !129, !noalias !132
  %1160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1152, i64 2
  %1161 = bitcast %"struct.std::pair"* %1160 to <2 x i64>*
  store <2 x i64> %1158, <2 x i64>* %1161, align 4, !alias.scope !129, !noalias !132
  %1162 = add nuw i64 %1150, 4
  %1163 = add i64 %1151, -1
  %1164 = icmp eq i64 %1163, 0
  br i1 %1164, label %1165, label %1149, !llvm.loop !147

1165:                                             ; preds = %1149, %1146
  %1166 = icmp eq i64 %1084, %1087
  br i1 %1166, label %1179, label %1167

1167:                                             ; preds = %1080, %1165
  %1168 = phi %"struct.std::pair"* [ %1074, %1080 ], [ %1088, %1165 ]
  %1169 = phi %"struct.std::pair"* [ %1052, %1080 ], [ %1089, %1165 ]
  br label %1170

1170:                                             ; preds = %1167, %1170
  %1171 = phi %"struct.std::pair"* [ %1177, %1170 ], [ %1168, %1167 ]
  %1172 = phi %"struct.std::pair"* [ %1176, %1170 ], [ %1169, %1167 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !129) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !132) #16
  %1173 = bitcast %"struct.std::pair"* %1172 to i64*
  %1174 = bitcast %"struct.std::pair"* %1171 to i64*
  %1175 = load i64, i64* %1173, align 4, !alias.scope !132, !noalias !129
  store i64 %1175, i64* %1174, align 4, !alias.scope !129, !noalias !132
  %1176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1172, i64 1
  %1177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1171, i64 1
  %1178 = icmp eq %"struct.std::pair"* %1176, %1041
  br i1 %1178, label %1179, label %1170, !llvm.loop !148

1179:                                             ; preds = %1170, %1165, %1073
  %1180 = phi %"struct.std::pair"* [ %1074, %1073 ], [ %1088, %1165 ], [ %1177, %1170 ]
  %1181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1180, i64 1
  %1182 = icmp eq %"struct.std::pair"* %1052, null
  br i1 %1182, label %1185, label %1183

1183:                                             ; preds = %1179
  %1184 = bitcast %"struct.std::pair"* %1052 to i8*
  call void @_ZdlPv(i8* nonnull %1184) #16
  br label %1185

1185:                                             ; preds = %1183, %1179
  store %"struct.std::pair"* %1074, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %1181, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %1186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1074, i64 %1067
  store %"struct.std::pair"* %1186, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %1187

1187:                                             ; preds = %1185, %1045, %1038, %898, %887, %747
  %1188 = add nuw nsw i64 %734, 1
  %1189 = load i32, i32* %1, align 4, !tbaa !10
  %1190 = sext i32 %1189 to i64
  %1191 = icmp slt i64 %1188, %1190
  br i1 %1191, label %733, label %456, !llvm.loop !149

1192:                                             ; preds = %1221, %726
  %1193 = phi i32 [ undef, %726 ], [ %1255, %1221 ]
  %1194 = phi i64 [ 0, %726 ], [ %1256, %1221 ]
  %1195 = phi i32 [ 0, %726 ], [ %1255, %1221 ]
  %1196 = icmp eq i64 %729, 0
  br i1 %1196, label %1211, label %1197

1197:                                             ; preds = %1192, %1197
  %1198 = phi i64 [ %1208, %1197 ], [ %1194, %1192 ]
  %1199 = phi i32 [ %1207, %1197 ], [ %1195, %1192 ]
  %1200 = phi i64 [ %1209, %1197 ], [ %729, %1192 ]
  %1201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %710, i64 %1198, i32 1
  %1202 = load i32, i32* %1201, align 4, !tbaa !80
  %1203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %710, i64 %1198, i32 0
  %1204 = load i32, i32* %1203, align 4, !tbaa !83
  %1205 = sub nsw i32 %1202, %1204
  %1206 = icmp slt i32 %1199, %1205
  %1207 = select i1 %1206, i32 %1205, i32 %1199
  %1208 = add nuw nsw i64 %1198, 1
  %1209 = add i64 %1200, -1
  %1210 = icmp eq i64 %1209, 0
  br i1 %1210, label %1211, label %1197, !llvm.loop !150

1211:                                             ; preds = %1192, %1197, %724
  %1212 = phi i32 [ 0, %724 ], [ %1193, %1192 ], [ %1207, %1197 ]
  %1213 = icmp sgt i32 %722, 0
  br i1 %1213, label %1214, label %1278

1214:                                             ; preds = %1211
  %1215 = and i64 %721, 4294967295
  %1216 = add nsw i64 %1215, -1
  %1217 = and i64 %721, 3
  %1218 = icmp ult i64 %1216, 3
  br i1 %1218, label %1259, label %1219

1219:                                             ; preds = %1214
  %1220 = sub nsw i64 %1215, %1217
  br label %1288

1221:                                             ; preds = %1221, %731
  %1222 = phi i64 [ 0, %731 ], [ %1256, %1221 ]
  %1223 = phi i32 [ 0, %731 ], [ %1255, %1221 ]
  %1224 = phi i64 [ %732, %731 ], [ %1257, %1221 ]
  %1225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %710, i64 %1222, i32 1
  %1226 = load i32, i32* %1225, align 4, !tbaa !80
  %1227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %710, i64 %1222, i32 0
  %1228 = load i32, i32* %1227, align 4, !tbaa !83
  %1229 = sub nsw i32 %1226, %1228
  %1230 = icmp slt i32 %1223, %1229
  %1231 = select i1 %1230, i32 %1229, i32 %1223
  %1232 = or i64 %1222, 1
  %1233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %710, i64 %1232, i32 1
  %1234 = load i32, i32* %1233, align 4, !tbaa !80
  %1235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %710, i64 %1232, i32 0
  %1236 = load i32, i32* %1235, align 4, !tbaa !83
  %1237 = sub nsw i32 %1234, %1236
  %1238 = icmp slt i32 %1231, %1237
  %1239 = select i1 %1238, i32 %1237, i32 %1231
  %1240 = or i64 %1222, 2
  %1241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %710, i64 %1240, i32 1
  %1242 = load i32, i32* %1241, align 4, !tbaa !80
  %1243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %710, i64 %1240, i32 0
  %1244 = load i32, i32* %1243, align 4, !tbaa !83
  %1245 = sub nsw i32 %1242, %1244
  %1246 = icmp slt i32 %1239, %1245
  %1247 = select i1 %1246, i32 %1245, i32 %1239
  %1248 = or i64 %1222, 3
  %1249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %710, i64 %1248, i32 1
  %1250 = load i32, i32* %1249, align 4, !tbaa !80
  %1251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %710, i64 %1248, i32 0
  %1252 = load i32, i32* %1251, align 4, !tbaa !83
  %1253 = sub nsw i32 %1250, %1252
  %1254 = icmp slt i32 %1247, %1253
  %1255 = select i1 %1254, i32 %1253, i32 %1247
  %1256 = add nuw nsw i64 %1222, 4
  %1257 = add i64 %1224, -4
  %1258 = icmp eq i64 %1257, 0
  br i1 %1258, label %1192, label %1221, !llvm.loop !151

1259:                                             ; preds = %1288, %1214
  %1260 = phi i32 [ undef, %1214 ], [ %1322, %1288 ]
  %1261 = phi i64 [ 0, %1214 ], [ %1323, %1288 ]
  %1262 = phi i32 [ %1212, %1214 ], [ %1322, %1288 ]
  %1263 = icmp eq i64 %1217, 0
  br i1 %1263, label %1278, label %1264

1264:                                             ; preds = %1259, %1264
  %1265 = phi i64 [ %1275, %1264 ], [ %1261, %1259 ]
  %1266 = phi i32 [ %1274, %1264 ], [ %1262, %1259 ]
  %1267 = phi i64 [ %1276, %1264 ], [ %1217, %1259 ]
  %1268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %717, i64 %1265, i32 1
  %1269 = load i32, i32* %1268, align 4, !tbaa !80
  %1270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %717, i64 %1265, i32 0
  %1271 = load i32, i32* %1270, align 4, !tbaa !83
  %1272 = sub nsw i32 %1269, %1271
  %1273 = icmp slt i32 %1266, %1272
  %1274 = select i1 %1273, i32 %1272, i32 %1266
  %1275 = add nuw nsw i64 %1265, 1
  %1276 = add i64 %1267, -1
  %1277 = icmp eq i64 %1276, 0
  br i1 %1277, label %1278, label %1264, !llvm.loop !152

1278:                                             ; preds = %1259, %1264, %1211
  %1279 = phi i32 [ %1212, %1211 ], [ %1260, %1259 ], [ %1274, %1264 ]
  %1280 = icmp sgt i32 %708, 1
  br i1 %1280, label %1281, label %1383

1281:                                             ; preds = %1278
  %1282 = and i64 %707, 4294967295
  %1283 = add nsw i64 %1282, -1
  %1284 = and i64 %707, 3
  %1285 = icmp ult i64 %1283, 3
  br i1 %1285, label %1364, label %1286

1286:                                             ; preds = %1281
  %1287 = sub nsw i64 %1282, %1284
  br label %1326

1288:                                             ; preds = %1288, %1219
  %1289 = phi i64 [ 0, %1219 ], [ %1323, %1288 ]
  %1290 = phi i32 [ %1212, %1219 ], [ %1322, %1288 ]
  %1291 = phi i64 [ %1220, %1219 ], [ %1324, %1288 ]
  %1292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %717, i64 %1289, i32 1
  %1293 = load i32, i32* %1292, align 4, !tbaa !80
  %1294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %717, i64 %1289, i32 0
  %1295 = load i32, i32* %1294, align 4, !tbaa !83
  %1296 = sub nsw i32 %1293, %1295
  %1297 = icmp slt i32 %1290, %1296
  %1298 = select i1 %1297, i32 %1296, i32 %1290
  %1299 = or i64 %1289, 1
  %1300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %717, i64 %1299, i32 1
  %1301 = load i32, i32* %1300, align 4, !tbaa !80
  %1302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %717, i64 %1299, i32 0
  %1303 = load i32, i32* %1302, align 4, !tbaa !83
  %1304 = sub nsw i32 %1301, %1303
  %1305 = icmp slt i32 %1298, %1304
  %1306 = select i1 %1305, i32 %1304, i32 %1298
  %1307 = or i64 %1289, 2
  %1308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %717, i64 %1307, i32 1
  %1309 = load i32, i32* %1308, align 4, !tbaa !80
  %1310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %717, i64 %1307, i32 0
  %1311 = load i32, i32* %1310, align 4, !tbaa !83
  %1312 = sub nsw i32 %1309, %1311
  %1313 = icmp slt i32 %1306, %1312
  %1314 = select i1 %1313, i32 %1312, i32 %1306
  %1315 = or i64 %1289, 3
  %1316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %717, i64 %1315, i32 1
  %1317 = load i32, i32* %1316, align 4, !tbaa !80
  %1318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %717, i64 %1315, i32 0
  %1319 = load i32, i32* %1318, align 4, !tbaa !83
  %1320 = sub nsw i32 %1317, %1319
  %1321 = icmp slt i32 %1314, %1320
  %1322 = select i1 %1321, i32 %1320, i32 %1314
  %1323 = add nuw nsw i64 %1289, 4
  %1324 = add i64 %1291, -4
  %1325 = icmp eq i64 %1324, 0
  br i1 %1325, label %1259, label %1288, !llvm.loop !153

1326:                                             ; preds = %1326, %1286
  %1327 = phi i64 [ 0, %1286 ], [ %1361, %1326 ]
  %1328 = phi i32 [ %1279, %1286 ], [ %1360, %1326 ]
  %1329 = phi i64 [ %1287, %1286 ], [ %1362, %1326 ]
  %1330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 %1327, i32 1
  %1331 = load i32, i32* %1330, align 4, !tbaa !80
  %1332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 %1327, i32 0
  %1333 = load i32, i32* %1332, align 4, !tbaa !83
  %1334 = sub nsw i32 %1331, %1333
  %1335 = icmp slt i32 %1328, %1334
  %1336 = select i1 %1335, i32 %1334, i32 %1328
  %1337 = or i64 %1327, 1
  %1338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 %1337, i32 1
  %1339 = load i32, i32* %1338, align 4, !tbaa !80
  %1340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 %1337, i32 0
  %1341 = load i32, i32* %1340, align 4, !tbaa !83
  %1342 = sub nsw i32 %1339, %1341
  %1343 = icmp slt i32 %1336, %1342
  %1344 = select i1 %1343, i32 %1342, i32 %1336
  %1345 = or i64 %1327, 2
  %1346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 %1345, i32 1
  %1347 = load i32, i32* %1346, align 4, !tbaa !80
  %1348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 %1345, i32 0
  %1349 = load i32, i32* %1348, align 4, !tbaa !83
  %1350 = sub nsw i32 %1347, %1349
  %1351 = icmp slt i32 %1344, %1350
  %1352 = select i1 %1351, i32 %1350, i32 %1344
  %1353 = or i64 %1327, 3
  %1354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 %1353, i32 1
  %1355 = load i32, i32* %1354, align 4, !tbaa !80
  %1356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 %1353, i32 0
  %1357 = load i32, i32* %1356, align 4, !tbaa !83
  %1358 = sub nsw i32 %1355, %1357
  %1359 = icmp slt i32 %1352, %1358
  %1360 = select i1 %1359, i32 %1358, i32 %1352
  %1361 = add nuw nsw i64 %1327, 4
  %1362 = add i64 %1329, -4
  %1363 = icmp eq i64 %1362, 0
  br i1 %1363, label %1364, label %1326, !llvm.loop !154

1364:                                             ; preds = %1326, %1281
  %1365 = phi i32 [ undef, %1281 ], [ %1360, %1326 ]
  %1366 = phi i64 [ 0, %1281 ], [ %1361, %1326 ]
  %1367 = phi i32 [ %1279, %1281 ], [ %1360, %1326 ]
  %1368 = icmp eq i64 %1284, 0
  br i1 %1368, label %1383, label %1369

1369:                                             ; preds = %1364, %1369
  %1370 = phi i64 [ %1380, %1369 ], [ %1366, %1364 ]
  %1371 = phi i32 [ %1379, %1369 ], [ %1367, %1364 ]
  %1372 = phi i64 [ %1381, %1369 ], [ %1284, %1364 ]
  %1373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 %1370, i32 1
  %1374 = load i32, i32* %1373, align 4, !tbaa !80
  %1375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 %1370, i32 0
  %1376 = load i32, i32* %1375, align 4, !tbaa !83
  %1377 = sub nsw i32 %1374, %1376
  %1378 = icmp slt i32 %1371, %1377
  %1379 = select i1 %1378, i32 %1377, i32 %1371
  %1380 = add nuw nsw i64 %1370, 1
  %1381 = add i64 %1372, -1
  %1382 = icmp eq i64 %1381, 0
  br i1 %1382, label %1383, label %1369, !llvm.loop !155

1383:                                             ; preds = %1364, %1369, %1278
  %1384 = phi i32 [ %1279, %1278 ], [ %1365, %1364 ], [ %1379, %1369 ]
  br i1 %723, label %1385, label %1407

1385:                                             ; preds = %1383
  %1386 = and i64 %707, 4294967295
  %1387 = and i64 %707, 1
  %1388 = icmp eq i64 %1386, 1
  br i1 %1388, label %1391, label %1389

1389:                                             ; preds = %1385
  %1390 = sub nsw i64 %1386, %1387
  br label %1429

1391:                                             ; preds = %1429, %1385
  %1392 = phi i32 [ undef, %1385 ], [ %1446, %1429 ]
  %1393 = phi i32 [ undef, %1385 ], [ %1450, %1429 ]
  %1394 = phi i64 [ 0, %1385 ], [ %1451, %1429 ]
  %1395 = phi i32 [ 1000000002, %1385 ], [ %1450, %1429 ]
  %1396 = phi i32 [ 0, %1385 ], [ %1446, %1429 ]
  %1397 = icmp eq i64 %1387, 0
  br i1 %1397, label %1407, label %1398

1398:                                             ; preds = %1391
  %1399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 %1394, i32 0
  %1400 = load i32, i32* %1399, align 4, !tbaa !83
  %1401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 %1394, i32 1
  %1402 = load i32, i32* %1401, align 4, !tbaa !80
  %1403 = icmp sgt i32 %1395, %1402
  %1404 = select i1 %1403, i32 %1402, i32 %1395
  %1405 = icmp slt i32 %1396, %1400
  %1406 = select i1 %1405, i32 %1400, i32 %1396
  br label %1407

1407:                                             ; preds = %1398, %1391, %701, %1383
  %1408 = phi i32 [ %1384, %1383 ], [ 0, %701 ], [ %1384, %1391 ], [ %1384, %1398 ]
  %1409 = phi i32 [ 0, %1383 ], [ 0, %701 ], [ %1392, %1391 ], [ %1406, %1398 ]
  %1410 = phi i32 [ 1000000002, %1383 ], [ 1000000002, %701 ], [ %1393, %1391 ], [ %1404, %1398 ]
  %1411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %710, i64 0, i32 1
  %1412 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %1413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1412, i64 0, i32 0
  %1414 = icmp sgt i32 %715, 1
  %1415 = icmp sgt i32 %722, 0
  %1416 = icmp sgt i32 %715, 0
  br i1 %1416, label %1417, label %1454

1417:                                             ; preds = %1407
  %1418 = and i64 %714, 4294967295
  %1419 = and i64 %721, 4294967295
  %1420 = add nsw i64 %1418, -1
  %1421 = and i64 %1420, 1
  %1422 = icmp eq i64 %1418, 2
  %1423 = and i64 %1420, -2
  %1424 = icmp eq i64 %1421, 0
  %1425 = and i64 %721, 1
  %1426 = icmp eq i64 %1419, 1
  %1427 = sub nsw i64 %1419, %1425
  %1428 = icmp eq i64 %1425, 0
  br label %1469

1429:                                             ; preds = %1429, %1389
  %1430 = phi i64 [ 0, %1389 ], [ %1451, %1429 ]
  %1431 = phi i32 [ 1000000002, %1389 ], [ %1450, %1429 ]
  %1432 = phi i32 [ 0, %1389 ], [ %1446, %1429 ]
  %1433 = phi i64 [ %1390, %1389 ], [ %1452, %1429 ]
  %1434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 %1430, i32 0
  %1435 = load i32, i32* %1434, align 4, !tbaa !83
  %1436 = icmp slt i32 %1432, %1435
  %1437 = select i1 %1436, i32 %1435, i32 %1432
  %1438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 %1430, i32 1
  %1439 = load i32, i32* %1438, align 4, !tbaa !80
  %1440 = icmp sgt i32 %1431, %1439
  %1441 = select i1 %1440, i32 %1439, i32 %1431
  %1442 = or i64 %1430, 1
  %1443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 %1442, i32 0
  %1444 = load i32, i32* %1443, align 4, !tbaa !83
  %1445 = icmp slt i32 %1437, %1444
  %1446 = select i1 %1445, i32 %1444, i32 %1437
  %1447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 %1442, i32 1
  %1448 = load i32, i32* %1447, align 4, !tbaa !80
  %1449 = icmp sgt i32 %1441, %1448
  %1450 = select i1 %1449, i32 %1448, i32 %1441
  %1451 = add nuw nsw i64 %1430, 2
  %1452 = add i64 %1433, -2
  %1453 = icmp eq i64 %1452, 0
  br i1 %1453, label %1391, label %1429, !llvm.loop !156

1454:                                             ; preds = %1575, %1407
  %1455 = phi i32 [ %1408, %1407 ], [ %1576, %1575 ]
  %1456 = phi i32 [ %1409, %1407 ], [ %1580, %1575 ]
  %1457 = phi i32 [ %1410, %1407 ], [ %1584, %1575 ]
  %1458 = icmp eq i32 %1456, 0
  br i1 %1458, label %1459, label %1613

1459:                                             ; preds = %1454
  br i1 %1415, label %1460, label %1639

1460:                                             ; preds = %1459
  %1461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1412, i64 0, i32 1
  %1462 = load i32, i32* %1461, align 4, !tbaa !80
  %1463 = load i32, i32* %1413, align 4, !tbaa !83
  %1464 = and i64 %721, 4294967295
  %1465 = and i64 %721, 1
  %1466 = icmp eq i64 %1464, 1
  br i1 %1466, label %1624, label %1467

1467:                                             ; preds = %1460
  %1468 = sub nsw i64 %1464, %1465
  br label %1587

1469:                                             ; preds = %1417, %1575
  %1470 = phi i64 [ 0, %1417 ], [ %1585, %1575 ]
  %1471 = phi i32 [ %1410, %1417 ], [ %1584, %1575 ]
  %1472 = phi i32 [ %1409, %1417 ], [ %1580, %1575 ]
  %1473 = phi i32 [ %1408, %1417 ], [ %1576, %1575 ]
  %1474 = icmp sgt i32 %1472, 0
  br i1 %1474, label %1479, label %1475

1475:                                             ; preds = %1469
  br i1 %1414, label %1476, label %1504

1476:                                             ; preds = %1475
  %1477 = load i32, i32* %1411, align 4, !tbaa !80
  %1478 = load i32, i32* %1413, align 4, !tbaa !83
  br i1 %1422, label %1490, label %1509

1479:                                             ; preds = %1469
  %1480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %710, i64 %1470, i32 1
  %1481 = load i32, i32* %1480, align 4, !tbaa !80
  %1482 = load i32, i32* %1413, align 4, !tbaa !83
  %1483 = sub nsw i32 %1481, %1482
  %1484 = icmp sgt i32 %1471, %1472
  %1485 = sub nsw i32 %1471, %1472
  %1486 = select i1 %1484, i32 %1485, i32 0
  %1487 = add nsw i32 %1483, %1486
  %1488 = icmp slt i32 %1473, %1487
  %1489 = select i1 %1488, i32 %1487, i32 %1473
  br label %1575

1490:                                             ; preds = %1509, %1476
  %1491 = phi i32 [ undef, %1476 ], [ %1531, %1509 ]
  %1492 = phi i64 [ 1, %1476 ], [ %1532, %1509 ]
  %1493 = phi i32 [ %1473, %1476 ], [ %1531, %1509 ]
  br i1 %1424, label %1504, label %1494

1494:                                             ; preds = %1490
  %1495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %710, i64 %1492, i32 1
  %1496 = load i32, i32* %1495, align 4, !tbaa !80
  %1497 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %710, i64 %1492, i32 0
  %1498 = load i32, i32* %1497, align 4, !tbaa !83
  %1499 = add i32 %1477, %1496
  %1500 = add i32 %1478, %1498
  %1501 = sub i32 %1499, %1500
  %1502 = icmp slt i32 %1493, %1501
  %1503 = select i1 %1502, i32 %1501, i32 %1493
  br label %1504

1504:                                             ; preds = %1494, %1490, %1475
  %1505 = phi i32 [ %1473, %1475 ], [ %1491, %1490 ], [ %1503, %1494 ]
  br i1 %1415, label %1506, label %1575

1506:                                             ; preds = %1504
  %1507 = load i32, i32* %1411, align 4, !tbaa !80
  %1508 = load i32, i32* %1413, align 4, !tbaa !83
  br i1 %1426, label %1561, label %1535

1509:                                             ; preds = %1476, %1509
  %1510 = phi i64 [ %1532, %1509 ], [ 1, %1476 ]
  %1511 = phi i32 [ %1531, %1509 ], [ %1473, %1476 ]
  %1512 = phi i64 [ %1533, %1509 ], [ %1423, %1476 ]
  %1513 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %710, i64 %1510, i32 1
  %1514 = load i32, i32* %1513, align 4, !tbaa !80
  %1515 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %710, i64 %1510, i32 0
  %1516 = load i32, i32* %1515, align 4, !tbaa !83
  %1517 = add i32 %1477, %1514
  %1518 = add i32 %1478, %1516
  %1519 = sub i32 %1517, %1518
  %1520 = icmp slt i32 %1511, %1519
  %1521 = select i1 %1520, i32 %1519, i32 %1511
  %1522 = add nuw nsw i64 %1510, 1
  %1523 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %710, i64 %1522, i32 1
  %1524 = load i32, i32* %1523, align 4, !tbaa !80
  %1525 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %710, i64 %1522, i32 0
  %1526 = load i32, i32* %1525, align 4, !tbaa !83
  %1527 = add i32 %1477, %1524
  %1528 = add i32 %1478, %1526
  %1529 = sub i32 %1527, %1528
  %1530 = icmp slt i32 %1521, %1529
  %1531 = select i1 %1530, i32 %1529, i32 %1521
  %1532 = add nuw nsw i64 %1510, 2
  %1533 = add i64 %1512, -2
  %1534 = icmp eq i64 %1533, 0
  br i1 %1534, label %1490, label %1509, !llvm.loop !157

1535:                                             ; preds = %1506, %1535
  %1536 = phi i64 [ %1558, %1535 ], [ 0, %1506 ]
  %1537 = phi i32 [ %1557, %1535 ], [ %1505, %1506 ]
  %1538 = phi i64 [ %1559, %1535 ], [ %1427, %1506 ]
  %1539 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %717, i64 %1536, i32 1
  %1540 = load i32, i32* %1539, align 4, !tbaa !80
  %1541 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %717, i64 %1536, i32 0
  %1542 = load i32, i32* %1541, align 4, !tbaa !83
  %1543 = add i32 %1507, %1540
  %1544 = add i32 %1508, %1542
  %1545 = sub i32 %1543, %1544
  %1546 = icmp slt i32 %1537, %1545
  %1547 = select i1 %1546, i32 %1545, i32 %1537
  %1548 = or i64 %1536, 1
  %1549 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %717, i64 %1548, i32 1
  %1550 = load i32, i32* %1549, align 4, !tbaa !80
  %1551 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %717, i64 %1548, i32 0
  %1552 = load i32, i32* %1551, align 4, !tbaa !83
  %1553 = add i32 %1507, %1550
  %1554 = add i32 %1508, %1552
  %1555 = sub i32 %1553, %1554
  %1556 = icmp slt i32 %1547, %1555
  %1557 = select i1 %1556, i32 %1555, i32 %1547
  %1558 = add nuw nsw i64 %1536, 2
  %1559 = add i64 %1538, -2
  %1560 = icmp eq i64 %1559, 0
  br i1 %1560, label %1561, label %1535, !llvm.loop !158

1561:                                             ; preds = %1535, %1506
  %1562 = phi i32 [ undef, %1506 ], [ %1557, %1535 ]
  %1563 = phi i64 [ 0, %1506 ], [ %1558, %1535 ]
  %1564 = phi i32 [ %1505, %1506 ], [ %1557, %1535 ]
  br i1 %1428, label %1575, label %1565

1565:                                             ; preds = %1561
  %1566 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %717, i64 %1563, i32 1
  %1567 = load i32, i32* %1566, align 4, !tbaa !80
  %1568 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %717, i64 %1563, i32 0
  %1569 = load i32, i32* %1568, align 4, !tbaa !83
  %1570 = add i32 %1507, %1567
  %1571 = add i32 %1508, %1569
  %1572 = sub i32 %1570, %1571
  %1573 = icmp slt i32 %1564, %1572
  %1574 = select i1 %1573, i32 %1572, i32 %1564
  br label %1575

1575:                                             ; preds = %1565, %1561, %1504, %1479
  %1576 = phi i32 [ %1489, %1479 ], [ %1505, %1504 ], [ %1562, %1561 ], [ %1574, %1565 ]
  %1577 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %710, i64 %1470, i32 0
  %1578 = load i32, i32* %1577, align 4, !tbaa !83
  %1579 = icmp slt i32 %1472, %1578
  %1580 = select i1 %1579, i32 %1578, i32 %1472
  %1581 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %710, i64 %1470, i32 1
  %1582 = load i32, i32* %1581, align 4, !tbaa !80
  %1583 = icmp sgt i32 %1471, %1582
  %1584 = select i1 %1583, i32 %1582, i32 %1471
  %1585 = add nuw nsw i64 %1470, 1
  %1586 = icmp eq i64 %1585, %1418
  br i1 %1586, label %1454, label %1469, !llvm.loop !159

1587:                                             ; preds = %1587, %1467
  %1588 = phi i64 [ 0, %1467 ], [ %1610, %1587 ]
  %1589 = phi i32 [ %1455, %1467 ], [ %1609, %1587 ]
  %1590 = phi i64 [ %1468, %1467 ], [ %1611, %1587 ]
  %1591 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %717, i64 %1588, i32 1
  %1592 = load i32, i32* %1591, align 4, !tbaa !80
  %1593 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %717, i64 %1588, i32 0
  %1594 = load i32, i32* %1593, align 4, !tbaa !83
  %1595 = add i32 %1462, %1592
  %1596 = add i32 %1463, %1594
  %1597 = sub i32 %1595, %1596
  %1598 = icmp slt i32 %1589, %1597
  %1599 = select i1 %1598, i32 %1597, i32 %1589
  %1600 = or i64 %1588, 1
  %1601 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %717, i64 %1600, i32 1
  %1602 = load i32, i32* %1601, align 4, !tbaa !80
  %1603 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %717, i64 %1600, i32 0
  %1604 = load i32, i32* %1603, align 4, !tbaa !83
  %1605 = add i32 %1462, %1602
  %1606 = add i32 %1463, %1604
  %1607 = sub i32 %1605, %1606
  %1608 = icmp slt i32 %1599, %1607
  %1609 = select i1 %1608, i32 %1607, i32 %1599
  %1610 = add nuw nsw i64 %1588, 2
  %1611 = add i64 %1590, -2
  %1612 = icmp eq i64 %1611, 0
  br i1 %1612, label %1624, label %1587, !llvm.loop !160

1613:                                             ; preds = %1454
  %1614 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1412, i64 0, i32 1
  %1615 = load i32, i32* %1614, align 4, !tbaa !80
  %1616 = load i32, i32* %1413, align 4, !tbaa !83
  %1617 = sub nsw i32 %1615, %1616
  %1618 = icmp sgt i32 %1457, %1456
  %1619 = sub nsw i32 %1457, %1456
  %1620 = select i1 %1618, i32 %1619, i32 0
  %1621 = add nsw i32 %1617, %1620
  %1622 = icmp slt i32 %1455, %1621
  %1623 = select i1 %1622, i32 %1621, i32 %1455
  br label %1639

1624:                                             ; preds = %1587, %1460
  %1625 = phi i32 [ undef, %1460 ], [ %1609, %1587 ]
  %1626 = phi i64 [ 0, %1460 ], [ %1610, %1587 ]
  %1627 = phi i32 [ %1455, %1460 ], [ %1609, %1587 ]
  %1628 = icmp eq i64 %1465, 0
  br i1 %1628, label %1639, label %1629

1629:                                             ; preds = %1624
  %1630 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %717, i64 %1626, i32 1
  %1631 = load i32, i32* %1630, align 4, !tbaa !80
  %1632 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %717, i64 %1626, i32 0
  %1633 = load i32, i32* %1632, align 4, !tbaa !83
  %1634 = add i32 %1462, %1631
  %1635 = add i32 %1463, %1633
  %1636 = sub i32 %1634, %1635
  %1637 = icmp slt i32 %1627, %1636
  %1638 = select i1 %1637, i32 %1636, i32 %1627
  br label %1639

1639:                                             ; preds = %1629, %1624, %1459, %1613
  %1640 = phi i32 [ %1623, %1613 ], [ %1455, %1459 ], [ %1625, %1624 ], [ %1638, %1629 ]
  %1641 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %1640)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %160, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !15
  %15 = ptrtoint %"struct.std::pair"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::pair"* %6 to i8*
  %24 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"struct.std::pair", %"struct.std::pair"* %6, i64 %1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %5, align 8, !tbaa !12
  br label %160

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 1152921504606846975
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 1152921504606846975, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 3
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
  %41 = bitcast i8* %40 to %"struct.std::pair"*
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !5
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"struct.std::pair"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"struct.std::pair"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"struct.std::pair"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %12
  %49 = bitcast %"struct.std::pair"* %48 to i8*
  %50 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"struct.std::pair"* %46, %45
  br i1 %51, label %153, label %52

52:                                               ; preds = %44
  %53 = ptrtoint %"struct.std::pair"* %46 to i64
  %54 = ptrtoint %"struct.std::pair"* %45 to i64
  %55 = add i64 %54, -8
  %56 = sub i64 %55, %53
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 24
  br i1 %59, label %141, label %60

60:                                               ; preds = %52
  %61 = and i64 %58, 4611686018427387900
  %62 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %61
  %63 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %61
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
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164) #16
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 4, !alias.scope !164, !noalias !161
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 2
  %79 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 4, !alias.scope !164, !noalias !161
  %81 = bitcast %"struct.std::pair"* %74 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %81, align 4, !alias.scope !161, !noalias !164
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %83, align 4, !alias.scope !161, !noalias !164
  %84 = or i64 %72, 4
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %84
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168) #16
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 4, !alias.scope !168, !noalias !166
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 2
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 4, !alias.scope !168, !noalias !166
  %92 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %92, align 4, !alias.scope !166, !noalias !168
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %94, align 4, !alias.scope !166, !noalias !168
  %95 = or i64 %72, 8
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %95
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %95
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172) #16
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 4, !alias.scope !172, !noalias !170
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 2
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !172, !noalias !170
  %103 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 4, !alias.scope !170, !noalias !172
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %105, align 4, !alias.scope !170, !noalias !172
  %106 = or i64 %72, 12
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %106
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176) #16
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !176, !noalias !174
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !176, !noalias !174
  %114 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 4, !alias.scope !174, !noalias !176
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 4, !alias.scope !174, !noalias !176
  %117 = add nuw i64 %72, 16
  %118 = add i64 %73, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %71, !llvm.loop !178

120:                                              ; preds = %71, %60
  %121 = phi i64 [ 0, %60 ], [ %117, %71 ]
  %122 = icmp eq i64 %67, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %136, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %137, %123 ], [ %67, %120 ]
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %124
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164) #16
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !164, !noalias !161
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !164, !noalias !161
  %133 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 4, !alias.scope !161, !noalias !164
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 4, !alias.scope !161, !noalias !164
  %136 = add nuw i64 %124, 4
  %137 = add i64 %125, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %123, !llvm.loop !179

139:                                              ; preds = %123, %120
  %140 = icmp eq i64 %58, %61
  br i1 %140, label %153, label %141

141:                                              ; preds = %52, %139
  %142 = phi %"struct.std::pair"* [ %47, %52 ], [ %62, %139 ]
  %143 = phi %"struct.std::pair"* [ %46, %52 ], [ %63, %139 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi %"struct.std::pair"* [ %151, %144 ], [ %142, %141 ]
  %146 = phi %"struct.std::pair"* [ %150, %144 ], [ %143, %141 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164) #16
  %147 = bitcast %"struct.std::pair"* %146 to i64*
  %148 = bitcast %"struct.std::pair"* %145 to i64*
  %149 = load i64, i64* %147, align 4, !alias.scope !164, !noalias !161
  store i64 %149, i64* %148, align 4, !alias.scope !161, !noalias !164
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 1
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  %152 = icmp eq %"struct.std::pair"* %150, %45
  br i1 %152, label %153, label %144, !llvm.loop !180

153:                                              ; preds = %144, %139, %44
  %154 = icmp eq %"struct.std::pair"* %46, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = bitcast %"struct.std::pair"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %156) #16
  br label %157

157:                                              ; preds = %153, %155
  store %"struct.std::pair"* %47, %"struct.std::pair"** %7, align 8, !tbaa !5
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %1
  store %"struct.std::pair"* %158, %"struct.std::pair"** %5, align 8, !tbaa !12
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %36
  store %"struct.std::pair"* %159, %"struct.std::pair"** %13, align 8, !tbaa !15
  br label %160

160:                                              ; preds = %22, %157, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
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
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !83
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !83
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !80
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !80
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %42, %54 ], [ %44, %48 ], [ %44, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !83
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !80
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !181

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !10
  store i32 %68, i32* %27, align 4, !tbaa !83
  %69 = load i32, i32* %28, align 4, !tbaa !10
  store i32 %69, i32* %29, align 4, !tbaa !80
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
  %81 = load i32, i32* %80, align 4, !tbaa !83
  %82 = icmp sgt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !10
  br label %92

86:                                               ; preds = %76
  %87 = icmp slt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !80
  %91 = icmp sgt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !83
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !80
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !182

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !83
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !80
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !183

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %7, align 4, !tbaa !10
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !83
  %112 = load i32, i32* %6, align 4, !tbaa !10
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !80
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
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !83
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !83
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !80
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !80
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %126, %138 ], [ %128, %132 ], [ %128, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !83
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !80
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !181

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
  store i32 %159, i32* %160, align 4, !tbaa !83
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !10
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !80
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
  %175 = load i32, i32* %174, align 4, !tbaa !83
  %176 = icmp sgt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !10
  br label %186

180:                                              ; preds = %170
  %181 = icmp slt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !80
  %185 = icmp sgt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !83
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !80
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !182

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !83
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !80
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !184

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %7, align 4, !tbaa !83
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !83
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %207, %203
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = load i32, i32* %6, align 4, !tbaa !80
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %214 = load i32, i32* %213, align 4, !tbaa !80
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !185

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !83
  %225 = icmp slt i32 %224, %203
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %203, %224
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %230 = load i32, i32* %229, align 4, !tbaa !80
  %231 = load i32, i32* %6, align 4, !tbaa !80
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !186

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
  br label %200, !llvm.loop !187

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !188

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #8 comdat {
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
  %16 = load i32, i32* %8, align 4, !tbaa !83
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !83
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %16
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = load i32, i32* %9, align 4, !tbaa !80
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !80
  %26 = icmp slt i32 %23, %25
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
  store i32 %42, i32* %43, align 4, !tbaa !83
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !80
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !189

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
  store i32 %60, i32* %61, align 4, !tbaa !83
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !80
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !83
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !80
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !83
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !80
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !83
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !80
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !85

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !83
  store i32 %89, i32* %9, align 4, !tbaa !80
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
  %100 = load i32, i32* %99, align 4, !tbaa !83
  %101 = icmp slt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !10
  br label %111

105:                                              ; preds = %96
  %106 = icmp sgt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !80
  %110 = icmp slt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !83
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !80
  br label %96, !llvm.loop !190

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !83
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !80
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !191

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
  %136 = load i32, i32* %135, align 4, !tbaa !83
  %137 = icmp slt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !10
  br label %147

141:                                              ; preds = %132
  %142 = icmp sgt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !80
  %146 = icmp slt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !83
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !80
  br label %132, !llvm.loop !190

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !83
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !80
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !192

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
  %166 = load i32, i32* %159, align 4, !tbaa !83
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %168 = load i32, i32* %167, align 4, !tbaa !83
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %166
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = load i32, i32* %160, align 4, !tbaa !80
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %175 = load i32, i32* %174, align 4, !tbaa !80
  %176 = icmp slt i32 %173, %175
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
  store i32 %196, i32* %197, align 4, !tbaa !83
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !10
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !80
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !85

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !83
  store i32 %182, i32* %160, align 4, !tbaa !80
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
  %214 = load i32, i32* %213, align 4, !tbaa !83
  %215 = icmp slt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !10
  br label %225

219:                                              ; preds = %210
  %220 = icmp sgt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !80
  %224 = icmp slt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !83
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !80
  br label %210, !llvm.loop !190

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !83
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !80
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !191

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #11 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !83
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !83
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !80
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !80
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !83
  %21 = icmp slt i32 %20, %6
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %6, %20
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !80
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !80
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !10
  store i32 %6, i32* %31, align 4, !tbaa !10
  store i32 %32, i32* %5, align 4, !tbaa !10
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %20, %8
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %8, %20
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !80
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !80
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
  store i32 %8, i32* %47, align 4, !tbaa !10
  store i32 %48, i32* %7, align 4, !tbaa !10
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !83
  %52 = icmp slt i32 %51, %8
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %8, %51
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !80
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !80
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !10
  store i32 %8, i32* %62, align 4, !tbaa !10
  store i32 %63, i32* %7, align 4, !tbaa !10
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %51, %6
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %6, %51
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !80
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !80
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
  store i32 %6, i32* %78, align 4, !tbaa !10
  store i32 %79, i32* %5, align 4, !tbaa !10
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #13 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %275

13:                                               ; preds = %3, %271
  %14 = phi i64 [ %273, %271 ], [ %11, %3 ]
  %15 = phi i64 [ %184, %271 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %242, %271 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %183

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 3
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  %22 = add nsw i64 %19, -1
  %23 = lshr i64 %22, 1
  %24 = and i64 %14, 8
  %25 = icmp eq i64 %24, 0
  %26 = or i64 %20, 1
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26, i32 1
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  br label %31

31:                                               ; preds = %91, %18
  %32 = phi i64 [ %21, %18 ], [ %96, %91 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %32
  %34 = bitcast %"struct.std::pair"* %33 to i64*
  %35 = load i64, i64* %34, align 4
  %36 = icmp sgt i64 %23, %32
  br i1 %36, label %37, label %62

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %54, %37 ], [ %32, %31 ]
  %39 = shl i64 %38, 1
  %40 = add i64 %39, 2
  %41 = or i64 %39, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !80
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !80
  %50 = icmp eq i32 %45, %49
  %51 = icmp slt i32 %45, %49
  %52 = icmp slt i32 %43, %47
  %53 = select i1 %50, i1 %52, i1 %51
  %54 = select i1 %53, i64 %41, i64 %40
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 0
  store i32 %56, i32* %57, align 4, !tbaa !83
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1
  store i32 %59, i32* %60, align 4, !tbaa !80
  %61 = icmp slt i64 %54, %23
  br i1 %61, label %37, label %62, !llvm.loop !193

62:                                               ; preds = %37, %31
  %63 = phi i64 [ %32, %31 ], [ %54, %37 ]
  %64 = icmp eq i64 %63, %21
  %65 = select i1 %25, i1 %64, i1 false
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, i32* %27, align 4, !tbaa !10
  store i32 %67, i32* %28, align 4, !tbaa !83
  %68 = load i32, i32* %29, align 4, !tbaa !10
  store i32 %68, i32* %30, align 4, !tbaa !80
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i64 [ %26, %66 ], [ %63, %62 ]
  %71 = trunc i64 %35 to i32
  %72 = lshr i64 %35, 32
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i64 %70, %32
  br i1 %74, label %75, label %91

75:                                               ; preds = %69, %87
  %76 = phi i64 [ %78, %87 ], [ %70, %69 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !80
  %83 = icmp eq i32 %82, %73
  %84 = icmp slt i32 %82, %73
  %85 = icmp slt i32 %80, %71
  %86 = select i1 %83, i1 %85, i1 %84
  br i1 %86, label %87, label %91

87:                                               ; preds = %75
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  store i32 %80, i32* %88, align 4, !tbaa !83
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1
  store i32 %82, i32* %89, align 4, !tbaa !80
  %90 = icmp sgt i64 %78, %32
  br i1 %90, label %75, label %91, !llvm.loop !194

91:                                               ; preds = %87, %75, %69
  %92 = phi i64 [ %70, %69 ], [ %76, %75 ], [ %78, %87 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 0
  store i32 %71, i32* %93, align 4, !tbaa !83
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 1
  store i32 %73, i32* %94, align 4, !tbaa !80
  %95 = icmp eq i64 %32, 0
  %96 = add nsw i64 %32, -1
  br i1 %95, label %97, label %31, !llvm.loop !195

97:                                               ; preds = %91
  %98 = icmp sgt i64 %14, 8
  br i1 %98, label %99, label %275

99:                                               ; preds = %97, %178
  %100 = phi %"struct.std::pair"* [ %101, %178 ], [ %16, %97 ]
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -1
  %102 = bitcast %"struct.std::pair"* %101 to i64*
  %103 = load i64, i64* %102, align 4
  %104 = load i32, i32* %8, align 4, !tbaa !10
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  store i32 %104, i32* %105, align 4, !tbaa !83
  %106 = load i32, i32* %9, align 4, !tbaa !10
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -1, i32 1
  store i32 %106, i32* %107, align 4, !tbaa !80
  %108 = ptrtoint %"struct.std::pair"* %101 to i64
  %109 = sub i64 %108, %4
  %110 = ashr exact i64 %109, 3
  %111 = add nsw i64 %110, -1
  %112 = sdiv i64 %111, 2
  %113 = icmp sgt i64 %109, 16
  br i1 %113, label %114, label %139

114:                                              ; preds = %99, %114
  %115 = phi i64 [ %131, %114 ], [ 0, %99 ]
  %116 = shl i64 %115, 1
  %117 = add i64 %116, 2
  %118 = or i64 %116, 1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %117, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %117, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !80
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %118, i32 0
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %118, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !80
  %127 = icmp eq i32 %122, %126
  %128 = icmp slt i32 %122, %126
  %129 = icmp slt i32 %120, %124
  %130 = select i1 %127, i1 %129, i1 %128
  %131 = select i1 %130, i64 %118, i64 %117
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 0
  %133 = load i32, i32* %132, align 4, !tbaa !10
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %115, i32 0
  store i32 %133, i32* %134, align 4, !tbaa !83
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !10
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %115, i32 1
  store i32 %136, i32* %137, align 4, !tbaa !80
  %138 = icmp slt i64 %131, %112
  br i1 %138, label %114, label %139, !llvm.loop !193

139:                                              ; preds = %114, %99
  %140 = phi i64 [ 0, %99 ], [ %131, %114 ]
  %141 = and i64 %109, 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %139
  %144 = add nsw i64 %110, -2
  %145 = sdiv i64 %144, 2
  %146 = icmp eq i64 %140, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %143
  %148 = shl i64 %140, 1
  %149 = or i64 %148, 1
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %149, i32 0
  %151 = load i32, i32* %150, align 4, !tbaa !10
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 0
  store i32 %151, i32* %152, align 4, !tbaa !83
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %149, i32 1
  %154 = load i32, i32* %153, align 4, !tbaa !10
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 1
  store i32 %154, i32* %155, align 4, !tbaa !80
  br label %156

156:                                              ; preds = %147, %143, %139
  %157 = phi i64 [ %149, %147 ], [ %140, %143 ], [ %140, %139 ]
  %158 = trunc i64 %103 to i32
  %159 = lshr i64 %103, 32
  %160 = trunc i64 %159 to i32
  %161 = icmp sgt i64 %157, 0
  br i1 %161, label %162, label %178

162:                                              ; preds = %156, %174
  %163 = phi i64 [ %165, %174 ], [ %157, %156 ]
  %164 = add nsw i64 %163, -1
  %165 = lshr i64 %164, 1
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %165, i32 0
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %165, i32 1
  %169 = load i32, i32* %168, align 4, !tbaa !80
  %170 = icmp eq i32 %169, %160
  %171 = icmp slt i32 %169, %160
  %172 = icmp slt i32 %167, %158
  %173 = select i1 %170, i1 %172, i1 %171
  br i1 %173, label %174, label %178

174:                                              ; preds = %162
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %163, i32 0
  store i32 %167, i32* %175, align 4, !tbaa !83
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %163, i32 1
  store i32 %169, i32* %176, align 4, !tbaa !80
  %177 = icmp ult i64 %164, 2
  br i1 %177, label %178, label %162, !llvm.loop !194

178:                                              ; preds = %174, %162, %156
  %179 = phi i64 [ %157, %156 ], [ %163, %162 ], [ 0, %174 ]
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %179, i32 0
  store i32 %158, i32* %180, align 4, !tbaa !83
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %179, i32 1
  store i32 %160, i32* %181, align 4, !tbaa !80
  %182 = icmp sgt i64 %109, 8
  br i1 %182, label %99, label %275, !llvm.loop !196

183:                                              ; preds = %13
  %184 = add nsw i64 %15, -1
  %185 = lshr i64 %14, 4
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %7, align 4, !tbaa !80
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %185, i32 0
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %185, i32 1
  %191 = load i32, i32* %190, align 4, !tbaa !80
  %192 = icmp eq i32 %187, %191
  %193 = icmp slt i32 %187, %191
  %194 = icmp slt i32 %186, %189
  %195 = select i1 %192, i1 %194, i1 %193
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !80
  br i1 %195, label %200, label %215

200:                                              ; preds = %183
  %201 = icmp eq i32 %191, %199
  %202 = icmp slt i32 %191, %199
  %203 = icmp slt i32 %189, %197
  %204 = select i1 %201, i1 %203, i1 %202
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = load i32, i32* %8, align 4, !tbaa !10
  store i32 %189, i32* %8, align 4, !tbaa !10
  store i32 %206, i32* %188, align 4, !tbaa !10
  br label %230

207:                                              ; preds = %200
  %208 = icmp eq i32 %187, %199
  %209 = icmp slt i32 %187, %199
  %210 = icmp slt i32 %186, %197
  %211 = select i1 %208, i1 %210, i1 %209
  %212 = load i32, i32* %8, align 4, !tbaa !10
  br i1 %211, label %213, label %214

213:                                              ; preds = %207
  store i32 %197, i32* %8, align 4, !tbaa !10
  store i32 %212, i32* %196, align 4, !tbaa !10
  br label %230

214:                                              ; preds = %207
  store i32 %186, i32* %8, align 4, !tbaa !10
  store i32 %212, i32* %6, align 4, !tbaa !10
  br label %230

215:                                              ; preds = %183
  %216 = icmp eq i32 %187, %199
  %217 = icmp slt i32 %187, %199
  %218 = icmp slt i32 %186, %197
  %219 = select i1 %216, i1 %218, i1 %217
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = load i32, i32* %8, align 4, !tbaa !10
  store i32 %186, i32* %8, align 4, !tbaa !10
  store i32 %221, i32* %6, align 4, !tbaa !10
  br label %230

222:                                              ; preds = %215
  %223 = icmp eq i32 %191, %199
  %224 = icmp slt i32 %191, %199
  %225 = icmp slt i32 %189, %197
  %226 = select i1 %223, i1 %225, i1 %224
  %227 = load i32, i32* %8, align 4, !tbaa !10
  br i1 %226, label %228, label %229

228:                                              ; preds = %222
  store i32 %197, i32* %8, align 4, !tbaa !10
  store i32 %227, i32* %196, align 4, !tbaa !10
  br label %230

229:                                              ; preds = %222
  store i32 %189, i32* %8, align 4, !tbaa !10
  store i32 %227, i32* %188, align 4, !tbaa !10
  br label %230

230:                                              ; preds = %229, %228, %220, %214, %213, %205
  %231 = phi i32* [ %190, %205 ], [ %198, %213 ], [ %7, %214 ], [ %7, %220 ], [ %198, %228 ], [ %190, %229 ]
  br label %232

232:                                              ; preds = %230, %268
  %233 = phi i32* [ %254, %268 ], [ %9, %230 ]
  %234 = phi i32* [ %269, %268 ], [ %231, %230 ]
  %235 = phi %"struct.std::pair"* [ %251, %268 ], [ %5, %230 ]
  %236 = phi %"struct.std::pair"* [ %257, %268 ], [ %16, %230 ]
  %237 = load i32, i32* %233, align 4, !tbaa !10
  %238 = load i32, i32* %234, align 4, !tbaa !10
  store i32 %238, i32* %233, align 4, !tbaa !10
  store i32 %237, i32* %234, align 4, !tbaa !10
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* %9, align 4, !tbaa !80
  br label %241

241:                                              ; preds = %241, %232
  %242 = phi %"struct.std::pair"* [ %235, %232 ], [ %251, %241 ]
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 0
  %244 = load i32, i32* %243, align 4
  %245 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 1
  %246 = load i32, i32* %245, align 4, !tbaa !80
  %247 = icmp eq i32 %246, %240
  %248 = icmp slt i32 %246, %240
  %249 = icmp slt i32 %244, %239
  %250 = select i1 %247, i1 %249, i1 %248
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 1
  br i1 %250, label %241, label %252, !llvm.loop !197

252:                                              ; preds = %241
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 0
  %254 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 1
  br label %255

255:                                              ; preds = %252, %255
  %256 = phi %"struct.std::pair"* [ %257, %255 ], [ %236, %252 ]
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 -1
  %258 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 0
  %259 = load i32, i32* %258, align 4
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 -1, i32 1
  %261 = load i32, i32* %260, align 4, !tbaa !80
  %262 = icmp eq i32 %240, %261
  %263 = icmp slt i32 %240, %261
  %264 = icmp slt i32 %239, %259
  %265 = select i1 %262, i1 %264, i1 %263
  br i1 %265, label %255, label %266, !llvm.loop !198

266:                                              ; preds = %255
  %267 = icmp ult %"struct.std::pair"* %242, %257
  br i1 %267, label %268, label %271

268:                                              ; preds = %266
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 -1, i32 1
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 0
  store i32 %259, i32* %253, align 4, !tbaa !10
  store i32 %244, i32* %270, align 4, !tbaa !10
  br label %232, !llvm.loop !199

271:                                              ; preds = %266
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %242, %"struct.std::pair"* %16, i64 %184)
  %272 = ptrtoint %"struct.std::pair"* %242 to i64
  %273 = sub i64 %272, %4
  %274 = icmp sgt i64 %273, 128
  br i1 %274, label %13, label %275, !llvm.loop !200

275:                                              ; preds = %271, %178, %3, %97
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s240073707.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @A to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @A to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @B to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @B to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @C to i8*), i8 0, i64 24, i1 false) #16
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @C to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @D to i8*), i8 0, i64 24, i1 false) #16
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @D to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!13 = !{!7, !7, i64 0}
!14 = !{i64 0, i64 65}
!15 = !{!6, !7, i64 16}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!23 = !{!24}
!24 = distinct !{!24, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!25 = !{!26}
!26 = distinct !{!26, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!27 = !{!28}
!28 = distinct !{!28, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!29 = !{!30}
!30 = distinct !{!30, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!31 = !{!32}
!32 = distinct !{!32, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!33 = distinct !{!33, !34, !35}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !34, !39, !35}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!46}
!46 = distinct !{!46, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!47 = !{!48}
!48 = distinct !{!48, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!49 = !{!50}
!50 = distinct !{!50, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!51 = !{!52}
!52 = distinct !{!52, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!53 = !{!54}
!54 = distinct !{!54, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!55 = !{!56}
!56 = distinct !{!56, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!57 = distinct !{!57, !34, !35}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !34, !39, !35}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!65 = !{!66}
!66 = distinct !{!66, !62, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!67 = !{!68}
!68 = distinct !{!68, !62, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!69 = !{!70}
!70 = distinct !{!70, !62, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!71 = !{!72}
!72 = distinct !{!72, !62, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!73 = !{!74}
!74 = distinct !{!74, !62, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!75 = !{!76}
!76 = distinct !{!76, !62, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!77 = distinct !{!77, !34, !35}
!78 = distinct !{!78, !37}
!79 = distinct !{!79, !34, !39, !35}
!80 = !{!81, !11, i64 4}
!81 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!82 = distinct !{!82, !34}
!83 = !{!81, !11, i64 0}
!84 = distinct !{!84, !37}
!85 = distinct !{!85, !34}
!86 = distinct !{!86, !34}
!87 = distinct !{!87, !34}
!88 = distinct !{!88, !34}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !91, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!96 = !{!97}
!97 = distinct !{!97, !91, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!98 = !{!99}
!99 = distinct !{!99, !91, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!100 = !{!101}
!101 = distinct !{!101, !91, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!102 = !{!103}
!103 = distinct !{!103, !91, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!104 = !{!105}
!105 = distinct !{!105, !91, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!106 = distinct !{!106, !34, !35}
!107 = distinct !{!107, !37}
!108 = distinct !{!108, !34, !39, !35}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !111, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!116 = !{!117}
!117 = distinct !{!117, !111, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!118 = !{!119}
!119 = distinct !{!119, !111, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!120 = !{!121}
!121 = distinct !{!121, !111, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!122 = !{!123}
!123 = distinct !{!123, !111, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!124 = !{!125}
!125 = distinct !{!125, !111, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!126 = distinct !{!126, !34, !35}
!127 = distinct !{!127, !37}
!128 = distinct !{!128, !34, !39, !35}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !131, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!136 = !{!137}
!137 = distinct !{!137, !131, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!138 = !{!139}
!139 = distinct !{!139, !131, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!140 = !{!141}
!141 = distinct !{!141, !131, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!142 = !{!143}
!143 = distinct !{!143, !131, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!144 = !{!145}
!145 = distinct !{!145, !131, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!146 = distinct !{!146, !34, !35}
!147 = distinct !{!147, !37}
!148 = distinct !{!148, !34, !39, !35}
!149 = distinct !{!149, !34}
!150 = distinct !{!150, !37}
!151 = distinct !{!151, !34}
!152 = distinct !{!152, !37}
!153 = distinct !{!153, !34}
!154 = distinct !{!154, !34}
!155 = distinct !{!155, !37}
!156 = distinct !{!156, !34}
!157 = distinct !{!157, !34}
!158 = distinct !{!158, !34}
!159 = distinct !{!159, !34}
!160 = distinct !{!160, !34}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!166 = !{!167}
!167 = distinct !{!167, !163, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!168 = !{!169}
!169 = distinct !{!169, !163, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!170 = !{!171}
!171 = distinct !{!171, !163, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!172 = !{!173}
!173 = distinct !{!173, !163, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!174 = !{!175}
!175 = distinct !{!175, !163, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!176 = !{!177}
!177 = distinct !{!177, !163, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!178 = distinct !{!178, !34, !35}
!179 = distinct !{!179, !37}
!180 = distinct !{!180, !34, !39, !35}
!181 = distinct !{!181, !34}
!182 = distinct !{!182, !34}
!183 = distinct !{!183, !34}
!184 = distinct !{!184, !34}
!185 = distinct !{!185, !34}
!186 = distinct !{!186, !34}
!187 = distinct !{!187, !34}
!188 = distinct !{!188, !34}
!189 = distinct !{!189, !37}
!190 = distinct !{!190, !34}
!191 = distinct !{!191, !34}
!192 = distinct !{!192, !34}
!193 = distinct !{!193, !34}
!194 = distinct !{!194, !34}
!195 = distinct !{!195, !34}
!196 = distinct !{!196, !34}
!197 = distinct !{!197, !34}
!198 = distinct !{!198, !34}
!199 = distinct !{!199, !34}
!200 = distinct !{!200, !34}
