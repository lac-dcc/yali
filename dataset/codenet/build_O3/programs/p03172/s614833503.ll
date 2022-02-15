; ModuleID = 'Project_CodeNet_C++1400/p03172/s614833503.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s614833503.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s614833503.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5enterRSt6vectorIxSaIxEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !10
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = lshr exact i64 %8, 3
  %12 = call i64 @llvm.smax.i64(i64 %11, i64 1)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %14 = icmp ult i64 %8, 16
  br i1 %14, label %15, label %16, !llvm.loop !11

15:                                               ; preds = %16, %10, %1
  ret void

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %21, %16 ], [ 1, %10 ]
  %18 = load i64*, i64** %4, align 8, !tbaa !10
  %19 = getelementptr inbounds i64, i64* %18, i64 %17
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = icmp eq i64 %21, %12
  br i1 %22, label %15, label %16, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4showRSt6vectorIxSaIxEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !10
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = lshr exact i64 %8, 3
  %12 = call i64 @llvm.smax.i64(i64 %11, i64 1)
  %13 = load i64, i64* %5, align 8, !tbaa !13
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %13)
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %16 = icmp ult i64 %8, 16
  br i1 %16, label %17, label %19, !llvm.loop !15

17:                                               ; preds = %19, %10, %1
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  ret void

19:                                               ; preds = %10, %19
  %20 = phi i64 [ %26, %19 ], [ 1, %10 ]
  %21 = load i64*, i64** %4, align 8, !tbaa !10
  %22 = getelementptr inbounds i64, i64* %21, i64 %20
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %23)
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %26 = add nuw nsw i64 %20, 1
  %27 = icmp eq i64 %26, %12
  br i1 %27, label %17, label %19, !llvm.loop !15
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z19SieveOfErat1sthenesiRSt6vectorIxSaIxEE(i32 %0, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = add nsw i64 %5, 64
  %7 = lshr i64 %6, 3
  %8 = and i64 %7, 2305843009213693944
  %9 = tail call noalias nonnull i8* @_Znwm(i64 %8) #16
  %10 = bitcast i8* %9 to i64*
  %11 = lshr i64 %6, 6
  %12 = getelementptr inbounds i64, i64* %10, i64 %11
  %13 = ptrtoint i64* %12 to i64
  %14 = ptrtoint i8* %9 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 -1, i64 %15, i1 false) #17
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = icmp slt i32 %0, 4
  br i1 %19, label %20, label %29

20:                                               ; preds = %112, %4
  %21 = ptrtoint i64* %12 to i64
  %22 = ptrtoint i8* %9 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds i64, i64* %12, i64 %25
  %27 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #17
  br label %28

28:                                               ; preds = %2, %20
  ret void

29:                                               ; preds = %4, %112
  %30 = phi i64 [ %113, %112 ], [ 2, %4 ]
  %31 = phi i32 [ %115, %112 ], [ 4, %4 ]
  %32 = trunc i64 %30 to i32
  %33 = lshr i64 %30, 6
  %34 = and i64 %33, 67108863
  %35 = and i64 %30, 63
  %36 = getelementptr i64, i64* %10, i64 %34
  %37 = shl nuw i64 1, %35
  %38 = load i64, i64* %36, align 8, !tbaa !16
  %39 = and i64 %38, %37
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %112, label %41

41:                                               ; preds = %29
  %42 = load i64*, i64** %16, align 8, !tbaa !5
  %43 = load i64*, i64** %17, align 8, !tbaa !18
  %44 = icmp eq i64* %42, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  store i64 %30, i64* %42, align 8, !tbaa !13
  %46 = getelementptr inbounds i64, i64* %42, i64 1
  store i64* %46, i64** %16, align 8, !tbaa !5
  br label %84

