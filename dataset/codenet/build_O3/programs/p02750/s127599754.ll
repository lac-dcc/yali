; ModuleID = 'Project_CodeNet_C++1400/p02750/s127599754.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s127599754.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@seq = dso_local global %"class.std::vector" zeroinitializer, align 8
@zers = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [100 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s127599754.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !10
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4LessRKSt4pairIiiES2_(%"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1) #4 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !12
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !15
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, %5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !15
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %13
  %19 = icmp slt i64 %10, %18
  ret i1 %19
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @t)
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* @n, align 4, !tbaa !16
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %309, label %8

8:                                                ; preds = %509, %0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %11 = icmp eq %"struct.std::pair"* %9, %10
  br i1 %11, label %295, label %12

12:                                               ; preds = %8
  %13 = ptrtoint %"struct.std::pair"* %10 to i64
  %14 = ptrtoint %"struct.std::pair"* %9 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = call i64 @llvm.ctlz.i64(i64 %16, i1 true) #18, !range !18
  %18 = shl nuw nsw i64 %17, 1
  %19 = xor i64 %18, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* %9, %"struct.std::pair"* %10, i64 %19, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z4LessRKSt4pairIiiES2_)
  %20 = icmp sgt i64 %15, 128
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  br i1 %20, label %23, label %203

23:                                               ; preds = %12, %150
  %24 = phi i64 [ %153, %150 ], [ 0, %12 ]
  %25 = phi i64 [ %151, %150 ], [ 1, %12 ]
  %26 = phi %"struct.std::pair"* [ %27, %150 ], [ %9, %12 ]
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %25
  %28 = load i32, i32* %21, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %25, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !15
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %29
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %22, align 4, !tbaa !15
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %37
  %42 = icmp slt i64 %34, %41
  %43 = bitcast %"struct.std::pair"* %27 to i64*
  %44 = load i64, i64* %43, align 4
  br i1 %42, label %45, label %107

45:                                               ; preds = %23
  %46 = add i64 %24, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 2
  %48 = and i64 %46, 3
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %63, %50 ], [ %25, %45 ]
  %52 = phi %"struct.std::pair"* [ %56, %50 ], [ %47, %45 ]
  %53 = phi %"struct.std::pair"* [ %55, %50 ], [ %27, %45 ]
  %54 = phi i64 [ %64, %50 ], [ %48, %45 ]
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 -1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa !16
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 0
  store i32 %58, i32* %59, align 4, !tbaa !12
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 -1, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !16
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1, i32 1
  store i32 %61, i32* %62, align 4, !tbaa !15
  %63 = add nsw i64 %51, -1
  %64 = add i64 %54, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %50, !llvm.loop !19

66:                                               ; preds = %50, %45
  %67 = phi i64 [ %25, %45 ], [ %63, %50 ]
  %68 = phi %"struct.std::pair"* [ %47, %45 ], [ %56, %50 ]
  %69 = phi %"struct.std::pair"* [ %27, %45 ], [ %55, %50 ]
  %70 = icmp ult i64 %24, 3
  br i1 %70, label %103, label %71

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %101, %71 ], [ %67, %66 ]
  %73 = phi %"struct.std::pair"* [ %94, %71 ], [ %68, %66 ]
  %74 = phi %"struct.std::pair"* [ %93, %71 ], [ %69, %66 ]
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -1, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !16
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 0
  store i32 %76, i32* %77, align 4, !tbaa !12
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -1, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !16
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 1
  store i32 %79, i32* %80, align 4, !tbaa !15
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -2, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !16
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -2, i32 0
  store i32 %82, i32* %83, align 4, !tbaa !12
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -2, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !16
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -2, i32 1
  store i32 %85, i32* %86, align 4, !tbaa !15
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -3, i32 0
  %88 = load i32, i32* %87, align 4, !tbaa !16
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -3, i32 0
  store i32 %88, i32* %89, align 4, !tbaa !12
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -3, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !16
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -3, i32 1
  store i32 %91, i32* %92, align 4, !tbaa !15
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -4
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -4
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 0
  %96 = load i32, i32* %95, align 4, !tbaa !16
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  store i32 %96, i32* %97, align 4, !tbaa !12
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -4, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !16
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -4, i32 1
  store i32 %99, i32* %100, align 4, !tbaa !15
  %101 = add nsw i64 %72, -4
  %102 = icmp sgt i64 %72, 4
  br i1 %102, label %71, label %103, !llvm.loop !21

103:                                              ; preds = %71, %66
  %104 = lshr i64 %44, 32
  %105 = trunc i64 %44 to i32
  %106 = trunc i64 %104 to i32
  store i32 %105, i32* %21, align 4, !tbaa !12
  store i32 %106, i32* %22, align 4, !tbaa !15
  br label %150

107:                                              ; preds = %23
  %108 = trunc i64 %44 to i32
  %109 = lshr i64 %44, 32
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 0, i32 0
  %112 = load i32, i32* %111, align 4, !tbaa !12
  %113 = sext i32 %112 to i64
  %114 = add i64 %44, 4294967296
  %115 = ashr i64 %114, 32
  %116 = mul nsw i64 %115, %113
  %117 = shl i64 %44, 32
  %118 = ashr exact i64 %117, 32
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 0, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !15
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %118, %122
  %124 = icmp slt i64 %116, %123
  br i1 %124, label %125, label %146

125:                                              ; preds = %107
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !16
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi i32 [ %141, %128 ], [ %127, %125 ]
  %130 = phi i32 [ %137, %128 ], [ %112, %125 ]
  %131 = phi %"struct.std::pair"* [ %135, %128 ], [ %26, %125 ]
  %132 = phi %"struct.std::pair"* [ %131, %128 ], [ %27, %125 ]
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 0, i32 0
  store i32 %130, i32* %133, align 4, !tbaa !12
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 0, i32 1
  store i32 %129, i32* %134, align 4, !tbaa !15
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 -1
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 0
  %137 = load i32, i32* %136, align 4, !tbaa !12
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %115, %138
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 -1, i32 1
  %141 = load i32, i32* %140, align 4, !tbaa !15
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %118, %143
  %145 = icmp slt i64 %139, %144
  br i1 %145, label %128, label %146, !llvm.loop !23

