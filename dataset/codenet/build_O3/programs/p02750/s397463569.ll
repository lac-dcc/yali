; ModuleID = 'Project_CodeNet_C++1400/p02750/s397463569.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s397463569.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.shop = type { i64, i64, x86_fp80 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inf = dso_local local_unnamed_addr global i64 10000000000000000, align 8
@EPS = dso_local local_unnamed_addr global x86_fp80 0xK3FE189705F4136B4A800, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nun\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397463569.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modx(i64 %0) local_unnamed_addr #3 {
  %2 = srem i64 %0, 1000000007
  %3 = icmp sgt i64 %2, -1
  %4 = add nsw i64 %2, 1000000007
  %5 = select i1 %3, i64 %2, i64 %4
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3MaxRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3MinRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3AddRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, 1000000007
  %6 = icmp sgt i64 %5, -1
  %7 = add nsw i64 %5, 1000000007
  %8 = select i1 %6, i64 %5, i64 %7
  store i64 %8, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9mod_printx(i64 %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %1, %18
  %3 = phi i64 [ 1, %1 ], [ %19, %18 ]
  %4 = mul nsw i64 %3, %0
  %5 = srem i64 %4, 1000000007
  %6 = icmp sgt i64 %5, -1
  %7 = add nsw i64 %5, 1000000007
  %8 = select i1 %6, i64 %5, i64 %7
  %9 = icmp sgt i64 %8, 999999006
  %10 = add nuw nsw i64 %8, -1000000007
  %11 = select i1 %9, i64 %10, i64 %8
  %12 = tail call i64 @llvm.abs.i64(i64 %11, i1 true) #18
  %13 = icmp ult i64 %12, 1001
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %11)
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i64 %3)
  br label %23

18:                                               ; preds = %2
  %19 = add nuw nsw i64 %3, 1
  %20 = icmp eq i64 %19, 1001
  br i1 %20, label %21, label %2, !llvm.loop !9

21:                                               ; preds = %18
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %23

23:                                               ; preds = %14, %21
  %24 = phi %"class.std::basic_ostream"* [ %17, %14 ], [ @_ZSt4cout, %21 ]
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4comp4shopS_(%struct.shop* nocapture readonly byval(%struct.shop) align 16 %0, %struct.shop* nocapture readonly byval(%struct.shop) align 16 %1) #7 {
  %3 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 16, !tbaa !11
  %5 = getelementptr inbounds %struct.shop, %struct.shop* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !14
  %7 = add nsw i64 %6, 1
  %8 = mul nsw i64 %7, %4
  %9 = getelementptr inbounds %struct.shop, %struct.shop* %1, i64 0, i32 0
  %10 = load i64, i64* %9, align 16, !tbaa !11
  %11 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !14
  %13 = add nsw i64 %12, 1
  %14 = mul nsw i64 %13, %10
  %15 = icmp sgt i64 %8, %14
  ret i1 %15
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca x86_fp80, align 16
  %2 = alloca %struct.shop, align 16
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = alloca %struct.shop, align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.shop, align 16
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !17
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 216
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %23, align 8, !tbaa !17
  %24 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #18
  %25 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #18
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %7)
  %28 = bitcast %struct.shop* %8 to i8*
  %29 = getelementptr inbounds %struct.shop, %struct.shop* %8, i64 0, i32 0
  %30 = getelementptr inbounds %struct.shop, %struct.shop* %8, i64 0, i32 1
  %31 = load i64, i64* %6, align 8, !tbaa !5
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %235, label %35

33:                                               ; preds = %339
  %34 = icmp eq %struct.shop* %345, %344
  br i1 %34, label %35, label %44

35:                                               ; preds = %0, %33
  %36 = phi %struct.shop* [ %345, %33 ], [ null, %0 ]
  %37 = phi %struct.shop* [ %344, %33 ], [ null, %0 ]
  %38 = phi i64* [ %342, %33 ], [ null, %0 ]
  %39 = phi i64* [ %340, %33 ], [ null, %0 ]
  %40 = ptrtoint %struct.shop* %37 to i64
  %41 = ptrtoint %struct.shop* %36 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 5
  br label %349

44:                                               ; preds = %33
  %45 = ptrtoint %struct.shop* %344 to i64
  %46 = ptrtoint %struct.shop* %345 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 5
  %49 = call i64 @llvm.ctlz.i64(i64 %48, i1 true) #18, !range !21
  %50 = shl nuw nsw i64 %49, 1
  %51 = xor i64 %50, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.shop* %345, %struct.shop* %344, i64 %51, i1 (%struct.shop*, %struct.shop*)* nonnull @_Z4comp4shopS_)
          to label %52 unwind label %427

52:                                               ; preds = %44
  %53 = icmp sgt i64 %47, 512
  br i1 %53, label %54, label %164

54:                                               ; preds = %52
  %55 = bitcast %struct.shop* %5 to i8*
  %56 = bitcast %struct.shop* %345 to i8*
  %57 = getelementptr %struct.shop, %struct.shop* %345, i64 1
  %58 = bitcast %struct.shop* %57 to i8*
  %59 = getelementptr inbounds %struct.shop, %struct.shop* %345, i64 0, i32 0
  %60 = getelementptr inbounds %struct.shop, %struct.shop* %345, i64 0, i32 1
  %61 = bitcast x86_fp80* %4 to i8*
  br label %62

62:                                               ; preds = %114, %54
  %63 = phi i64 [ %115, %114 ], [ 1, %54 ]
  %64 = phi %struct.shop* [ %65, %114 ], [ %345, %54 ]
  %65 = getelementptr inbounds %struct.shop, %struct.shop* %345, i64 %63
  %66 = load i64, i64* %59, align 1
  %67 = load i64, i64* %60, align 1
  %68 = getelementptr inbounds %struct.shop, %struct.shop* %65, i64 0, i32 0
  %69 = load i64, i64* %68, align 1
  %70 = getelementptr inbounds %struct.shop, %struct.shop* %345, i64 %63, i32 1
  %71 = load i64, i64* %70, align 1
  %72 = add nsw i64 %67, 1
  %73 = mul nsw i64 %72, %69
  %74 = add nsw i64 %71, 1
  %75 = mul nsw i64 %74, %66
  %76 = icmp sgt i64 %73, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %62
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %55)
  %78 = bitcast %struct.shop* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %55, i8* noundef nonnull align 16 dereferenceable(32) %78, i64 32, i1 false), !tbaa.struct !22
  %79 = shl nsw i64 %63, 5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %58, i8* nonnull align 16 %56, i64 %79, i1 false) #18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %56, i8* noundef nonnull align 16 dereferenceable(32) %55, i64 32, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %55)
  br label %114

80:                                               ; preds = %62
  %81 = getelementptr inbounds %struct.shop, %struct.shop* %345, i64 %63, i32 2
  %82 = bitcast x86_fp80* %81 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %61)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %61, i8* noundef nonnull align 16 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !24
  %83 = getelementptr inbounds %struct.shop, %struct.shop* %64, i64 0, i32 0
  %84 = load i64, i64* %83, align 1
  %85 = getelementptr inbounds %struct.shop, %struct.shop* %64, i64 0, i32 1
  %86 = load i64, i64* %85, align 1
  %87 = load i64, i64* %68, align 1
  %88 = load i64, i64* %70, align 1
  %89 = add nsw i64 %86, 1
  %90 = mul nsw i64 %89, %87
  %91 = add nsw i64 %88, 1
  %92 = mul nsw i64 %91, %84
  %93 = icmp sgt i64 %90, %92
  br i1 %93, label %94, label %108

94:                                               ; preds = %80, %94
  %95 = phi %struct.shop* [ %99, %94 ], [ %64, %80 ]
  %96 = phi %struct.shop* [ %95, %94 ], [ %65, %80 ]
  %97 = bitcast %struct.shop* %96 to i8*
  %98 = bitcast %struct.shop* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %97, i8* noundef nonnull align 16 dereferenceable(32) %98, i64 32, i1 false), !tbaa.struct !22
  %99 = getelementptr inbounds %struct.shop, %struct.shop* %95, i64 -1
  %100 = getelementptr inbounds %struct.shop, %struct.shop* %95, i64 -1, i32 0
  %101 = load i64, i64* %100, align 1
  %102 = getelementptr inbounds %struct.shop, %struct.shop* %95, i64 -1, i32 1
  %103 = load i64, i64* %102, align 1
  %104 = add nsw i64 %103, 1
  %105 = mul nsw i64 %104, %69
  %106 = mul nsw i64 %101, %74
  %107 = icmp sgt i64 %105, %106
  br i1 %107, label %94, label %108, !llvm.loop !25

