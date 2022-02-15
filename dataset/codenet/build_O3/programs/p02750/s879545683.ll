; ModuleID = 'Project_CodeNet_C++1400/p02750/s879545683.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s879545683.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s879545683.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4compRKSt4pairIxxES2_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !10
  %7 = add nsw i64 %6, -1
  %8 = mul nsw i64 %7, %4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !10
  %13 = add nsw i64 %12, -1
  %14 = mul nsw i64 %13, %10
  %15 = icmp slt i64 %8, %14
  ret i1 %15
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.6", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %10 = load i64, i64* %1, align 8, !tbaa !11
  %11 = icmp ugt i64 %10, 576460752303423487
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %296, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 4
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #18
  %18 = bitcast i8* %17 to %"struct.std::pair"*
  %19 = getelementptr %"struct.std::pair", %"struct.std::pair"* %18, i64 %10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %16, i1 false)
  %20 = load i64, i64* %1, align 8, !tbaa !11
  %21 = bitcast i64* %3 to i8*
  %22 = bitcast i64* %4 to i8*
  %23 = icmp sgt i64 %20, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %15, %24
  %25 = phi i64 [ %33, %24 ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #16
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4)
  %27 = load i64, i64* %3, align 8, !tbaa !11
  %28 = add i64 %27, 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %25, i32 0
  store i64 %28, i64* %29, align 8, !tbaa !10
  %30 = load i64, i64* %4, align 8, !tbaa !11
  %31 = add i64 %28, %30
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %25, i32 1
  store i64 %31, i64* %32, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16
  %33 = add nuw nsw i64 %25, 1
  %34 = load i64, i64* %1, align 8, !tbaa !11
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %24, label %36, !llvm.loop !12

36:                                               ; preds = %24, %15
  %37 = icmp eq %"struct.std::pair"* %19, %18
  br i1 %37, label %283, label %38

38:                                               ; preds = %36
  %39 = ptrtoint %"struct.std::pair"* %19 to i64
  %40 = ptrtoint i8* %17 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 4
  %43 = call i64 @llvm.ctlz.i64(i64 %42, i1 true) #16, !range !14
  %44 = shl nuw nsw i64 %43, 1
  %45 = xor i64 %44, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* nonnull %18, %"struct.std::pair"* %19, i64 %45, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z4compRKSt4pairIxxES2_)
          to label %46 unwind label %291

46:                                               ; preds = %38
  %47 = icmp sgt i64 %41, 256
  %48 = bitcast i8* %17 to i64*
  %49 = getelementptr inbounds i8, i8* %17, i64 8
  %50 = bitcast i8* %49 to i64*
  br i1 %47, label %51, label %206

51:                                               ; preds = %46, %160
  %52 = phi i64 [ %163, %160 ], [ 0, %46 ]
  %53 = phi i64 [ %161, %160 ], [ 1, %46 ]
  %54 = phi %"struct.std::pair"* [ %55, %160 ], [ %18, %46 ]
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %53, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = load i64, i64* %48, align 8, !tbaa !10
  %59 = add nsw i64 %58, -1
  %60 = mul nsw i64 %59, %57
  %61 = load i64, i64* %50, align 8, !tbaa !5
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = add nsw i64 %63, -1
  %65 = mul nsw i64 %64, %61
  %66 = icmp slt i64 %60, %65
  br i1 %66, label %67, label %128

