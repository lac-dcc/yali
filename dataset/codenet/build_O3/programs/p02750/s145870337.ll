; ModuleID = 'Project_CodeNet_C++1400/p02750/s145870337.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s145870337.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@b = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@f = dso_local local_unnamed_addr global [35 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145870337.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = add nsw i64 %1, 1
  %6 = mul nsw i64 %5, %2
  %7 = add nsw i64 %3, 1
  %8 = mul nsw i64 %7, %0
  %9 = icmp slt i64 %6, %8
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i8 [ 0, %0 ], [ %9, %1 ]
  %3 = phi i64 [ 0, %0 ], [ %6, %1 ]
  %4 = icmp eq i8 %2, 45
  %5 = zext i1 %4 to i64
  %6 = or i64 %3, %5
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %8 = tail call i32 @getc(%struct._IO_FILE* %7)
  %9 = trunc i32 %8 to i8
  %10 = shl i32 %8, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ugt i32 %12, 9
  br i1 %13, label %1, label %14, !llvm.loop !13

14:                                               ; preds = %1, %14
  %15 = phi i32 [ %24, %14 ], [ %11, %1 ]
  %16 = phi i64 [ %20, %14 ], [ 0, %1 ]
  %17 = mul i64 %16, 10
  %18 = xor i32 %15, 48
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %17, %19
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = shl i32 %22, 24
  %24 = ashr exact i32 %23, 24
  %25 = add nsw i32 %24, -48
  %26 = icmp ult i32 %25, 10
  br i1 %26, label %14, label %27, !llvm.loop !15

27:                                               ; preds = %14
  %28 = sub nsw i64 0, %20
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i8 [ 0, %27 ], [ %37, %29 ]
  %31 = phi i64 [ 0, %27 ], [ %34, %29 ]
  %32 = icmp eq i8 %30, 45
  %33 = zext i1 %32 to i64
  %34 = or i64 %31, %33
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = trunc i32 %36 to i8
  %38 = shl i32 %36, 24
  %39 = ashr exact i32 %38, 24
  %40 = add nsw i32 %39, -48
  %41 = icmp ugt i32 %40, 9
  br i1 %41, label %29, label %42, !llvm.loop !13

42:                                               ; preds = %29
  %43 = icmp eq i64 %6, 0
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i32 [ %54, %44 ], [ %39, %42 ]
  %46 = phi i64 [ %50, %44 ], [ 0, %42 ]
  %47 = mul i64 %46, 10
  %48 = xor i32 %45, 48
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %47, %49
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %52 = tail call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = ashr exact i32 %53, 24
  %55 = add nsw i32 %54, -48
  %56 = icmp ult i32 %55, 10
  br i1 %56, label %44, label %57, !llvm.loop !15

57:                                               ; preds = %44
  %58 = select i1 %43, i64 %20, i64 %28
  %59 = icmp eq i64 %34, 0
  %60 = sub nsw i64 0, %50
  %61 = select i1 %59, i64 %50, i64 %60
  %62 = icmp slt i64 %58, 1
  br i1 %62, label %65, label %63

63:                                               ; preds = %57, %490
  %64 = phi i64 [ %491, %490 ], [ 1, %57 ]
  br label %339

65:                                               ; preds = %490, %57
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %68 = icmp eq %"struct.std::pair"* %66, %67
  br i1 %68, label %309, label %69

69:                                               ; preds = %65
  %70 = ptrtoint %"struct.std::pair"* %67 to i64
  %71 = ptrtoint %"struct.std::pair"* %66 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 4
  %74 = tail call i64 @llvm.ctlz.i64(i64 %73, i1 true) #17, !range !16
  %75 = shl nuw nsw i64 %74, 1
  %76 = xor i64 %75, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %66, %"struct.std::pair"* %67, i64 %76, i1 (i64, i64, i64, i64)* nonnull @_Z3cmpSt4pairIxxES0_)
  %77 = icmp sgt i64 %72, 256
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 1
  br i1 %77, label %80, label %234

80:                                               ; preds = %69, %187
  %81 = phi i64 [ %191, %187 ], [ 0, %69 ]
  %82 = phi i64 [ %189, %187 ], [ 1, %69 ]
  %83 = phi %"struct.std::pair"* [ %84, %187 ], [ %66, %69 ]
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %82
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 1, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %78, align 8
  %90 = load i64, i64* %79, align 8
  %91 = add nsw i64 %88, 1
  %92 = mul nsw i64 %91, %89
  %93 = add nsw i64 %90, 1
  %94 = mul nsw i64 %93, %86
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %96, label %155

