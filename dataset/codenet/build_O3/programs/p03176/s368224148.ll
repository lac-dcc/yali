; ModuleID = 'Project_CodeNet_C++1400/p03176/s368224148.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s368224148.cpp"
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
%struct.segtree = type { i64, %"class.std::vector" }

$_ZN7segtree4maxiExxxxx = comdat any

$_ZN7segtree3setExxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368224148.cpp, i8* null }]

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
define dso_local void @_Z19SieveOfErat1sthenesxRSt6vectorIxSaIxEE(i64 %0, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %0, -1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = add i64 %0, 64
  %6 = lshr i64 %5, 3
  %7 = and i64 %6, 2305843009213693944
  %8 = tail call noalias nonnull i8* @_Znwm(i64 %7) #14
  %9 = bitcast i8* %8 to i64*
  %10 = lshr i64 %5, 6
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  %12 = ptrtoint i64* %11 to i64
  %13 = ptrtoint i8* %8 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 -1, i64 %14, i1 false) #15
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = icmp slt i64 %0, 4
  br i1 %18, label %19, label %28

19:                                               ; preds = %107, %4
  %20 = ptrtoint i64* %11 to i64
  %21 = ptrtoint i8* %8 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i64, i64* %11, i64 %24
  %26 = bitcast i64* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #15
  br label %27

27:                                               ; preds = %2, %19
  ret void

28:                                               ; preds = %4, %107
  %29 = phi i64 [ %109, %107 ], [ 4, %4 ]
  %30 = phi i64 [ %108, %107 ], [ 2, %4 ]
  %31 = lshr i64 %30, 6
  %32 = and i64 %30, 63
  %33 = getelementptr i64, i64* %9, i64 %31
  %34 = shl nuw i64 1, %32
  %35 = load i64, i64* %33, align 8, !tbaa !16
  %36 = and i64 %35, %34
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %107, label %38

38:                                               ; preds = %28
  %39 = load i64*, i64** %15, align 8, !tbaa !5
  %40 = load i64*, i64** %16, align 8, !tbaa !18
  %41 = icmp eq i64* %39, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  store i64 %30, i64* %39, align 8, !tbaa !13
  %43 = getelementptr inbounds i64, i64* %39, i64 1
  store i64* %43, i64** %15, align 8, !tbaa !5
  br label %81

44:                                               ; preds = %38
  %45 = load i64*, i64** %17, align 8, !tbaa !10
  %46 = ptrtoint i64* %39 to i64
  %47 = ptrtoint i64* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp eq i64 %48, 9223372036854775800
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %52 unwind label %85

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %44
  %54 = icmp eq i64 %48, 0
  %55 = select i1 %54, i64 1, i64 %49
  %56 = add nsw i64 %55, %49
  %57 = icmp ult i64 %56, %49
  %58 = icmp ugt i64 %56, 1152921504606846975
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 1152921504606846975, i64 %56
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %53
  %63 = shl nuw nsw i64 %60, 3
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #14
          to label %65 unwind label %83

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i64*
  br label %67

67:                                               ; preds = %65, %53
  %68 = phi i64* [ %66, %65 ], [ null, %53 ]
  %69 = getelementptr inbounds i64, i64* %68, i64 %49
  store i64 %30, i64* %69, align 8, !tbaa !13
  %70 = icmp sgt i64 %48, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = bitcast i64* %68 to i8*
  %73 = bitcast i64* %45 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 %48, i1 false) #15
  br label %74

74:                                               ; preds = %67, %71
  %75 = getelementptr inbounds i64, i64* %69, i64 1
  %76 = icmp eq i64* %45, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = bitcast i64* %45 to i8*
  tail call void @_ZdlPv(i8* nonnull %78) #15
  br label %79

79:                                               ; preds = %77, %74
  store i64* %68, i64** %17, align 8, !tbaa !10
  store i64* %75, i64** %15, align 8, !tbaa !5
  %80 = getelementptr inbounds i64, i64* %68, i64 %60
  store i64* %80, i64** %16, align 8, !tbaa !18
  br label %81

81:                                               ; preds = %79, %42
  %82 = icmp sgt i64 %29, %0
  br i1 %82, label %107, label %96

83:                                               ; preds = %62
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %87

