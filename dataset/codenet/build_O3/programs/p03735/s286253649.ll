; ModuleID = 'Project_CodeNet_C++1400/p03735/s286253649.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s286253649.cpp"
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
@S = dso_local global %"class.std::vector" zeroinitializer, align 8
@x = dso_local global [200009 x i32] zeroinitializer, align 16
@y = dso_local global [200009 x i32] zeroinitializer, align 16
@K = dso_local local_unnamed_addr global [200009 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s286253649.cpp, i8* null }]

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z2eri(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @S, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %2, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200009 x i32], [200009 x i32]* @K, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !13
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %7, align 4, !tbaa !13
  %10 = load i32, i32* %4, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200009 x i32], [200009 x i32]* @K, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load i32, i32* @c, align 4, !tbaa !13
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* @c, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z2adi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @S, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %2, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200009 x i32], [200009 x i32]* @K, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !13
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %7, align 4, !tbaa !13
  %10 = load i32, i32* %4, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200009 x i32], [200009 x i32]* @K, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !13
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load i32, i32* @c, align 4, !tbaa !13
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @c, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %49

6:                                                ; preds = %0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @S, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %8

8:                                                ; preds = %372, %6
  %9 = phi i32 [ %4, %6 ], [ %375, %372 ]
  %10 = phi %"struct.std::pair"* [ %7, %6 ], [ %373, %372 ]
  %11 = phi i32 [ -1000000000, %6 ], [ %72, %372 ]
  %12 = phi i32 [ 1000000000, %6 ], [ %70, %372 ]
  %13 = phi i32 [ -1000000000, %6 ], [ %68, %372 ]
  %14 = phi i32 [ 1000000000, %6 ], [ %66, %372 ]
  %15 = sub nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = sub nsw i32 %11, %12
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @S, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %21 = icmp eq %"struct.std::pair"* %20, %10
  br i1 %21, label %33, label %22

22:                                               ; preds = %8
  %23 = ptrtoint %"struct.std::pair"* %10 to i64
  %24 = ptrtoint %"struct.std::pair"* %20 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = call i64 @llvm.ctlz.i64(i64 %26, i1 true) #16, !range !15
  %28 = shl nuw nsw i64 %27, 1
  %29 = xor i64 %28, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %20, %"struct.std::pair"* %10, i64 %29)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %20, %"struct.std::pair"* %10)
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @S, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @S, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %32 = load i32, i32* %1, align 4
  br label %33

33:                                               ; preds = %8, %22
  %34 = phi i32 [ %9, %8 ], [ %32, %22 ]
  %35 = phi %"struct.std::pair"* [ %10, %8 ], [ %31, %22 ]
  %36 = phi %"struct.std::pair"* [ %10, %8 ], [ %30, %22 ]
  %37 = ptrtoint %"struct.std::pair"* %36 to i64
  %38 = ptrtoint %"struct.std::pair"* %35 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 3
  %41 = trunc i64 %40 to i32
  %42 = sub nsw i32 %11, %14
  %43 = sext i32 %42 to i64
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %45, label %378

45:                                               ; preds = %33
  %46 = shl i64 %39, 29
  %47 = ashr i64 %46, 32
  %48 = and i64 %40, 4294967295
  br label %381