67:                                               ; preds = %51
  %68 = add i64 %52, 1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 1, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 2
  %72 = and i64 %68, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %67, %74
  %75 = phi i64 [ %87, %74 ], [ %53, %67 ]
  %76 = phi %"struct.std::pair"* [ %80, %74 ], [ %71, %67 ]
  %77 = phi %"struct.std::pair"* [ %79, %74 ], [ %55, %67 ]
  %78 = phi i64 [ %88, %74 ], [ %72, %67 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !11
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !10
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !11
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !5
  %87 = add nsw i64 %75, -1
  %88 = add i64 %78, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %74, !llvm.loop !15

90:                                               ; preds = %74, %67
  %91 = phi i64 [ %53, %67 ], [ %87, %74 ]
  %92 = phi %"struct.std::pair"* [ %71, %67 ], [ %80, %74 ]
  %93 = phi %"struct.std::pair"* [ %55, %67 ], [ %79, %74 ]
  %94 = icmp ult i64 %52, 3
  br i1 %94, label %127, label %95

95:                                               ; preds = %90, %95
  %96 = phi i64 [ %125, %95 ], [ %91, %90 ]
  %97 = phi %"struct.std::pair"* [ %118, %95 ], [ %92, %90 ]
  %98 = phi %"struct.std::pair"* [ %117, %95 ], [ %93, %90 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 0
  %100 = load i64, i64* %99, align 8, !tbaa !11
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 0
  store i64 %100, i64* %101, align 8, !tbaa !10
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !11
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  store i64 %103, i64* %104, align 8, !tbaa !5
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !11
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !10
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -2, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa !11
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -2, i32 1
  store i64 %109, i64* %110, align 8, !tbaa !5
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -3, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa !11
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -3, i32 0
  store i64 %112, i64* %113, align 8, !tbaa !10
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -3, i32 1
  %115 = load i64, i64* %114, align 8, !tbaa !11
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -3, i32 1
  store i64 %115, i64* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -4
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -4
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0
  %120 = load i64, i64* %119, align 8, !tbaa !11
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  store i64 %120, i64* %121, align 8, !tbaa !10
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -4, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !11
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -4, i32 1
  store i64 %123, i64* %124, align 8, !tbaa !5
  %125 = add nsw i64 %96, -4
  %126 = icmp sgt i64 %96, 4
  br i1 %126, label %95, label %127, !llvm.loop !17

127:                                              ; preds = %95, %90
  store i64 %63, i64* %48, align 8, !tbaa !10
  store i64 %70, i64* %50, align 8, !tbaa !5
  br label %160

128:                                              ; preds = %51
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 0
  %130 = load i64, i64* %129, align 8, !tbaa !10
  %131 = add nsw i64 %130, -1
  %132 = mul nsw i64 %131, %57
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 1
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = mul nsw i64 %134, %64
  %136 = icmp slt i64 %132, %135
  br i1 %136, label %137, label %156

137:                                              ; preds = %128
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1, i32 1
  %139 = load i64, i64* %138, align 8, !tbaa !11
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %153, %140 ], [ %139, %137 ]
  %142 = phi i64 [ %149, %140 ], [ %130, %137 ]
  %143 = phi %"struct.std::pair"* [ %147, %140 ], [ %54, %137 ]
  %144 = phi %"struct.std::pair"* [ %143, %140 ], [ %55, %137 ]
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 0
  store i64 %142, i64* %145, align 8, !tbaa !10
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 1
  store i64 %141, i64* %146, align 8, !tbaa !5
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -1
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 0
  %149 = load i64, i64* %148, align 8, !tbaa !10
  %150 = add nsw i64 %149, -1
  %151 = mul nsw i64 %150, %57
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -1, i32 1
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = mul nsw i64 %153, %64
  %155 = icmp slt i64 %151, %154
  br i1 %155, label %140, label %156, !llvm.loop !18

156:                                              ; preds = %140, %128
  %157 = phi %"struct.std::pair"* [ %55, %128 ], [ %143, %140 ]
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  store i64 %63, i64* %158, align 8, !tbaa !10
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 1
  store i64 %57, i64* %159, align 8, !tbaa !5
  br label %160

160:                                              ; preds = %156, %127
  %161 = add nuw nsw i64 %53, 1
  %162 = icmp eq i64 %161, 16
  %163 = add i64 %52, 1
  br i1 %162, label %164, label %51, !llvm.loop !19

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, i8* %17, i64 256
  %166 = bitcast i8* %165 to %"struct.std::pair"*
  %167 = icmp eq %"struct.std::pair"* %19, %166
  br i1 %167, label %283, label %168

168:                                              ; preds = %164, %200
  %169 = phi %"struct.std::pair"* [ %204, %200 ], [ %166, %164 ]
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 0
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 1
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 -1
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 0, i32 0
  %176 = load i64, i64* %175, align 8, !tbaa !10
  %177 = add nsw i64 %176, -1
  %178 = mul nsw i64 %177, %173
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 -1, i32 1
  %180 = load i64, i64* %179, align 8, !tbaa !5
  %181 = add nsw i64 %171, -1
  %182 = mul nsw i64 %180, %181
  %183 = icmp slt i64 %178, %182
  br i1 %183, label %184, label %200

184:                                              ; preds = %168, %184
  %185 = phi i64 [ %197, %184 ], [ %180, %168 ]
  %186 = phi i64 [ %193, %184 ], [ %176, %168 ]
  %187 = phi %"struct.std::pair"* [ %191, %184 ], [ %174, %168 ]
  %188 = phi %"struct.std::pair"* [ %187, %184 ], [ %169, %168 ]
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 0
  store i64 %186, i64* %189, align 8, !tbaa !10
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 1
  store i64 %185, i64* %190, align 8, !tbaa !5
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 -1
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 0
  %193 = load i64, i64* %192, align 8, !tbaa !10
  %194 = add nsw i64 %193, -1
  %195 = mul nsw i64 %194, %173
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 -1, i32 1
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = mul nsw i64 %197, %181
  %199 = icmp slt i64 %195, %198
  br i1 %199, label %184, label %200, !llvm.loop !18

200:                                              ; preds = %184, %168
  %201 = phi %"struct.std::pair"* [ %169, %168 ], [ %187, %184 ]
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 0
  store i64 %171, i64* %202, align 8, !tbaa !10
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 1
  store i64 %173, i64* %203, align 8, !tbaa !5
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 1
  %205 = icmp eq %"struct.std::pair"* %204, %19
  br i1 %205, label %283, label %168, !llvm.loop !20

206:                                              ; preds = %46
  %207 = getelementptr inbounds i8, i8* %17, i64 16
  %208 = bitcast i8* %207 to %"struct.std::pair"*
  %209 = icmp eq %"struct.std::pair"* %19, %208
  br i1 %209, label %283, label %210

210:                                              ; preds = %206, %280
  %211 = phi %"struct.std::pair"* [ %281, %280 ], [ %208, %206 ]
  %212 = phi %"struct.std::pair"* [ %211, %280 ], [ %18, %206 ]
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  %214 = load i64, i64* %213, align 8, !tbaa !5
  %215 = load i64, i64* %48, align 8, !tbaa !10
  %216 = add nsw i64 %215, -1
  %217 = mul nsw i64 %216, %214
  %218 = load i64, i64* %50, align 8, !tbaa !5
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  %220 = load i64, i64* %219, align 8, !tbaa !10
  %221 = add nsw i64 %220, -1
  %222 = mul nsw i64 %221, %218
  %223 = icmp slt i64 %217, %222
  br i1 %223, label %224, label %248

224:                                              ; preds = %210
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 1, i32 1
  %226 = load i64, i64* %225, align 8
  %227 = ptrtoint %"struct.std::pair"* %211 to i64
  %228 = sub i64 %227, %40
  %229 = icmp sgt i64 %228, 0
  br i1 %229, label %230, label %247

230:                                              ; preds = %224
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 2
  %232 = lshr exact i64 %228, 4
  br label %233

233:                                              ; preds = %233, %230
  %234 = phi i64 [ %245, %233 ], [ %232, %230 ]
  %235 = phi %"struct.std::pair"* [ %238, %233 ], [ %231, %230 ]
  %236 = phi %"struct.std::pair"* [ %237, %233 ], [ %211, %230 ]
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 -1
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 -1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 0, i32 0
  %240 = load i64, i64* %239, align 8, !tbaa !11
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 0
  store i64 %240, i64* %241, align 8, !tbaa !10
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 -1, i32 1
  %243 = load i64, i64* %242, align 8, !tbaa !11
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 -1, i32 1
  store i64 %243, i64* %244, align 8, !tbaa !5
  %245 = add nsw i64 %234, -1
  %246 = icmp sgt i64 %234, 1
  br i1 %246, label %233, label %247, !llvm.loop !17

247:                                              ; preds = %233, %224
  store i64 %220, i64* %48, align 8, !tbaa !10
  store i64 %226, i64* %50, align 8, !tbaa !5
  br label %280

248:                                              ; preds = %210
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %250 = load i64, i64* %249, align 8, !tbaa !10
  %251 = add nsw i64 %250, -1
  %252 = mul nsw i64 %251, %214
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 1
  %254 = load i64, i64* %253, align 8, !tbaa !5
  %255 = mul nsw i64 %254, %221
  %256 = icmp slt i64 %252, %255
  br i1 %256, label %257, label %276

257:                                              ; preds = %248
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %259 = load i64, i64* %258, align 8, !tbaa !11
  br label %260

260:                                              ; preds = %257, %260
  %261 = phi i64 [ %273, %260 ], [ %259, %257 ]
  %262 = phi i64 [ %269, %260 ], [ %250, %257 ]
  %263 = phi %"struct.std::pair"* [ %267, %260 ], [ %212, %257 ]
  %264 = phi %"struct.std::pair"* [ %263, %260 ], [ %211, %257 ]
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 0, i32 0
  store i64 %262, i64* %265, align 8, !tbaa !10
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 0, i32 1
  store i64 %261, i64* %266, align 8, !tbaa !5
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 -1
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 0, i32 0
  %269 = load i64, i64* %268, align 8, !tbaa !10
  %270 = add nsw i64 %269, -1
  %271 = mul nsw i64 %270, %214
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 -1, i32 1
  %273 = load i64, i64* %272, align 8, !tbaa !5
  %274 = mul nsw i64 %273, %221
  %275 = icmp slt i64 %271, %274
  br i1 %275, label %260, label %276, !llvm.loop !18

276:                                              ; preds = %260, %248
  %277 = phi %"struct.std::pair"* [ %211, %248 ], [ %263, %260 ]
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 0
  store i64 %220, i64* %278, align 8, !tbaa !10
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 1
  store i64 %214, i64* %279, align 8, !tbaa !5
  br label %280

280:                                              ; preds = %276, %247
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 1
  %282 = icmp eq %"struct.std::pair"* %281, %19
  br i1 %282, label %283, label %210, !llvm.loop !19

283:                                              ; preds = %280, %200, %164, %206, %36
  %284 = load i64, i64* %1, align 8, !tbaa !11
  %285 = icmp sgt i64 %284, 0
  br i1 %285, label %286, label %296

286:                                              ; preds = %283, %293
  %287 = phi i64 [ %294, %293 ], [ 0, %283 ]
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %287, i32 0
  %289 = load i64, i64* %288, align 8, !tbaa !10
  %290 = icmp eq i64 %289, 1
  br i1 %290, label %296, label %293

291:                                              ; preds = %38
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %681

293:                                              ; preds = %286
  %294 = add nuw nsw i64 %287, 1
  %295 = icmp eq i64 %294, %284
  br i1 %295, label %296, label %286, !llvm.loop !21

296:                                              ; preds = %293, %286, %13, %283
  %297 = phi %"struct.std::pair"* [ %18, %283 ], [ null, %13 ], [ %18, %286 ], [ %18, %293 ]
  %298 = phi i64 [ %284, %283 ], [ 0, %13 ], [ %284, %286 ], [ %284, %293 ]
  %299 = phi i64 [ 0, %283 ], [ 0, %13 ], [ %284, %293 ], [ %287, %286 ]
  %300 = sub nsw i64 %298, %299
  %301 = icmp ugt i64 %300, 1152921504606846975
  br i1 %301, label %302, label %304

302:                                              ; preds = %296
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %303 unwind label %364

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %296
  %305 = icmp eq i64 %300, 0
  br i1 %305, label %317, label %306

306:                                              ; preds = %304
  %307 = shl nuw nsw i64 %300, 3
  %308 = invoke noalias nonnull i8* @_Znwm(i64 %307) #18
          to label %309 unwind label %364

309:                                              ; preds = %306
  %310 = bitcast i8* %308 to i64*
  store i64 0, i64* %310, align 8, !tbaa !11
  %311 = getelementptr inbounds i8, i8* %308, i64 8
  %312 = bitcast i8* %311 to i64*
  %313 = icmp eq i64 %300, 1
  br i1 %313, label %317, label %314

314:                                              ; preds = %309
  %315 = getelementptr inbounds i64, i64* %310, i64 %300
  %316 = add nsw i64 %307, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %311, i8 0, i64 %316, i1 false)
  br label %317