146:                                              ; preds = %128, %107
  %147 = phi %"struct.std::pair"* [ %27, %107 ], [ %131, %128 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 0
  store i32 %108, i32* %148, align 4, !tbaa !12
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 1
  store i32 %110, i32* %149, align 4, !tbaa !15
  br label %150

150:                                              ; preds = %146, %103
  %151 = add nuw nsw i64 %25, 1
  %152 = icmp eq i64 %151, 16
  %153 = add i64 %24, 1
  br i1 %152, label %154, label %23, !llvm.loop !24

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 16
  %156 = icmp eq %"struct.std::pair"* %155, %10
  br i1 %156, label %295, label %157

157:                                              ; preds = %154, %197
  %158 = phi %"struct.std::pair"* [ %201, %197 ], [ %155, %154 ]
  %159 = bitcast %"struct.std::pair"* %158 to i64*
  %160 = load i64, i64* %159, align 4
  %161 = trunc i64 %160 to i32
  %162 = lshr i64 %160, 32
  %163 = trunc i64 %162 to i32
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 -1
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %166 = load i32, i32* %165, align 4, !tbaa !12
  %167 = sext i32 %166 to i64
  %168 = add i64 %160, 4294967296
  %169 = ashr i64 %168, 32
  %170 = mul nsw i64 %169, %167
  %171 = shl i64 %160, 32
  %172 = ashr exact i64 %171, 32
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 -1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !15
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %172, %176
  %178 = icmp slt i64 %170, %177
  br i1 %178, label %179, label %197

179:                                              ; preds = %157, %179
  %180 = phi i32 [ %192, %179 ], [ %174, %157 ]
  %181 = phi i32 [ %188, %179 ], [ %166, %157 ]
  %182 = phi %"struct.std::pair"* [ %186, %179 ], [ %164, %157 ]
  %183 = phi %"struct.std::pair"* [ %182, %179 ], [ %158, %157 ]
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 0
  store i32 %181, i32* %184, align 4, !tbaa !12
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 1
  store i32 %180, i32* %185, align 4, !tbaa !15
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %188 = load i32, i32* %187, align 4, !tbaa !12
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %169, %189
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 -1, i32 1
  %192 = load i32, i32* %191, align 4, !tbaa !15
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %172, %194
  %196 = icmp slt i64 %190, %195
  br i1 %196, label %179, label %197, !llvm.loop !23

197:                                              ; preds = %179, %157
  %198 = phi %"struct.std::pair"* [ %158, %157 ], [ %182, %179 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i32 %161, i32* %199, align 4, !tbaa !12
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i32 %163, i32* %200, align 4, !tbaa !15
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1
  %202 = icmp eq %"struct.std::pair"* %201, %10
  br i1 %202, label %295, label %157, !llvm.loop !25

203:                                              ; preds = %12
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  %205 = icmp eq %"struct.std::pair"* %204, %10
  br i1 %205, label %295, label %206

206:                                              ; preds = %203, %291
  %207 = phi %"struct.std::pair"* [ %293, %291 ], [ %204, %203 ]
  %208 = phi %"struct.std::pair"* [ %207, %291 ], [ %9, %203 ]
  %209 = load i32, i32* %21, align 4, !tbaa !12
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 1
  %212 = load i32, i32* %211, align 4, !tbaa !15
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %210
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 0
  %217 = load i32, i32* %216, align 4, !tbaa !12
  %218 = sext i32 %217 to i64
  %219 = load i32, i32* %22, align 4, !tbaa !15
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %218
  %223 = icmp slt i64 %215, %222
  %224 = bitcast %"struct.std::pair"* %207 to i64*
  %225 = load i64, i64* %224, align 4
  %226 = trunc i64 %225 to i32
  %227 = lshr i64 %225, 32
  %228 = trunc i64 %227 to i32
  br i1 %223, label %229, label %251

229:                                              ; preds = %206
  %230 = ptrtoint %"struct.std::pair"* %207 to i64
  %231 = sub i64 %230, %14
  %232 = icmp sgt i64 %231, 0
  br i1 %232, label %233, label %250

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 2
  %235 = lshr exact i64 %231, 3
  br label %236

236:                                              ; preds = %236, %233
  %237 = phi i64 [ %248, %236 ], [ %235, %233 ]
  %238 = phi %"struct.std::pair"* [ %241, %236 ], [ %234, %233 ]
  %239 = phi %"struct.std::pair"* [ %240, %236 ], [ %207, %233 ]
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 -1
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 -1
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 0, i32 0
  %243 = load i32, i32* %242, align 4, !tbaa !16
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 0, i32 0
  store i32 %243, i32* %244, align 4, !tbaa !12
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 -1, i32 1
  %246 = load i32, i32* %245, align 4, !tbaa !16
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 -1, i32 1
  store i32 %246, i32* %247, align 4, !tbaa !15
  %248 = add nsw i64 %237, -1
  %249 = icmp sgt i64 %237, 1
  br i1 %249, label %236, label %250, !llvm.loop !21

250:                                              ; preds = %236, %229
  store i32 %226, i32* %21, align 4, !tbaa !12
  br label %291

251:                                              ; preds = %206
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  %253 = load i32, i32* %252, align 4, !tbaa !12
  %254 = sext i32 %253 to i64
  %255 = add i64 %225, 4294967296
  %256 = ashr i64 %255, 32
  %257 = mul nsw i64 %256, %254
  %258 = shl i64 %225, 32
  %259 = ashr exact i64 %258, 32
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 1
  %261 = load i32, i32* %260, align 4, !tbaa !15
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %259, %263
  %265 = icmp slt i64 %257, %264
  br i1 %265, label %266, label %287

266:                                              ; preds = %251
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 -1, i32 1
  %268 = load i32, i32* %267, align 4, !tbaa !16
  br label %269

269:                                              ; preds = %266, %269
  %270 = phi i32 [ %282, %269 ], [ %268, %266 ]
  %271 = phi i32 [ %278, %269 ], [ %253, %266 ]
  %272 = phi %"struct.std::pair"* [ %276, %269 ], [ %208, %266 ]
  %273 = phi %"struct.std::pair"* [ %272, %269 ], [ %207, %266 ]
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 0, i32 0
  store i32 %271, i32* %274, align 4, !tbaa !12
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 0, i32 1
  store i32 %270, i32* %275, align 4, !tbaa !15
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 -1
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 0, i32 0
  %278 = load i32, i32* %277, align 4, !tbaa !12
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %256, %279
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 -1, i32 1
  %282 = load i32, i32* %281, align 4, !tbaa !15
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %259, %284
  %286 = icmp slt i64 %280, %285
  br i1 %286, label %269, label %287, !llvm.loop !23

287:                                              ; preds = %269, %251
  %288 = phi %"struct.std::pair"* [ %207, %251 ], [ %272, %269 ]
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 0, i32 0
  store i32 %226, i32* %289, align 4, !tbaa !12
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 0, i32 1
  br label %291

291:                                              ; preds = %287, %250
  %292 = phi i32* [ %290, %287 ], [ %22, %250 ]
  store i32 %228, i32* %292, align 4, !tbaa !15
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 1
  %294 = icmp eq %"struct.std::pair"* %293, %10
  br i1 %294, label %295, label %206, !llvm.loop !24

295:                                              ; preds = %291, %197, %203, %154, %8
  %296 = load i32, i32* @t, align 4, !tbaa !16
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 1), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 2), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 3), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 4), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 5), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 6), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 7), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 8), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 9), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 10), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 11), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 12), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 13), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 14), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 15), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 16), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 17), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 18), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 19), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 20), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 21), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 22), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 23), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 24), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 25), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 26), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 27), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 28), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 29), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 30), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 31), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 32), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 33), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 34), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 35), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 36), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 37), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 38), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 39), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 40), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 41), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 42), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 43), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 44), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 45), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 46), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 47), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 48), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 49), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 50), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 51), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 52), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 53), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 54), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 55), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 56), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 57), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 58), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 59), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 60), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 61), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 62), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 63), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 64), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 65), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 66), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 67), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 68), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 69), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 70), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 71), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 72), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 73), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 74), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 75), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 76), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 77), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 78), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 79), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 80), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 81), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 82), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 83), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 84), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 85), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 86), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 87), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 88), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 89), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 90), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 91), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 92), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 93), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 94), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 95), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 96), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 97), align 8, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 98), align 16, !tbaa !26
  store i64 %298, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 99), align 8, !tbaa !26
  store i64 0, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !26
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %301 = ptrtoint %"struct.std::pair"* %299 to i64
  %302 = ptrtoint %"struct.std::pair"* %300 to i64
  %303 = sub i64 %301, %302
  %304 = sext i32 %296 to i64
  %305 = icmp eq i64 %303, 0
  br i1 %305, label %517, label %306