47:                                               ; preds = %41
  %48 = load i64*, i64** %18, align 8, !tbaa !10
  %49 = ptrtoint i64* %42 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp eq i64 %51, 9223372036854775800
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %55 unwind label %88

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %47
  %57 = icmp eq i64 %51, 0
  %58 = select i1 %57, i64 1, i64 %52
  %59 = add nsw i64 %58, %52
  %60 = icmp ult i64 %59, %52
  %61 = icmp ugt i64 %59, 1152921504606846975
  %62 = or i1 %60, %61
  %63 = select i1 %62, i64 1152921504606846975, i64 %59
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %56
  %66 = shl nuw nsw i64 %63, 3
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #16
          to label %68 unwind label %86

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to i64*
  br label %70

70:                                               ; preds = %68, %56
  %71 = phi i64* [ %69, %68 ], [ null, %56 ]
  %72 = getelementptr inbounds i64, i64* %71, i64 %52
  store i64 %30, i64* %72, align 8, !tbaa !13
  %73 = icmp sgt i64 %51, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = bitcast i64* %71 to i8*
  %76 = bitcast i64* %48 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %51, i1 false) #17
  br label %77

77:                                               ; preds = %70, %74
  %78 = getelementptr inbounds i64, i64* %72, i64 1
  %79 = icmp eq i64* %48, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = bitcast i64* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %81) #17
  br label %82

82:                                               ; preds = %80, %77
  store i64* %71, i64** %18, align 8, !tbaa !10
  store i64* %78, i64** %16, align 8, !tbaa !5
  %83 = getelementptr inbounds i64, i64* %71, i64 %63
  store i64* %83, i64** %17, align 8, !tbaa !18
  br label %84

84:                                               ; preds = %82, %45
  %85 = icmp sgt i32 %31, %0
  br i1 %85, label %112, label %99

86:                                               ; preds = %65
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %90

88:                                               ; preds = %54
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi { i8*, i32 } [ %87, %86 ], [ %89, %88 ]
  %92 = ptrtoint i64* %12 to i64
  %93 = ptrtoint i8* %9 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds i64, i64* %12, i64 %96
  %98 = bitcast i64* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %98) #17
  resume { i8*, i32 } %91

99:                                               ; preds = %84, %99
  %100 = phi i32 [ %110, %99 ], [ %31, %84 ]
  %101 = lshr i32 %100, 6
  %102 = zext i32 %101 to i64
  %103 = and i32 %100, 63
  %104 = zext i32 %103 to i64
  %105 = getelementptr i64, i64* %10, i64 %102
  %106 = shl nuw i64 1, %104
  %107 = xor i64 %106, -1
  %108 = load i64, i64* %105, align 8, !tbaa !16
  %109 = and i64 %108, %107
  store i64 %109, i64* %105, align 8, !tbaa !16
  %110 = add nuw nsw i32 %100, %32
  %111 = icmp sgt i32 %110, %0
  br i1 %111, label %112, label %99, !llvm.loop !19

112:                                              ; preds = %99, %84, %29
  %113 = add nuw i64 %30, 1
  %114 = trunc i64 %113 to i32
  %115 = mul nsw i32 %114, %114
  %116 = icmp sgt i32 %115, %0
  br i1 %116, label %20, label %29, !llvm.loop !20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2mox(i64 %0) local_unnamed_addr #6 {
  %2 = srem i64 %0, 1000000007
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7compareSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 {
  %5 = icmp sgt i64 %0, %2
  ret i1 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.7", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !23
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #17
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #17
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = load i64, i64* %1, align 8, !tbaa !13
  %18 = icmp ugt i64 %17, 1152921504606846975
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 3
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #16
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, i8* %24, i64 8
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %17, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i64, i64* %25, i64 %17
  %31 = add nsw i64 %23, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %20, %29, %22
  %33 = phi i64* [ %25, %22 ], [ %25, %29 ], [ null, %20 ]
  %34 = phi i64* [ %27, %22 ], [ %30, %29 ], [ null, %20 ]
  %35 = ptrtoint i64* %34 to i64
  %36 = ptrtoint i64* %33 to i64
  %37 = sub i64 %35, %36
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %32
  %40 = lshr exact i64 %37, 3
  %41 = call i64 @llvm.smax.i64(i64 %40, i64 1)
  br label %42

42:                                               ; preds = %46, %39
  %43 = phi i64 [ 0, %39 ], [ %47, %46 ]
  %44 = getelementptr inbounds i64, i64* %33, i64 %43
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %110

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %43, 1
  %48 = icmp eq i64 %47, %41
  br i1 %48, label %49, label %42, !llvm.loop !11

49:                                               ; preds = %46, %32
  %50 = bitcast %"class.std::vector.7"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #17
  %51 = load i64, i64* %1, align 8, !tbaa !13
  %52 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #17
  %53 = load i64, i64* %2, align 8, !tbaa !13
  %54 = add nsw i64 %53, 1
  %55 = icmp ugt i64 %54, 1152921504606846975
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %57 unwind label %112

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %49
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false) #17
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %61, align 8, !tbaa !10
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %62, align 8, !tbaa !18
  br label %73