108:                                              ; preds = %94, %80
  %109 = phi %struct.shop* [ %65, %80 ], [ %95, %94 ]
  %110 = getelementptr %struct.shop, %struct.shop* %109, i64 0, i32 0
  store i64 %69, i64* %110, align 16, !tbaa.struct !22
  %111 = getelementptr inbounds %struct.shop, %struct.shop* %109, i64 0, i32 1
  store i64 %71, i64* %111, align 8, !tbaa.struct !26
  %112 = getelementptr inbounds %struct.shop, %struct.shop* %109, i64 0, i32 2
  %113 = bitcast x86_fp80* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %113, i8* noundef nonnull align 16 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %61)
  br label %114

114:                                              ; preds = %108, %77
  %115 = add nuw nsw i64 %63, 1
  %116 = icmp eq i64 %115, 16
  br i1 %116, label %117, label %62, !llvm.loop !27

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.shop, %struct.shop* %345, i64 16
  %119 = icmp eq %struct.shop* %118, %344
  br i1 %119, label %349, label %120

120:                                              ; preds = %117
  %121 = bitcast x86_fp80* %3 to i8*
  br label %122

122:                                              ; preds = %120, %156
  %123 = phi %struct.shop* [ %162, %156 ], [ %118, %120 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %121)
  %124 = getelementptr inbounds %struct.shop, %struct.shop* %123, i64 0, i32 0
  %125 = load i64, i64* %124, align 16, !tbaa.struct !22
  %126 = getelementptr inbounds %struct.shop, %struct.shop* %123, i64 0, i32 1
  %127 = load i64, i64* %126, align 8, !tbaa.struct !26
  %128 = getelementptr inbounds %struct.shop, %struct.shop* %123, i64 0, i32 2
  %129 = bitcast x86_fp80* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %121, i8* noundef nonnull align 16 dereferenceable(16) %129, i64 16, i1 false), !tbaa.struct !24
  %130 = getelementptr inbounds %struct.shop, %struct.shop* %123, i64 -1, i32 0
  %131 = load i64, i64* %130, align 1
  %132 = getelementptr inbounds %struct.shop, %struct.shop* %123, i64 -1, i32 1
  %133 = load i64, i64* %132, align 1
  %134 = load i64, i64* %124, align 1
  %135 = load i64, i64* %126, align 1
  %136 = add nsw i64 %133, 1
  %137 = mul nsw i64 %136, %134
  %138 = add nsw i64 %135, 1
  %139 = mul nsw i64 %138, %131
  %140 = icmp sgt i64 %137, %139
  br i1 %140, label %141, label %156

141:                                              ; preds = %122
  %142 = add nsw i64 %127, 1
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi %struct.shop* [ %145, %143 ], [ %123, %141 ]
  %145 = getelementptr inbounds %struct.shop, %struct.shop* %144, i64 -1
  %146 = bitcast %struct.shop* %144 to i8*
  %147 = bitcast %struct.shop* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %146, i8* noundef nonnull align 16 dereferenceable(32) %147, i64 32, i1 false), !tbaa.struct !22
  %148 = getelementptr inbounds %struct.shop, %struct.shop* %144, i64 -2, i32 0
  %149 = load i64, i64* %148, align 1
  %150 = getelementptr inbounds %struct.shop, %struct.shop* %144, i64 -2, i32 1
  %151 = load i64, i64* %150, align 1
  %152 = add nsw i64 %151, 1
  %153 = mul nsw i64 %152, %125
  %154 = mul nsw i64 %149, %142
  %155 = icmp sgt i64 %153, %154
  br i1 %155, label %143, label %156, !llvm.loop !25

156:                                              ; preds = %143, %122
  %157 = phi %struct.shop* [ %123, %122 ], [ %145, %143 ]
  %158 = getelementptr %struct.shop, %struct.shop* %157, i64 0, i32 0
  store i64 %125, i64* %158, align 16, !tbaa.struct !22
  %159 = getelementptr inbounds %struct.shop, %struct.shop* %157, i64 0, i32 1
  store i64 %127, i64* %159, align 8, !tbaa.struct !26
  %160 = getelementptr inbounds %struct.shop, %struct.shop* %157, i64 0, i32 2
  %161 = bitcast x86_fp80* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %161, i8* noundef nonnull align 16 dereferenceable(16) %121, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %121)
  %162 = getelementptr inbounds %struct.shop, %struct.shop* %123, i64 1
  %163 = icmp eq %struct.shop* %162, %344
  br i1 %163, label %349, label %122, !llvm.loop !28

164:                                              ; preds = %52
  %165 = bitcast %struct.shop* %2 to i8*
  %166 = bitcast %struct.shop* %345 to i8*
  %167 = getelementptr inbounds %struct.shop, %struct.shop* %345, i64 1
  %168 = icmp eq %struct.shop* %167, %344
  br i1 %168, label %349, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds %struct.shop, %struct.shop* %345, i64 0, i32 0
  %171 = getelementptr inbounds %struct.shop, %struct.shop* %345, i64 0, i32 1
  %172 = bitcast x86_fp80* %1 to i8*
  br label %173

173:                                              ; preds = %169, %232
  %174 = phi %struct.shop* [ %233, %232 ], [ %167, %169 ]
  %175 = phi %struct.shop* [ %174, %232 ], [ %345, %169 ]
  %176 = load i64, i64* %170, align 1
  %177 = load i64, i64* %171, align 1
  %178 = getelementptr inbounds %struct.shop, %struct.shop* %174, i64 0, i32 0
  %179 = load i64, i64* %178, align 1
  %180 = getelementptr inbounds %struct.shop, %struct.shop* %174, i64 0, i32 1
  %181 = load i64, i64* %180, align 1
  %182 = add nsw i64 %177, 1
  %183 = mul nsw i64 %182, %179
  %184 = add nsw i64 %181, 1
  %185 = mul nsw i64 %184, %176
  %186 = icmp sgt i64 %183, %185
  br i1 %186, label %187, label %198

187:                                              ; preds = %173
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %165)
  %188 = bitcast %struct.shop* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %165, i8* noundef nonnull align 16 dereferenceable(32) %188, i64 32, i1 false), !tbaa.struct !22
  %189 = ptrtoint %struct.shop* %174 to i64
  %190 = sub i64 %189, %46
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %187
  %193 = ashr exact i64 %190, 5
  %194 = sub nsw i64 2, %193
  %195 = getelementptr inbounds %struct.shop, %struct.shop* %175, i64 %194
  %196 = bitcast %struct.shop* %195 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %196, i8* nonnull align 16 %166, i64 %190, i1 false) #18
  br label %197

197:                                              ; preds = %192, %187
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %166, i8* noundef nonnull align 16 dereferenceable(32) %165, i64 32, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %165)
  br label %232

198:                                              ; preds = %173
  %199 = getelementptr inbounds %struct.shop, %struct.shop* %174, i64 0, i32 2
  %200 = bitcast x86_fp80* %199 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %172)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %172, i8* noundef nonnull align 16 dereferenceable(16) %200, i64 16, i1 false), !tbaa.struct !24
  %201 = getelementptr inbounds %struct.shop, %struct.shop* %175, i64 0, i32 0
  %202 = load i64, i64* %201, align 1
  %203 = getelementptr inbounds %struct.shop, %struct.shop* %175, i64 0, i32 1
  %204 = load i64, i64* %203, align 1
  %205 = load i64, i64* %178, align 1
  %206 = load i64, i64* %180, align 1
  %207 = add nsw i64 %204, 1
  %208 = mul nsw i64 %207, %205
  %209 = add nsw i64 %206, 1
  %210 = mul nsw i64 %209, %202
  %211 = icmp sgt i64 %208, %210
  br i1 %211, label %212, label %226

212:                                              ; preds = %198, %212
  %213 = phi %struct.shop* [ %217, %212 ], [ %175, %198 ]
  %214 = phi %struct.shop* [ %213, %212 ], [ %174, %198 ]
  %215 = bitcast %struct.shop* %214 to i8*
  %216 = bitcast %struct.shop* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %215, i8* noundef nonnull align 16 dereferenceable(32) %216, i64 32, i1 false), !tbaa.struct !22
  %217 = getelementptr inbounds %struct.shop, %struct.shop* %213, i64 -1
  %218 = getelementptr inbounds %struct.shop, %struct.shop* %213, i64 -1, i32 0
  %219 = load i64, i64* %218, align 1
  %220 = getelementptr inbounds %struct.shop, %struct.shop* %213, i64 -1, i32 1
  %221 = load i64, i64* %220, align 1
  %222 = add nsw i64 %221, 1
  %223 = mul nsw i64 %222, %179
  %224 = mul nsw i64 %219, %184
  %225 = icmp sgt i64 %223, %224
  br i1 %225, label %212, label %226, !llvm.loop !25