49:                                               ; preds = %0, %372
  %50 = phi i64 [ %374, %372 ], [ 1, %0 ]
  %51 = phi i32 [ %66, %372 ], [ 1000000000, %0 ]
  %52 = phi i32 [ %68, %372 ], [ -1000000000, %0 ]
  %53 = phi i32 [ %70, %372 ], [ 1000000000, %0 ]
  %54 = phi i32 [ %72, %372 ], [ -1000000000, %0 ]
  %55 = getelementptr inbounds [200009 x i32], [200009 x i32]* @x, i64 0, i64 %50
  %56 = getelementptr inbounds [200009 x i32], [200009 x i32]* @y, i64 0, i64 %50
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %55, i32* nonnull %56)
  %58 = load i32, i32* %55, align 4, !tbaa !13
  %59 = load i32, i32* %56, align 4, !tbaa !13
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  store i32 %59, i32* %55, align 4, !tbaa !13
  store i32 %58, i32* %56, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %61, %49
  %63 = phi i32 [ %58, %61 ], [ %59, %49 ]
  %64 = phi i32 [ %59, %61 ], [ %58, %49 ]
  %65 = icmp slt i32 %64, %51
  %66 = select i1 %65, i32 %64, i32 %51
  %67 = icmp slt i32 %52, %64
  %68 = select i1 %67, i32 %64, i32 %52
  %69 = icmp slt i32 %63, %53
  %70 = select i1 %69, i32 %63, i32 %53
  %71 = icmp slt i32 %54, %63
  %72 = select i1 %71, i32 %63, i32 %54
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @S, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %74 = ptrtoint %"struct.std::pair"* %73 to i64
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @S, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  %76 = icmp eq %"struct.std::pair"* %73, %75
  br i1 %76, label %85, label %77

77:                                               ; preds = %62
  %78 = bitcast %"struct.std::pair"* %73 to i64*
  %79 = shl nuw nsw i64 %50, 32
  %80 = zext i32 %64 to i64
  %81 = or i64 %79, %80
  store i64 %81, i64* %78, align 4
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @S, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 1
  store %"struct.std::pair"* %83, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @S, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @S, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %222

85:                                               ; preds = %62
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @S, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %87 = ptrtoint %"struct.std::pair"* %86 to i64
  %88 = ptrtoint %"struct.std::pair"* %73 to i64
  %89 = ptrtoint %"struct.std::pair"* %86 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp eq i64 %90, 9223372036854775800
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

94:                                               ; preds = %85
  %95 = icmp eq i64 %90, 0
  %96 = select i1 %95, i64 1, i64 %91
  %97 = add nsw i64 %96, %91
  %98 = icmp ult i64 %97, %91
  %99 = icmp ugt i64 %97, 1152921504606846975
  %100 = or i1 %98, %99
  %101 = select i1 %100, i64 1152921504606846975, i64 %97
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %94
  %104 = shl nuw nsw i64 %101, 3
  %105 = call noalias nonnull i8* @_Znwm(i64 %104) #18
  %106 = bitcast i8* %105 to %"struct.std::pair"*
  br label %107

107:                                              ; preds = %103, %94
  %108 = phi %"struct.std::pair"* [ %106, %103 ], [ null, %94 ]
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 %91
  %110 = bitcast %"struct.std::pair"* %109 to i64*
  %111 = shl nuw nsw i64 %50, 32
  %112 = zext i32 %64 to i64
  %113 = or i64 %111, %112
  store i64 %113, i64* %110, align 4
  %114 = icmp eq %"struct.std::pair"* %86, %73
  br i1 %114, label %214, label %115

115:                                              ; preds = %107
  %116 = add i64 %74, -8
  %117 = sub i64 %116, %87
  %118 = lshr i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = icmp ult i64 %117, 24
  br i1 %120, label %202, label %121

121:                                              ; preds = %115
  %122 = and i64 %119, 4611686018427387900
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 %122
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 %122
  %125 = add nsw i64 %122, -4
  %126 = lshr exact i64 %125, 2
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 3
  %129 = icmp ult i64 %125, 12
  br i1 %129, label %181, label %130