96:                                               ; preds = %80
  %97 = add i64 %81, 1
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 2
  %99 = and i64 %97, 3
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %114, %101 ], [ %82, %96 ]
  %103 = phi %"struct.std::pair"* [ %107, %101 ], [ %98, %96 ]
  %104 = phi %"struct.std::pair"* [ %106, %101 ], [ %84, %96 ]
  %105 = phi i64 [ %115, %101 ], [ %99, %96 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -1
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -1
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 0
  %109 = load i64, i64* %108, align 8, !tbaa !17
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i64 %109, i64* %110, align 8, !tbaa !19
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -1, i32 1
  %112 = load i64, i64* %111, align 8, !tbaa !17
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -1, i32 1
  store i64 %112, i64* %113, align 8, !tbaa !21
  %114 = add nsw i64 %102, -1
  %115 = add i64 %105, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %101, !llvm.loop !22

117:                                              ; preds = %101, %96
  %118 = phi i64 [ %82, %96 ], [ %114, %101 ]
  %119 = phi %"struct.std::pair"* [ %98, %96 ], [ %107, %101 ]
  %120 = phi %"struct.std::pair"* [ %84, %96 ], [ %106, %101 ]
  %121 = icmp ult i64 %81, 3
  br i1 %121, label %154, label %122

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %152, %122 ], [ %118, %117 ]
  %124 = phi %"struct.std::pair"* [ %145, %122 ], [ %119, %117 ]
  %125 = phi %"struct.std::pair"* [ %144, %122 ], [ %120, %117 ]
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1, i32 0
  %127 = load i64, i64* %126, align 8, !tbaa !17
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -1, i32 0
  store i64 %127, i64* %128, align 8, !tbaa !19
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1, i32 1
  %130 = load i64, i64* %129, align 8, !tbaa !17
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -1, i32 1
  store i64 %130, i64* %131, align 8, !tbaa !21
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -2, i32 0
  %133 = load i64, i64* %132, align 8, !tbaa !17
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -2, i32 0
  store i64 %133, i64* %134, align 8, !tbaa !19
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -2, i32 1
  %136 = load i64, i64* %135, align 8, !tbaa !17
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -2, i32 1
  store i64 %136, i64* %137, align 8, !tbaa !21
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -3, i32 0
  %139 = load i64, i64* %138, align 8, !tbaa !17
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -3, i32 0
  store i64 %139, i64* %140, align 8, !tbaa !19
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -3, i32 1
  %142 = load i64, i64* %141, align 8, !tbaa !17
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -3, i32 1
  store i64 %142, i64* %143, align 8, !tbaa !21
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -4
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -4
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 0
  %147 = load i64, i64* %146, align 8, !tbaa !17
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 0
  store i64 %147, i64* %148, align 8, !tbaa !19
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -4, i32 1
  %150 = load i64, i64* %149, align 8, !tbaa !17
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -4, i32 1
  store i64 %150, i64* %151, align 8, !tbaa !21
  %152 = add nsw i64 %123, -4
  %153 = icmp sgt i64 %123, 4
  br i1 %153, label %122, label %154, !llvm.loop !24

154:                                              ; preds = %122, %117
  store i64 %86, i64* %78, align 8, !tbaa !19
  br label %187

155:                                              ; preds = %80
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 0
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 1
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 %157, %91
  %161 = add nsw i64 %159, 1
  %162 = mul nsw i64 %161, %86
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %164, label %183

164:                                              ; preds = %155, %164
  %165 = phi i64 [ %174, %164 ], [ %157, %155 ]
  %166 = phi i64* [ %175, %164 ], [ %158, %155 ]
  %167 = phi i64* [ %173, %164 ], [ %156, %155 ]
  %168 = phi %"struct.std::pair"* [ %169, %164 ], [ %84, %155 ]
  %169 = bitcast i64* %167 to %"struct.std::pair"*
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 0
  store i64 %165, i64* %170, align 8, !tbaa !19
  %171 = load i64, i64* %166, align 8, !tbaa !17
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 1
  store i64 %171, i64* %172, align 8, !tbaa !21
  %173 = getelementptr inbounds i64, i64* %167, i64 -2
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds i64, i64* %167, i64 -1
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 %174, %91
  %178 = add nsw i64 %176, 1
  %179 = mul nsw i64 %178, %86
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %164, label %181, !llvm.loop !25

181:                                              ; preds = %164
  %182 = bitcast i64* %167 to %"struct.std::pair"*
  br label %183

183:                                              ; preds = %181, %155
  %184 = phi %"struct.std::pair"* [ %84, %155 ], [ %182, %181 ]
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 0
  store i64 %86, i64* %185, align 8, !tbaa !19
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 1
  br label %187

187:                                              ; preds = %183, %154
  %188 = phi i64* [ %79, %154 ], [ %186, %183 ]
  store i64 %88, i64* %188, align 8, !tbaa !21
  %189 = add nuw nsw i64 %82, 1
  %190 = icmp eq i64 %189, 16
  %191 = add i64 %81, 1
  br i1 %190, label %192, label %80, !llvm.loop !26

192:                                              ; preds = %187
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 16
  %194 = icmp eq %"struct.std::pair"* %193, %67
  br i1 %194, label %309, label %195

195:                                              ; preds = %192, %228
  %196 = phi %"struct.std::pair"* [ %232, %228 ], [ %193, %192 ]
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 0
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 1
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 -1, i32 0
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 -1, i32 1
  %204 = load i64, i64* %203, align 8
  %205 = add nsw i64 %200, 1
  %206 = mul nsw i64 %205, %202
  %207 = add nsw i64 %204, 1
  %208 = mul nsw i64 %207, %198
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %210, label %228

210:                                              ; preds = %195, %210
  %211 = phi i64 [ %221, %210 ], [ %204, %195 ]
  %212 = phi i64 [ %219, %210 ], [ %202, %195 ]
  %213 = phi i64* [ %218, %210 ], [ %201, %195 ]
  %214 = phi %"struct.std::pair"* [ %215, %210 ], [ %196, %195 ]
  %215 = bitcast i64* %213 to %"struct.std::pair"*
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 0, i32 0
  store i64 %212, i64* %216, align 8, !tbaa !19
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 0, i32 1
  store i64 %211, i64* %217, align 8, !tbaa !21
  %218 = getelementptr inbounds i64, i64* %213, i64 -2
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds i64, i64* %213, i64 -1
  %221 = load i64, i64* %220, align 8
  %222 = mul nsw i64 %219, %205
  %223 = add nsw i64 %221, 1
  %224 = mul nsw i64 %223, %198
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %210, label %226, !llvm.loop !25

226:                                              ; preds = %210
  %227 = bitcast i64* %213 to %"struct.std::pair"*
  br label %228

228:                                              ; preds = %226, %195
  %229 = phi %"struct.std::pair"* [ %196, %195 ], [ %227, %226 ]
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 0, i32 0
  store i64 %198, i64* %230, align 8, !tbaa !19
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 0, i32 1
  store i64 %200, i64* %231, align 8, !tbaa !21
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 1
  %233 = icmp eq %"struct.std::pair"* %232, %67
  br i1 %233, label %309, label %195, !llvm.loop !27

234:                                              ; preds = %69
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 1
  %236 = icmp eq %"struct.std::pair"* %235, %67
  br i1 %236, label %309, label %237