226:                                              ; preds = %212, %198
  %227 = phi %struct.shop* [ %174, %198 ], [ %213, %212 ]
  %228 = getelementptr %struct.shop, %struct.shop* %227, i64 0, i32 0
  store i64 %179, i64* %228, align 16, !tbaa.struct !22
  %229 = getelementptr inbounds %struct.shop, %struct.shop* %227, i64 0, i32 1
  store i64 %181, i64* %229, align 8, !tbaa.struct !26
  %230 = getelementptr inbounds %struct.shop, %struct.shop* %227, i64 0, i32 2
  %231 = bitcast x86_fp80* %230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %231, i8* noundef nonnull align 16 dereferenceable(16) %172, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %172)
  br label %232

232:                                              ; preds = %226, %197
  %233 = getelementptr inbounds %struct.shop, %struct.shop* %174, i64 1
  %234 = icmp eq %struct.shop* %233, %344
  br i1 %234, label %349, label %173, !llvm.loop !27

235:                                              ; preds = %0, %339
  %236 = phi i64 [ %346, %339 ], [ 0, %0 ]
  %237 = phi %struct.shop* [ %345, %339 ], [ null, %0 ]
  %238 = phi %struct.shop* [ %344, %339 ], [ null, %0 ]
  %239 = phi %struct.shop* [ %343, %339 ], [ null, %0 ]
  %240 = phi i64* [ %342, %339 ], [ null, %0 ]
  %241 = phi i64* [ %341, %339 ], [ null, %0 ]
  %242 = phi i64* [ %340, %339 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #18
  %243 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %29)
          to label %244 unwind label %291

244:                                              ; preds = %235
  %245 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %243, i64* nonnull align 8 dereferenceable(8) %30)
          to label %246 unwind label %291

246:                                              ; preds = %244
  %247 = load i64, i64* %29, align 16, !tbaa !11
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %297

249:                                              ; preds = %246
  %250 = icmp eq i64* %242, %241
  br i1 %250, label %254, label %251

251:                                              ; preds = %249
  %252 = load i64, i64* %30, align 8, !tbaa !5
  store i64 %252, i64* %242, align 8, !tbaa !5
  %253 = getelementptr inbounds i64, i64* %242, i64 1
  br label %339

254:                                              ; preds = %249
  %255 = ptrtoint i64* %241 to i64
  %256 = ptrtoint i64* %240 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 3
  %259 = icmp eq i64 %257, 9223372036854775800
  br i1 %259, label %260, label %262

260:                                              ; preds = %254
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %261 unwind label %293

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %254
  %263 = icmp eq i64 %257, 0
  %264 = select i1 %263, i64 1, i64 %258
  %265 = add nsw i64 %264, %258
  %266 = icmp ult i64 %265, %258
  %267 = icmp ugt i64 %265, 1152921504606846975
  %268 = or i1 %266, %267
  %269 = select i1 %268, i64 1152921504606846975, i64 %265
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %276, label %271

271:                                              ; preds = %262
  %272 = shl nuw nsw i64 %269, 3
  %273 = invoke noalias nonnull i8* @_Znwm(i64 %272) #20
          to label %274 unwind label %291

274:                                              ; preds = %271
  %275 = bitcast i8* %273 to i64*
  br label %276

276:                                              ; preds = %274, %262
  %277 = phi i64* [ %275, %274 ], [ null, %262 ]
  %278 = getelementptr inbounds i64, i64* %277, i64 %258
  %279 = load i64, i64* %30, align 8, !tbaa !5
  store i64 %279, i64* %278, align 8, !tbaa !5
  %280 = icmp sgt i64 %257, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = bitcast i64* %277 to i8*
  %283 = bitcast i64* %240 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %282, i8* align 8 %283, i64 %257, i1 false) #18
  br label %284

284:                                              ; preds = %276, %281
  %285 = getelementptr inbounds i64, i64* %278, i64 1
  %286 = icmp eq i64* %240, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %284
  %288 = bitcast i64* %240 to i8*
  call void @_ZdlPv(i8* nonnull %288) #18
  br label %289

289:                                              ; preds = %287, %284
  %290 = getelementptr inbounds i64, i64* %277, i64 %269
  br label %339

291:                                              ; preds = %235, %244, %271, %319
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %295

293:                                              ; preds = %260, %308
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi { i8*, i32 } [ %292, %291 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #18
  br label %657

297:                                              ; preds = %246
  %298 = icmp eq %struct.shop* %238, %239
  br i1 %298, label %302, label %299

299:                                              ; preds = %297
  %300 = bitcast %struct.shop* %238 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %300, i8* noundef nonnull align 16 dereferenceable(32) %28, i64 32, i1 false) #18, !tbaa.struct !22
  %301 = getelementptr inbounds %struct.shop, %struct.shop* %238, i64 1
  br label %339

302:                                              ; preds = %297
  %303 = ptrtoint %struct.shop* %238 to i64
  %304 = ptrtoint %struct.shop* %237 to i64
  %305 = sub i64 %303, %304
  %306 = ashr exact i64 %305, 5
  %307 = icmp eq i64 %305, 9223372036854775776
  br i1 %307, label %308, label %310

308:                                              ; preds = %302
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %309 unwind label %293

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %302
  %311 = icmp eq i64 %305, 0
  %312 = select i1 %311, i64 1, i64 %306
  %313 = add nsw i64 %312, %306
  %314 = icmp ult i64 %313, %306
  %315 = icmp ugt i64 %313, 288230376151711743
  %316 = or i1 %314, %315
  %317 = select i1 %316, i64 288230376151711743, i64 %313
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %324, label %319

319:                                              ; preds = %310
  %320 = shl nuw nsw i64 %317, 5
  %321 = invoke noalias nonnull i8* @_Znwm(i64 %320) #20
          to label %322 unwind label %291

322:                                              ; preds = %319
  %323 = bitcast i8* %321 to %struct.shop*
  br label %324

324:                                              ; preds = %322, %310
  %325 = phi %struct.shop* [ %323, %322 ], [ null, %310 ]
  %326 = getelementptr inbounds %struct.shop, %struct.shop* %325, i64 %306
  %327 = bitcast %struct.shop* %326 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %327, i8* noundef nonnull align 16 dereferenceable(32) %28, i64 32, i1 false) #18, !tbaa.struct !22
  %328 = icmp sgt i64 %305, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %324
  %330 = bitcast %struct.shop* %325 to i8*
  %331 = bitcast %struct.shop* %237 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 %330, i8* align 16 %331, i64 %305, i1 false) #18
  br label %332

332:                                              ; preds = %324, %329
  %333 = getelementptr inbounds %struct.shop, %struct.shop* %326, i64 1
  %334 = icmp eq %struct.shop* %237, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %332
  %336 = bitcast %struct.shop* %237 to i8*
  call void @_ZdlPv(i8* nonnull %336) #18
  br label %337

337:                                              ; preds = %335, %332
  %338 = getelementptr inbounds %struct.shop, %struct.shop* %325, i64 %317
  br label %339