130:                                              ; preds = %121
  %131 = and i64 %127, 9223372036854775804
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %178, %132 ]
  %134 = phi i64 [ %131, %130 ], [ %179, %132 ]
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 %133
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 %133
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #16
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 4, !alias.scope !21, !noalias !18
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 2
  %140 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 4, !alias.scope !21, !noalias !18
  %142 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %142, align 4, !alias.scope !18, !noalias !21
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 2
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %144, align 4, !alias.scope !18, !noalias !21
  %145 = or i64 %133, 4
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 %145
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 %145
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #16
  %148 = bitcast %"struct.std::pair"* %147 to <2 x i64>*
  %149 = load <2 x i64>, <2 x i64>* %148, align 4, !alias.scope !25, !noalias !23
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %147, i64 2
  %151 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 4, !alias.scope !25, !noalias !23
  %153 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %153, align 4, !alias.scope !23, !noalias !25
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 2
  %155 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %155, align 4, !alias.scope !23, !noalias !25
  %156 = or i64 %133, 8
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 %156
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 %156
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #16
  %159 = bitcast %"struct.std::pair"* %158 to <2 x i64>*
  %160 = load <2 x i64>, <2 x i64>* %159, align 4, !alias.scope !29, !noalias !27
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %162 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 4, !alias.scope !29, !noalias !27
  %164 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %164, align 4, !alias.scope !27, !noalias !29
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 2
  %166 = bitcast %"struct.std::pair"* %165 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %166, align 4, !alias.scope !27, !noalias !29
  %167 = or i64 %133, 12
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 %167
  %169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 %167
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #16
  %170 = bitcast %"struct.std::pair"* %169 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 4, !alias.scope !33, !noalias !31
  %172 = getelementptr %"struct.std::pair", %"struct.std::pair"* %169, i64 2
  %173 = bitcast %"struct.std::pair"* %172 to <2 x i64>*
  %174 = load <2 x i64>, <2 x i64>* %173, align 4, !alias.scope !33, !noalias !31
  %175 = bitcast %"struct.std::pair"* %168 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %175, align 4, !alias.scope !31, !noalias !33
  %176 = getelementptr %"struct.std::pair", %"struct.std::pair"* %168, i64 2
  %177 = bitcast %"struct.std::pair"* %176 to <2 x i64>*
  store <2 x i64> %174, <2 x i64>* %177, align 4, !alias.scope !31, !noalias !33
  %178 = add nuw i64 %133, 16
  %179 = add i64 %134, -4
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %132, !llvm.loop !35

181:                                              ; preds = %132, %121
  %182 = phi i64 [ 0, %121 ], [ %178, %132 ]
  %183 = icmp eq i64 %128, 0
  br i1 %183, label %200, label %184

184:                                              ; preds = %181, %184
  %185 = phi i64 [ %197, %184 ], [ %182, %181 ]
  %186 = phi i64 [ %198, %184 ], [ %128, %181 ]
  %187 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 %185
  %188 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 %185
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #16
  %189 = bitcast %"struct.std::pair"* %188 to <2 x i64>*
  %190 = load <2 x i64>, <2 x i64>* %189, align 4, !alias.scope !21, !noalias !18
  %191 = getelementptr %"struct.std::pair", %"struct.std::pair"* %188, i64 2
  %192 = bitcast %"struct.std::pair"* %191 to <2 x i64>*
  %193 = load <2 x i64>, <2 x i64>* %192, align 4, !alias.scope !21, !noalias !18
  %194 = bitcast %"struct.std::pair"* %187 to <2 x i64>*
  store <2 x i64> %190, <2 x i64>* %194, align 4, !alias.scope !18, !noalias !21
  %195 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 2
  %196 = bitcast %"struct.std::pair"* %195 to <2 x i64>*
  store <2 x i64> %193, <2 x i64>* %196, align 4, !alias.scope !18, !noalias !21
  %197 = add nuw i64 %185, 4
  %198 = add i64 %186, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %184, !llvm.loop !38

200:                                              ; preds = %184, %181
  %201 = icmp eq i64 %119, %122
  br i1 %201, label %214, label %202

202:                                              ; preds = %115, %200
  %203 = phi %"struct.std::pair"* [ %108, %115 ], [ %123, %200 ]
  %204 = phi %"struct.std::pair"* [ %86, %115 ], [ %124, %200 ]
  br label %205