306:                                              ; preds = %295
  %307 = ashr exact i64 %303, 3
  %308 = call i64 @llvm.umax.i64(i64 %307, i64 1)
  br label %513

309:                                              ; preds = %0, %509
  %310 = phi i32 [ %510, %509 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #18
  %311 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %312 = load i32, i32* %1, align 4, !tbaa !16
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %357

314:                                              ; preds = %309
  %315 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zers, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %316 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zers, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  %317 = icmp eq i32* %315, %316
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = load i32, i32* %2, align 4, !tbaa !16
  store i32 %319, i32* %315, align 4, !tbaa !16
  %320 = getelementptr inbounds i32, i32* %315, i64 1
  store i32* %320, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zers, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  br label %509

321:                                              ; preds = %314
  %322 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zers, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %323 = ptrtoint i32* %315 to i64
  %324 = ptrtoint i32* %322 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 2
  %327 = icmp eq i64 %325, 9223372036854775804
  br i1 %327, label %328, label %329

328:                                              ; preds = %321
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

329:                                              ; preds = %321
  %330 = icmp eq i64 %325, 0
  %331 = select i1 %330, i64 1, i64 %326
  %332 = add nsw i64 %331, %326
  %333 = icmp ult i64 %332, %326
  %334 = icmp ugt i64 %332, 2305843009213693951
  %335 = or i1 %333, %334
  %336 = select i1 %335, i64 2305843009213693951, i64 %332
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %342, label %338

338:                                              ; preds = %329
  %339 = shl nuw nsw i64 %336, 2
  %340 = call noalias nonnull i8* @_Znwm(i64 %339) #20
  %341 = bitcast i8* %340 to i32*
  br label %342

342:                                              ; preds = %338, %329
  %343 = phi i32* [ %341, %338 ], [ null, %329 ]
  %344 = getelementptr inbounds i32, i32* %343, i64 %326
  %345 = load i32, i32* %2, align 4, !tbaa !16
  store i32 %345, i32* %344, align 4, !tbaa !16
  %346 = icmp sgt i64 %325, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %342
  %348 = bitcast i32* %343 to i8*
  %349 = bitcast i32* %322 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %348, i8* align 4 %349, i64 %325, i1 false) #18
  br label %350

350:                                              ; preds = %342, %347
  %351 = getelementptr inbounds i32, i32* %344, i64 1
  %352 = icmp eq i32* %322, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %350
  %354 = bitcast i32* %322 to i8*
  call void @_ZdlPv(i8* nonnull %354) #18
  br label %355

355:                                              ; preds = %350, %353
  store i32* %343, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zers, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store i32* %351, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zers, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %356 = getelementptr inbounds i32, i32* %343, i64 %336
  store i32* %356, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zers, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  br label %509

357:                                              ; preds = %309
  %358 = load i32, i32* %2, align 4, !tbaa !16
  %359 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %360 = ptrtoint %"struct.std::pair"* %359 to i64
  %361 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !31
  %362 = icmp eq %"struct.std::pair"* %359, %361
  br i1 %362, label %371, label %363

363:                                              ; preds = %357
  %364 = bitcast %"struct.std::pair"* %359 to i64*
  %365 = zext i32 %358 to i64
  %366 = shl nuw i64 %365, 32
  %367 = zext i32 %312 to i64
  %368 = or i64 %366, %367
  store i64 %368, i64* %364, align 4
  %369 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 1
  store %"struct.std::pair"* %370, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %509

371:                                              ; preds = %357
  %372 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %373 = ptrtoint %"struct.std::pair"* %372 to i64
  %374 = ptrtoint %"struct.std::pair"* %359 to i64
  %375 = ptrtoint %"struct.std::pair"* %372 to i64
  %376 = sub i64 %374, %375
  %377 = ashr exact i64 %376, 3
  %378 = icmp eq i64 %376, 9223372036854775800
  br i1 %378, label %379, label %380

379:                                              ; preds = %371
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

380:                                              ; preds = %371
  %381 = icmp eq i64 %376, 0
  %382 = select i1 %381, i64 1, i64 %377
  %383 = add nsw i64 %382, %377
  %384 = icmp ult i64 %383, %377
  %385 = icmp ugt i64 %383, 1152921504606846975
  %386 = or i1 %384, %385
  %387 = select i1 %386, i64 1152921504606846975, i64 %383
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %393, label %389

389:                                              ; preds = %380
  %390 = shl nuw nsw i64 %387, 3
  %391 = call noalias nonnull i8* @_Znwm(i64 %390) #20
  %392 = bitcast i8* %391 to %"struct.std::pair"*
  br label %393

393:                                              ; preds = %389, %380
  %394 = phi %"struct.std::pair"* [ %392, %389 ], [ null, %380 ]
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 %377
  %396 = bitcast %"struct.std::pair"* %395 to i64*
  %397 = zext i32 %358 to i64
  %398 = shl nuw i64 %397, 32
  %399 = zext i32 %312 to i64
  %400 = or i64 %398, %399
  store i64 %400, i64* %396, align 4
  %401 = icmp eq %"struct.std::pair"* %372, %359
  br i1 %401, label %501, label %402

402:                                              ; preds = %393
  %403 = add i64 %360, -8
  %404 = sub i64 %403, %373
  %405 = lshr i64 %404, 3
  %406 = add nuw nsw i64 %405, 1
  %407 = icmp ult i64 %404, 24
  br i1 %407, label %489, label %408

408:                                              ; preds = %402
  %409 = and i64 %406, 4611686018427387900
  %410 = getelementptr %"struct.std::pair", %"struct.std::pair"* %394, i64 %409
  %411 = getelementptr %"struct.std::pair", %"struct.std::pair"* %372, i64 %409
  %412 = add nsw i64 %409, -4
  %413 = lshr exact i64 %412, 2
  %414 = add nuw nsw i64 %413, 1
  %415 = and i64 %414, 3
  %416 = icmp ult i64 %412, 12
  br i1 %416, label %468, label %417

417:                                              ; preds = %408
  %418 = and i64 %414, 9223372036854775804
  br label %419