339:                                              ; preds = %337, %299, %289, %251
  %340 = phi i64* [ %285, %289 ], [ %253, %251 ], [ %242, %299 ], [ %242, %337 ]
  %341 = phi i64* [ %290, %289 ], [ %241, %251 ], [ %241, %299 ], [ %241, %337 ]
  %342 = phi i64* [ %277, %289 ], [ %240, %251 ], [ %240, %299 ], [ %240, %337 ]
  %343 = phi %struct.shop* [ %239, %289 ], [ %239, %251 ], [ %239, %299 ], [ %338, %337 ]
  %344 = phi %struct.shop* [ %238, %289 ], [ %238, %251 ], [ %301, %299 ], [ %333, %337 ]
  %345 = phi %struct.shop* [ %237, %289 ], [ %237, %251 ], [ %237, %299 ], [ %325, %337 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #18
  %346 = add nuw nsw i64 %236, 1
  %347 = load i64, i64* %6, align 8, !tbaa !5
  %348 = icmp slt i64 %346, %347
  br i1 %348, label %235, label %33, !llvm.loop !29

349:                                              ; preds = %232, %156, %35, %164, %117
  %350 = phi %struct.shop* [ %36, %35 ], [ %345, %164 ], [ %345, %117 ], [ %345, %156 ], [ %345, %232 ]
  %351 = phi i64* [ %38, %35 ], [ %342, %164 ], [ %342, %117 ], [ %342, %156 ], [ %342, %232 ]
  %352 = phi i64* [ %39, %35 ], [ %340, %164 ], [ %340, %117 ], [ %340, %156 ], [ %340, %232 ]
  %353 = phi i64 [ %43, %35 ], [ %48, %164 ], [ %48, %117 ], [ %48, %156 ], [ %48, %232 ]
  %354 = phi i64 [ %42, %35 ], [ %47, %164 ], [ %47, %117 ], [ %47, %156 ], [ %47, %232 ]
  %355 = call i8* @llvm.stacksave()
  %356 = alloca [64 x i64], align 16
  %357 = load i64, i64* @inf, align 8, !tbaa !5
  %358 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 0
  %359 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 1
  store i64 %357, i64* %359, align 8, !tbaa !5
  %360 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 2
  store i64 %357, i64* %360, align 16, !tbaa !5
  %361 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 3
  store i64 %357, i64* %361, align 8, !tbaa !5
  %362 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 4
  store i64 %357, i64* %362, align 16, !tbaa !5
  %363 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 5
  store i64 %357, i64* %363, align 8, !tbaa !5
  %364 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 6
  store i64 %357, i64* %364, align 16, !tbaa !5
  %365 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 7
  store i64 %357, i64* %365, align 8, !tbaa !5
  %366 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 8
  store i64 %357, i64* %366, align 16, !tbaa !5
  %367 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 9
  store i64 %357, i64* %367, align 8, !tbaa !5
  %368 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 10
  store i64 %357, i64* %368, align 16, !tbaa !5
  %369 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 11
  store i64 %357, i64* %369, align 8, !tbaa !5
  %370 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 12
  store i64 %357, i64* %370, align 16, !tbaa !5
  %371 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 13
  store i64 %357, i64* %371, align 8, !tbaa !5
  %372 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 14
  store i64 %357, i64* %372, align 16, !tbaa !5
  %373 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 15
  store i64 %357, i64* %373, align 8, !tbaa !5
  %374 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 16
  store i64 %357, i64* %374, align 16, !tbaa !5
  %375 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 17
  store i64 %357, i64* %375, align 8, !tbaa !5
  %376 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 18
  store i64 %357, i64* %376, align 16, !tbaa !5
  %377 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 19
  store i64 %357, i64* %377, align 8, !tbaa !5
  %378 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 20
  store i64 %357, i64* %378, align 16, !tbaa !5
  %379 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 21
  store i64 %357, i64* %379, align 8, !tbaa !5
  %380 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 22
  store i64 %357, i64* %380, align 16, !tbaa !5
  %381 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 23
  store i64 %357, i64* %381, align 8, !tbaa !5
  %382 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 24
  store i64 %357, i64* %382, align 16, !tbaa !5
  %383 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 25
  store i64 %357, i64* %383, align 8, !tbaa !5
  %384 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 26
  store i64 %357, i64* %384, align 16, !tbaa !5
  %385 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 27
  store i64 %357, i64* %385, align 8, !tbaa !5
  %386 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 28
  store i64 %357, i64* %386, align 16, !tbaa !5
  %387 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 29
  store i64 %357, i64* %387, align 8, !tbaa !5
  %388 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 30
  store i64 %357, i64* %388, align 16, !tbaa !5
  %389 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 31
  store i64 %357, i64* %389, align 8, !tbaa !5
  %390 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 32
  store i64 %357, i64* %390, align 16, !tbaa !5
  %391 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 33
  store i64 %357, i64* %391, align 8, !tbaa !5
  %392 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 34
  store i64 %357, i64* %392, align 16, !tbaa !5
  %393 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 35
  store i64 %357, i64* %393, align 8, !tbaa !5
  %394 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 36
  store i64 %357, i64* %394, align 16, !tbaa !5
  %395 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 37
  store i64 %357, i64* %395, align 8, !tbaa !5
  %396 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 38
  store i64 %357, i64* %396, align 16, !tbaa !5
  %397 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 39
  store i64 %357, i64* %397, align 8, !tbaa !5
  %398 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 40
  store i64 %357, i64* %398, align 16, !tbaa !5
  %399 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 41
  store i64 %357, i64* %399, align 8, !tbaa !5
  %400 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 42
  store i64 %357, i64* %400, align 16, !tbaa !5
  %401 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 43
  store i64 %357, i64* %401, align 8, !tbaa !5
  %402 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 44
  store i64 %357, i64* %402, align 16, !tbaa !5
  %403 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 45
  store i64 %357, i64* %403, align 8, !tbaa !5
  %404 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 46
  store i64 %357, i64* %404, align 16, !tbaa !5
  %405 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 47
  store i64 %357, i64* %405, align 8, !tbaa !5
  %406 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 48
  store i64 %357, i64* %406, align 16, !tbaa !5
  %407 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 49
  store i64 %357, i64* %407, align 8, !tbaa !5
  %408 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 50
  store i64 %357, i64* %408, align 16, !tbaa !5
  %409 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 51
  store i64 %357, i64* %409, align 8, !tbaa !5
  %410 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 52
  store i64 %357, i64* %410, align 16, !tbaa !5
  %411 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 53
  store i64 %357, i64* %411, align 8, !tbaa !5
  %412 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 54
  store i64 %357, i64* %412, align 16, !tbaa !5
  %413 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 55
  store i64 %357, i64* %413, align 8, !tbaa !5
  %414 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 56
  store i64 %357, i64* %414, align 16, !tbaa !5
  %415 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 57
  store i64 %357, i64* %415, align 8, !tbaa !5
  %416 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 58
  store i64 %357, i64* %416, align 16, !tbaa !5
  %417 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 59
  store i64 %357, i64* %417, align 8, !tbaa !5
  %418 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 60
  store i64 %357, i64* %418, align 16, !tbaa !5
  %419 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 61
  store i64 %357, i64* %419, align 8, !tbaa !5
  %420 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 62
  store i64 %357, i64* %420, align 16, !tbaa !5
  %421 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 63
  store i64 %357, i64* %421, align 8, !tbaa !5
  store i64 0, i64* %358, align 16, !tbaa !5
  %422 = load i64, i64* @inf, align 8
  %423 = load i64, i64* %7, align 8
  %424 = icmp sgt i64 %354, 0
  br i1 %424, label %425, label %472

425:                                              ; preds = %349
  %426 = call i64 @llvm.smax.i64(i64 %353, i64 1)
  br label %429

427:                                              ; preds = %44
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %657

429:                                              ; preds = %425, %483
  %430 = phi i64 [ %484, %483 ], [ 0, %425 ]
  %431 = shl i64 %430, 5
  %432 = and i64 %431, 32
  %433 = xor i64 %432, 32
  %434 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 %433
  store i64 %422, i64* %434, align 16, !tbaa !5
  %435 = getelementptr inbounds i64, i64* %434, i64 1
  store i64 %422, i64* %435, align 8, !tbaa !5
  %436 = getelementptr inbounds i64, i64* %434, i64 2
  store i64 %422, i64* %436, align 16, !tbaa !5
  %437 = getelementptr inbounds i64, i64* %434, i64 3
  store i64 %422, i64* %437, align 8, !tbaa !5
  %438 = getelementptr inbounds i64, i64* %434, i64 4
  store i64 %422, i64* %438, align 16, !tbaa !5
  %439 = getelementptr inbounds i64, i64* %434, i64 5
  store i64 %422, i64* %439, align 8, !tbaa !5
  %440 = getelementptr inbounds i64, i64* %434, i64 6
  store i64 %422, i64* %440, align 16, !tbaa !5
  %441 = getelementptr inbounds i64, i64* %434, i64 7
  store i64 %422, i64* %441, align 8, !tbaa !5
  %442 = getelementptr inbounds i64, i64* %434, i64 8
  store i64 %422, i64* %442, align 16, !tbaa !5
  %443 = getelementptr inbounds i64, i64* %434, i64 9
  store i64 %422, i64* %443, align 8, !tbaa !5
  %444 = getelementptr inbounds i64, i64* %434, i64 10
  store i64 %422, i64* %444, align 16, !tbaa !5
  %445 = getelementptr inbounds i64, i64* %434, i64 11
  store i64 %422, i64* %445, align 8, !tbaa !5
  %446 = getelementptr inbounds i64, i64* %434, i64 12
  store i64 %422, i64* %446, align 16, !tbaa !5
  %447 = getelementptr inbounds i64, i64* %434, i64 13
  store i64 %422, i64* %447, align 8, !tbaa !5
  %448 = getelementptr inbounds i64, i64* %434, i64 14
  store i64 %422, i64* %448, align 16, !tbaa !5
  %449 = getelementptr inbounds i64, i64* %434, i64 15
  store i64 %422, i64* %449, align 8, !tbaa !5
  %450 = getelementptr inbounds i64, i64* %434, i64 16
  store i64 %422, i64* %450, align 16, !tbaa !5
  %451 = getelementptr inbounds i64, i64* %434, i64 17
  store i64 %422, i64* %451, align 8, !tbaa !5
  %452 = getelementptr inbounds i64, i64* %434, i64 18
  store i64 %422, i64* %452, align 16, !tbaa !5
  %453 = getelementptr inbounds i64, i64* %434, i64 19
  store i64 %422, i64* %453, align 8, !tbaa !5
  %454 = getelementptr inbounds i64, i64* %434, i64 20
  store i64 %422, i64* %454, align 16, !tbaa !5
  %455 = getelementptr inbounds i64, i64* %434, i64 21
  store i64 %422, i64* %455, align 8, !tbaa !5
  %456 = getelementptr inbounds i64, i64* %434, i64 22
  store i64 %422, i64* %456, align 16, !tbaa !5
  %457 = getelementptr inbounds i64, i64* %434, i64 23
  store i64 %422, i64* %457, align 8, !tbaa !5
  %458 = getelementptr inbounds i64, i64* %434, i64 24
  store i64 %422, i64* %458, align 16, !tbaa !5
  %459 = getelementptr inbounds i64, i64* %434, i64 25
  store i64 %422, i64* %459, align 8, !tbaa !5
  %460 = getelementptr inbounds i64, i64* %434, i64 26
  store i64 %422, i64* %460, align 16, !tbaa !5
  %461 = getelementptr inbounds i64, i64* %434, i64 27
  store i64 %422, i64* %461, align 8, !tbaa !5
  %462 = getelementptr inbounds i64, i64* %434, i64 28
  store i64 %422, i64* %462, align 16, !tbaa !5
  %463 = getelementptr inbounds i64, i64* %434, i64 29
  store i64 %422, i64* %463, align 8, !tbaa !5
  %464 = getelementptr inbounds i64, i64* %434, i64 30
  store i64 %422, i64* %464, align 16, !tbaa !5
  %465 = getelementptr inbounds i64, i64* %434, i64 31
  store i64 %422, i64* %465, align 8, !tbaa !5
  %466 = getelementptr inbounds %struct.shop, %struct.shop* %350, i64 %430, i32 0
  %467 = load i64, i64* %466, align 16, !tbaa.struct !22
  %468 = getelementptr inbounds %struct.shop, %struct.shop* %350, i64 %430, i32 1
  %469 = load i64, i64* %468, align 8, !tbaa.struct !26
  %470 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 %432
  %471 = add nsw i64 %467, 1
  br label %486

472:                                              ; preds = %483, %349
  %473 = icmp eq i64* %351, %352
  %474 = ptrtoint i64* %352 to i64
  %475 = ptrtoint i64* %351 to i64
  %476 = sub i64 %474, %475
  %477 = ashr exact i64 %476, 3
  br i1 %473, label %514, label %478

478:                                              ; preds = %472
  %479 = call i64 @llvm.ctlz.i64(i64 %477, i1 true) #18, !range !21
  %480 = shl nuw nsw i64 %479, 1
  %481 = xor i64 %480, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %351, i64* %352, i64 %481)
          to label %482 unwind label %571