317:                                              ; preds = %304, %314, %309
  %318 = phi i64* [ %310, %309 ], [ %310, %314 ], [ null, %304 ]
  %319 = phi i64* [ %312, %309 ], [ %315, %314 ], [ null, %304 ]
  %320 = load i64, i64* %1, align 8, !tbaa !11
  %321 = icmp sgt i64 %320, %299
  br i1 %321, label %322, label %366

322:                                              ; preds = %317
  %323 = sub i64 %320, %299
  %324 = xor i64 %299, -1
  %325 = add i64 %320, %324
  %326 = and i64 %323, 3
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %338, label %328

328:                                              ; preds = %322, %328
  %329 = phi i64 [ %335, %328 ], [ %299, %322 ]
  %330 = phi i64 [ %336, %328 ], [ %326, %322 ]
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %329, i32 1
  %332 = load i64, i64* %331, align 8, !tbaa !5
  %333 = sub nuw nsw i64 %329, %299
  %334 = getelementptr inbounds i64, i64* %318, i64 %333
  store i64 %332, i64* %334, align 8, !tbaa !11
  %335 = add nuw nsw i64 %329, 1
  %336 = add i64 %330, -1
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %328, !llvm.loop !22

338:                                              ; preds = %328, %322
  %339 = phi i64 [ %299, %322 ], [ %335, %328 ]
  %340 = icmp ult i64 %325, 3
  br i1 %340, label %366, label %341

341:                                              ; preds = %338, %341
  %342 = phi i64 [ %362, %341 ], [ %339, %338 ]
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %342, i32 1
  %344 = load i64, i64* %343, align 8, !tbaa !5
  %345 = sub nuw nsw i64 %342, %299
  %346 = getelementptr inbounds i64, i64* %318, i64 %345
  store i64 %344, i64* %346, align 8, !tbaa !11
  %347 = add nuw nsw i64 %342, 1
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %347, i32 1
  %349 = load i64, i64* %348, align 8, !tbaa !5
  %350 = sub nuw nsw i64 %347, %299
  %351 = getelementptr inbounds i64, i64* %318, i64 %350
  store i64 %349, i64* %351, align 8, !tbaa !11
  %352 = add nuw nsw i64 %342, 2
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %352, i32 1
  %354 = load i64, i64* %353, align 8, !tbaa !5
  %355 = sub nuw nsw i64 %352, %299
  %356 = getelementptr inbounds i64, i64* %318, i64 %355
  store i64 %354, i64* %356, align 8, !tbaa !11
  %357 = add nuw nsw i64 %342, 3
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %357, i32 1
  %359 = load i64, i64* %358, align 8, !tbaa !5
  %360 = sub nuw nsw i64 %357, %299
  %361 = getelementptr inbounds i64, i64* %318, i64 %360
  store i64 %359, i64* %361, align 8, !tbaa !11
  %362 = add nuw nsw i64 %342, 4
  %363 = icmp eq i64 %362, %320
  br i1 %363, label %366, label %341, !llvm.loop !23

364:                                              ; preds = %306, %302
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %678

366:                                              ; preds = %338, %341, %317
  %367 = icmp eq i64* %318, %319
  br i1 %367, label %377, label %368