85:                                               ; preds = %51
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi { i8*, i32 } [ %84, %83 ], [ %86, %85 ]
  %89 = ptrtoint i64* %11 to i64
  %90 = ptrtoint i8* %8 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds i64, i64* %11, i64 %93
  %95 = bitcast i64* %94 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #15
  resume { i8*, i32 } %88

96:                                               ; preds = %81, %96
  %97 = phi i64 [ %105, %96 ], [ %29, %81 ]
  %98 = lshr i64 %97, 6
  %99 = and i64 %97, 63
  %100 = getelementptr i64, i64* %9, i64 %98
  %101 = shl nuw i64 1, %99
  %102 = xor i64 %101, -1
  %103 = load i64, i64* %100, align 8, !tbaa !16
  %104 = and i64 %103, %102
  store i64 %104, i64* %100, align 8, !tbaa !16
  %105 = add nuw nsw i64 %97, %30
  %106 = icmp sgt i64 %105, %0
  br i1 %106, label %107, label %96, !llvm.loop !19

107:                                              ; preds = %96, %81, %28
  %108 = add nuw nsw i64 %30, 1
  %109 = mul nsw i64 %108, %108
  %110 = icmp sgt i64 %109, %0
  br i1 %110, label %19, label %28, !llvm.loop !20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2mox(i64 %0) local_unnamed_addr #6 {
  %2 = srem i64 %0, 1000000007
  ret i64 %2
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %struct.segtree, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !23
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = load i64, i64* %1, align 8, !tbaa !13
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %47, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #14
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, i8* %20, i64 8
  %23 = bitcast i8* %22 to i64*
  %24 = icmp eq i64 %13, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i64, i64* %21, i64 %13
  %27 = add nsw i64 %19, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %25, %18
  %29 = phi i64* [ %26, %25 ], [ %23, %18 ]
  %30 = load i64, i64* %1, align 8, !tbaa !13
  %31 = icmp ugt i64 %30, 1152921504606846975
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %33 unwind label %113

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %28
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %30, 3
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #14
          to label %39 unwind label %113

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i64*
  store i64 0, i64* %40, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, i8* %38, i64 8
  %42 = bitcast i8* %41 to i64*
  %43 = icmp eq i64 %30, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i64, i64* %40, i64 %30
  %46 = add nsw i64 %37, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %16, %34, %44, %39
  %48 = phi i64* [ %40, %39 ], [ %40, %44 ], [ null, %34 ], [ null, %16 ]
  %49 = phi i64* [ %29, %39 ], [ %29, %44 ], [ %29, %34 ], [ null, %16 ]
  %50 = phi i64* [ %21, %39 ], [ %21, %44 ], [ %21, %34 ], [ null, %16 ]
  %51 = phi i64* [ %42, %39 ], [ %45, %44 ], [ null, %34 ], [ null, %16 ]
  %52 = ptrtoint i64* %49 to i64
  %53 = ptrtoint i64* %50 to i64
  %54 = sub i64 %52, %53
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %47
  %57 = lshr exact i64 %54, 3
  %58 = call i64 @llvm.smax.i64(i64 %57, i64 1)
  br label %59

59:                                               ; preds = %63, %56
  %60 = phi i64 [ 0, %56 ], [ %64, %63 ]
  %61 = getelementptr inbounds i64, i64* %50, i64 %60
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %61)
          to label %63 unwind label %117

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %60, 1
  %65 = icmp eq i64 %64, %58
  br i1 %65, label %66, label %59, !llvm.loop !11

66:                                               ; preds = %63, %47
  %67 = ptrtoint i64* %51 to i64
  %68 = ptrtoint i64* %48 to i64
  %69 = sub i64 %67, %68
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = lshr exact i64 %69, 3
  %73 = call i64 @llvm.smax.i64(i64 %72, i64 1)
  br label %74

74:                                               ; preds = %78, %71
  %75 = phi i64 [ 0, %71 ], [ %79, %78 ]
  %76 = getelementptr inbounds i64, i64* %48, i64 %75
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %76)
          to label %78 unwind label %115

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %75, 1
  %80 = icmp eq i64 %79, %73
  br i1 %80, label %81, label %74, !llvm.loop !11

81:                                               ; preds = %78, %66
  %82 = load i64, i64* %1, align 8, !tbaa !13
  %83 = add nsw i64 %82, 1
  %84 = bitcast %struct.segtree* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %84) #15
  %85 = getelementptr inbounds %struct.segtree, %struct.segtree* %2, i64 0, i32 1
  %86 = bitcast %"class.std::vector"* %85 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #15
  br label %87