205:                                              ; preds = %202, %205
  %206 = phi %"struct.std::pair"* [ %212, %205 ], [ %203, %202 ]
  %207 = phi %"struct.std::pair"* [ %211, %205 ], [ %204, %202 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #16
  %208 = bitcast %"struct.std::pair"* %207 to i64*
  %209 = bitcast %"struct.std::pair"* %206 to i64*
  %210 = load i64, i64* %208, align 4, !alias.scope !21, !noalias !18
  store i64 %210, i64* %209, align 4, !alias.scope !18, !noalias !21
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 1
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 1
  %213 = icmp eq %"struct.std::pair"* %211, %73
  br i1 %213, label %214, label %205, !llvm.loop !40

214:                                              ; preds = %205, %200, %107
  %215 = phi %"struct.std::pair"* [ %108, %107 ], [ %123, %200 ], [ %212, %205 ]
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 1
  %217 = icmp eq %"struct.std::pair"* %86, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = bitcast %"struct.std::pair"* %86 to i8*
  call void @_ZdlPv(i8* nonnull %219) #16
  br label %220

220:                                              ; preds = %218, %214
  store %"struct.std::pair"* %108, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @S, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %216, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @S, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 %101
  store %"struct.std::pair"* %221, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @S, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %222

222:                                              ; preds = %77, %220
  %223 = phi %"struct.std::pair"* [ %84, %77 ], [ %221, %220 ]
  %224 = phi %"struct.std::pair"* [ %83, %77 ], [ %216, %220 ]
  %225 = ptrtoint %"struct.std::pair"* %223 to i64
  %226 = load i32, i32* %56, align 4, !tbaa !13
  %227 = icmp eq %"struct.std::pair"* %224, %223
  br i1 %227, label %235, label %228

228:                                              ; preds = %222
  %229 = bitcast %"struct.std::pair"* %224 to i64*
  %230 = shl nuw nsw i64 %50, 32
  %231 = zext i32 %226 to i64
  %232 = or i64 %230, %231
  store i64 %232, i64* %229, align 4
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @S, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 1
  store %"struct.std::pair"* %234, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @S, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %372

235:                                              ; preds = %222
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @S, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %237 = ptrtoint %"struct.std::pair"* %236 to i64
  %238 = ptrtoint %"struct.std::pair"* %223 to i64
  %239 = ptrtoint %"struct.std::pair"* %236 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 3
  %242 = icmp eq i64 %240, 9223372036854775800
  br i1 %242, label %243, label %244

243:                                              ; preds = %235
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

244:                                              ; preds = %235
  %245 = icmp eq i64 %240, 0
  %246 = select i1 %245, i64 1, i64 %241
  %247 = add nsw i64 %246, %241
  %248 = icmp ult i64 %247, %241
  %249 = icmp ugt i64 %247, 1152921504606846975
  %250 = or i1 %248, %249
  %251 = select i1 %250, i64 1152921504606846975, i64 %247
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %244
  %254 = shl nuw nsw i64 %251, 3
  %255 = call noalias nonnull i8* @_Znwm(i64 %254) #18
  %256 = bitcast i8* %255 to %"struct.std::pair"*
  br label %257

257:                                              ; preds = %253, %244
  %258 = phi %"struct.std::pair"* [ %256, %253 ], [ null, %244 ]
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 %241
  %260 = bitcast %"struct.std::pair"* %259 to i64*
  %261 = shl nuw nsw i64 %50, 32
  %262 = zext i32 %226 to i64
  %263 = or i64 %261, %262
  store i64 %263, i64* %260, align 4
  %264 = icmp eq %"struct.std::pair"* %236, %223
  br i1 %264, label %364, label %265

265:                                              ; preds = %257
  %266 = add i64 %225, -8
  %267 = sub i64 %266, %237
  %268 = lshr i64 %267, 3
  %269 = add nuw nsw i64 %268, 1
  %270 = icmp ult i64 %267, 24
  br i1 %270, label %352, label %271

271:                                              ; preds = %265
  %272 = and i64 %269, 4611686018427387900
  %273 = getelementptr %"struct.std::pair", %"struct.std::pair"* %258, i64 %272
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %272
  %275 = add nsw i64 %272, -4
  %276 = lshr exact i64 %275, 2
  %277 = add nuw nsw i64 %276, 1
  %278 = and i64 %277, 3
  %279 = icmp ult i64 %275, 12
  br i1 %279, label %331, label %280

280:                                              ; preds = %271
  %281 = and i64 %277, 9223372036854775804
  br label %282

282:                                              ; preds = %282, %280
  %283 = phi i64 [ 0, %280 ], [ %328, %282 ]
  %284 = phi i64 [ %281, %280 ], [ %329, %282 ]
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %258, i64 %283
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %283
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #16
  %287 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  %288 = load <2 x i64>, <2 x i64>* %287, align 4, !alias.scope !45, !noalias !42
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 2
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  %291 = load <2 x i64>, <2 x i64>* %290, align 4, !alias.scope !45, !noalias !42
  %292 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  store <2 x i64> %288, <2 x i64>* %292, align 4, !alias.scope !42, !noalias !45
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 2
  %294 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %294, align 4, !alias.scope !42, !noalias !45
  %295 = or i64 %283, 4
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %258, i64 %295
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %295
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #16
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  %299 = load <2 x i64>, <2 x i64>* %298, align 4, !alias.scope !49, !noalias !47
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 2
  %301 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  %302 = load <2 x i64>, <2 x i64>* %301, align 4, !alias.scope !49, !noalias !47
  %303 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  store <2 x i64> %299, <2 x i64>* %303, align 4, !alias.scope !47, !noalias !49
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %296, i64 2
  %305 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  store <2 x i64> %302, <2 x i64>* %305, align 4, !alias.scope !47, !noalias !49
  %306 = or i64 %283, 8
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %258, i64 %306
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %306
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #16
  %309 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  %310 = load <2 x i64>, <2 x i64>* %309, align 4, !alias.scope !53, !noalias !51
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %308, i64 2
  %312 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  %313 = load <2 x i64>, <2 x i64>* %312, align 4, !alias.scope !53, !noalias !51
  %314 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  store <2 x i64> %310, <2 x i64>* %314, align 4, !alias.scope !51, !noalias !53
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 2
  %316 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  store <2 x i64> %313, <2 x i64>* %316, align 4, !alias.scope !51, !noalias !53
  %317 = or i64 %283, 12
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %258, i64 %317
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %317
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #16
  %320 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  %321 = load <2 x i64>, <2 x i64>* %320, align 4, !alias.scope !57, !noalias !55
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %319, i64 2
  %323 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  %324 = load <2 x i64>, <2 x i64>* %323, align 4, !alias.scope !57, !noalias !55
  %325 = bitcast %"struct.std::pair"* %318 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %325, align 4, !alias.scope !55, !noalias !57
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %318, i64 2
  %327 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  store <2 x i64> %324, <2 x i64>* %327, align 4, !alias.scope !55, !noalias !57
  %328 = add nuw i64 %283, 16
  %329 = add i64 %284, -4
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %282, !llvm.loop !59

331:                                              ; preds = %282, %271
  %332 = phi i64 [ 0, %271 ], [ %328, %282 ]
  %333 = icmp eq i64 %278, 0
  br i1 %333, label %350, label %334

334:                                              ; preds = %331, %334
  %335 = phi i64 [ %347, %334 ], [ %332, %331 ]
  %336 = phi i64 [ %348, %334 ], [ %278, %331 ]
  %337 = getelementptr %"struct.std::pair", %"struct.std::pair"* %258, i64 %335
  %338 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %335
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #16
  %339 = bitcast %"struct.std::pair"* %338 to <2 x i64>*
  %340 = load <2 x i64>, <2 x i64>* %339, align 4, !alias.scope !45, !noalias !42
  %341 = getelementptr %"struct.std::pair", %"struct.std::pair"* %338, i64 2
  %342 = bitcast %"struct.std::pair"* %341 to <2 x i64>*
  %343 = load <2 x i64>, <2 x i64>* %342, align 4, !alias.scope !45, !noalias !42
  %344 = bitcast %"struct.std::pair"* %337 to <2 x i64>*
  store <2 x i64> %340, <2 x i64>* %344, align 4, !alias.scope !42, !noalias !45
  %345 = getelementptr %"struct.std::pair", %"struct.std::pair"* %337, i64 2
  %346 = bitcast %"struct.std::pair"* %345 to <2 x i64>*
  store <2 x i64> %343, <2 x i64>* %346, align 4, !alias.scope !42, !noalias !45
  %347 = add nuw i64 %335, 4
  %348 = add i64 %336, -1
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %334, !llvm.loop !60

350:                                              ; preds = %334, %331
  %351 = icmp eq i64 %269, %272
  br i1 %351, label %364, label %352

352:                                              ; preds = %265, %350
  %353 = phi %"struct.std::pair"* [ %258, %265 ], [ %273, %350 ]
  %354 = phi %"struct.std::pair"* [ %236, %265 ], [ %274, %350 ]
  br label %355

355:                                              ; preds = %352, %355
  %356 = phi %"struct.std::pair"* [ %362, %355 ], [ %353, %352 ]
  %357 = phi %"struct.std::pair"* [ %361, %355 ], [ %354, %352 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #16
  %358 = bitcast %"struct.std::pair"* %357 to i64*
  %359 = bitcast %"struct.std::pair"* %356 to i64*
  %360 = load i64, i64* %358, align 4, !alias.scope !45, !noalias !42
  store i64 %360, i64* %359, align 4, !alias.scope !42, !noalias !45
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 1
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 1
  %363 = icmp eq %"struct.std::pair"* %361, %223
  br i1 %363, label %364, label %355, !llvm.loop !61

364:                                              ; preds = %355, %350, %257
  %365 = phi %"struct.std::pair"* [ %258, %257 ], [ %273, %350 ], [ %362, %355 ]
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 1
  %367 = icmp eq %"struct.std::pair"* %236, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %364
  %369 = bitcast %"struct.std::pair"* %236 to i8*
  call void @_ZdlPv(i8* nonnull %369) #16
  br label %370

370:                                              ; preds = %368, %364
  store %"struct.std::pair"* %258, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @S, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %366, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @S, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 %251
  store %"struct.std::pair"* %371, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @S, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %372

372:                                              ; preds = %228, %370
  %373 = phi %"struct.std::pair"* [ %234, %228 ], [ %366, %370 ]
  %374 = add nuw nsw i64 %50, 1
  %375 = load i32, i32* %1, align 4, !tbaa !13
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %50, %376
  br i1 %377, label %49, label %8, !llvm.loop !62

378:                                              ; preds = %449, %33
  %379 = phi i64 [ %19, %33 ], [ %450, %449 ]
  %380 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %379)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #16
  ret i32 0

381:                                              ; preds = %45, %449
  %382 = phi i64 [ 0, %45 ], [ %451, %449 ]
  %383 = phi i32 [ 0, %45 ], [ %434, %449 ]
  %384 = phi i64 [ %19, %45 ], [ %450, %449 ]
  %385 = icmp eq i64 %382, 0
  br i1 %385, label %402, label %386

386:                                              ; preds = %381
  %387 = add nsw i64 %382, -1
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %387, i32 1
  %389 = load i32, i32* %388, align 4, !tbaa !10
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200009 x i32], [200009 x i32]* @K, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !13
  %393 = add nsw i32 %392, -1
  store i32 %393, i32* %391, align 4, !tbaa !13
  %394 = load i32, i32* %388, align 4, !tbaa !10
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200009 x i32], [200009 x i32]* @K, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !13
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %386
  %400 = load i32, i32* @c, align 4, !tbaa !13
  %401 = add nsw i32 %400, -1
  store i32 %401, i32* @c, align 4, !tbaa !13
  br label %402