368:                                              ; preds = %366
  %369 = ptrtoint i64* %319 to i64
  %370 = ptrtoint i64* %318 to i64
  %371 = sub i64 %369, %370
  %372 = ashr exact i64 %371, 3
  %373 = call i64 @llvm.ctlz.i64(i64 %372, i1 true) #16, !range !14
  %374 = shl nuw nsw i64 %373, 1
  %375 = xor i64 %374, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %318, i64* %319, i64 %375)
          to label %376 unwind label %506

376:                                              ; preds = %368
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %318, i64* %319)
          to label %377 unwind label %506

377:                                              ; preds = %366, %376
  %378 = bitcast %"class.std::vector.6"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %378) #16
  %379 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %379) #16
  %380 = load i64, i64* %2, align 8, !tbaa !11
  %381 = add nsw i64 %380, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %379, i8 0, i64 24, i1 false) #16
  %382 = invoke noalias nonnull i8* @_Znwm(i64 248) #18
          to label %383 unwind label %508

383:                                              ; preds = %377
  %384 = bitcast i8* %382 to i64*
  %385 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %382, i8** %385, align 8, !tbaa !24
  %386 = getelementptr inbounds i8, i8* %382, i64 248
  %387 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %388 = bitcast i64** %387 to i8**
  store i8* %386, i8** %388, align 8, !tbaa !27
  store i64 %381, i64* %384, align 8, !tbaa !11
  %389 = getelementptr inbounds i8, i8* %382, i64 8
  %390 = bitcast i8* %389 to i64*
  store i64 %381, i64* %390, align 8, !tbaa !11
  %391 = getelementptr inbounds i8, i8* %382, i64 16
  %392 = bitcast i8* %391 to i64*
  store i64 %381, i64* %392, align 8, !tbaa !11
  %393 = getelementptr inbounds i8, i8* %382, i64 24
  %394 = bitcast i8* %393 to i64*
  store i64 %381, i64* %394, align 8, !tbaa !11
  %395 = getelementptr inbounds i8, i8* %382, i64 32
  %396 = bitcast i8* %395 to i64*
  store i64 %381, i64* %396, align 8, !tbaa !11
  %397 = getelementptr inbounds i8, i8* %382, i64 40
  %398 = bitcast i8* %397 to i64*
  store i64 %381, i64* %398, align 8, !tbaa !11
  %399 = getelementptr inbounds i8, i8* %382, i64 48
  %400 = bitcast i8* %399 to i64*
  store i64 %381, i64* %400, align 8, !tbaa !11
  %401 = getelementptr inbounds i8, i8* %382, i64 56
  %402 = bitcast i8* %401 to i64*
  store i64 %381, i64* %402, align 8, !tbaa !11
  %403 = getelementptr inbounds i8, i8* %382, i64 64
  %404 = bitcast i8* %403 to i64*
  store i64 %381, i64* %404, align 8, !tbaa !11
  %405 = getelementptr inbounds i8, i8* %382, i64 72
  %406 = bitcast i8* %405 to i64*
  store i64 %381, i64* %406, align 8, !tbaa !11
  %407 = getelementptr inbounds i8, i8* %382, i64 80
  %408 = bitcast i8* %407 to i64*
  store i64 %381, i64* %408, align 8, !tbaa !11
  %409 = getelementptr inbounds i8, i8* %382, i64 88
  %410 = bitcast i8* %409 to i64*
  store i64 %381, i64* %410, align 8, !tbaa !11
  %411 = getelementptr inbounds i8, i8* %382, i64 96
  %412 = bitcast i8* %411 to i64*
  store i64 %381, i64* %412, align 8, !tbaa !11
  %413 = getelementptr inbounds i8, i8* %382, i64 104
  %414 = bitcast i8* %413 to i64*
  store i64 %381, i64* %414, align 8, !tbaa !11
  %415 = getelementptr inbounds i8, i8* %382, i64 112
  %416 = bitcast i8* %415 to i64*
  store i64 %381, i64* %416, align 8, !tbaa !11
  %417 = getelementptr inbounds i8, i8* %382, i64 120
  %418 = bitcast i8* %417 to i64*
  store i64 %381, i64* %418, align 8, !tbaa !11
  %419 = getelementptr inbounds i8, i8* %382, i64 128
  %420 = bitcast i8* %419 to i64*
  store i64 %381, i64* %420, align 8, !tbaa !11
  %421 = getelementptr inbounds i8, i8* %382, i64 136
  %422 = bitcast i8* %421 to i64*
  store i64 %381, i64* %422, align 8, !tbaa !11
  %423 = getelementptr inbounds i8, i8* %382, i64 144
  %424 = bitcast i8* %423 to i64*
  store i64 %381, i64* %424, align 8, !tbaa !11
  %425 = getelementptr inbounds i8, i8* %382, i64 152
  %426 = bitcast i8* %425 to i64*
  store i64 %381, i64* %426, align 8, !tbaa !11
  %427 = getelementptr inbounds i8, i8* %382, i64 160
  %428 = bitcast i8* %427 to i64*
  store i64 %381, i64* %428, align 8, !tbaa !11
  %429 = getelementptr inbounds i8, i8* %382, i64 168
  %430 = bitcast i8* %429 to i64*
  store i64 %381, i64* %430, align 8, !tbaa !11
  %431 = getelementptr inbounds i8, i8* %382, i64 176
  %432 = bitcast i8* %431 to i64*
  store i64 %381, i64* %432, align 8, !tbaa !11
  %433 = getelementptr inbounds i8, i8* %382, i64 184
  %434 = bitcast i8* %433 to i64*
  store i64 %381, i64* %434, align 8, !tbaa !11
  %435 = getelementptr inbounds i8, i8* %382, i64 192
  %436 = bitcast i8* %435 to i64*
  store i64 %381, i64* %436, align 8, !tbaa !11
  %437 = getelementptr inbounds i8, i8* %382, i64 200
  %438 = bitcast i8* %437 to i64*
  store i64 %381, i64* %438, align 8, !tbaa !11
  %439 = getelementptr inbounds i8, i8* %382, i64 208
  %440 = bitcast i8* %439 to i64*
  store i64 %381, i64* %440, align 8, !tbaa !11
  %441 = getelementptr inbounds i8, i8* %382, i64 216
  %442 = bitcast i8* %441 to i64*
  store i64 %381, i64* %442, align 8, !tbaa !11
  %443 = getelementptr inbounds i8, i8* %382, i64 224
  %444 = bitcast i8* %443 to i64*
  store i64 %381, i64* %444, align 8, !tbaa !11
  %445 = getelementptr inbounds i8, i8* %382, i64 232
  %446 = bitcast i8* %445 to i64*
  store i64 %381, i64* %446, align 8, !tbaa !11
  %447 = getelementptr inbounds i8, i8* %382, i64 240
  %448 = bitcast i8* %447 to i64*
  store i64 %381, i64* %448, align 8, !tbaa !11
  %449 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %450 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %451 = bitcast i64** %450 to i8**
  store i8* %386, i8** %451, align 8, !tbaa !28
  %452 = add i64 %299, 1
  %453 = icmp ugt i64 %299, 384307168202282324
  br i1 %453, label %454, label %456