482:                                              ; preds = %478
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %351, i64* %352)
          to label %514 unwind label %571

483:                                              ; preds = %511
  %484 = add nuw nsw i64 %430, 1
  %485 = icmp eq i64 %484, %426
  br i1 %485, label %472, label %429, !llvm.loop !30

486:                                              ; preds = %429, %511
  %487 = phi i64 [ 0, %429 ], [ %512, %511 ]
  %488 = getelementptr inbounds i64, i64* %470, i64 %487
  %489 = load i64, i64* %488, align 8, !tbaa !5
  %490 = icmp eq i64 %489, %422
  br i1 %490, label %511, label %491

491:                                              ; preds = %486
  %492 = getelementptr inbounds i64, i64* %434, i64 %487
  %493 = load i64, i64* %492, align 8, !tbaa !5
  %494 = icmp sgt i64 %493, %489
  br i1 %494, label %495, label %497

495:                                              ; preds = %491
  store i64 %489, i64* %492, align 8, !tbaa !5
  %496 = load i64, i64* %488, align 8, !tbaa !5
  br label %497

497:                                              ; preds = %491, %495
  %498 = phi i64 [ %489, %491 ], [ %496, %495 ]
  %499 = add nsw i64 %498, 1
  %500 = mul nsw i64 %499, %471
  %501 = add nsw i64 %500, %469
  %502 = icmp sle i64 %501, %423
  %503 = icmp ult i64 %487, 31
  %504 = select i1 %502, i1 %503, i1 false
  br i1 %504, label %505, label %511

505:                                              ; preds = %497
  %506 = add nuw nsw i64 %487, 1
  %507 = getelementptr inbounds i64, i64* %434, i64 %506
  %508 = load i64, i64* %507, align 8, !tbaa !5
  %509 = icmp sgt i64 %508, %501
  br i1 %509, label %510, label %511

510:                                              ; preds = %505
  store i64 %501, i64* %507, align 8, !tbaa !5
  br label %511

511:                                              ; preds = %510, %505, %497, %486
  %512 = add nuw nsw i64 %487, 1
  %513 = icmp eq i64 %512, 32
  br i1 %513, label %483, label %486, !llvm.loop !31

514:                                              ; preds = %472, %482
  %515 = add nsw i64 %477, 1
  %516 = icmp ugt i64 %515, 1152921504606846975
  br i1 %516, label %517, label %519

517:                                              ; preds = %514
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #19
          to label %518 unwind label %573

518:                                              ; preds = %517
  unreachable

519:                                              ; preds = %514
  %520 = icmp eq i64 %515, 0
  br i1 %520, label %533, label %521

521:                                              ; preds = %519
  %522 = shl nuw nsw i64 %515, 3
  %523 = invoke noalias nonnull i8* @_Znwm(i64 %522) #20
          to label %524 unwind label %573

524:                                              ; preds = %521
  %525 = bitcast i8* %523 to i64*
  store i64 0, i64* %525, align 8, !tbaa !5
  %526 = getelementptr inbounds i8, i8* %523, i64 8
  %527 = icmp eq i64 %476, 0
  br i1 %527, label %528, label %530

528:                                              ; preds = %524
  %529 = bitcast i8* %526 to i64*
  store i64 0, i64* %525, align 8, !tbaa !5
  br label %560

530:                                              ; preds = %524
  %531 = getelementptr inbounds i64, i64* %525, i64 %515
  %532 = add nsw i64 %522, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %526, i8 0, i64 %532, i1 false)
  br label %533

533:                                              ; preds = %519, %530
  %534 = phi i64* [ %525, %530 ], [ null, %519 ]
  %535 = phi i64* [ %531, %530 ], [ null, %519 ]
  store i64 0, i64* %534, align 8, !tbaa !5
  %536 = icmp sgt i64 %476, 0
  br i1 %536, label %537, label %560

537:                                              ; preds = %533
  %538 = call i64 @llvm.smax.i64(i64 %477, i64 1)
  %539 = add nsw i64 %538, -1
  %540 = and i64 %538, 3
  %541 = icmp ult i64 %539, 3
  br i1 %541, label %544, label %542

542:                                              ; preds = %537
  %543 = and i64 %538, 9223372036854775804
  br label %575

544:                                              ; preds = %575, %537
  %545 = phi i64 [ 0, %537 ], [ %600, %575 ]
  %546 = phi i64 [ 0, %537 ], [ %601, %575 ]
  %547 = icmp eq i64 %540, 0
  br i1 %547, label %560, label %548

548:                                              ; preds = %544, %548
  %549 = phi i64 [ %555, %548 ], [ %545, %544 ]
  %550 = phi i64 [ %556, %548 ], [ %546, %544 ]
  %551 = phi i64 [ %558, %548 ], [ %540, %544 ]
  %552 = getelementptr inbounds i64, i64* %351, i64 %550
  %553 = load i64, i64* %552, align 8, !tbaa !5
  %554 = add i64 %549, 1
  %555 = add i64 %554, %553
  %556 = add nuw nsw i64 %550, 1
  %557 = getelementptr inbounds i64, i64* %534, i64 %556
  store i64 %555, i64* %557, align 8, !tbaa !5
  %558 = add i64 %551, -1
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %560, label %548, !llvm.loop !32