402:                                              ; preds = %399, %386, %381
  %403 = icmp slt i32 %383, %41
  %404 = load i32, i32* @c, align 4
  %405 = icmp slt i32 %404, %34
  %406 = select i1 %403, i1 %405, i1 false
  br i1 %406, label %407, label %433

407:                                              ; preds = %402
  %408 = sext i32 %383 to i64
  br label %409

409:                                              ; preds = %407, %426
  %410 = phi i32 [ %404, %407 ], [ %427, %426 ]
  %411 = phi i64 [ %408, %407 ], [ %412, %426 ]
  %412 = add nsw i64 %411, 1
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %411, i32 1
  %414 = load i32, i32* %413, align 4, !tbaa !10
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [200009 x i32], [200009 x i32]* @K, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !13
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %416, align 4, !tbaa !13
  %419 = load i32, i32* %413, align 4, !tbaa !10
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200009 x i32], [200009 x i32]* @K, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !13
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %409
  %425 = add nsw i32 %410, 1
  store i32 %425, i32* @c, align 4, !tbaa !13
  br label %426

426:                                              ; preds = %409, %424
  %427 = phi i32 [ %410, %409 ], [ %425, %424 ]
  %428 = icmp slt i64 %412, %47
  %429 = icmp slt i32 %427, %34
  %430 = select i1 %428, i1 %429, i1 false
  br i1 %430, label %409, label %431, !llvm.loop !63