454:                                              ; preds = %383
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %455 unwind label %510

455:                                              ; preds = %454
  unreachable

456:                                              ; preds = %383
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %378, i8 0, i64 24, i1 false) #16
  %457 = mul nuw nsw i64 %452, 24
  %458 = invoke noalias nonnull i8* @_Znwm(i64 %457) #18
          to label %459 unwind label %510

459:                                              ; preds = %456
  %460 = bitcast i8* %458 to %"class.std::vector.0"*
  %461 = bitcast %"class.std::vector.6"* %5 to i8**
  store i8* %458, i8** %461, align 8, !tbaa !29
  %462 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %463 = bitcast %"class.std::vector.0"** %462 to i8**
  store i8* %458, i8** %463, align 8, !tbaa !31
  %464 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %460, i64 %452
  %465 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %464, %"class.std::vector.0"** %465, align 8, !tbaa !32
  %466 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %460, i64 %452, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %469 unwind label %467

467:                                              ; preds = %459
  %468 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %458) #16
  br label %512

469:                                              ; preds = %459
  store %"class.std::vector.0"* %466, %"class.std::vector.0"** %462, align 8, !tbaa !31
  %470 = load i64*, i64** %449, align 8, !tbaa !24
  %471 = icmp eq i64* %470, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %469
  %473 = bitcast i64* %470 to i8*
  call void @_ZdlPv(i8* nonnull %473) #16
  br label %474

474:                                              ; preds = %469, %472
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %379) #16
  %475 = bitcast i8* %458 to i64**
  %476 = load i64*, i64** %475, align 8, !tbaa !24
  store i64 0, i64* %476, align 8, !tbaa !11
  %477 = icmp eq i64 %299, 0
  br i1 %477, label %523, label %478

478:                                              ; preds = %474, %520
  %479 = phi i64* [ %483, %520 ], [ %476, %474 ]
  %480 = phi i64 [ %521, %520 ], [ 1, %474 ]
  %481 = add nsw i64 %480, -1
  %482 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %460, i64 %480, i32 0, i32 0, i32 0, i32 0
  %483 = load i64*, i64** %482, align 8, !tbaa !24
  store i64 0, i64* %483, align 8, !tbaa !11
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %481, i32 0
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %481, i32 1
  br label %486

486:                                              ; preds = %478, %486
  %487 = phi i64 [ 1, %478 ], [ %504, %486 ]
  %488 = getelementptr inbounds i64, i64* %479, i64 %487
  %489 = load i64, i64* %484, align 8, !tbaa !10
  %490 = add nsw i64 %487, -1
  %491 = getelementptr inbounds i64, i64* %479, i64 %490
  %492 = load i64, i64* %491, align 8, !tbaa !11
  %493 = mul nsw i64 %492, %489
  %494 = load i64, i64* %485, align 8, !tbaa !5
  %495 = add nsw i64 %493, %494
  %496 = load i64, i64* %488, align 8, !tbaa !11
  %497 = icmp slt i64 %495, %496
  %498 = select i1 %497, i64 %495, i64 %496
  %499 = getelementptr inbounds i64, i64* %483, i64 %487
  store i64 %498, i64* %499, align 8, !tbaa !11
  %500 = load i64, i64* %2, align 8, !tbaa !11
  %501 = add nsw i64 %500, 1
  %502 = icmp slt i64 %501, %498
  %503 = select i1 %502, i64 %501, i64 %498
  store i64 %503, i64* %499, align 8, !tbaa !11
  %504 = add nuw nsw i64 %487, 1
  %505 = icmp eq i64 %504, 31
  br i1 %505, label %520, label %486, !llvm.loop !33

506:                                              ; preds = %376, %368
  %507 = landingpad { i8*, i32 }
          cleanup
  br label %673

508:                                              ; preds = %377
  %509 = landingpad { i8*, i32 }
          cleanup
  br label %518

510:                                              ; preds = %456, %454
  %511 = landingpad { i8*, i32 }
          cleanup
  br label %512

512:                                              ; preds = %467, %510
  %513 = phi { i8*, i32 } [ %511, %510 ], [ %468, %467 ]
  %514 = load i64*, i64** %449, align 8, !tbaa !24
  %515 = icmp eq i64* %514, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %512
  %517 = bitcast i64* %514 to i8*
  call void @_ZdlPv(i8* nonnull %517) #16
  br label %518

518:                                              ; preds = %516, %512, %508
  %519 = phi { i8*, i32 } [ %509, %508 ], [ %513, %512 ], [ %513, %516 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %379) #16
  br label %671

520:                                              ; preds = %486
  %521 = add nuw i64 %480, 1
  %522 = icmp eq i64 %480, %299
  br i1 %522, label %523, label %478, !llvm.loop !34

523:                                              ; preds = %520, %474
  %524 = add nsw i64 %300, 1
  %525 = icmp ugt i64 %524, 1152921504606846975
  br i1 %525, label %526, label %528

526:                                              ; preds = %523
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %527 unwind label %601

527:                                              ; preds = %526
  unreachable

528:                                              ; preds = %523
  %529 = icmp eq i64 %524, 0
  br i1 %529, label %566, label %530

530:                                              ; preds = %528
  %531 = shl nuw nsw i64 %524, 3
  %532 = invoke noalias nonnull i8* @_Znwm(i64 %531) #18
          to label %533 unwind label %601

533:                                              ; preds = %530
  %534 = bitcast i8* %532 to i64*
  %535 = sub i64 %298, %299
  %536 = shl i64 %535, 3
  %537 = add i64 %536, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %532, i8 0, i64 %537, i1 false)
  %538 = getelementptr inbounds i64, i64* %534, i64 %524
  %539 = ptrtoint i64* %538 to i64
  %540 = icmp slt i64 %300, 1
  br i1 %540, label %566, label %541

541:                                              ; preds = %533
  %542 = load i64, i64* %534, align 8, !tbaa !11
  %543 = sub i64 %298, %299
  %544 = xor i64 %299, -1
  %545 = add i64 %298, %544
  %546 = and i64 %543, 3
  %547 = icmp ult i64 %545, 3
  br i1 %547, label %550, label %548