560:                                              ; preds = %544, %548, %528, %533
  %561 = phi i64* [ %529, %528 ], [ %535, %533 ], [ %535, %548 ], [ %535, %544 ]
  %562 = phi i64* [ %525, %528 ], [ %534, %533 ], [ %534, %548 ], [ %534, %544 ]
  %563 = load i64, i64* %7, align 8, !tbaa !5
  %564 = and i64 %354, 32
  %565 = getelementptr inbounds [64 x i64], [64 x i64]* %356, i64 0, i64 %564
  %566 = ptrtoint i64* %561 to i64
  %567 = ptrtoint i64* %562 to i64
  %568 = sub i64 %566, %567
  %569 = icmp sgt i64 %568, 0
  %570 = lshr exact i64 %568, 3
  br label %607

571:                                              ; preds = %482, %478
  %572 = landingpad { i8*, i32 }
          cleanup
  br label %657

573:                                              ; preds = %521, %517
  %574 = landingpad { i8*, i32 }
          cleanup
  br label %657

575:                                              ; preds = %575, %542
  %576 = phi i64 [ 0, %542 ], [ %600, %575 ]
  %577 = phi i64 [ 0, %542 ], [ %601, %575 ]
  %578 = phi i64 [ %543, %542 ], [ %603, %575 ]
  %579 = getelementptr inbounds i64, i64* %351, i64 %577
  %580 = load i64, i64* %579, align 8, !tbaa !5
  %581 = add i64 %576, 1
  %582 = add i64 %581, %580
  %583 = or i64 %577, 1
  %584 = getelementptr inbounds i64, i64* %534, i64 %583
  store i64 %582, i64* %584, align 8, !tbaa !5
  %585 = getelementptr inbounds i64, i64* %351, i64 %583
  %586 = load i64, i64* %585, align 8, !tbaa !5
  %587 = add i64 %582, 1
  %588 = add i64 %587, %586
  %589 = or i64 %577, 2
  %590 = getelementptr inbounds i64, i64* %534, i64 %589
  store i64 %588, i64* %590, align 8, !tbaa !5
  %591 = getelementptr inbounds i64, i64* %351, i64 %589
  %592 = load i64, i64* %591, align 8, !tbaa !5
  %593 = add i64 %588, 1
  %594 = add i64 %593, %592
  %595 = or i64 %577, 3
  %596 = getelementptr inbounds i64, i64* %534, i64 %595
  store i64 %594, i64* %596, align 8, !tbaa !5
  %597 = getelementptr inbounds i64, i64* %351, i64 %595
  %598 = load i64, i64* %597, align 8, !tbaa !5
  %599 = add i64 %594, 1
  %600 = add i64 %599, %598
  %601 = add nuw nsw i64 %577, 4
  %602 = getelementptr inbounds i64, i64* %534, i64 %601
  store i64 %600, i64* %602, align 8, !tbaa !5
  %603 = add i64 %578, -4
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %544, label %575, !llvm.loop !34

605:                                              ; preds = %638
  %606 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %639)
          to label %642 unwind label %654

607:                                              ; preds = %560, %638
  %608 = phi i64 [ 0, %560 ], [ %640, %638 ]
  %609 = phi i64 [ 0, %560 ], [ %639, %638 ]
  %610 = getelementptr inbounds i64, i64* %565, i64 %608
  %611 = load i64, i64* %610, align 8, !tbaa !5
  %612 = sub nsw i64 %563, %611
  %613 = icmp slt i64 %612, 0
  br i1 %613, label %638, label %614

614:                                              ; preds = %607
  br i1 %569, label %615, label %630

615:                                              ; preds = %614, %615
  %616 = phi i64 [ %626, %615 ], [ %570, %614 ]
  %617 = phi i64* [ %625, %615 ], [ %562, %614 ]
  %618 = lshr i64 %616, 1
  %619 = getelementptr inbounds i64, i64* %617, i64 %618
  %620 = load i64, i64* %619, align 8, !tbaa !5
  %621 = icmp slt i64 %612, %620
  %622 = getelementptr inbounds i64, i64* %619, i64 1
  %623 = xor i64 %618, -1
  %624 = add i64 %616, %623
  %625 = select i1 %621, i64* %617, i64* %622
  %626 = select i1 %621, i64 %618, i64 %624
  %627 = icmp sgt i64 %626, 0
  br i1 %627, label %615, label %628, !llvm.loop !35

628:                                              ; preds = %615
  %629 = ptrtoint i64* %625 to i64
  br label %630

630:                                              ; preds = %628, %614
  %631 = phi i64 [ %629, %628 ], [ %567, %614 ]
  %632 = sub i64 %631, %567
  %633 = ashr exact i64 %632, 3
  %634 = add nsw i64 %608, -1
  %635 = add i64 %634, %633
  %636 = icmp slt i64 %609, %635
  %637 = select i1 %636, i64 %635, i64 %609
  br label %638

638:                                              ; preds = %630, %607
  %639 = phi i64 [ %609, %607 ], [ %637, %630 ]
  %640 = add nuw nsw i64 %608, 1
  %641 = icmp eq i64 %640, 32
  br i1 %641, label %605, label %607, !llvm.loop !36

642:                                              ; preds = %605
  %643 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %606, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %644 unwind label %654

644:                                              ; preds = %642
  %645 = bitcast i64* %562 to i8*
  call void @_ZdlPv(i8* nonnull %645) #18
  call void @llvm.stackrestore(i8* %355)
  %646 = icmp eq i64* %351, null
  br i1 %646, label %649, label %647

647:                                              ; preds = %644
  %648 = bitcast i64* %351 to i8*
  call void @_ZdlPv(i8* nonnull %648) #18
  br label %649

649:                                              ; preds = %644, %647
  %650 = icmp eq %struct.shop* %350, null
  br i1 %650, label %653, label %651

651:                                              ; preds = %649
  %652 = bitcast %struct.shop* %350 to i8*
  call void @_ZdlPv(i8* nonnull %652) #18
  br label %653

653:                                              ; preds = %649, %651
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #18
  ret i32 0

654:                                              ; preds = %642, %605
  %655 = landingpad { i8*, i32 }
          cleanup
  %656 = bitcast i64* %562 to i8*
  call void @_ZdlPv(i8* nonnull %656) #18
  br label %657

657:                                              ; preds = %571, %654, %573, %427, %295
  %658 = phi i64* [ %240, %295 ], [ %342, %427 ], [ %351, %571 ], [ %351, %654 ], [ %351, %573 ]
  %659 = phi %struct.shop* [ %237, %295 ], [ %345, %427 ], [ %350, %571 ], [ %350, %654 ], [ %350, %573 ]
  %660 = phi { i8*, i32 } [ %296, %295 ], [ %428, %427 ], [ %572, %571 ], [ %655, %654 ], [ %574, %573 ]
  %661 = icmp eq i64* %658, null
  br i1 %661, label %664, label %662

662:                                              ; preds = %657
  %663 = bitcast i64* %658 to i8*
  call void @_ZdlPv(i8* nonnull %663) #18
  br label %664

664:                                              ; preds = %657, %662
  %665 = icmp eq %struct.shop* %659, null
  br i1 %665, label %668, label %666

666:                                              ; preds = %664
  %667 = bitcast %struct.shop* %659 to i8*
  call void @_ZdlPv(i8* nonnull %667) #18
  br label %668

668:                                              ; preds = %664, %666
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #18
  resume { i8*, i32 } %660
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.shop* %0, %struct.shop* %1, i64 %2, i1 (%struct.shop*, %struct.shop*)* %3) local_unnamed_addr #14 comdat {
  %5 = alloca %struct.shop, align 16
  %6 = alloca %struct.shop, align 16
  %7 = alloca %struct.shop, align 16
  %8 = alloca %struct.shop, align 16
  %9 = alloca %struct.shop, align 16
  %10 = alloca %struct.shop, align 16
  %11 = alloca %struct.shop, align 16
  %12 = alloca %struct.shop, align 16
  %13 = alloca %struct.shop, align 16
  %14 = alloca %struct.shop, align 16
  %15 = alloca %struct.shop, align 16
  %16 = ptrtoint %struct.shop* %0 to i64
  %17 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 1
  %18 = bitcast %struct.shop* %8 to i8*
  %19 = bitcast %struct.shop* %0 to i8*
  %20 = bitcast %struct.shop* %9 to i8*
  %21 = bitcast %struct.shop* %10 to i8*
  %22 = bitcast %struct.shop* %17 to i8*
  %23 = bitcast %struct.shop* %11 to i8*
  %24 = bitcast %struct.shop* %12 to i8*
  %25 = bitcast %struct.shop* %13 to i8*
  %26 = bitcast %struct.shop* %7 to i8*
  %27 = ptrtoint %struct.shop* %1 to i64
  %28 = sub i64 %27, %16
  %29 = icmp sgt i64 %28, 512
  br i1 %29, label %30, label %202