431:                                              ; preds = %426
  %432 = trunc i64 %412 to i32
  br label %433

433:                                              ; preds = %431, %402
  %434 = phi i32 [ %383, %402 ], [ %432, %431 ]
  %435 = phi i32 [ %404, %402 ], [ %427, %431 ]
  %436 = icmp eq i32 %435, %34
  br i1 %436, label %437, label %449

437:                                              ; preds = %433
  %438 = add nsw i32 %434, -1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %439, i32 0
  %441 = load i32, i32* %440, align 4, !tbaa !64
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %382, i32 0
  %443 = load i32, i32* %442, align 4, !tbaa !64
  %444 = sub nsw i32 %441, %443
  %445 = sext i32 %444 to i64
  %446 = mul nsw i64 %445, %43
  %447 = icmp slt i64 %446, %384
  %448 = select i1 %447, i64 %446, i64 %384
  br label %449

449:                                              ; preds = %433, %437
  %450 = phi i64 [ %448, %437 ], [ %384, %433 ]
  %451 = add nuw nsw i64 %382, 1
  %452 = icmp eq i64 %451, %48
  br i1 %452, label %378, label %381, !llvm.loop !65
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

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
  %42 = load i32, i32* %41, align 4, !tbaa !64
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !64
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !64
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !10
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !66

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !13
  store i32 %68, i32* %27, align 4, !tbaa !64
  %69 = load i32, i32* %28, align 4, !tbaa !13
  store i32 %69, i32* %29, align 4, !tbaa !10
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
  %81 = load i32, i32* %80, align 4, !tbaa !64
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !13
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !64
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !10
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !67

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !64
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !10
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !68

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !13
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !64
  %112 = load i32, i32* %7, align 4, !tbaa !13
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !10
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
  %126 = load i32, i32* %125, align 4, !tbaa !64
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !64
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !10
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !10
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !64
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !13
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !10
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !66

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
  %159 = load i32, i32* %158, align 4, !tbaa !13
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !64
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !13
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !10
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
  %175 = load i32, i32* %174, align 4, !tbaa !64
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !13
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !10
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !64
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !10
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !67

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !64
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !10
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !69

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !64
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !64
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !10
  %214 = load i32, i32* %7, align 4, !tbaa !10
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !70

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !64
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !10
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !10
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !71

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !13
  store i32 %207, i32* %237, align 4, !tbaa !13
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !13
  %241 = load i32, i32* %239, align 4, !tbaa !13
  store i32 %241, i32* %238, align 4, !tbaa !13
  store i32 %240, i32* %239, align 4, !tbaa !13
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !72

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !73

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
  %17 = load i32, i32* %16, align 4, !tbaa !64
  %18 = load i32, i32* %8, align 4, !tbaa !64
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = load i32, i32* %9, align 4, !tbaa !10
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
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !64
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !10
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !74

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
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !64
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !10
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !64
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !13
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !10
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !64
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !10
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !64
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !13
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !10
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !75

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !64
  store i32 %89, i32* %9, align 4, !tbaa !10
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
  %100 = load i32, i32* %99, align 4, !tbaa !64
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !13
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !10
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !64
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !10
  br label %96, !llvm.loop !76

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !64
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !10
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !77

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
  %136 = load i32, i32* %135, align 4, !tbaa !64
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !13
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !10
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !64
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !10
  br label %132, !llvm.loop !76

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !64
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !10
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !78

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
  %167 = load i32, i32* %166, align 4, !tbaa !64
  %168 = load i32, i32* %159, align 4, !tbaa !64
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !10
  %175 = load i32, i32* %160, align 4, !tbaa !10
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
  %196 = load i32, i32* %195, align 4, !tbaa !13
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !64
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !13
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !10
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !75

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !64
  store i32 %182, i32* %160, align 4, !tbaa !10
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
  %214 = load i32, i32* %213, align 4, !tbaa !64
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !13
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !10
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !64
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !10
  br label %210, !llvm.loop !76

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !64
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !10
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !77

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #12 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !64
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !64
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !10
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !64
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !13
  store i32 %8, i32* %31, align 4, !tbaa !13
  store i32 %32, i32* %7, align 4, !tbaa !13
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !13
  store i32 %20, i32* %44, align 4, !tbaa !13
  store i32 %45, i32* %19, align 4, !tbaa !13
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !13
  store i32 %6, i32* %47, align 4, !tbaa !13
  store i32 %48, i32* %5, align 4, !tbaa !13
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !64
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !13
  store i32 %6, i32* %62, align 4, !tbaa !13
  store i32 %63, i32* %5, align 4, !tbaa !13
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !13
  store i32 %51, i32* %75, align 4, !tbaa !13
  store i32 %76, i32* %50, align 4, !tbaa !13
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !13
  store i32 %8, i32* %78, align 4, !tbaa !13
  store i32 %79, i32* %7, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !13
  %85 = load i32, i32* %83, align 4, !tbaa !13
  store i32 %85, i32* %82, align 4, !tbaa !13
  store i32 %84, i32* %83, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s286253649.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @S to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @S to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!10 = !{!11, !12, i64 4}
!11 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!12 = !{!"int", !8, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{i64 0, i64 65}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!25 = !{!26}
!26 = distinct !{!26, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!27 = !{!28}
!28 = distinct !{!28, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!29 = !{!30}
!30 = distinct !{!30, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!31 = !{!32}
!32 = distinct !{!32, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!33 = !{!34}
!34 = distinct !{!34, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!35 = distinct !{!35, !36, !37}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !36, !41, !37}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!49 = !{!50}
!50 = distinct !{!50, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!51 = !{!52}
!52 = distinct !{!52, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!53 = !{!54}
!54 = distinct !{!54, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!55 = !{!56}
!56 = distinct !{!56, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!57 = !{!58}
!58 = distinct !{!58, !44, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!59 = distinct !{!59, !36, !37}
!60 = distinct !{!60, !39}
!61 = distinct !{!61, !36, !41, !37}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = !{!11, !12, i64 0}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !39}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