237:                                              ; preds = %234, %305
  %238 = phi %"struct.std::pair"* [ %307, %305 ], [ %235, %234 ]
  %239 = phi %"struct.std::pair"* [ %238, %305 ], [ %66, %234 ]
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 0
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 1, i32 1
  %243 = load i64, i64* %242, align 8
  %244 = load i64, i64* %78, align 8
  %245 = load i64, i64* %79, align 8
  %246 = add nsw i64 %243, 1
  %247 = mul nsw i64 %246, %244
  %248 = add nsw i64 %245, 1
  %249 = mul nsw i64 %248, %241
  %250 = icmp slt i64 %247, %249
  br i1 %250, label %251, label %273

251:                                              ; preds = %237
  %252 = ptrtoint %"struct.std::pair"* %238 to i64
  %253 = sub i64 %252, %71
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %255, label %272

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 2
  %257 = lshr exact i64 %253, 4
  br label %258

258:                                              ; preds = %258, %255
  %259 = phi i64 [ %270, %258 ], [ %257, %255 ]
  %260 = phi %"struct.std::pair"* [ %263, %258 ], [ %256, %255 ]
  %261 = phi %"struct.std::pair"* [ %262, %258 ], [ %238, %255 ]
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 -1
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 -1
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 0, i32 0
  %265 = load i64, i64* %264, align 8, !tbaa !17
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 0, i32 0
  store i64 %265, i64* %266, align 8, !tbaa !19
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 -1, i32 1
  %268 = load i64, i64* %267, align 8, !tbaa !17
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 -1, i32 1
  store i64 %268, i64* %269, align 8, !tbaa !21
  %270 = add nsw i64 %259, -1
  %271 = icmp sgt i64 %259, 1
  br i1 %271, label %258, label %272, !llvm.loop !24

272:                                              ; preds = %258, %251
  store i64 %241, i64* %78, align 8, !tbaa !19
  br label %305

273:                                              ; preds = %237
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 0
  %275 = load i64, i64* %274, align 8
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 1
  %277 = load i64, i64* %276, align 8
  %278 = mul nsw i64 %275, %246
  %279 = add nsw i64 %277, 1
  %280 = mul nsw i64 %279, %241
  %281 = icmp slt i64 %278, %280
  br i1 %281, label %282, label %301

282:                                              ; preds = %273, %282
  %283 = phi i64 [ %292, %282 ], [ %275, %273 ]
  %284 = phi i64* [ %293, %282 ], [ %276, %273 ]
  %285 = phi i64* [ %291, %282 ], [ %274, %273 ]
  %286 = phi %"struct.std::pair"* [ %287, %282 ], [ %238, %273 ]
  %287 = bitcast i64* %285 to %"struct.std::pair"*
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 0
  store i64 %283, i64* %288, align 8, !tbaa !19
  %289 = load i64, i64* %284, align 8, !tbaa !17
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 1
  store i64 %289, i64* %290, align 8, !tbaa !21
  %291 = getelementptr inbounds i64, i64* %285, i64 -2
  %292 = load i64, i64* %291, align 8
  %293 = getelementptr inbounds i64, i64* %285, i64 -1
  %294 = load i64, i64* %293, align 8
  %295 = mul nsw i64 %292, %246
  %296 = add nsw i64 %294, 1
  %297 = mul nsw i64 %296, %241
  %298 = icmp slt i64 %295, %297
  br i1 %298, label %282, label %299, !llvm.loop !25

299:                                              ; preds = %282
  %300 = bitcast i64* %285 to %"struct.std::pair"*
  br label %301

301:                                              ; preds = %299, %273
  %302 = phi %"struct.std::pair"* [ %238, %273 ], [ %300, %299 ]
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 0, i32 0
  store i64 %241, i64* %303, align 8, !tbaa !19
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 0, i32 1
  br label %305

305:                                              ; preds = %301, %272
  %306 = phi i64* [ %79, %272 ], [ %304, %301 ]
  store i64 %243, i64* %306, align 8, !tbaa !21
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 1
  %308 = icmp eq %"struct.std::pair"* %307, %67
  br i1 %308, label %309, label %237, !llvm.loop !26

309:                                              ; preds = %305, %228, %234, %192, %65
  %310 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %311 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %312 = icmp eq i64* %310, %311
  br i1 %312, label %323, label %313

313:                                              ; preds = %309
  %314 = ptrtoint i64* %311 to i64
  %315 = ptrtoint i64* %310 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 3
  %318 = tail call i64 @llvm.ctlz.i64(i64 %317, i1 true) #17, !range !16
  %319 = shl nuw nsw i64 %318, 1
  %320 = xor i64 %319, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %310, i64* %311, i64 %320)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %310, i64* %311)
  %321 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %322 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %323

323:                                              ; preds = %309, %313
  %324 = phi i64* [ %310, %309 ], [ %322, %313 ]
  %325 = phi i64* [ %310, %309 ], [ %321, %313 ]
  %326 = ptrtoint i64* %325 to i64
  %327 = ptrtoint i64* %324 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 3
  %330 = icmp ugt i64 %329, 1
  br i1 %330, label %331, label %507

331:                                              ; preds = %323
  %332 = load i64, i64* %324, align 8, !tbaa !17
  %333 = add nsw i64 %329, -1
  %334 = add nsw i64 %329, -2
  %335 = and i64 %333, 3
  %336 = icmp ult i64 %334, 3
  br i1 %336, label %493, label %337

337:                                              ; preds = %331
  %338 = and i64 %333, -4
  br label %515

339:                                              ; preds = %63, %339
  %340 = phi i8 [ %347, %339 ], [ 0, %63 ]
  %341 = phi i64 [ %344, %339 ], [ 0, %63 ]
  %342 = icmp eq i8 %340, 45
  %343 = zext i1 %342 to i64
  %344 = or i64 %341, %343
  %345 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %346 = tail call i32 @getc(%struct._IO_FILE* %345)
  %347 = trunc i32 %346 to i8
  %348 = shl i32 %346, 24
  %349 = ashr exact i32 %348, 24
  %350 = add nsw i32 %349, -48
  %351 = icmp ugt i32 %350, 9
  br i1 %351, label %339, label %352, !llvm.loop !13