30:                                               ; preds = %4, %198
  %31 = phi i64 [ %200, %198 ], [ %28, %4 ]
  %32 = phi i64 [ %158, %198 ], [ %2, %4 ]
  %33 = phi %struct.shop* [ %186, %198 ], [ %1, %4 ]
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %35, label %157

35:                                               ; preds = %30
  %36 = lshr exact i64 %31, 5
  %37 = add nsw i64 %36, -2
  %38 = lshr i64 %37, 1
  %39 = bitcast %struct.shop* %6 to i8*
  %40 = add nsw i64 %36, -1
  %41 = lshr i64 %40, 1
  %42 = and i64 %31, 32
  %43 = icmp eq i64 %42, 0
  %44 = bitcast %struct.shop* %5 to i8*
  %45 = or i64 %37, 1
  %46 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %45
  %47 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %38
  %48 = bitcast %struct.shop* %47 to i8*
  %49 = bitcast %struct.shop* %46 to i8*
  br label %50

50:                                               ; preds = %88, %35
  %51 = phi i64 [ %38, %35 ], [ %93, %88 ]
  %52 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %51
  %53 = bitcast %struct.shop* %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %39, i8* noundef nonnull align 16 dereferenceable(32) %53, i64 32, i1 false)
  %54 = icmp sgt i64 %41, %51
  br i1 %54, label %55, label %69

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %63, %55 ], [ %51, %50 ]
  %57 = shl i64 %56, 1
  %58 = add i64 %57, 2
  %59 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %58
  %60 = or i64 %57, 1
  %61 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %60
  %62 = tail call zeroext i1 %3(%struct.shop* nonnull byval(%struct.shop) align 16 %59, %struct.shop* nonnull byval(%struct.shop) align 16 %61)
  %63 = select i1 %62, i64 %60, i64 %58
  %64 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %63
  %65 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %56
  %66 = bitcast %struct.shop* %65 to i8*
  %67 = bitcast %struct.shop* %64 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %66, i8* noundef nonnull align 16 dereferenceable(32) %67, i64 32, i1 false), !tbaa.struct !22
  %68 = icmp slt i64 %63, %41
  br i1 %68, label %55, label %69, !llvm.loop !37

69:                                               ; preds = %55, %50
  %70 = phi i64 [ %51, %50 ], [ %63, %55 ]
  %71 = icmp eq i64 %70, %38
  %72 = select i1 %43, i1 %71, i1 false
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %48, i8* noundef nonnull align 16 dereferenceable(32) %49, i64 32, i1 false), !tbaa.struct !22
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi i64 [ %45, %73 ], [ %70, %69 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %44, i8* noundef nonnull align 16 dereferenceable(32) %39, i64 32, i1 false)
  %76 = icmp sgt i64 %75, %51
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %83
  %78 = phi i64 [ %80, %83 ], [ %75, %74 ]
  %79 = add nsw i64 %78, -1
  %80 = sdiv i64 %79, 2
  %81 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %80
  %82 = tail call zeroext i1 %3(%struct.shop* nonnull byval(%struct.shop) align 16 %81, %struct.shop* nonnull byval(%struct.shop) align 16 %5)
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %78
  %85 = bitcast %struct.shop* %84 to i8*
  %86 = bitcast %struct.shop* %81 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %85, i8* noundef nonnull align 16 dereferenceable(32) %86, i64 32, i1 false), !tbaa.struct !22
  %87 = icmp sgt i64 %80, %51
  br i1 %87, label %77, label %88, !llvm.loop !38

88:                                               ; preds = %83, %77, %74
  %89 = phi i64 [ %75, %74 ], [ %78, %77 ], [ %80, %83 ]
  %90 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %89
  %91 = bitcast %struct.shop* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %91, i8* noundef nonnull align 16 dereferenceable(32) %44, i64 32, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39)
  %92 = icmp eq i64 %51, 0
  %93 = add nsw i64 %51, -1
  br i1 %92, label %94, label %50, !llvm.loop !39

94:                                               ; preds = %88
  %95 = icmp sgt i64 %31, 32
  br i1 %95, label %96, label %202

96:                                               ; preds = %94
  %97 = bitcast %struct.shop* %15 to i8*
  %98 = bitcast %struct.shop* %14 to i8*
  br label %99

99:                                               ; preds = %152, %96
  %100 = phi %struct.shop* [ %101, %152 ], [ %33, %96 ]
  %101 = getelementptr inbounds %struct.shop, %struct.shop* %100, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %97)
  %102 = bitcast %struct.shop* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %97, i8* noundef nonnull align 16 dereferenceable(32) %102, i64 32, i1 false)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %102, i8* noundef nonnull align 16 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !22
  %103 = ptrtoint %struct.shop* %101 to i64
  %104 = sub i64 %103, %16
  %105 = ashr exact i64 %104, 5
  %106 = add nsw i64 %105, -1
  %107 = sdiv i64 %106, 2
  %108 = icmp sgt i64 %104, 64
  br i1 %108, label %109, label %123

109:                                              ; preds = %99, %109
  %110 = phi i64 [ %117, %109 ], [ 0, %99 ]
  %111 = shl i64 %110, 1
  %112 = add i64 %111, 2
  %113 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %112
  %114 = or i64 %111, 1
  %115 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %114
  %116 = tail call zeroext i1 %3(%struct.shop* nonnull byval(%struct.shop) align 16 %113, %struct.shop* nonnull byval(%struct.shop) align 16 %115)
  %117 = select i1 %116, i64 %114, i64 %112
  %118 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %117
  %119 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %110
  %120 = bitcast %struct.shop* %119 to i8*
  %121 = bitcast %struct.shop* %118 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %120, i8* noundef nonnull align 16 dereferenceable(32) %121, i64 32, i1 false), !tbaa.struct !22
  %122 = icmp slt i64 %117, %107
  br i1 %122, label %109, label %123, !llvm.loop !37

123:                                              ; preds = %109, %99
  %124 = phi i64 [ 0, %99 ], [ %117, %109 ]
  %125 = and i64 %104, 32
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %123
  %128 = add nsw i64 %105, -2
  %129 = sdiv i64 %128, 2
  %130 = icmp eq i64 %124, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %127
  %132 = shl i64 %124, 1
  %133 = or i64 %132, 1
  %134 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %133
  %135 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %124
  %136 = bitcast %struct.shop* %135 to i8*
  %137 = bitcast %struct.shop* %134 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %136, i8* noundef nonnull align 16 dereferenceable(32) %137, i64 32, i1 false), !tbaa.struct !22
  br label %138

138:                                              ; preds = %131, %127, %123
  %139 = phi i64 [ %133, %131 ], [ %124, %127 ], [ %124, %123 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %98)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %98, i8* noundef nonnull align 16 dereferenceable(32) %97, i64 32, i1 false)
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %141, label %152

141:                                              ; preds = %138, %147
  %142 = phi i64 [ %144, %147 ], [ %139, %138 ]
  %143 = add nsw i64 %142, -1
  %144 = lshr i64 %143, 1
  %145 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %144
  %146 = tail call zeroext i1 %3(%struct.shop* nonnull byval(%struct.shop) align 16 %145, %struct.shop* nonnull byval(%struct.shop) align 16 %14)
  br i1 %146, label %147, label %152

147:                                              ; preds = %141
  %148 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %142
  %149 = bitcast %struct.shop* %148 to i8*
  %150 = bitcast %struct.shop* %145 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %149, i8* noundef nonnull align 16 dereferenceable(32) %150, i64 32, i1 false), !tbaa.struct !22
  %151 = icmp ult i64 %143, 2
  br i1 %151, label %152, label %141, !llvm.loop !38

152:                                              ; preds = %147, %141, %138
  %153 = phi i64 [ %139, %138 ], [ 0, %147 ], [ %142, %141 ]
  %154 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %153
  %155 = bitcast %struct.shop* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %155, i8* noundef nonnull align 16 dereferenceable(32) %98, i64 32, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %98)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %97)
  %156 = icmp sgt i64 %104, 32
  br i1 %156, label %99, label %202, !llvm.loop !40

157:                                              ; preds = %30
  %158 = add nsw i64 %32, -1
  %159 = lshr i64 %31, 6
  %160 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %159
  %161 = getelementptr inbounds %struct.shop, %struct.shop* %33, i64 -1
  %162 = tail call zeroext i1 %3(%struct.shop* nonnull byval(%struct.shop) align 16 %17, %struct.shop* nonnull byval(%struct.shop) align 16 %160)
  br i1 %162, label %163, label %172