63:                                               ; preds = %58
  %64 = shl nuw nsw i64 %54, 3
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #16
          to label %66 unwind label %112

66:                                               ; preds = %63
  %67 = bitcast i8* %65 to i64*
  %68 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %65, i8** %68, align 8, !tbaa !10
  %69 = getelementptr inbounds i64, i64* %67, i64 %54
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %69, i64** %70, align 8, !tbaa !18
  %71 = shl nuw nsw i64 %53, 3
  %72 = add nuw nsw i64 %71, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %65, i8 0, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %66, %60
  %74 = phi i64* [ null, %60 ], [ %69, %66 ]
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %74, i64** %76, align 8, !tbaa !5
  %77 = add nsw i64 %51, 1
  %78 = icmp ugt i64 %77, 384307168202282325
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %80 unwind label %114

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %73
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #17
  %82 = icmp eq i64 %77, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %81
  %84 = mul nuw nsw i64 %77, 24
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #16
          to label %86 unwind label %114

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to %"class.std::vector"*
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi %"class.std::vector"* [ %87, %86 ], [ null, %81 ]
  %90 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %89, %"class.std::vector"** %90, align 8, !tbaa !26
  %91 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %89, %"class.std::vector"** %91, align 8, !tbaa !28
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %89, i64 %77
  %93 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %92, %"class.std::vector"** %93, align 8, !tbaa !29
  %94 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %89, i64 %77, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %100 unwind label %95

95:                                               ; preds = %88
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = icmp eq %"class.std::vector"* %89, null
  br i1 %97, label %116, label %98

98:                                               ; preds = %95
  %99 = bitcast %"class.std::vector"* %89 to i8*
  call void @_ZdlPv(i8* nonnull %99) #17
  br label %116

100:                                              ; preds = %88
  store %"class.std::vector"* %94, %"class.std::vector"** %91, align 8, !tbaa !28
  %101 = load i64*, i64** %75, align 8, !tbaa !10
  %102 = icmp eq i64* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = bitcast i64* %101 to i8*
  call void @_ZdlPv(i8* nonnull %104) #17
  br label %105

105:                                              ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #17
  %106 = load i64, i64* %1, align 8, !tbaa !13
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %131, label %124

108:                                              ; preds = %124
  %109 = icmp slt i64 %129, 1
  br i1 %109, label %131, label %140

110:                                              ; preds = %42
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %247

112:                                              ; preds = %63, %56
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %122

114:                                              ; preds = %83, %79
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %116

116:                                              ; preds = %95, %98, %114
  %117 = phi { i8*, i32 } [ %115, %114 ], [ %96, %98 ], [ %96, %95 ]
  %118 = load i64*, i64** %75, align 8, !tbaa !10
  %119 = icmp eq i64* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = bitcast i64* %118 to i8*
  call void @_ZdlPv(i8* nonnull %121) #17
  br label %122