352:                                              ; preds = %339, %352
  %353 = phi i32 [ %362, %352 ], [ %349, %339 ]
  %354 = phi i64 [ %358, %352 ], [ 0, %339 ]
  %355 = mul i64 %354, 10
  %356 = xor i32 %353, 48
  %357 = sext i32 %356 to i64
  %358 = add nsw i64 %355, %357
  %359 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %360 = tail call i32 @getc(%struct._IO_FILE* %359)
  %361 = shl i32 %360, 24
  %362 = ashr exact i32 %361, 24
  %363 = add nsw i32 %362, -48
  %364 = icmp ult i32 %363, 10
  br i1 %364, label %352, label %365, !llvm.loop !15

365:                                              ; preds = %352
  %366 = sub nsw i64 0, %358
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i8 [ 0, %365 ], [ %375, %367 ]
  %369 = phi i64 [ 0, %365 ], [ %372, %367 ]
  %370 = icmp eq i8 %368, 45
  %371 = zext i1 %370 to i64
  %372 = or i64 %369, %371
  %373 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %374 = tail call i32 @getc(%struct._IO_FILE* %373)
  %375 = trunc i32 %374 to i8
  %376 = shl i32 %374, 24
  %377 = ashr exact i32 %376, 24
  %378 = add nsw i32 %377, -48
  %379 = icmp ugt i32 %378, 9
  br i1 %379, label %367, label %380, !llvm.loop !13

380:                                              ; preds = %367
  %381 = icmp eq i64 %344, 0
  br label %382

382:                                              ; preds = %380, %382
  %383 = phi i32 [ %392, %382 ], [ %377, %380 ]
  %384 = phi i64 [ %388, %382 ], [ 0, %380 ]
  %385 = mul i64 %384, 10
  %386 = xor i32 %383, 48
  %387 = sext i32 %386 to i64
  %388 = add nsw i64 %385, %387
  %389 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %390 = tail call i32 @getc(%struct._IO_FILE* %389)
  %391 = shl i32 %390, 24
  %392 = ashr exact i32 %391, 24
  %393 = add nsw i32 %392, -48
  %394 = icmp ult i32 %393, 10
  br i1 %394, label %382, label %395, !llvm.loop !15

395:                                              ; preds = %382
  %396 = select i1 %381, i64 %358, i64 %366
  %397 = icmp eq i64 %372, 0
  %398 = sub nsw i64 0, %388
  %399 = select i1 %397, i64 %388, i64 %398
  %400 = icmp eq i64 %396, 0
  br i1 %400, label %448, label %401

401:                                              ; preds = %395
  %402 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %403 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  %404 = icmp eq %"struct.std::pair"* %402, %403
  br i1 %404, label %410, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 0, i32 0
  store i64 %396, i64* %406, align 8
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 0, i32 1
  store i64 %399, i64* %407, align 8
  %408 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 1
  store %"struct.std::pair"* %409, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  br label %490

410:                                              ; preds = %401
  %411 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %412 = ptrtoint %"struct.std::pair"* %402 to i64
  %413 = ptrtoint %"struct.std::pair"* %411 to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 4
  %416 = icmp eq i64 %414, 9223372036854775792
  br i1 %416, label %417, label %418

417:                                              ; preds = %410
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

418:                                              ; preds = %410
  %419 = icmp eq i64 %414, 0
  %420 = select i1 %419, i64 1, i64 %415
  %421 = add nsw i64 %420, %415
  %422 = icmp ult i64 %421, %415
  %423 = icmp ugt i64 %421, 576460752303423487
  %424 = or i1 %422, %423
  %425 = select i1 %424, i64 576460752303423487, i64 %421
  %426 = shl nuw nsw i64 %425, 4
  %427 = tail call noalias nonnull i8* @_Znwm(i64 %426) #19
  %428 = bitcast i8* %427 to %"struct.std::pair"*
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 %415, i32 0
  store i64 %396, i64* %429, align 8
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 %415, i32 1
  store i64 %399, i64* %430, align 8
  %431 = icmp eq %"struct.std::pair"* %411, %402
  br i1 %431, label %440, label %432

432:                                              ; preds = %418, %432
  %433 = phi %"struct.std::pair"* [ %438, %432 ], [ %428, %418 ]
  %434 = phi %"struct.std::pair"* [ %437, %432 ], [ %411, %418 ]
  %435 = bitcast %"struct.std::pair"* %433 to i8*
  %436 = bitcast %"struct.std::pair"* %434 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %435, i8* noundef nonnull align 8 dereferenceable(16) %436, i64 16, i1 false) #17, !alias.scope !31
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %434, i64 1
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %433, i64 1
  %439 = icmp eq %"struct.std::pair"* %437, %402
  br i1 %439, label %440, label %432, !llvm.loop !35

440:                                              ; preds = %432, %418
  %441 = phi %"struct.std::pair"* [ %428, %418 ], [ %438, %432 ]
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 1
  %443 = icmp eq %"struct.std::pair"* %411, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %440
  %445 = bitcast %"struct.std::pair"* %411 to i8*
  tail call void @_ZdlPv(i8* nonnull %445) #17
  br label %446