548:                                              ; preds = %541
  %549 = and i64 %543, -4
  br label %574

550:                                              ; preds = %574, %541
  %551 = phi i64 [ %542, %541 ], [ %596, %574 ]
  %552 = phi i64 [ 1, %541 ], [ %598, %574 ]
  %553 = icmp eq i64 %546, 0
  br i1 %553, label %566, label %554

554:                                              ; preds = %550, %554
  %555 = phi i64 [ %561, %554 ], [ %551, %550 ]
  %556 = phi i64 [ %563, %554 ], [ %552, %550 ]
  %557 = phi i64 [ %564, %554 ], [ %546, %550 ]
  %558 = add nsw i64 %556, -1
  %559 = getelementptr inbounds i64, i64* %318, i64 %558
  %560 = load i64, i64* %559, align 8, !tbaa !11
  %561 = add nsw i64 %560, %555
  %562 = getelementptr inbounds i64, i64* %534, i64 %556
  store i64 %561, i64* %562, align 8, !tbaa !11
  %563 = add nuw i64 %556, 1
  %564 = add i64 %557, -1
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %566, label %554, !llvm.loop !35

566:                                              ; preds = %550, %554, %528, %533
  %567 = phi i64 [ %539, %533 ], [ 0, %528 ], [ %539, %554 ], [ %539, %550 ]
  %568 = phi i64* [ %534, %533 ], [ null, %528 ], [ %534, %554 ], [ %534, %550 ]
  %569 = load i64, i64* %2, align 8, !tbaa !11
  %570 = ptrtoint i64* %568 to i64
  %571 = sub i64 %567, %570
  %572 = icmp sgt i64 %571, 0
  %573 = lshr exact i64 %571, 3
  br label %603

574:                                              ; preds = %574, %548
  %575 = phi i64 [ %542, %548 ], [ %596, %574 ]
  %576 = phi i64 [ 1, %548 ], [ %598, %574 ]
  %577 = phi i64 [ %549, %548 ], [ %599, %574 ]
  %578 = add nsw i64 %576, -1
  %579 = getelementptr inbounds i64, i64* %318, i64 %578
  %580 = load i64, i64* %579, align 8, !tbaa !11
  %581 = add nsw i64 %580, %575
  %582 = getelementptr inbounds i64, i64* %534, i64 %576
  store i64 %581, i64* %582, align 8, !tbaa !11
  %583 = add nuw nsw i64 %576, 1
  %584 = getelementptr inbounds i64, i64* %318, i64 %576
  %585 = load i64, i64* %584, align 8, !tbaa !11
  %586 = add nsw i64 %585, %581
  %587 = getelementptr inbounds i64, i64* %534, i64 %583
  store i64 %586, i64* %587, align 8, !tbaa !11
  %588 = add nuw nsw i64 %576, 2
  %589 = getelementptr inbounds i64, i64* %318, i64 %583
  %590 = load i64, i64* %589, align 8, !tbaa !11
  %591 = add nsw i64 %590, %586
  %592 = getelementptr inbounds i64, i64* %534, i64 %588
  store i64 %591, i64* %592, align 8, !tbaa !11
  %593 = add nuw i64 %576, 3
  %594 = getelementptr inbounds i64, i64* %318, i64 %588
  %595 = load i64, i64* %594, align 8, !tbaa !11
  %596 = add nsw i64 %595, %591
  %597 = getelementptr inbounds i64, i64* %534, i64 %593
  store i64 %596, i64* %597, align 8, !tbaa !11
  %598 = add nuw i64 %576, 4
  %599 = add i64 %577, -4
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %550, label %574, !llvm.loop !36

601:                                              ; preds = %530, %526
  %602 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %5) #16
  br label %671

603:                                              ; preds = %566, %642
  %604 = phi i64 [ 0, %566 ], [ %643, %642 ]
  %605 = phi i64 [ 0, %566 ], [ %639, %642 ]
  %606 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %460, i64 %604, i32 0, i32 0, i32 0, i32 0
  %607 = load i64*, i64** %606, align 8, !tbaa !24
  br label %608

608:                                              ; preds = %603, %638
  %609 = phi i64 [ 0, %603 ], [ %640, %638 ]
  %610 = phi i64 [ %605, %603 ], [ %639, %638 ]
  %611 = getelementptr inbounds i64, i64* %607, i64 %609
  %612 = load i64, i64* %611, align 8, !tbaa !11
  %613 = icmp slt i64 %569, %612
  br i1 %613, label %638, label %614

614:                                              ; preds = %608
  %615 = sub nsw i64 %569, %612
  br i1 %572, label %616, label %629

616:                                              ; preds = %614, %616
  %617 = phi i64 [ %627, %616 ], [ %573, %614 ]
  %618 = phi i64* [ %626, %616 ], [ %568, %614 ]
  %619 = lshr i64 %617, 1
  %620 = getelementptr inbounds i64, i64* %618, i64 %619
  %621 = load i64, i64* %620, align 8, !tbaa !11
  %622 = icmp slt i64 %615, %621
  %623 = getelementptr inbounds i64, i64* %620, i64 1
  %624 = xor i64 %619, -1
  %625 = add i64 %617, %624
  %626 = select i1 %622, i64* %618, i64* %623
  %627 = select i1 %622, i64 %619, i64 %625
  %628 = icmp sgt i64 %627, 0
  br i1 %628, label %616, label %629, !llvm.loop !37

629:                                              ; preds = %616, %614
  %630 = phi i64* [ %568, %614 ], [ %626, %616 ]
  %631 = getelementptr inbounds i64, i64* %630, i64 %609
  %632 = ptrtoint i64* %631 to i64
  %633 = sub i64 %632, %570
  %634 = ashr exact i64 %633, 3
  %635 = add nsw i64 %634, -1
  %636 = icmp slt i64 %610, %635
  %637 = select i1 %636, i64 %635, i64 %610
  br label %638

638:                                              ; preds = %608, %629
  %639 = phi i64 [ %610, %608 ], [ %637, %629 ]
  %640 = add nuw nsw i64 %609, 1
  %641 = icmp eq i64 %640, 31
  br i1 %641, label %642, label %608, !llvm.loop !38

642:                                              ; preds = %638
  %643 = add nuw i64 %604, 1
  %644 = icmp eq i64 %604, %299
  br i1 %644, label %645, label %603, !llvm.loop !39

645:                                              ; preds = %642
  %646 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %639)
  %647 = icmp eq i64* %568, null
  br i1 %647, label %650, label %648