419:                                              ; preds = %419, %417
  %420 = phi i64 [ 0, %417 ], [ %465, %419 ]
  %421 = phi i64 [ %418, %417 ], [ %466, %419 ]
  %422 = getelementptr %"struct.std::pair", %"struct.std::pair"* %394, i64 %420
  %423 = getelementptr %"struct.std::pair", %"struct.std::pair"* %372, i64 %420
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #18
  %424 = bitcast %"struct.std::pair"* %423 to <2 x i64>*
  %425 = load <2 x i64>, <2 x i64>* %424, align 4, !alias.scope !35, !noalias !32
  %426 = getelementptr %"struct.std::pair", %"struct.std::pair"* %423, i64 2
  %427 = bitcast %"struct.std::pair"* %426 to <2 x i64>*
  %428 = load <2 x i64>, <2 x i64>* %427, align 4, !alias.scope !35, !noalias !32
  %429 = bitcast %"struct.std::pair"* %422 to <2 x i64>*
  store <2 x i64> %425, <2 x i64>* %429, align 4, !alias.scope !32, !noalias !35
  %430 = getelementptr %"struct.std::pair", %"struct.std::pair"* %422, i64 2
  %431 = bitcast %"struct.std::pair"* %430 to <2 x i64>*
  store <2 x i64> %428, <2 x i64>* %431, align 4, !alias.scope !32, !noalias !35
  %432 = or i64 %420, 4
  %433 = getelementptr %"struct.std::pair", %"struct.std::pair"* %394, i64 %432
  %434 = getelementptr %"struct.std::pair", %"struct.std::pair"* %372, i64 %432
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #18
  %435 = bitcast %"struct.std::pair"* %434 to <2 x i64>*
  %436 = load <2 x i64>, <2 x i64>* %435, align 4, !alias.scope !39, !noalias !37
  %437 = getelementptr %"struct.std::pair", %"struct.std::pair"* %434, i64 2
  %438 = bitcast %"struct.std::pair"* %437 to <2 x i64>*
  %439 = load <2 x i64>, <2 x i64>* %438, align 4, !alias.scope !39, !noalias !37
  %440 = bitcast %"struct.std::pair"* %433 to <2 x i64>*
  store <2 x i64> %436, <2 x i64>* %440, align 4, !alias.scope !37, !noalias !39
  %441 = getelementptr %"struct.std::pair", %"struct.std::pair"* %433, i64 2
  %442 = bitcast %"struct.std::pair"* %441 to <2 x i64>*
  store <2 x i64> %439, <2 x i64>* %442, align 4, !alias.scope !37, !noalias !39
  %443 = or i64 %420, 8
  %444 = getelementptr %"struct.std::pair", %"struct.std::pair"* %394, i64 %443
  %445 = getelementptr %"struct.std::pair", %"struct.std::pair"* %372, i64 %443
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #18
  %446 = bitcast %"struct.std::pair"* %445 to <2 x i64>*
  %447 = load <2 x i64>, <2 x i64>* %446, align 4, !alias.scope !43, !noalias !41
  %448 = getelementptr %"struct.std::pair", %"struct.std::pair"* %445, i64 2
  %449 = bitcast %"struct.std::pair"* %448 to <2 x i64>*
  %450 = load <2 x i64>, <2 x i64>* %449, align 4, !alias.scope !43, !noalias !41
  %451 = bitcast %"struct.std::pair"* %444 to <2 x i64>*
  store <2 x i64> %447, <2 x i64>* %451, align 4, !alias.scope !41, !noalias !43
  %452 = getelementptr %"struct.std::pair", %"struct.std::pair"* %444, i64 2
  %453 = bitcast %"struct.std::pair"* %452 to <2 x i64>*
  store <2 x i64> %450, <2 x i64>* %453, align 4, !alias.scope !41, !noalias !43
  %454 = or i64 %420, 12
  %455 = getelementptr %"struct.std::pair", %"struct.std::pair"* %394, i64 %454
  %456 = getelementptr %"struct.std::pair", %"struct.std::pair"* %372, i64 %454
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #18
  %457 = bitcast %"struct.std::pair"* %456 to <2 x i64>*
  %458 = load <2 x i64>, <2 x i64>* %457, align 4, !alias.scope !47, !noalias !45
  %459 = getelementptr %"struct.std::pair", %"struct.std::pair"* %456, i64 2
  %460 = bitcast %"struct.std::pair"* %459 to <2 x i64>*
  %461 = load <2 x i64>, <2 x i64>* %460, align 4, !alias.scope !47, !noalias !45
  %462 = bitcast %"struct.std::pair"* %455 to <2 x i64>*
  store <2 x i64> %458, <2 x i64>* %462, align 4, !alias.scope !45, !noalias !47
  %463 = getelementptr %"struct.std::pair", %"struct.std::pair"* %455, i64 2
  %464 = bitcast %"struct.std::pair"* %463 to <2 x i64>*
  store <2 x i64> %461, <2 x i64>* %464, align 4, !alias.scope !45, !noalias !47
  %465 = add nuw i64 %420, 16
  %466 = add i64 %421, -4
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %468, label %419, !llvm.loop !49

468:                                              ; preds = %419, %408
  %469 = phi i64 [ 0, %408 ], [ %465, %419 ]
  %470 = icmp eq i64 %415, 0
  br i1 %470, label %487, label %471

471:                                              ; preds = %468, %471
  %472 = phi i64 [ %484, %471 ], [ %469, %468 ]
  %473 = phi i64 [ %485, %471 ], [ %415, %468 ]
  %474 = getelementptr %"struct.std::pair", %"struct.std::pair"* %394, i64 %472
  %475 = getelementptr %"struct.std::pair", %"struct.std::pair"* %372, i64 %472
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #18
  %476 = bitcast %"struct.std::pair"* %475 to <2 x i64>*
  %477 = load <2 x i64>, <2 x i64>* %476, align 4, !alias.scope !35, !noalias !32
  %478 = getelementptr %"struct.std::pair", %"struct.std::pair"* %475, i64 2
  %479 = bitcast %"struct.std::pair"* %478 to <2 x i64>*
  %480 = load <2 x i64>, <2 x i64>* %479, align 4, !alias.scope !35, !noalias !32
  %481 = bitcast %"struct.std::pair"* %474 to <2 x i64>*
  store <2 x i64> %477, <2 x i64>* %481, align 4, !alias.scope !32, !noalias !35
  %482 = getelementptr %"struct.std::pair", %"struct.std::pair"* %474, i64 2
  %483 = bitcast %"struct.std::pair"* %482 to <2 x i64>*
  store <2 x i64> %480, <2 x i64>* %483, align 4, !alias.scope !32, !noalias !35
  %484 = add nuw i64 %472, 4
  %485 = add i64 %473, -1
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %487, label %471, !llvm.loop !51

487:                                              ; preds = %471, %468
  %488 = icmp eq i64 %406, %409
  br i1 %488, label %501, label %489

489:                                              ; preds = %402, %487
  %490 = phi %"struct.std::pair"* [ %394, %402 ], [ %410, %487 ]
  %491 = phi %"struct.std::pair"* [ %372, %402 ], [ %411, %487 ]
  br label %492