446:                                              ; preds = %440, %444
  store i8* %427, i8** bitcast (%"class.std::vector"* @a to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %442, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 %425
  store %"struct.std::pair"* %447, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  br label %490

448:                                              ; preds = %395
  %449 = add nsw i64 %399, 1
  %450 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %451 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !36
  %452 = icmp eq i64* %450, %451
  br i1 %452, label %455, label %453

453:                                              ; preds = %448
  store i64 %449, i64* %450, align 8, !tbaa !17
  %454 = getelementptr inbounds i64, i64* %450, i64 1
  store i64* %454, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %490

455:                                              ; preds = %448
  %456 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %457 = ptrtoint i64* %450 to i64
  %458 = ptrtoint i64* %456 to i64
  %459 = sub i64 %457, %458
  %460 = ashr exact i64 %459, 3
  %461 = icmp eq i64 %459, 9223372036854775800
  br i1 %461, label %462, label %463

462:                                              ; preds = %455
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

463:                                              ; preds = %455
  %464 = icmp eq i64 %459, 0
  %465 = select i1 %464, i64 1, i64 %460
  %466 = add nsw i64 %465, %460
  %467 = icmp ult i64 %466, %460
  %468 = icmp ugt i64 %466, 1152921504606846975
  %469 = or i1 %467, %468
  %470 = select i1 %469, i64 1152921504606846975, i64 %466
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %476, label %472

472:                                              ; preds = %463
  %473 = shl nuw nsw i64 %470, 3
  %474 = tail call noalias nonnull i8* @_Znwm(i64 %473) #19
  %475 = bitcast i8* %474 to i64*
  br label %476

476:                                              ; preds = %472, %463
  %477 = phi i64* [ %475, %472 ], [ null, %463 ]
  %478 = getelementptr inbounds i64, i64* %477, i64 %460
  store i64 %449, i64* %478, align 8, !tbaa !17
  %479 = icmp sgt i64 %459, 0
  br i1 %479, label %480, label %483

480:                                              ; preds = %476
  %481 = bitcast i64* %477 to i8*
  %482 = bitcast i64* %456 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %481, i8* align 8 %482, i64 %459, i1 false) #17
  br label %483

483:                                              ; preds = %476, %480
  %484 = getelementptr inbounds i64, i64* %478, i64 1
  %485 = icmp eq i64* %456, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %483
  %487 = bitcast i64* %456 to i8*
  tail call void @_ZdlPv(i8* nonnull %487) #17
  br label %488

488:                                              ; preds = %483, %486
  store i64* %477, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store i64* %484, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %489 = getelementptr inbounds i64, i64* %477, i64 %470
  store i64* %489, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @b, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !36
  br label %490

490:                                              ; preds = %488, %453, %446, %405
  %491 = add nuw i64 %64, 1
  %492 = icmp eq i64 %64, %58
  br i1 %492, label %65, label %63, !llvm.loop !37

493:                                              ; preds = %515, %331
  %494 = phi i64 [ %332, %331 ], [ %533, %515 ]
  %495 = phi i64 [ 1, %331 ], [ %534, %515 ]
  %496 = icmp eq i64 %335, 0
  br i1 %496, label %507, label %497

497:                                              ; preds = %493, %497
  %498 = phi i64 [ %503, %497 ], [ %494, %493 ]
  %499 = phi i64 [ %504, %497 ], [ %495, %493 ]
  %500 = phi i64 [ %505, %497 ], [ %335, %493 ]
  %501 = getelementptr inbounds i64, i64* %324, i64 %499
  %502 = load i64, i64* %501, align 8, !tbaa !17
  %503 = add nsw i64 %502, %498
  store i64 %503, i64* %501, align 8, !tbaa !17
  %504 = add nuw nsw i64 %499, 1
  %505 = add i64 %500, -1
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %497, !llvm.loop !38

507:                                              ; preds = %493, %497, %323
  %508 = add nsw i64 %61, 1
  store i64 %508, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @f, i64 0, i64 1), align 8, !tbaa !17
  store i64 %508, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @f, i64 0, i64 2), align 16, !tbaa !17
  store i64 %508, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @f, i64 0, i64 3), align 8, !tbaa !17
  store i64 %508, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @f, i64 0, i64 4), align 16, !tbaa !17
  store i64 %508, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @f, i64 0, i64 5), align 8, !tbaa !17
  store i64 %508, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @f, i64 0, i64 6), align 16, !tbaa !17
  store i64 %508, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @f, i64 0, i64 7), align 8, !tbaa !17
  store i64 %508, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @f, i64 0, i64 8), align 16, !tbaa !17
  store i64 %508, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @f, i64 0, i64 9), align 8, !tbaa !17
  store i64 %508, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @f, i64 0, i64 10), align 16, !tbaa !17
  store i64 %508, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @f, i64 0, i64 11), align 8, !tbaa !17
  store i64 %508, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @f, i64 0, i64 12), align 16, !tbaa !17
  store i64 %508, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @f, i64 0, i64 13), align 8, !tbaa !17
  store i64 %508, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @f, i64 0, i64 14), align 16, !tbaa !17
  store i64 %508, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @f, i64 0, i64 15), align 8, !tbaa !17
  store i64 %508, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @f, i64 0, i64 16), align 16, !tbaa !17
  store i64 %508, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @f, i64 0, i64 17), align 8, !tbaa !17
  store i64 %508, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @f, i64 0, i64 18), align 16, !tbaa !17
  store i64 %508, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @f, i64 0, i64 19), align 8, !tbaa !17
  store i64 %508, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @f, i64 0, i64 20), align 16, !tbaa !17
  store i64 %508, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @f, i64 0, i64 21), align 8, !tbaa !17
  store i64 %508, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @f, i64 0, i64 22), align 16, !tbaa !17
  store i64 %508, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @f, i64 0, i64 23), align 8, !tbaa !17
  store i64 %508, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @f, i64 0, i64 24), align 16, !tbaa !17
  store i64 %508, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @f, i64 0, i64 25), align 8, !tbaa !17
  store i64 %508, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @f, i64 0, i64 26), align 16, !tbaa !17
  store i64 %508, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @f, i64 0, i64 27), align 8, !tbaa !17
  store i64 %508, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @f, i64 0, i64 28), align 16, !tbaa !17
  store i64 %508, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @f, i64 0, i64 29), align 8, !tbaa !17
  store i64 %508, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @f, i64 0, i64 30), align 16, !tbaa !17
  %509 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %510 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %511 = ptrtoint %"struct.std::pair"* %509 to i64
  %512 = ptrtoint %"struct.std::pair"* %510 to i64
  %513 = sub i64 %511, %512
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %545, label %537