122:                                              ; preds = %120, %116, %112
  %123 = phi { i8*, i32 } [ %113, %112 ], [ %117, %116 ], [ %117, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #17
  br label %245

124:                                              ; preds = %105, %124
  %125 = phi i64 [ %128, %124 ], [ 0, %105 ]
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %89, i64 %125, i32 0, i32 0, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8, !tbaa !10
  store i64 1, i64* %127, align 8, !tbaa !13
  %128 = add nuw nsw i64 %125, 1
  %129 = load i64, i64* %1, align 8, !tbaa !13
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %124, label %108, !llvm.loop !30

131:                                              ; preds = %190, %105, %108
  %132 = phi i64 [ %129, %108 ], [ %106, %105 ], [ %193, %190 ]
  %133 = load %"class.std::vector"*, %"class.std::vector"** %90, align 8, !tbaa !26
  %134 = load i64, i64* %2, align 8, !tbaa !13
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %133, i64 %132, i32 0, i32 0, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8, !tbaa !10
  %137 = getelementptr inbounds i64, i64* %136, i64 %134
  %138 = load i64, i64* %137, align 8, !tbaa !13
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %138)
          to label %217 unwind label %241

140:                                              ; preds = %108, %190
  %141 = phi i64 [ %192, %190 ], [ 1, %108 ]
  %142 = load i64, i64* %2, align 8, !tbaa !13
  %143 = add nsw i64 %142, 1
  %144 = icmp ugt i64 %143, 1152921504606846975
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %146 unwind label %174

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %140
  %148 = icmp eq i64 %143, 0
  br i1 %148, label %158, label %149

149:                                              ; preds = %147
  %150 = shl nuw nsw i64 %143, 3
  %151 = invoke noalias nonnull i8* @_Znwm(i64 %150) #16
          to label %152 unwind label %172

152:                                              ; preds = %149
  %153 = bitcast i8* %151 to i64*
  store i64 0, i64* %153, align 8, !tbaa !13
  %154 = icmp eq i64 %142, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, i8* %151, i64 8
  %157 = add nsw i64 %150, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %156, i8 0, i64 %157, i1 false)
  br label %158

158:                                              ; preds = %147, %155, %152
  %159 = phi i64* [ %153, %152 ], [ %153, %155 ], [ null, %147 ]
  %160 = add nsw i64 %141, -1
  %161 = load %"class.std::vector"*, %"class.std::vector"** %90, align 8, !tbaa !26
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %161, i64 %160, i32 0, i32 0, i32 0, i32 0
  %163 = load i64*, i64** %162, align 8, !tbaa !10
  %164 = load i64, i64* %163, align 8, !tbaa !13
  store i64 %164, i64* %159, align 8, !tbaa !13
  %165 = load i64, i64* %2, align 8, !tbaa !13
  %166 = icmp slt i64 %165, 1
  br i1 %166, label %190, label %176

167:                                              ; preds = %176
  %168 = getelementptr inbounds i64, i64* %33, i64 %160
  br i1 %166, label %190, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %161, i64 %141, i32 0, i32 0, i32 0, i32 0
  %171 = load i64*, i64** %170, align 8, !tbaa !10
  br label %195

172:                                              ; preds = %149
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %243

174:                                              ; preds = %145
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %243

176:                                              ; preds = %158, %176
  %177 = phi i64 [ %186, %176 ], [ %164, %158 ]
  %178 = phi i64 [ %188, %176 ], [ 1, %158 ]
  %179 = srem i64 %177, 1000000007
  %180 = getelementptr inbounds i64, i64* %163, i64 %178
  %181 = load i64, i64* %180, align 8, !tbaa !13
  %182 = srem i64 %181, 1000000007
  %183 = add nsw i64 %182, %179
  %184 = trunc i64 %183 to i32
  %185 = srem i32 %184, 1000000007
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i64, i64* %159, i64 %178
  store i64 %186, i64* %187, align 8, !tbaa !13
  %188 = add nuw i64 %178, 1
  %189 = icmp eq i64 %178, %165
  br i1 %189, label %167, label %176, !llvm.loop !31

190:                                              ; preds = %207, %158, %167
  %191 = bitcast i64* %159 to i8*
  call void @_ZdlPv(i8* nonnull %191) #17
  %192 = add nuw nsw i64 %141, 1
  %193 = load i64, i64* %1, align 8, !tbaa !13
  %194 = icmp slt i64 %141, %193
  br i1 %194, label %140, label %131, !llvm.loop !32