492:                                              ; preds = %489, %492
  %493 = phi %"struct.std::pair"* [ %499, %492 ], [ %490, %489 ]
  %494 = phi %"struct.std::pair"* [ %498, %492 ], [ %491, %489 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #18
  %495 = bitcast %"struct.std::pair"* %494 to i64*
  %496 = bitcast %"struct.std::pair"* %493 to i64*
  %497 = load i64, i64* %495, align 4, !alias.scope !35, !noalias !32
  store i64 %497, i64* %496, align 4, !alias.scope !32, !noalias !35
  %498 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i64 1
  %499 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %493, i64 1
  %500 = icmp eq %"struct.std::pair"* %498, %359
  br i1 %500, label %501, label %492, !llvm.loop !52

501:                                              ; preds = %492, %487, %393
  %502 = phi %"struct.std::pair"* [ %394, %393 ], [ %410, %487 ], [ %499, %492 ]
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 1
  %504 = icmp eq %"struct.std::pair"* %372, null
  br i1 %504, label %507, label %505

505:                                              ; preds = %501
  %506 = bitcast %"struct.std::pair"* %372 to i8*
  call void @_ZdlPv(i8* nonnull %506) #18
  br label %507

507:                                              ; preds = %501, %505
  store %"struct.std::pair"* %394, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %503, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 %387
  store %"struct.std::pair"* %508, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !31
  br label %509

509:                                              ; preds = %507, %363, %355, %318
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #18
  %510 = add nuw nsw i32 %310, 1
  %511 = load i32, i32* @n, align 4, !tbaa !16
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %309, label %8, !llvm.loop !54

513:                                              ; preds = %306, %612
  %514 = phi i64 [ 0, %306 ], [ %613, %612 ]
  %515 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %514, i32 0
  %516 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %514, i32 1
  br label %615

517:                                              ; preds = %612, %295
  %518 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zers, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %519 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zers, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %520 = icmp eq i32* %518, %519
  br i1 %520, label %531, label %521

521:                                              ; preds = %517
  %522 = ptrtoint i32* %519 to i64
  %523 = ptrtoint i32* %518 to i64
  %524 = sub i64 %522, %523
  %525 = ashr exact i64 %524, 2
  %526 = call i64 @llvm.ctlz.i64(i64 %525, i1 true) #18, !range !18
  %527 = shl nuw nsw i64 %526, 1
  %528 = xor i64 %527, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %518, i32* %519, i64 %528)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %518, i32* %519)
  %529 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zers, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %530 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @zers, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %531

531:                                              ; preds = %517, %521
  %532 = phi i32* [ %518, %517 ], [ %530, %521 ]
  %533 = phi i32* [ %518, %517 ], [ %529, %521 ]
  %534 = load i32, i32* @t, align 4, !tbaa !16
  %535 = sext i32 %534 to i64
  %536 = ptrtoint i32* %533 to i64
  %537 = ptrtoint i32* %532 to i64
  %538 = sub i64 %536, %537
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %640, label %540

540:                                              ; preds = %531
  %541 = ashr exact i64 %538, 2
  %542 = call i64 @llvm.umax.i64(i64 %541, i64 1)
  %543 = and i64 %542, 1
  %544 = icmp ult i64 %541, 2
  %545 = and i64 %542, -2
  %546 = icmp eq i64 %543, 0
  br label %547

547:                                              ; preds = %540, %590
  %548 = phi i64 [ 0, %540 ], [ %592, %590 ]
  %549 = phi i32 [ 0, %540 ], [ %591, %590 ]
  %550 = getelementptr inbounds [100 x i64], [100 x i64]* @dp, i64 0, i64 %548
  %551 = load i64, i64* %550, align 8, !tbaa !26
  %552 = icmp sgt i64 %551, %535
  br i1 %552, label %590, label %553

553:                                              ; preds = %547
  %554 = trunc i64 %548 to i32
  br i1 %544, label %594, label %555

555:                                              ; preds = %553, %555
  %556 = phi i64 [ %587, %555 ], [ 0, %553 ]
  %557 = phi i64 [ %586, %555 ], [ %551, %553 ]
  %558 = phi i32 [ %584, %555 ], [ %554, %553 ]
  %559 = phi i64 [ %588, %555 ], [ %545, %553 ]
  %560 = add nsw i64 %557, 1
  %561 = getelementptr inbounds i32, i32* %532, i64 %556
  %562 = load i32, i32* %561, align 4, !tbaa !16
  %563 = sext i32 %562 to i64
  %564 = add nsw i64 %560, %563
  %565 = icmp sgt i64 %564, %535
  %566 = add nsw i32 %562, 1
  %567 = sext i32 %566 to i64
  %568 = xor i1 %565, true
  %569 = zext i1 %568 to i32
  %570 = add nuw nsw i32 %558, %569
  %571 = select i1 %565, i64 0, i64 %567
  %572 = add nsw i64 %571, %557
  %573 = or i64 %556, 1
  %574 = add nsw i64 %572, 1
  %575 = getelementptr inbounds i32, i32* %532, i64 %573
  %576 = load i32, i32* %575, align 4, !tbaa !16
  %577 = sext i32 %576 to i64
  %578 = add nsw i64 %574, %577
  %579 = icmp sgt i64 %578, %535
  %580 = add nsw i32 %576, 1
  %581 = sext i32 %580 to i64
  %582 = xor i1 %579, true
  %583 = zext i1 %582 to i32
  %584 = add nuw nsw i32 %570, %583
  %585 = select i1 %579, i64 0, i64 %581
  %586 = add nsw i64 %585, %572
  %587 = add nuw nsw i64 %556, 2
  %588 = add i64 %559, -2
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %594, label %555, !llvm.loop !55

590:                                              ; preds = %608, %547
  %591 = phi i32 [ %549, %547 ], [ %611, %608 ]
  %592 = add nuw nsw i64 %548, 1
  %593 = icmp eq i64 %592, 100
  br i1 %593, label %637, label %547, !llvm.loop !56

594:                                              ; preds = %555, %553
  %595 = phi i32 [ undef, %553 ], [ %584, %555 ]
  %596 = phi i64 [ 0, %553 ], [ %587, %555 ]
  %597 = phi i64 [ %551, %553 ], [ %586, %555 ]
  %598 = phi i32 [ %554, %553 ], [ %584, %555 ]
  br i1 %546, label %608, label %599

599:                                              ; preds = %594
  %600 = add nsw i64 %597, 1
  %601 = getelementptr inbounds i32, i32* %532, i64 %596
  %602 = load i32, i32* %601, align 4, !tbaa !16
  %603 = sext i32 %602 to i64
  %604 = add nsw i64 %600, %603
  %605 = icmp sle i64 %604, %535
  %606 = zext i1 %605 to i32
  %607 = add nuw nsw i32 %598, %606
  br label %608

608:                                              ; preds = %594, %599
  %609 = phi i32 [ %595, %594 ], [ %607, %599 ]
  %610 = icmp slt i32 %549, %609
  %611 = select i1 %610, i32 %609, i32 %549
  br label %590

612:                                              ; preds = %634
  %613 = add nuw nsw i64 %514, 1
  %614 = icmp eq i64 %613, %308
  br i1 %614, label %517, label %513, !llvm.loop !57

615:                                              ; preds = %513, %634
  %616 = phi i64 [ 98, %513 ], [ %635, %634 ]
  %617 = getelementptr inbounds [100 x i64], [100 x i64]* @dp, i64 0, i64 %616
  %618 = load i64, i64* %617, align 8, !tbaa !26
  %619 = icmp sgt i64 %618, %304
  br i1 %619, label %634, label %620

620:                                              ; preds = %615
  %621 = add nsw i64 %618, 1
  %622 = load i32, i32* %515, align 4, !tbaa !12
  %623 = sext i32 %622 to i64
  %624 = mul nsw i64 %621, %623
  %625 = load i32, i32* %516, align 4, !tbaa !15
  %626 = sext i32 %625 to i64
  %627 = add i64 %621, %626
  %628 = add i64 %627, %624
  %629 = add nuw nsw i64 %616, 1
  %630 = getelementptr inbounds [100 x i64], [100 x i64]* @dp, i64 0, i64 %629
  %631 = load i64, i64* %630, align 8, !tbaa !26
  %632 = icmp slt i64 %628, %631
  %633 = select i1 %632, i64 %628, i64 %631
  store i64 %633, i64* %630, align 8, !tbaa !26
  br label %634