515:                                              ; preds = %515, %337
  %516 = phi i64 [ %332, %337 ], [ %533, %515 ]
  %517 = phi i64 [ 1, %337 ], [ %534, %515 ]
  %518 = phi i64 [ %338, %337 ], [ %535, %515 ]
  %519 = getelementptr inbounds i64, i64* %324, i64 %517
  %520 = load i64, i64* %519, align 8, !tbaa !17
  %521 = add nsw i64 %520, %516
  store i64 %521, i64* %519, align 8, !tbaa !17
  %522 = add nuw nsw i64 %517, 1
  %523 = getelementptr inbounds i64, i64* %324, i64 %522
  %524 = load i64, i64* %523, align 8, !tbaa !17
  %525 = add nsw i64 %524, %521
  store i64 %525, i64* %523, align 8, !tbaa !17
  %526 = add nuw nsw i64 %517, 2
  %527 = getelementptr inbounds i64, i64* %324, i64 %526
  %528 = load i64, i64* %527, align 8, !tbaa !17
  %529 = add nsw i64 %528, %525
  store i64 %529, i64* %527, align 8, !tbaa !17
  %530 = add nuw nsw i64 %517, 3
  %531 = getelementptr inbounds i64, i64* %324, i64 %530
  %532 = load i64, i64* %531, align 8, !tbaa !17
  %533 = add nsw i64 %532, %529
  store i64 %533, i64* %531, align 8, !tbaa !17
  %534 = add nuw nsw i64 %517, 4
  %535 = add i64 %518, -4
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %493, label %515, !llvm.loop !39

537:                                              ; preds = %507
  %538 = ashr exact i64 %513, 4
  %539 = call i64 @llvm.umax.i64(i64 %538, i64 1)
  br label %540

540:                                              ; preds = %552, %537
  %541 = phi i64 [ %553, %552 ], [ %508, %537 ]
  %542 = phi i64 [ %550, %552 ], [ 0, %537 ]
  %543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %510, i64 %542, i32 0
  %544 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %510, i64 %542, i32 1
  br label %554

545:                                              ; preds = %549, %507
  %546 = icmp eq i64* %324, %325
  %547 = icmp sgt i64 %328, 0
  %548 = lshr exact i64 %328, 3
  br label %572

549:                                              ; preds = %554
  %550 = add nuw nsw i64 %542, 1
  %551 = icmp eq i64 %550, %539
  br i1 %551, label %545, label %552, !llvm.loop !40

552:                                              ; preds = %549
  %553 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @f, i64 0, i64 30), align 16, !tbaa !17
  br label %540

554:                                              ; preds = %540, %554
  %555 = phi i64 [ %541, %540 ], [ %560, %554 ]
  %556 = phi i64 [ 30, %540 ], [ %558, %554 ]
  %557 = getelementptr inbounds [35 x i64], [35 x i64]* @f, i64 0, i64 %556
  %558 = add nsw i64 %556, -1
  %559 = getelementptr inbounds [35 x i64], [35 x i64]* @f, i64 0, i64 %558
  %560 = load i64, i64* %559, align 8, !tbaa !17
  %561 = add nsw i64 %560, 1
  %562 = load i64, i64* %543, align 8, !tbaa !19
  %563 = add nsw i64 %562, 1
  %564 = mul nsw i64 %563, %561
  %565 = load i64, i64* %544, align 8, !tbaa !21
  %566 = add nsw i64 %564, %565
  %567 = icmp slt i64 %566, %555
  %568 = select i1 %567, i64 %566, i64 %555
  store i64 %568, i64* %557, align 8, !tbaa !17
  %569 = icmp eq i64 %558, 0
  br i1 %569, label %549, label %554, !llvm.loop !41

570:                                              ; preds = %605
  %571 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %606)
  ret i32 0

572:                                              ; preds = %545, %605
  %573 = phi i64 [ 0, %545 ], [ %607, %605 ]
  %574 = phi i64 [ 0, %545 ], [ %606, %605 ]
  %575 = getelementptr inbounds [35 x i64], [35 x i64]* @f, i64 0, i64 %573
  %576 = load i64, i64* %575, align 8, !tbaa !17
  %577 = icmp slt i64 %61, %576
  br i1 %577, label %605, label %578

578:                                              ; preds = %572
  br i1 %546, label %600, label %579

579:                                              ; preds = %578
  %580 = sub nsw i64 %61, %576
  br i1 %547, label %581, label %596

581:                                              ; preds = %579, %581
  %582 = phi i64 [ %592, %581 ], [ %548, %579 ]
  %583 = phi i64* [ %591, %581 ], [ %324, %579 ]
  %584 = lshr i64 %582, 1
  %585 = getelementptr inbounds i64, i64* %583, i64 %584
  %586 = load i64, i64* %585, align 8, !tbaa !17
  %587 = icmp slt i64 %580, %586
  %588 = getelementptr inbounds i64, i64* %585, i64 1
  %589 = xor i64 %584, -1
  %590 = add i64 %582, %589
  %591 = select i1 %587, i64* %583, i64* %588
  %592 = select i1 %587, i64 %584, i64 %590
  %593 = icmp sgt i64 %592, 0
  br i1 %593, label %581, label %594, !llvm.loop !42

594:                                              ; preds = %581
  %595 = ptrtoint i64* %591 to i64
  br label %596

596:                                              ; preds = %594, %579
  %597 = phi i64 [ %595, %594 ], [ %327, %579 ]
  %598 = sub i64 %597, %327
  %599 = ashr exact i64 %598, 3
  br label %600

600:                                              ; preds = %578, %596
  %601 = phi i64 [ %599, %596 ], [ 0, %578 ]
  %602 = add nsw i64 %601, %573
  %603 = icmp slt i64 %574, %602
  %604 = select i1 %603, i64 %602, i64 %574
  br label %605

605:                                              ; preds = %572, %600
  %606 = phi i64 [ %574, %572 ], [ %604, %600 ]
  %607 = add nuw nsw i64 %573, 1
  %608 = icmp eq i64 %607, 31
  br i1 %608, label %570, label %572, !llvm.loop !43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #12 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %88