648:                                              ; preds = %645
  %649 = bitcast i64* %568 to i8*
  call void @_ZdlPv(i8* nonnull %649) #16
  br label %650

650:                                              ; preds = %645, %648
  %651 = icmp eq %"class.std::vector.0"* %466, %460
  br i1 %651, label %662, label %652

652:                                              ; preds = %650, %659
  %653 = phi %"class.std::vector.0"* [ %660, %659 ], [ %460, %650 ]
  %654 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %653, i64 0, i32 0, i32 0, i32 0, i32 0
  %655 = load i64*, i64** %654, align 8, !tbaa !24
  %656 = icmp eq i64* %655, null
  br i1 %656, label %659, label %657

657:                                              ; preds = %652
  %658 = bitcast i64* %655 to i8*
  call void @_ZdlPv(i8* nonnull %658) #16
  br label %659

659:                                              ; preds = %657, %652
  %660 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %653, i64 1
  %661 = icmp eq %"class.std::vector.0"* %660, %466
  br i1 %661, label %662, label %652, !llvm.loop !40

662:                                              ; preds = %659, %650
  call void @_ZdlPv(i8* nonnull %458) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %378) #16
  %663 = icmp eq i64* %318, null
  br i1 %663, label %666, label %664

664:                                              ; preds = %662
  %665 = bitcast i64* %318 to i8*
  call void @_ZdlPv(i8* nonnull %665) #16
  br label %666

666:                                              ; preds = %662, %664
  %667 = icmp eq %"struct.std::pair"* %297, null
  br i1 %667, label %670, label %668

668:                                              ; preds = %666
  %669 = bitcast %"struct.std::pair"* %297 to i8*
  call void @_ZdlPv(i8* nonnull %669) #16
  br label %670

670:                                              ; preds = %666, %668
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  ret i32 0

671:                                              ; preds = %601, %518
  %672 = phi { i8*, i32 } [ %602, %601 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %378) #16
  br label %673

673:                                              ; preds = %671, %506
  %674 = phi { i8*, i32 } [ %672, %671 ], [ %507, %506 ]
  %675 = icmp eq i64* %318, null
  br i1 %675, label %678, label %676

676:                                              ; preds = %673
  %677 = bitcast i64* %318 to i8*
  call void @_ZdlPv(i8* nonnull %677) #16
  br label %678

678:                                              ; preds = %364, %673, %676
  %679 = phi { i8*, i32 } [ %365, %364 ], [ %674, %673 ], [ %674, %676 ]
  %680 = icmp eq %"struct.std::pair"* %297, null
  br i1 %680, label %685, label %681

681:                                              ; preds = %291, %678
  %682 = phi { i8*, i32 } [ %292, %291 ], [ %679, %678 ]
  %683 = phi %"struct.std::pair"* [ %18, %291 ], [ %297, %678 ]
  %684 = bitcast %"struct.std::pair"* %683 to i8*
  call void @_ZdlPv(i8* nonnull %684) #16
  br label %685

685:                                              ; preds = %681, %678
  %686 = phi { i8*, i32 } [ %682, %681 ], [ %679, %678 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  resume { i8*, i32 } %686
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !24
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #12 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %92

11:                                               ; preds = %4, %88
  %12 = phi i64 [ %90, %88 ], [ %9, %4 ]
  %13 = phi i64 [ %45, %88 ], [ %2, %4 ]
  %14 = phi %"struct.std::pair"* [ %73, %88 ], [ %1, %4 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !41

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %30 = icmp sgt i64 %12, 16
  br i1 %30, label %31, label %92

31:                                               ; preds = %28, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %14, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8, !tbaa !11
  store i64 %38, i64* %34, align 8, !tbaa !10
  %39 = load i64, i64* %29, align 8, !tbaa !11
  store i64 %39, i64* %36, align 8, !tbaa !5
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %92, !llvm.loop !42

44:                                               ; preds = %11
  %45 = add nsw i64 %13, -1
  %46 = lshr i64 %12, 5
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  %49 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %47)
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %47, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %48)
  br i1 %51, label %58, label %54

52:                                               ; preds = %44
  %53 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %48)
  br i1 %53, label %58, label %54

54:                                               ; preds = %52, %50
  %55 = phi %"struct.std::pair"* [ %6, %50 ], [ %47, %52 ]
  %56 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %55, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %48)
  %57 = select i1 %56, %"struct.std::pair"* %48, %"struct.std::pair"* %55
  br label %58