634:                                              ; preds = %615, %620
  %635 = add nsw i64 %616, -1
  %636 = icmp eq i64 %616, 0
  br i1 %636, label %612, label %615, !llvm.loop !58

637:                                              ; preds = %590, %640
  %638 = phi i32 [ %659, %640 ], [ %591, %590 ]
  %639 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %638)
  ret i32 0

640:                                              ; preds = %531, %640
  %641 = phi i64 [ %660, %640 ], [ 0, %531 ]
  %642 = phi i32 [ %659, %640 ], [ 0, %531 ]
  %643 = getelementptr inbounds [100 x i64], [100 x i64]* @dp, i64 0, i64 %641
  %644 = load i64, i64* %643, align 16, !tbaa !26
  %645 = icmp sgt i64 %644, %535
  %646 = sext i32 %642 to i64
  %647 = icmp sgt i64 %641, %646
  %648 = trunc i64 %641 to i32
  %649 = select i1 %647, i32 %648, i32 %642
  %650 = select i1 %645, i32 %642, i32 %649
  %651 = or i64 %641, 1
  %652 = getelementptr inbounds [100 x i64], [100 x i64]* @dp, i64 0, i64 %651
  %653 = load i64, i64* %652, align 8, !tbaa !26
  %654 = icmp sgt i64 %653, %535
  %655 = sext i32 %650 to i64
  %656 = icmp slt i64 %641, %655
  %657 = trunc i64 %651 to i32
  %658 = select i1 %654, i1 true, i1 %656
  %659 = select i1 %658, i32 %650, i32 %657
  %660 = add nuw nsw i64 %641, 2
  %661 = icmp eq i64 %660, 100
  br i1 %661, label %637, label %640, !llvm.loop !56
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #12 comdat {
  %5 = alloca i64, align 8
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %6
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %151

12:                                               ; preds = %4, %147
  %13 = phi i64 [ %149, %147 ], [ %10, %4 ]
  %14 = phi i64 [ %105, %147 ], [ %2, %4 ]
  %15 = phi %"struct.std::pair"* [ %132, %147 ], [ %1, %4 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %103

17:                                               ; preds = %12
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %15, %"struct.std::pair"* %15, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %19 = bitcast i64* %5 to i8*
  %20 = bitcast i64* %5 to %"struct.std::pair"*
  %21 = bitcast i64* %5 to i32*
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1
  br label %23

23:                                               ; preds = %17, %96
  %24 = phi %"struct.std::pair"* [ %25, %96 ], [ %15, %17 ]
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1
  %26 = bitcast %"struct.std::pair"* %25 to i64*
  %27 = load i64, i64* %26, align 4
  %28 = load i32, i32* %8, align 4, !tbaa !16
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  store i32 %28, i32* %29, align 4, !tbaa !12
  %30 = load i32, i32* %18, align 4, !tbaa !16
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1, i32 1
  store i32 %30, i32* %31, align 4, !tbaa !15
  %32 = ptrtoint %"struct.std::pair"* %25 to i64
  %33 = sub i64 %32, %6
  %34 = ashr exact i64 %33, 3
  %35 = add nsw i64 %34, -1
  %36 = sdiv i64 %35, 2
  %37 = icmp sgt i64 %33, 16
  br i1 %37, label %38, label %54

38:                                               ; preds = %23, %38
  %39 = phi i64 [ %46, %38 ], [ 0, %23 ]
  %40 = shl i64 %39, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43
  %45 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %42, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %44)
  %46 = select i1 %45, i64 %43, i64 %41
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !16
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  store i32 %48, i32* %49, align 4, !tbaa !12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !16
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  store i32 %51, i32* %52, align 4, !tbaa !15
  %53 = icmp slt i64 %46, %36
  br i1 %53, label %38, label %54, !llvm.loop !59

54:                                               ; preds = %38, %23
  %55 = phi i64 [ 0, %23 ], [ %46, %38 ]
  %56 = and i64 %33, 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = add nsw i64 %34, -2
  %60 = sdiv i64 %59, 2
  %61 = icmp eq i64 %55, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = shl i64 %55, 1
  %64 = or i64 %63, 1
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %64, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !16
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !12
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %64, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !16
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !15
  br label %71

71:                                               ; preds = %62, %58, %54
  %72 = phi i64 [ %64, %62 ], [ %55, %58 ], [ %55, %54 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19)
  store i64 %27, i64* %5, align 8
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = lshr i64 %27, 32
  %76 = trunc i64 %75 to i32
  %77 = trunc i64 %27 to i32
  br label %96

78:                                               ; preds = %71, %84
  %79 = phi i64 [ %81, %84 ], [ %72, %71 ]
  %80 = add nsw i64 %79, -1
  %81 = lshr i64 %80, 1
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %81
  %83 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %82, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %20)
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !16
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  store i32 %86, i32* %87, align 4, !tbaa !12
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %81, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !16
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  store i32 %89, i32* %90, align 4, !tbaa !15
  %91 = icmp ult i64 %80, 2
  br i1 %91, label %92, label %78, !llvm.loop !60

92:                                               ; preds = %84, %78
  %93 = phi i64 [ %79, %78 ], [ 0, %84 ]
  %94 = load i32, i32* %21, align 8, !tbaa !16
  %95 = load i32, i32* %22, align 4, !tbaa !16
  br label %96

96:                                               ; preds = %74, %92
  %97 = phi i32 [ %76, %74 ], [ %95, %92 ]
  %98 = phi i32 [ %77, %74 ], [ %94, %92 ]
  %99 = phi i64 [ %72, %74 ], [ %93, %92 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %99, i32 0
  store i32 %98, i32* %100, align 4, !tbaa !12
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %99, i32 1
  store i32 %97, i32* %101, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19)
  %102 = icmp sgt i64 %33, 8
  br i1 %102, label %23, label %151, !llvm.loop !61

103:                                              ; preds = %12
  %104 = lshr i64 %13, 4
  %105 = add nsw i64 %14, -1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  %108 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %7, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %106)
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %106, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %107)
  br i1 %110, label %117, label %113

111:                                              ; preds = %103
  %112 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %7, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %107)
  br i1 %112, label %117, label %113

113:                                              ; preds = %111, %109
  %114 = phi %"struct.std::pair"* [ %7, %109 ], [ %106, %111 ]
  %115 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %114, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %107)
  %116 = select i1 %115, %"struct.std::pair"* %107, %"struct.std::pair"* %114
  br label %117