163:                                              ; preds = %157
  %164 = tail call zeroext i1 %3(%struct.shop* nonnull byval(%struct.shop) align 16 %160, %struct.shop* nonnull byval(%struct.shop) align 16 %161)
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %25, i8* noundef nonnull align 16 dereferenceable(32) %19, i64 32, i1 false) #18, !tbaa.struct !22
  %166 = bitcast %struct.shop* %160 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %19, i8* noundef nonnull align 16 dereferenceable(32) %166, i64 32, i1 false) #18, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %166, i8* noundef nonnull align 16 dereferenceable(32) %25, i64 32, i1 false) #18, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25)
  br label %181

167:                                              ; preds = %163
  %168 = tail call zeroext i1 %3(%struct.shop* nonnull byval(%struct.shop) align 16 %17, %struct.shop* nonnull byval(%struct.shop) align 16 %161)
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %24, i8* noundef nonnull align 16 dereferenceable(32) %19, i64 32, i1 false) #18, !tbaa.struct !22
  %170 = bitcast %struct.shop* %161 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %19, i8* noundef nonnull align 16 dereferenceable(32) %170, i64 32, i1 false) #18, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %170, i8* noundef nonnull align 16 dereferenceable(32) %24, i64 32, i1 false) #18, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24)
  br label %181

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %23, i8* noundef nonnull align 16 dereferenceable(32) %19, i64 32, i1 false) #18, !tbaa.struct !22
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %19, i8* noundef nonnull align 16 dereferenceable(32) %22, i64 32, i1 false) #18, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %22, i8* noundef nonnull align 16 dereferenceable(32) %23, i64 32, i1 false) #18, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23)
  br label %181

172:                                              ; preds = %157
  %173 = tail call zeroext i1 %3(%struct.shop* nonnull byval(%struct.shop) align 16 %17, %struct.shop* nonnull byval(%struct.shop) align 16 %161)
  br i1 %173, label %174, label %175

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %21, i8* noundef nonnull align 16 dereferenceable(32) %19, i64 32, i1 false) #18, !tbaa.struct !22
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %19, i8* noundef nonnull align 16 dereferenceable(32) %22, i64 32, i1 false) #18, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %22, i8* noundef nonnull align 16 dereferenceable(32) %21, i64 32, i1 false) #18, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21)
  br label %181

175:                                              ; preds = %172
  %176 = tail call zeroext i1 %3(%struct.shop* nonnull byval(%struct.shop) align 16 %160, %struct.shop* nonnull byval(%struct.shop) align 16 %161)
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %20, i8* noundef nonnull align 16 dereferenceable(32) %19, i64 32, i1 false) #18, !tbaa.struct !22
  %178 = bitcast %struct.shop* %161 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %19, i8* noundef nonnull align 16 dereferenceable(32) %178, i64 32, i1 false) #18, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %178, i8* noundef nonnull align 16 dereferenceable(32) %20, i64 32, i1 false) #18, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20)
  br label %181

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %18, i8* noundef nonnull align 16 dereferenceable(32) %19, i64 32, i1 false) #18, !tbaa.struct !22
  %180 = bitcast %struct.shop* %160 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %19, i8* noundef nonnull align 16 dereferenceable(32) %180, i64 32, i1 false) #18, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %180, i8* noundef nonnull align 16 dereferenceable(32) %18, i64 32, i1 false) #18, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18)
  br label %181

181:                                              ; preds = %179, %177, %174, %171, %169, %165
  br label %182

182:                                              ; preds = %181, %195
  %183 = phi %struct.shop* [ %191, %195 ], [ %33, %181 ]
  %184 = phi %struct.shop* [ %188, %195 ], [ %17, %181 ]
  br label %185

185:                                              ; preds = %185, %182
  %186 = phi %struct.shop* [ %184, %182 ], [ %188, %185 ]
  %187 = tail call zeroext i1 %3(%struct.shop* nonnull byval(%struct.shop) align 16 %186, %struct.shop* nonnull byval(%struct.shop) align 16 %0)
  %188 = getelementptr inbounds %struct.shop, %struct.shop* %186, i64 1
  br i1 %187, label %185, label %189, !llvm.loop !41

189:                                              ; preds = %185, %189
  %190 = phi %struct.shop* [ %191, %189 ], [ %183, %185 ]
  %191 = getelementptr inbounds %struct.shop, %struct.shop* %190, i64 -1
  %192 = tail call zeroext i1 %3(%struct.shop* nonnull byval(%struct.shop) align 16 %0, %struct.shop* nonnull byval(%struct.shop) align 16 %191)
  br i1 %192, label %189, label %193, !llvm.loop !42

193:                                              ; preds = %189
  %194 = icmp ult %struct.shop* %186, %191
  br i1 %194, label %195, label %198

195:                                              ; preds = %193
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26)
  %196 = bitcast %struct.shop* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %26, i8* noundef nonnull align 16 dereferenceable(32) %196, i64 32, i1 false) #18, !tbaa.struct !22
  %197 = bitcast %struct.shop* %191 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %196, i8* noundef nonnull align 16 dereferenceable(32) %197, i64 32, i1 false) #18, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %197, i8* noundef nonnull align 16 dereferenceable(32) %26, i64 32, i1 false) #18, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26)
  br label %182, !llvm.loop !43

198:                                              ; preds = %193
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.shop* %186, %struct.shop* %33, i64 %158, i1 (%struct.shop*, %struct.shop*)* %3)
  %199 = ptrtoint %struct.shop* %186 to i64
  %200 = sub i64 %199, %16
  %201 = icmp sgt i64 %200, 512
  br i1 %201, label %30, label %202, !llvm.loop !44

202:                                              ; preds = %198, %152, %4, %94
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #14 comdat {
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
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %21, i64* %19, align 8, !tbaa !5
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
  %35 = load i64, i64* %32, align 8, !tbaa !5
  %36 = load i64, i64* %34, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !45

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
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !5
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
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !46

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !47

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !5
  %80 = load i64, i64* %77, align 8, !tbaa !5
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %86, i64* %77, align 8, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %78, align 8, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %6, align 8, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %95, i64* %6, align 8, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %78, align 8, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %77, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !48

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !49

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
  br label %102, !llvm.loop !50

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !51

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #14 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = load i64, i64* %0, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = load i64, i64* %0, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !52

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !53

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
  %47 = load i64, i64* %45, align 8, !tbaa !5
  %48 = load i64, i64* %0, align 8, !tbaa !5
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #18
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !5
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !52

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !54

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !5
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !52

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #18
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = load i64, i64* %0, align 8, !tbaa !5
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !5
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !52

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #18
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = load i64, i64* %0, align 8, !tbaa !5
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !5
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !52

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #18
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = load i64, i64* %0, align 8, !tbaa !5
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !5
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !52

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #18
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = load i64, i64* %0, align 8, !tbaa !5
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !5
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !52

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #18
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = load i64, i64* %0, align 8, !tbaa !5
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !5
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !52

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #18
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = load i64, i64* %0, align 8, !tbaa !5
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !5
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !52

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #18
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !5
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = load i64, i64* %0, align 8, !tbaa !5
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !5
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !5
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !52

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #18
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = load i64, i64* %0, align 8, !tbaa !5
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !5
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !52

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #18
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !5
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = load i64, i64* %0, align 8, !tbaa !5
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !5
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !5
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !52

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #18
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !5
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = load i64, i64* %0, align 8, !tbaa !5
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !5
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !52

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #18
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = load i64, i64* %0, align 8, !tbaa !5
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !5
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !52

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #18
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !5
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = load i64, i64* %0, align 8, !tbaa !5
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !5
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !5
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !52

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #18
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !5
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = load i64, i64* %0, align 8, !tbaa !5
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !5
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !5
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !52

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #18
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !5
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !5
  %33 = load i64, i64* %31, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !45

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !46

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !55

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !5
  %70 = load i64, i64* %68, align 8, !tbaa !5
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !45

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !5
  store i64 %81, i64* %19, align 8, !tbaa !5
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
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !46

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !55

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s397463569.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS4shop", !6, i64 0, !6, i64 8, !13, i64 16}
!13 = !{!"long double", !7, i64 0}
!14 = !{!12, !6, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{i64 0, i64 65}
!22 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 16, !23}
!23 = !{!13, !13, i64 0}
!24 = !{i64 0, i64 16, !23}
!25 = distinct !{!25, !10}
!26 = !{i64 0, i64 8, !5, i64 8, i64 16, !23}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