87:                                               ; preds = %87, %81
  %88 = phi i64 [ 1, %81 ], [ %90, %87 ]
  %89 = icmp sgt i64 %88, %83
  %90 = shl nsw i64 %88, 1
  br i1 %89, label %91, label %87, !llvm.loop !26

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.segtree, %struct.segtree* %2, i64 0, i32 0
  store i64 %88, i64* %92, align 8, !tbaa !27
  %93 = getelementptr inbounds %struct.segtree, %struct.segtree* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %94 = icmp ugt i64 %90, 1152921504606846975
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %96 unwind label %119

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %91
  %98 = shl nsw i64 %88, 4
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #14
          to label %100 unwind label %119

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to i64*
  %102 = shl nsw i64 %88, 4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %99, i8 0, i64 %102, i1 false)
  %103 = getelementptr inbounds i64, i64* %101, i64 %90
  %104 = getelementptr inbounds %struct.segtree, %struct.segtree* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %105 = bitcast %"class.std::vector"* %85 to i8**
  store i8* %99, i8** %105, align 8, !tbaa !10
  store i64* %103, i64** %104, align 8, !tbaa !5
  store i64* %103, i64** %93, align 8, !tbaa !18
  %106 = load i64, i64* %1, align 8, !tbaa !13
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %121, label %108

108:                                              ; preds = %133, %100
  %109 = phi i64 [ %88, %100 ], [ %137, %133 ]
  %110 = phi i64 [ %106, %100 ], [ %135, %133 ]
  %111 = add nsw i64 %110, 1
  %112 = invoke i64 @_ZN7segtree4maxiExxxxx(%struct.segtree* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %111, i64 0, i64 0, i64 %109)
          to label %140 unwind label %159

113:                                              ; preds = %32, %36
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %176

115:                                              ; preds = %74
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %169

117:                                              ; preds = %59
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %169

119:                                              ; preds = %97, %95
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %161

121:                                              ; preds = %100, %133
  %122 = phi i64 [ %137, %133 ], [ %88, %100 ]
  %123 = phi i64 [ %134, %133 ], [ 0, %100 ]
  %124 = getelementptr inbounds i64, i64* %50, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !13
  %126 = invoke i64 @_ZN7segtree4maxiExxxxx(%struct.segtree* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %125, i64 0, i64 0, i64 %122)
          to label %127 unwind label %138

127:                                              ; preds = %121
  %128 = load i64, i64* %124, align 8, !tbaa !13
  %129 = getelementptr inbounds i64, i64* %48, i64 %123
  %130 = load i64, i64* %129, align 8, !tbaa !13
  %131 = add nsw i64 %130, %126
  %132 = load i64, i64* %92, align 8, !tbaa !27
  invoke void @_ZN7segtree3setExxxxx(%struct.segtree* nonnull align 8 dereferenceable(32) %2, i64 %128, i64 %131, i64 0, i64 0, i64 %132)
          to label %133 unwind label %138

133:                                              ; preds = %127
  %134 = add nuw nsw i64 %123, 1
  %135 = load i64, i64* %1, align 8, !tbaa !13
  %136 = icmp slt i64 %134, %135
  %137 = load i64, i64* %92, align 8, !tbaa !27
  br i1 %136, label %121, label %108, !llvm.loop !30

138:                                              ; preds = %127, %121
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %161

140:                                              ; preds = %108
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %112)
          to label %142 unwind label %159

142:                                              ; preds = %140
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %144 unwind label %159

144:                                              ; preds = %142
  %145 = getelementptr inbounds %struct.segtree, %struct.segtree* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %146 = load i64*, i64** %145, align 8, !tbaa !10
  %147 = icmp eq i64* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = bitcast i64* %146 to i8*
  call void @_ZdlPv(i8* nonnull %149) #15
  br label %150

150:                                              ; preds = %144, %148
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %84) #15
  %151 = icmp eq i64* %48, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %150
  %153 = bitcast i64* %48 to i8*
  call void @_ZdlPv(i8* nonnull %153) #15
  br label %154

154:                                              ; preds = %150, %152
  %155 = icmp eq i64* %50, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %154
  %157 = bitcast i64* %50 to i8*
  call void @_ZdlPv(i8* nonnull %157) #15
  br label %158

158:                                              ; preds = %154, %156
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  ret i32 0