117:                                              ; preds = %113, %111, %109
  %118 = phi %"struct.std::pair"* [ %106, %109 ], [ %7, %111 ], [ %116, %113 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  %120 = load i32, i32* %8, align 4, !tbaa !16
  %121 = load i32, i32* %119, align 4, !tbaa !16
  store i32 %121, i32* %8, align 4, !tbaa !16
  store i32 %120, i32* %119, align 4, !tbaa !16
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 1
  br label %123

123:                                              ; preds = %141, %117
  %124 = phi %"struct.std::pair"* [ %132, %141 ], [ %0, %117 ]
  %125 = phi i32* [ %146, %141 ], [ %122, %117 ]
  %126 = phi %"struct.std::pair"* [ %137, %141 ], [ %15, %117 ]
  %127 = phi %"struct.std::pair"* [ %134, %141 ], [ %7, %117 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !16
  %130 = load i32, i32* %125, align 4, !tbaa !16
  store i32 %130, i32* %128, align 4, !tbaa !16
  store i32 %129, i32* %125, align 4, !tbaa !16
  br label %131

131:                                              ; preds = %131, %123
  %132 = phi %"struct.std::pair"* [ %127, %123 ], [ %134, %131 ]
  %133 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %132, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %0)
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 1
  br i1 %133, label %131, label %135, !llvm.loop !62

135:                                              ; preds = %131, %135
  %136 = phi %"struct.std::pair"* [ %137, %135 ], [ %126, %131 ]
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -1
  %138 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %137)
  br i1 %138, label %135, label %139, !llvm.loop !63

139:                                              ; preds = %135
  %140 = icmp ult %"struct.std::pair"* %132, %137
  br i1 %140, label %141, label %147

141:                                              ; preds = %139
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 0, i32 0
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 0
  %144 = load i32, i32* %142, align 4, !tbaa !16
  %145 = load i32, i32* %143, align 4, !tbaa !16
  store i32 %145, i32* %142, align 4, !tbaa !16
  store i32 %144, i32* %143, align 4, !tbaa !16
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -1, i32 1
  br label %123, !llvm.loop !64

147:                                              ; preds = %139
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* %132, %"struct.std::pair"* %15, i64 %105, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %148 = ptrtoint %"struct.std::pair"* %132 to i64
  %149 = sub i64 %148, %6
  %150 = icmp sgt i64 %149, 128
  br i1 %150, label %12, label %151, !llvm.loop !65

151:                                              ; preds = %147, %96, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #12 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %7, align 8
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = ptrtoint %"struct.std::pair"* %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp slt i64 %10, 16
  br i1 %12, label %93, label %13

13:                                               ; preds = %4
  %14 = add nsw i64 %11, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %11, -1
  %17 = sdiv i64 %16, 2
  %18 = and i64 %10, 8
  %19 = icmp eq i64 %18, 0
  %20 = sdiv i64 %14, 2
  %21 = bitcast i64* %5 to i8*
  %22 = bitcast i64* %5 to %"struct.std::pair"*
  %23 = bitcast i64* %5 to i32*
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1
  %25 = shl nsw i64 %20, 1
  %26 = or i64 %25, 1
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26, i32 1
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 1
  br label %31

31:                                               ; preds = %85, %13
  %32 = phi i64 [ %15, %13 ], [ %92, %85 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %32
  %34 = bitcast %"struct.std::pair"* %33 to i64*
  %35 = load i64, i64* %34, align 4
  %36 = icmp sgt i64 %17, %32
  br i1 %36, label %37, label %53

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %45, %37 ], [ %32, %31 ]
  %39 = shl i64 %38, 1
  %40 = add i64 %39, 2
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40
  %42 = or i64 %39, 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42
  %44 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %41, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %43)
  %45 = select i1 %44, i64 %42, i64 %40
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !16
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 0
  store i32 %47, i32* %48, align 4, !tbaa !12
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !16
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1
  store i32 %50, i32* %51, align 4, !tbaa !15
  %52 = icmp slt i64 %45, %17
  br i1 %52, label %37, label %53, !llvm.loop !59

53:                                               ; preds = %37, %31
  %54 = phi i64 [ %32, %31 ], [ %45, %37 ]
  %55 = icmp eq i64 %54, %20
  %56 = select i1 %19, i1 %55, i1 false
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, i32* %27, align 4, !tbaa !16
  store i32 %58, i32* %28, align 4, !tbaa !12
  %59 = load i32, i32* %29, align 4, !tbaa !16
  store i32 %59, i32* %30, align 4, !tbaa !15
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi i64 [ %26, %57 ], [ %54, %53 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21)
  store i64 %35, i64* %5, align 8
  %62 = icmp sgt i64 %61, %32
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = lshr i64 %35, 32
  %65 = trunc i64 %64 to i32
  %66 = trunc i64 %35 to i32
  br label %85

67:                                               ; preds = %60, %73
  %68 = phi i64 [ %70, %73 ], [ %61, %60 ]
  %69 = add nsw i64 %68, -1
  %70 = sdiv i64 %69, 2
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %70
  %72 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %71, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %22)
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !16
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68, i32 0
  store i32 %75, i32* %76, align 4, !tbaa !12
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %70, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !16
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68, i32 1
  store i32 %78, i32* %79, align 4, !tbaa !15
  %80 = icmp sgt i64 %70, %32
  br i1 %80, label %67, label %81, !llvm.loop !60

81:                                               ; preds = %73, %67
  %82 = phi i64 [ %68, %67 ], [ %70, %73 ]
  %83 = load i32, i32* %23, align 8, !tbaa !16
  %84 = load i32, i32* %24, align 4, !tbaa !16
  br label %85

85:                                               ; preds = %63, %81
  %86 = phi i32 [ %65, %63 ], [ %84, %81 ]
  %87 = phi i32 [ %66, %63 ], [ %83, %81 ]
  %88 = phi i64 [ %61, %63 ], [ %82, %81 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %88, i32 0
  store i32 %87, i32* %89, align 4, !tbaa !12
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %88, i32 1
  store i32 %86, i32* %90, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21)
  %91 = icmp eq i64 %32, 0
  %92 = add nsw i64 %32, -1
  br i1 %91, label %93, label %31, !llvm.loop !66

93:                                               ; preds = %85, %4
  %94 = icmp ult %"struct.std::pair"* %1, %2
  br i1 %94, label %96, label %95

95:                                               ; preds = %101, %93
  ret void

96:                                               ; preds = %93, %104
  %97 = phi i1 (%"struct.std::pair"*, %"struct.std::pair"*)* [ %105, %104 ], [ %3, %93 ]
  %98 = phi %"struct.std::pair"* [ %102, %104 ], [ %1, %93 ]
  %99 = call zeroext i1 %97(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %98, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %0)
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %98, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  br label %101

101:                                              ; preds = %96, %100
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  %103 = icmp ult %"struct.std::pair"* %102, %2
  br i1 %103, label %104, label %95, !llvm.loop !67

104:                                              ; preds = %101
  %105 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %7, align 8, !tbaa !68
  br label %96
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #13 comdat {
  %5 = alloca i64, align 8
  %6 = bitcast %"struct.std::pair"* %2 to i64*
  %7 = load i64, i64* %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !16
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %9, i32* %10, align 4, !tbaa !12
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !16
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %12, i32* %13, align 4, !tbaa !15
  %14 = ptrtoint %"struct.std::pair"* %1 to i64
  %15 = ptrtoint %"struct.std::pair"* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %19 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %18, align 8, !tbaa.struct !70
  %20 = add nsw i64 %17, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %16, 16
  br i1 %22, label %23, label %39

23:                                               ; preds = %4, %23
  %24 = phi i64 [ %31, %23 ], [ 0, %4 ]
  %25 = shl i64 %24, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26
  %28 = or i64 %25, 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %28
  %30 = tail call zeroext i1 %19(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %27, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %29)
  %31 = select i1 %30, i64 %28, i64 %26
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !16
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  store i32 %33, i32* %34, align 4, !tbaa !12
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !16
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  store i32 %36, i32* %37, align 4, !tbaa !15
  %38 = icmp slt i64 %31, %21
  br i1 %38, label %23, label %39, !llvm.loop !59