58:                                               ; preds = %54, %52, %50
  %59 = phi %"struct.std::pair"* [ %47, %50 ], [ %6, %52 ], [ %57, %54 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  %61 = load i64, i64* %7, align 8, !tbaa !11
  %62 = load i64, i64* %60, align 8, !tbaa !11
  store i64 %62, i64* %7, align 8, !tbaa !11
  store i64 %61, i64* %60, align 8, !tbaa !11
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  br label %64

64:                                               ; preds = %82, %58
  %65 = phi %"struct.std::pair"* [ %73, %82 ], [ %0, %58 ]
  %66 = phi i64* [ %87, %82 ], [ %63, %58 ]
  %67 = phi %"struct.std::pair"* [ %78, %82 ], [ %14, %58 ]
  %68 = phi %"struct.std::pair"* [ %75, %82 ], [ %6, %58 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !11
  %71 = load i64, i64* %66, align 8, !tbaa !11
  store i64 %71, i64* %69, align 8, !tbaa !11
  store i64 %70, i64* %66, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %72, %64
  %73 = phi %"struct.std::pair"* [ %68, %64 ], [ %75, %72 ]
  %74 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %73, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %0)
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  br i1 %74, label %72, label %76, !llvm.loop !43

76:                                               ; preds = %72, %76
  %77 = phi %"struct.std::pair"* [ %78, %76 ], [ %67, %72 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1
  %79 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %78)
  br i1 %79, label %76, label %80, !llvm.loop !44

80:                                               ; preds = %76
  %81 = icmp ult %"struct.std::pair"* %73, %78
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 0
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  %85 = load i64, i64* %83, align 8, !tbaa !11
  %86 = load i64, i64* %84, align 8, !tbaa !11
  store i64 %86, i64* %83, align 8, !tbaa !11
  store i64 %85, i64* %84, align 8, !tbaa !11
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1, i32 1
  br label %64, !llvm.loop !45

88:                                               ; preds = %80
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* %73, %"struct.std::pair"* %14, i64 %45, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %89 = ptrtoint %"struct.std::pair"* %73 to i64
  %90 = sub i64 %89, %5
  %91 = icmp sgt i64 %90, 256
  br i1 %91, label %11, label %92, !llvm.loop !46

92:                                               ; preds = %88, %31, %4, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %5) local_unnamed_addr #12 comdat {
  %7 = alloca %"struct.std::pair", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %9, %1
  br i1 %10, label %11, label %26

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %19, %11 ], [ %1, %6 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = tail call zeroext i1 %5(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %17)
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %22 = bitcast i64* %20 to <2 x i64>*
  %23 = load <2 x i64>, <2 x i64>* %22, align 8, !tbaa !11
  %24 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %24, align 8, !tbaa !11
  %25 = icmp slt i64 %19, %9
  br i1 %25, label %11, label %26, !llvm.loop !47

26:                                               ; preds = %11, %6
  %27 = phi i64 [ %1, %6 ], [ %19, %11 ]
  %28 = and i64 %2, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = add nsw i64 %2, -2
  %32 = sdiv i64 %31, 2
  %33 = icmp eq i64 %27, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = shl i64 %27, 1
  %36 = or i64 %35, 1
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %39 = bitcast i64* %37 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !11
  %41 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %34, %30, %26
  %43 = phi i64 [ %36, %34 ], [ %27, %30 ], [ %27, %26 ]
  %44 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %3, i64* %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %4, i64* %46, align 8
  %47 = icmp sgt i64 %43, %1
  br i1 %47, label %48, label %64

48:                                               ; preds = %42, %54
  %49 = phi i64 [ %51, %54 ], [ %43, %42 ]
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51
  %53 = call zeroext i1 %5(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %52, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 0
  %56 = bitcast %"struct.std::pair"* %52 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !11
  %58 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %58, align 8, !tbaa !11
  %59 = icmp sgt i64 %51, %1
  br i1 %59, label %48, label %60, !llvm.loop !48

60:                                               ; preds = %54, %48
  %61 = phi i64 [ %49, %48 ], [ %51, %54 ]
  %62 = load i64, i64* %45, align 8, !tbaa !11
  %63 = load i64, i64* %46, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %42, %60
  %65 = phi i64 [ %4, %42 ], [ %63, %60 ]
  %66 = phi i64 [ %3, %42 ], [ %62, %60 ]
  %67 = phi i64 [ %43, %42 ], [ %61, %60 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  store i64 %66, i64* %68, align 8, !tbaa !10
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  store i64 %65, i64* %69, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #12 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !11
  %21 = load i64, i64* %0, align 8, !tbaa !11
  store i64 %21, i64* %19, align 8, !tbaa !11
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !11
  %36 = load i64, i64* %34, align 8, !tbaa !11
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !11
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !11
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !49

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
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
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !11
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !11
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !11
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !50

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !11
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !51

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !11
  %80 = load i64, i64* %77, align 8, !tbaa !11
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !11
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !11
  store i64 %80, i64* %0, align 8, !tbaa !11
  store i64 %86, i64* %77, align 8, !tbaa !11
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !11
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !11
  store i64 %89, i64* %78, align 8, !tbaa !11
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !11
  store i64 %89, i64* %6, align 8, !tbaa !11
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !11
  store i64 %79, i64* %0, align 8, !tbaa !11
  store i64 %95, i64* %6, align 8, !tbaa !11
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !11
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !11
  store i64 %98, i64* %78, align 8, !tbaa !11
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !11
  store i64 %98, i64* %77, align 8, !tbaa !11
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !11
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !11
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !52

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !11
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !53

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !11
  store i64 %108, i64* %113, align 8, !tbaa !11
  br label %102, !llvm.loop !54

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !55

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !11
  %11 = load i64, i64* %0, align 8, !tbaa !11
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !11
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !11
  %19 = load i64, i64* %0, align 8, !tbaa !11
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !11
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !11
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !11
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !11
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !56

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !11
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !57

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !11
  %48 = load i64, i64* %0, align 8, !tbaa !11
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !11
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !11
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !11
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !56

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !11
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !58

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !11
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !11
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !11
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !56

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !11
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !11
  %90 = load i64, i64* %0, align 8, !tbaa !11
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !11
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !11
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !11
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !56

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !11
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !11
  %108 = load i64, i64* %0, align 8, !tbaa !11
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !11
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !11
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !11
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !56

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !11
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !11
  %126 = load i64, i64* %0, align 8, !tbaa !11
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !11
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !11
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !11
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !56

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !11
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !11
  %144 = load i64, i64* %0, align 8, !tbaa !11
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !11
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !11
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !11
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !56

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !11
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !11
  %162 = load i64, i64* %0, align 8, !tbaa !11
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !11
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !11
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !11
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !56

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !11
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !11
  %180 = load i64, i64* %0, align 8, !tbaa !11
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !11
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !11
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !11
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !56

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !11
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !11
  %198 = load i64, i64* %0, align 8, !tbaa !11
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !11
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !11
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !11
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !56

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !11
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !11
  %216 = load i64, i64* %0, align 8, !tbaa !11
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !11
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !11
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !11
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !56

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !11
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !11
  %234 = load i64, i64* %0, align 8, !tbaa !11
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !11
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !11
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !11
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !56

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !11
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !11
  %252 = load i64, i64* %0, align 8, !tbaa !11
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !11
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !11
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !11
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !56

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !11
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !11
  %270 = load i64, i64* %0, align 8, !tbaa !11
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !11
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !11
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !11
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !56

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !11
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !11
  %288 = load i64, i64* %0, align 8, !tbaa !11
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !11
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !11
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !11
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !56

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !11
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !11
  %306 = load i64, i64* %0, align 8, !tbaa !11
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !11
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !11
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !11
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !56

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !11
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !11
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !11
  %33 = load i64, i64* %31, align 8, !tbaa !11
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !11
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !11
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !49

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !11
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !11
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !50

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !11
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !59

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !11
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !11
  %70 = load i64, i64* %68, align 8, !tbaa !11
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !11
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !11
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !49

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !11
  store i64 %81, i64* %19, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !11
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !11
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !50

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !11
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !59

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !28
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !60

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !27
  %34 = load i64*, i64** %5, align 8, !tbaa !61
  %35 = load i64*, i64** %4, align 8, !tbaa !61
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !28
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !62

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !24
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !40

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s879545683.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSSt4pairIxxE", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i64 0, i64 65}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !13}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"any pointer", !8, i64 0}
!27 = !{!25, !26, i64 16}
!28 = !{!25, !26, i64 8}
!29 = !{!30, !26, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!31 = !{!30, !26, i64 8}
!32 = !{!30, !26, i64 16}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = !{!"branch_weights", i32 1, i32 2000}
!61 = !{!26, !26, i64 0}
!62 = distinct !{!62, !13}