159:                                              ; preds = %142, %140, %108
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %161

161:                                              ; preds = %159, %138, %119
  %162 = phi { i8*, i32 } [ %139, %138 ], [ %160, %159 ], [ %120, %119 ]
  %163 = getelementptr inbounds %struct.segtree, %struct.segtree* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %164 = load i64*, i64** %163, align 8, !tbaa !10
  %165 = icmp eq i64* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = bitcast i64* %164 to i8*
  call void @_ZdlPv(i8* nonnull %167) #15
  br label %168

168:                                              ; preds = %161, %166
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %84) #15
  br label %169

169:                                              ; preds = %115, %117, %168
  %170 = phi { i8*, i32 } [ %162, %168 ], [ %116, %115 ], [ %118, %117 ]
  %171 = icmp eq i64* %48, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = bitcast i64* %48 to i8*
  call void @_ZdlPv(i8* nonnull %173) #15
  br label %174

174:                                              ; preds = %172, %169
  %175 = icmp eq i64* %50, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %113, %174
  %177 = phi { i8*, i32 } [ %114, %113 ], [ %170, %174 ]
  %178 = phi i64* [ %21, %113 ], [ %50, %174 ]
  %179 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %179) #15
  br label %180

180:                                              ; preds = %176, %174
  %181 = phi { i8*, i32 } [ %170, %174 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  resume { i8*, i32 } %181
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7segtree4maxiExxxxx(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #3 comdat align 2 {
  %7 = icmp slt i64 %4, %2
  %8 = icmp sgt i64 %5, %1
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = icmp slt i64 %4, %1
  %12 = icmp sgt i64 %5, %2
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !10
  %17 = getelementptr inbounds i64, i64* %16, i64 %3
  %18 = load i64, i64* %17, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %14, %6, %21
  %20 = phi i64 [ %30, %21 ], [ %18, %14 ], [ 0, %6 ]
  ret i64 %20

21:                                               ; preds = %10
  %22 = add nsw i64 %5, %4
  %23 = sdiv i64 %22, 2
  %24 = shl nsw i64 %3, 1
  %25 = or i64 %24, 1
  %26 = tail call i64 @_ZN7segtree4maxiExxxxx(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %25, i64 %4, i64 %23)
  %27 = add nsw i64 %24, 2
  %28 = tail call i64 @_ZN7segtree4maxiExxxxx(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %27, i64 %23, i64 %5)
  %29 = icmp slt i64 %26, %28
  %30 = select i1 %29, i64 %28, i64 %26
  br label %19
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtree3setExxxxx(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #3 comdat align 2 {
  %7 = sub nsw i64 %5, %4
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !10
  br label %34

12:                                               ; preds = %6
  %13 = add nsw i64 %5, %4
  %14 = sdiv i64 %13, 2
  %15 = icmp sgt i64 %14, %1
  %16 = shl nsw i64 %3, 1
  br i1 %15, label %17, label %20

17:                                               ; preds = %12
  %18 = or i64 %16, 1
  tail call void @_ZN7segtree3setExxxxx(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %18, i64 %4, i64 %14)
  %19 = add nsw i64 %16, 2
  br label %23

20:                                               ; preds = %12
  %21 = add nsw i64 %16, 2
  tail call void @_ZN7segtree3setExxxxx(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %21, i64 %14, i64 %5)
  %22 = or i64 %16, 1
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i64 [ %21, %20 ], [ %19, %17 ]
  %25 = phi i64 [ %22, %20 ], [ %18, %17 ]
  %26 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !10
  %28 = getelementptr inbounds i64, i64* %27, i64 %25
  %29 = getelementptr inbounds i64, i64* %27, i64 %24
  %30 = load i64, i64* %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i64 %31, i64 %30
  br label %34

34:                                               ; preds = %23, %9
  %35 = phi i64* [ %27, %23 ], [ %11, %9 ]
  %36 = phi i64 [ %33, %23 ], [ %2, %9 ]
  %37 = getelementptr inbounds i64, i64* %35, i64 %3
  store i64 %36, i64* %37, align 8, !tbaa !13
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s368224148.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

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
!26 = distinct !{!26, !12}
!27 = !{!28, !14, i64 0}
!28 = !{!"_ZTS7segtree", !14, i64 0, !29, i64 8}
!29 = !{!"_ZTSSt6vectorIxSaIxEE"}
!30 = distinct !{!30, !12}