39:                                               ; preds = %23, %4
  %40 = phi i64 [ 0, %4 ], [ %31, %23 ]
  %41 = and i64 %16, 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = add nsw i64 %17, -2
  %45 = sdiv i64 %44, 2
  %46 = icmp eq i64 %40, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = shl i64 %40, 1
  %49 = or i64 %48, 1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !16
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  store i32 %51, i32* %52, align 4, !tbaa !12
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !16
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  store i32 %54, i32* %55, align 4, !tbaa !15
  br label %56

56:                                               ; preds = %47, %43, %39
  %57 = phi i64 [ %49, %47 ], [ %40, %43 ], [ %40, %39 ]
  %58 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58)
  %59 = bitcast i64* %5 to %"struct.std::pair"*
  store i64 %7, i64* %5, align 8
  %60 = icmp sgt i64 %57, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = lshr i64 %7, 32
  %63 = trunc i64 %62 to i32
  %64 = trunc i64 %7 to i32
  br label %85

65:                                               ; preds = %56, %71
  %66 = phi i64 [ %68, %71 ], [ %57, %56 ]
  %67 = add nsw i64 %66, -1
  %68 = lshr i64 %67, 1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68
  %70 = call zeroext i1 %19(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %69, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %59)
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %73 = load i32, i32* %72, align 4, !tbaa !16
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  store i32 %73, i32* %74, align 4, !tbaa !12
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !16
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  store i32 %76, i32* %77, align 4, !tbaa !15
  %78 = icmp ult i64 %67, 2
  br i1 %78, label %79, label %65, !llvm.loop !60

79:                                               ; preds = %71, %65
  %80 = phi i64 [ %66, %65 ], [ 0, %71 ]
  %81 = bitcast i64* %5 to i32*
  %82 = load i32, i32* %81, align 8, !tbaa !16
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !16
  br label %85

85:                                               ; preds = %61, %79
  %86 = phi i32 [ %63, %61 ], [ %84, %79 ]
  %87 = phi i32 [ %64, %61 ], [ %82, %79 ]
  %88 = phi i64 [ %57, %61 ], [ %80, %79 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %88, i32 0
  store i32 %87, i32* %89, align 4, !tbaa !12
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %88, i32 1
  store i32 %86, i32* %90, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #12 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !16
  %21 = load i32, i32* %0, align 4, !tbaa !16
  store i32 %21, i32* %19, align 4, !tbaa !16
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !16
  %36 = load i32, i32* %34, align 4, !tbaa !16
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !16
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !16
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !71

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !16
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !16
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !16
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !16
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !72

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !16
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !73

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !16
  %80 = load i32, i32* %77, align 4, !tbaa !16
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !16
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !16
  store i32 %80, i32* %0, align 4, !tbaa !16
  store i32 %86, i32* %77, align 4, !tbaa !16
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !16
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !16
  store i32 %89, i32* %78, align 4, !tbaa !16
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !16
  store i32 %89, i32* %6, align 4, !tbaa !16
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !16
  store i32 %79, i32* %0, align 4, !tbaa !16
  store i32 %95, i32* %6, align 4, !tbaa !16
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !16
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !16
  store i32 %98, i32* %78, align 4, !tbaa !16
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !16
  store i32 %98, i32* %77, align 4, !tbaa !16
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !16
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !16
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !74

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !16
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !75

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !16
  store i32 %108, i32* %113, align 4, !tbaa !16
  br label %102, !llvm.loop !76

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !77

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !16
  %11 = load i32, i32* %0, align 4, !tbaa !16
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !16
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !16
  %19 = load i32, i32* %0, align 4, !tbaa !16
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !16
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !16
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !16
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !16
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !78

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !16
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !79

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !16
  %48 = load i32, i32* %0, align 4, !tbaa !16
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #18
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !16
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !16
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !16
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !78

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !16
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !80

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !16
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !16
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !16
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !78

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !16
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !16
  %92 = load i32, i32* %0, align 4, !tbaa !16
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !16
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !16
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !16
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !78

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #18
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !16
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !16
  %110 = load i32, i32* %0, align 4, !tbaa !16
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !16
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !16
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !16
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !78

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #18
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !16
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !16
  %128 = load i32, i32* %0, align 4, !tbaa !16
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !16
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !16
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !16
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !78

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #18
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !16
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !16
  %146 = load i32, i32* %0, align 4, !tbaa !16
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !16
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !16
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !16
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !78

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #18
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !16
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !16
  %164 = load i32, i32* %0, align 4, !tbaa !16
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !16
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !16
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !16
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !78

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #18
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !16
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !16
  %182 = load i32, i32* %0, align 4, !tbaa !16
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !16
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !16
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !16
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !78

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #18
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !16
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !16
  %200 = load i32, i32* %0, align 4, !tbaa !16
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !16
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !16
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !16
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !78

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #18
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !16
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !16
  %218 = load i32, i32* %0, align 4, !tbaa !16
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !16
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !16
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !16
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !78

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #18
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !16
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !16
  %236 = load i32, i32* %0, align 4, !tbaa !16
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !16
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !16
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !16
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !78

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #18
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !16
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !16
  %254 = load i32, i32* %0, align 4, !tbaa !16
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !16
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !16
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !16
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !78

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #18
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !16
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !16
  %272 = load i32, i32* %0, align 4, !tbaa !16
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !16
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !16
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !16
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !78

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #18
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !16
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !16
  %290 = load i32, i32* %0, align 4, !tbaa !16
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !16
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !16
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !16
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !78

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #18
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !16
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !16
  %308 = load i32, i32* %0, align 4, !tbaa !16
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !16
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !16
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !16
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !78

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #18
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !16
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !16
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !16
  %33 = load i32, i32* %31, align 4, !tbaa !16
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !16
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !16
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !71

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !16
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !16
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !72

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !16
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !81

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !16
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !16
  %70 = load i32, i32* %68, align 4, !tbaa !16
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !16
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !16
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !71

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !16
  store i32 %81, i32* %19, align 4, !tbaa !16
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !16
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !16
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !72

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !16
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !81

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s127599754.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @seq to i8*), i8 0, i64 24, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @seq to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @zers to i8*), i8 0, i64 24, i1 false) #18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @zers to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!14 = !{!"int", !8, i64 0}
!15 = !{!13, !14, i64 4}
!16 = !{!14, !14, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{i64 0, i64 65}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !8, i64 0}
!28 = !{!6, !7, i64 8}
!29 = !{!11, !7, i64 8}
!30 = !{!11, !7, i64 16}
!31 = !{!6, !7, i64 16}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!39 = !{!40}
!40 = distinct !{!40, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!41 = !{!42}
!42 = distinct !{!42, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!43 = !{!44}
!44 = distinct !{!44, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!45 = !{!46}
!46 = distinct !{!46, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!47 = !{!48}
!48 = distinct !{!48, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!49 = distinct !{!49, !22, !50}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !22, !53, !50}
!53 = !{!"llvm.loop.unroll.runtime.disable"}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = !{!69, !7, i64 0}
!69 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEE", !7, i64 0}
!70 = !{i64 0, i64 8, !17}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