12:                                               ; preds = %4, %83
  %13 = phi i64 [ %86, %83 ], [ %10, %4 ]
  %14 = phi i64 [ %84, %83 ], [ %2, %4 ]
  %15 = phi %"struct.std::pair"* [ %52, %83 ], [ %1, %4 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 4
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ %20, %17 ], [ %28, %21 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  %26 = load i64, i64* %25, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %22, i64 %18, i64 %24, i64 %26, i1 (i64, i64, i64, i64)* %3)
  %27 = icmp eq i64 %22, 0
  %28 = add nsw i64 %22, -1
  br i1 %27, label %29, label %21, !llvm.loop !44

29:                                               ; preds = %21
  %30 = icmp sgt i64 %13, 16
  br i1 %30, label %31, label %88

31:                                               ; preds = %29, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %15, %29 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8, !tbaa !17
  store i64 %38, i64* %34, align 8, !tbaa !19
  %39 = load i64, i64* %8, align 8, !tbaa !17
  store i64 %39, i64* %36, align 8, !tbaa !21
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (i64, i64, i64, i64)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %88, !llvm.loop !45

44:                                               ; preds = %12
  %45 = lshr i64 %13, 5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull %47, i1 (i64, i64, i64, i64)* %3)
  br label %48

48:                                               ; preds = %78, %44
  %49 = phi %"struct.std::pair"* [ %15, %44 ], [ %66, %78 ]
  %50 = phi %"struct.std::pair"* [ %6, %44 ], [ %60, %78 ]
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi %"struct.std::pair"* [ %50, %48 ], [ %60, %51 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = tail call zeroext i1 %3(i64 %54, i64 %56, i64 %57, i64 %58)
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br i1 %59, label %51, label %61, !llvm.loop !46

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi %"struct.std::pair"* [ %66, %64 ], [ %49, %61 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = tail call zeroext i1 %3(i64 %67, i64 %68, i64 %70, i64 %72)
  br i1 %73, label %64, label %74, !llvm.loop !47

74:                                               ; preds = %64
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %77 = icmp ult %"struct.std::pair"* %52, %66
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i64, i64* %62, align 8, !tbaa !17
  %80 = load i64, i64* %75, align 8, !tbaa !17
  store i64 %80, i64* %62, align 8, !tbaa !17
  store i64 %79, i64* %75, align 8, !tbaa !17
  %81 = load i64, i64* %63, align 8, !tbaa !17
  %82 = load i64, i64* %76, align 8, !tbaa !17
  store i64 %82, i64* %63, align 8, !tbaa !17
  store i64 %81, i64* %76, align 8, !tbaa !17
  br label %48, !llvm.loop !48

83:                                               ; preds = %74
  %84 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %15, i64 %84, i1 (i64, i64, i64, i64)* %3)
  %85 = ptrtoint %"struct.std::pair"* %52 to i64
  %86 = sub i64 %85, %5
  %87 = icmp sgt i64 %86, 256
  br i1 %87, label %12, label %88, !llvm.loop !49

88:                                               ; preds = %83, %31, %4, %29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #12 comdat {
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %31

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %24, %10 ], [ %1, %6 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = tail call zeroext i1 %5(i64 %16, i64 %18, i64 %20, i64 %22)
  %24 = select i1 %23, i64 %14, i64 %13
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %27 = bitcast i64* %25 to <2 x i64>*
  %28 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !17
  %29 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 8, !tbaa !17
  %30 = icmp slt i64 %24, %8
  br i1 %30, label %10, label %31, !llvm.loop !50

31:                                               ; preds = %10, %6
  %32 = phi i64 [ %1, %6 ], [ %24, %10 ]
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = add nsw i64 %2, -2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %32, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = shl i64 %32, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %32, i32 0
  %44 = bitcast i64* %42 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !17
  %46 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %46, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %39, %35, %31
  %48 = phi i64 [ %41, %39 ], [ %32, %35 ], [ %32, %31 ]
  %49 = icmp sgt i64 %48, %1
  br i1 %49, label %50, label %65

50:                                               ; preds = %47, %59
  %51 = phi i64 [ %53, %59 ], [ %48, %47 ]
  %52 = add nsw i64 %51, -1
  %53 = sdiv i64 %52, 2
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = tail call zeroext i1 %5(i64 %55, i64 %57, i64 %3, i64 %4)
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 0
  %61 = bitcast i64* %54 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !17
  %63 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 8, !tbaa !17
  %64 = icmp sgt i64 %53, %1
  br i1 %64, label %50, label %65, !llvm.loop !51

65:                                               ; preds = %50, %59, %47
  %66 = phi i64 [ %48, %47 ], [ %51, %50 ], [ %53, %59 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  store i64 %3, i64* %67, align 8, !tbaa !19
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  store i64 %4, i64* %68, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #13 comdat {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = tail call zeroext i1 %4(i64 %7, i64 %9, i64 %11, i64 %13)
  br i1 %14, label %15, label %39

15:                                               ; preds = %5
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %12, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = tail call zeroext i1 %4(i64 %16, i64 %17, i64 %19, i64 %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !17
  %26 = load i64, i64* %10, align 8, !tbaa !17
  store i64 %26, i64* %24, align 8, !tbaa !17
  store i64 %25, i64* %10, align 8, !tbaa !17
  br label %63

27:                                               ; preds = %15
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %18, align 8
  %31 = load i64, i64* %20, align 8
  %32 = tail call zeroext i1 %4(i64 %28, i64 %29, i64 %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !17
  br i1 %32, label %35, label %37

35:                                               ; preds = %27
  %36 = load i64, i64* %18, align 8, !tbaa !17
  store i64 %36, i64* %33, align 8, !tbaa !17
  store i64 %34, i64* %18, align 8, !tbaa !17
  br label %63

37:                                               ; preds = %27
  %38 = load i64, i64* %6, align 8, !tbaa !17
  store i64 %38, i64* %33, align 8, !tbaa !17
  store i64 %34, i64* %6, align 8, !tbaa !17
  br label %63

39:                                               ; preds = %5
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = tail call zeroext i1 %4(i64 %40, i64 %41, i64 %43, i64 %45)
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !17
  %50 = load i64, i64* %6, align 8, !tbaa !17
  store i64 %50, i64* %48, align 8, !tbaa !17
  store i64 %49, i64* %6, align 8, !tbaa !17
  br label %63

51:                                               ; preds = %39
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %42, align 8
  %55 = load i64, i64* %44, align 8
  %56 = tail call zeroext i1 %4(i64 %52, i64 %53, i64 %54, i64 %55)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !17
  br i1 %56, label %59, label %61

59:                                               ; preds = %51
  %60 = load i64, i64* %42, align 8, !tbaa !17
  store i64 %60, i64* %57, align 8, !tbaa !17
  store i64 %58, i64* %42, align 8, !tbaa !17
  br label %63

61:                                               ; preds = %51
  %62 = load i64, i64* %10, align 8, !tbaa !17
  store i64 %62, i64* %57, align 8, !tbaa !17
  store i64 %58, i64* %10, align 8, !tbaa !17
  br label %63

63:                                               ; preds = %47, %61, %59, %23, %37, %35
  %64 = phi i64* [ %8, %47 ], [ %12, %61 ], [ %44, %59 ], [ %12, %23 ], [ %8, %37 ], [ %20, %35 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !17
  %67 = load i64, i64* %64, align 8, !tbaa !17
  store i64 %67, i64* %65, align 8, !tbaa !17
  store i64 %66, i64* %64, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

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
  %20 = load i64, i64* %19, align 8, !tbaa !17
  %21 = load i64, i64* %0, align 8, !tbaa !17
  store i64 %21, i64* %19, align 8, !tbaa !17
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
  %35 = load i64, i64* %32, align 8, !tbaa !17
  %36 = load i64, i64* %34, align 8, !tbaa !17
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !17
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !17
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !52

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
  %55 = load i64, i64* %54, align 8, !tbaa !17
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !17
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
  %65 = load i64, i64* %64, align 8, !tbaa !17
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !17
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !53

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !17
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !54

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !17
  %80 = load i64, i64* %77, align 8, !tbaa !17
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !17
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !17
  store i64 %80, i64* %0, align 8, !tbaa !17
  store i64 %86, i64* %77, align 8, !tbaa !17
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !17
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !17
  store i64 %89, i64* %78, align 8, !tbaa !17
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !17
  store i64 %89, i64* %6, align 8, !tbaa !17
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !17
  store i64 %79, i64* %0, align 8, !tbaa !17
  store i64 %95, i64* %6, align 8, !tbaa !17
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !17
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !17
  store i64 %98, i64* %78, align 8, !tbaa !17
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !17
  store i64 %98, i64* %77, align 8, !tbaa !17
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !17
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !17
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !55

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !17
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !56

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !17
  store i64 %108, i64* %113, align 8, !tbaa !17
  br label %102, !llvm.loop !57

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !58

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
  %10 = load i64, i64* %9, align 8, !tbaa !17
  %11 = load i64, i64* %0, align 8, !tbaa !17
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !17
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !17
  %19 = load i64, i64* %0, align 8, !tbaa !17
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !17
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !17
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !17
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !17
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !59

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !17
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !60

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
  %47 = load i64, i64* %45, align 8, !tbaa !17
  %48 = load i64, i64* %0, align 8, !tbaa !17
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #17
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !17
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !17
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !17
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !59

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !17
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !61

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !17
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !17
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !17
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !59

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #17
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !17
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !17
  %90 = load i64, i64* %0, align 8, !tbaa !17
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !17
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !17
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !17
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !59

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #17
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !17
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !17
  %108 = load i64, i64* %0, align 8, !tbaa !17
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !17
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !17
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !17
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !59

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #17
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !17
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !17
  %126 = load i64, i64* %0, align 8, !tbaa !17
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !17
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !17
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !17
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !59

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #17
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !17
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !17
  %144 = load i64, i64* %0, align 8, !tbaa !17
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !17
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !17
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !17
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !59

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #17
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !17
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !17
  %162 = load i64, i64* %0, align 8, !tbaa !17
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !17
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !17
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !17
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !59

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #17
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !17
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !17
  %180 = load i64, i64* %0, align 8, !tbaa !17
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !17
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !17
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !17
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !59

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #17
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !17
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !17
  %198 = load i64, i64* %0, align 8, !tbaa !17
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !17
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !17
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !17
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !59

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #17
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !17
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !17
  %216 = load i64, i64* %0, align 8, !tbaa !17
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !17
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !17
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !17
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !59

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #17
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !17
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !17
  %234 = load i64, i64* %0, align 8, !tbaa !17
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !17
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !17
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !17
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !59

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #17
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !17
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !17
  %252 = load i64, i64* %0, align 8, !tbaa !17
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !17
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !17
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !17
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !59

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #17
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !17
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !17
  %270 = load i64, i64* %0, align 8, !tbaa !17
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !17
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !17
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !17
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !59

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #17
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !17
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !17
  %288 = load i64, i64* %0, align 8, !tbaa !17
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !17
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !17
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !17
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !59

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #17
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !17
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !17
  %306 = load i64, i64* %0, align 8, !tbaa !17
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !17
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !17
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !17
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !59

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #17
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !17
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
  %23 = load i64, i64* %22, align 8, !tbaa !17
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !17
  %33 = load i64, i64* %31, align 8, !tbaa !17
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !17
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !17
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !52

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !17
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !17
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !53

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !17
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !62

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !17
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !17
  %70 = load i64, i64* %68, align 8, !tbaa !17
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !17
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !17
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !52

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !17
  store i64 %81, i64* %19, align 8, !tbaa !17
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
  %90 = load i64, i64* %89, align 8, !tbaa !17
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !17
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !53

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !17
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !62

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s145870337.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @b to i8*), i8 0, i64 24, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @b to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{i64 0, i64 65}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSSt4pairIxxE", !18, i64 0, !18, i64 8}
!21 = !{!20, !18, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!11, !7, i64 8}
!29 = !{!6, !7, i64 8}
!30 = !{!6, !7, i64 16}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !14}
!36 = !{!11, !7, i64 16}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