195:                                              ; preds = %169, %207
  %196 = phi i64 [ 1, %169 ], [ %214, %207 ]
  %197 = getelementptr inbounds i64, i64* %159, i64 %196
  %198 = load i64, i64* %197, align 8, !tbaa !13
  %199 = srem i64 %198, 1000000007
  %200 = load i64, i64* %168, align 8, !tbaa !13
  %201 = xor i64 %200, -1
  %202 = add i64 %196, %201
  %203 = icmp sgt i64 %202, -1
  br i1 %203, label %204, label %207

204:                                              ; preds = %195
  %205 = getelementptr inbounds i64, i64* %159, i64 %202
  %206 = load i64, i64* %205, align 8, !tbaa !13
  br label %207

207:                                              ; preds = %195, %204
  %208 = phi i64 [ %206, %204 ], [ 0, %195 ]
  %209 = srem i64 %208, 1000000007
  %210 = add nsw i64 %199, 1000000007
  %211 = sub nsw i64 %210, %209
  %212 = srem i64 %211, 1000000007
  %213 = getelementptr inbounds i64, i64* %171, i64 %196
  store i64 %212, i64* %213, align 8, !tbaa !13
  %214 = add nuw nsw i64 %196, 1
  %215 = load i64, i64* %2, align 8, !tbaa !13
  %216 = icmp slt i64 %196, %215
  br i1 %216, label %195, label %190, !llvm.loop !33

217:                                              ; preds = %131
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %219 unwind label %241

219:                                              ; preds = %217
  %220 = icmp eq %"class.std::vector"* %133, %94
  br i1 %220, label %231, label %221

221:                                              ; preds = %219, %228
  %222 = phi %"class.std::vector"* [ %229, %228 ], [ %133, %219 ]
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %222, i64 0, i32 0, i32 0, i32 0, i32 0
  %224 = load i64*, i64** %223, align 8, !tbaa !10
  %225 = icmp eq i64* %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %221
  %227 = bitcast i64* %224 to i8*
  call void @_ZdlPv(i8* nonnull %227) #17
  br label %228

228:                                              ; preds = %226, %221
  %229 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %222, i64 1
  %230 = icmp eq %"class.std::vector"* %229, %94
  br i1 %230, label %231, label %221, !llvm.loop !34

231:                                              ; preds = %228, %219
  %232 = phi %"class.std::vector"* [ %94, %219 ], [ %133, %228 ]
  %233 = icmp eq %"class.std::vector"* %232, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = bitcast %"class.std::vector"* %232 to i8*
  call void @_ZdlPv(i8* nonnull %235) #17
  br label %236

236:                                              ; preds = %231, %234
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #17
  %237 = icmp eq i64* %33, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %236
  %239 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %239) #17
  br label %240

240:                                              ; preds = %236, %238
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #17
  ret i32 0

241:                                              ; preds = %217, %131
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %243

243:                                              ; preds = %172, %174, %241
  %244 = phi { i8*, i32 } [ %242, %241 ], [ %173, %172 ], [ %175, %174 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %3) #17
  br label %245

245:                                              ; preds = %243, %122
  %246 = phi { i8*, i32 } [ %244, %243 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #17
  br label %247

247:                                              ; preds = %245, %110
  %248 = phi { i8*, i32 } [ %246, %245 ], [ %111, %110 ]
  %249 = icmp eq i64* %33, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %251) #17
  br label %252

252:                                              ; preds = %250, %247
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #17
  resume { i8*, i32 } %248
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !10
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !34

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !5
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !35

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !5
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !18
  %34 = load i64*, i64** %5, align 8, !tbaa !36
  %35 = load i64*, i64** %4, align 8, !tbaa !36
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !5
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !37

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !10
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !34

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s614833503.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!6, !7, i64 16}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !7, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!28 = !{!27, !7, i64 8}
!29 = !{!27, !7, i64 16}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !12}
