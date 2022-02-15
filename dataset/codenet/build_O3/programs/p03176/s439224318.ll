; ModuleID = 'Project_CodeNet_C++1400/p03176/s439224318.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s439224318.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%struct.SegmentTree = type { %"class.std::vector", i64, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<dat, std::allocator<dat>>::_Vector_impl" }
%"struct.std::_Vector_base<dat, std::allocator<dat>>::_Vector_impl" = type { %"struct.std::_Vector_base<dat, std::allocator<dat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dat, std::allocator<dat>>::_Vector_impl_data" = type { %struct.dat*, %struct.dat*, %struct.dat* }
%struct.dat = type { i64, i64 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN11SegmentTreeC2ERSt6vectorIxSaIxEE = comdat any

$_ZN11SegmentTreeD2Ev = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZN11SegmentTree5buildExxx = comdat any

$_ZNSt6vectorI3datSaIS0_EE17_M_default_appendEm = comdat any

$_ZN11SegmentTree5queryExxxxx = comdat any

$_ZN11SegmentTree6updateExxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@h = dso_local global %"class.std::vector" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@dp = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"\0A\0ATIME: \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439224318.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.SegmentTree, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !12
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !12
  %17 = tail call i64 @clock() #14
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %19 = load i64, i64* @n, align 8, !tbaa !15
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %23, label %31

21:                                               ; preds = %23
  %22 = icmp sgt i64 %29, 0
  br i1 %22, label %36, label %31

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %28, %23 ], [ 0, %0 ]
  %25 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %26 = getelementptr inbounds i64, i64* %25, i64 %24
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %26)
  %28 = add nuw nsw i64 %24, 1
  %29 = load i64, i64* @n, align 8, !tbaa !15
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %23, label %21, !llvm.loop !17

31:                                               ; preds = %36, %0, %21
  %32 = bitcast %struct.SegmentTree* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %32) #14
  call void @_ZN11SegmentTreeC2ERSt6vectorIxSaIxEE(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) @dp)
  %33 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 1
  %34 = load i64, i64* @n, align 8, !tbaa !15
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %49, label %44

36:                                               ; preds = %21, %36
  %37 = phi i64 [ %41, %36 ], [ 0, %21 ]
  %38 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %39 = getelementptr inbounds i64, i64* %38, i64 %37
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %39)
  %41 = add nuw nsw i64 %37, 1
  %42 = load i64, i64* @n, align 8, !tbaa !15
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %36, label %31, !llvm.loop !19

44:                                               ; preds = %69, %31
  %45 = phi i64 [ %34, %31 ], [ %71, %69 ]
  %46 = load i64, i64* %33, align 8, !tbaa !20
  %47 = add nsw i64 %46, -1
  %48 = invoke { i64, i64 } @_ZN11SegmentTree5queryExxxxx(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %1, i64 1, i64 0, i64 %47, i64 0, i64 %45)
          to label %75 unwind label %102

49:                                               ; preds = %31, %69
  %50 = phi i64 [ %70, %69 ], [ 0, %31 ]
  %51 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %52 = getelementptr inbounds i64, i64* %51, i64 %50
  %53 = load i64, i64* %52, align 8, !tbaa !15
  %54 = add nsw i64 %53, -1
  %55 = load i64, i64* %33, align 8, !tbaa !20
  %56 = add nsw i64 %55, -1
  %57 = invoke { i64, i64 } @_ZN11SegmentTree5queryExxxxx(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %1, i64 1, i64 0, i64 %56, i64 0, i64 %54)
          to label %58 unwind label %73

58:                                               ; preds = %49
  %59 = extractvalue { i64, i64 } %57, 1
  %60 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %61 = getelementptr inbounds i64, i64* %60, i64 %50
  %62 = load i64, i64* %61, align 8, !tbaa !15
  %63 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %64 = getelementptr inbounds i64, i64* %63, i64 %50
  %65 = load i64, i64* %64, align 8, !tbaa !15
  %66 = add nsw i64 %65, %59
  %67 = load i64, i64* %33, align 8, !tbaa !20
  %68 = add nsw i64 %67, -1
  invoke void @_ZN11SegmentTree6updateExxxxx(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %1, i64 1, i64 0, i64 %68, i64 %62, i64 %66)
          to label %69 unwind label %73

69:                                               ; preds = %58
  %70 = add nuw nsw i64 %50, 1
  %71 = load i64, i64* @n, align 8, !tbaa !15
  %72 = icmp sgt i64 %71, %70
  br i1 %72, label %49, label %44, !llvm.loop !24

73:                                               ; preds = %58, %49
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %106

75:                                               ; preds = %44
  %76 = extractvalue { i64, i64 } %48, 1
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %76)
          to label %78 unwind label %102

78:                                               ; preds = %75
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %80 unwind label %104

80:                                               ; preds = %78
  %81 = call i64 @clock() #14
  %82 = sub nsw i64 %81, %17
  %83 = sitofp i64 %82 to double
  %84 = fdiv double %83, 1.000000e+06
  %85 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, double %84)
          to label %86 unwind label %104

86:                                               ; preds = %80
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 5)
          to label %88 unwind label %104

88:                                               ; preds = %86
  %89 = call i64 @clock() #14
  %90 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %91 = load %struct.dat*, %struct.dat** %90, align 8, !tbaa !25
  %92 = icmp eq %struct.dat* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = bitcast %struct.dat* %91 to i8*
  call void @_ZdlPv(i8* nonnull %94) #14
  br label %95

95:                                               ; preds = %93, %88
  %96 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8, !tbaa !5
  %98 = icmp eq i64* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = bitcast i64* %97 to i8*
  call void @_ZdlPv(i8* nonnull %100) #14
  br label %101

101:                                              ; preds = %95, %99
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %32) #14
  ret i32 0

102:                                              ; preds = %75, %44
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %106

104:                                              ; preds = %86, %80, %78
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %106

106:                                              ; preds = %104, %102, %73
  %107 = phi { i8*, i32 } [ %74, %73 ], [ %105, %104 ], [ %103, %102 ]
  call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %1) #14
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %32) #14
  resume { i8*, i32 } %107
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeC2ERSt6vectorIxSaIxEE(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %4 = bitcast %struct.SegmentTree* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #14
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14
  %7 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %8 unwind label %42

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !5
  %13 = ptrtoint i64* %10 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  store i64 %16, i64* %17, align 8, !tbaa !20
  %18 = ashr exact i64 %15, 1
  %19 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %20 = load %struct.dat*, %struct.dat** %19, align 8, !tbaa !28
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %struct.dat*, %struct.dat** %21, align 8, !tbaa !25
  %23 = ptrtoint %struct.dat* %20 to i64
  %24 = ptrtoint %struct.dat* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  %27 = icmp ugt i64 %18, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %8
  %29 = sub nsw i64 %18, %26
  invoke void @_ZNSt6vectorI3datSaIS0_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 %29)
          to label %30 unwind label %42

30:                                               ; preds = %28
  %31 = load i64, i64* %17, align 8, !tbaa !20
  br label %38

32:                                               ; preds = %8
  %33 = icmp ult i64 %18, %26
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.dat, %struct.dat* %22, i64 %18
  %36 = icmp eq %struct.dat* %20, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store %struct.dat* %35, %struct.dat** %19, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %30, %37, %34, %32
  %39 = phi i64 [ %31, %30 ], [ %16, %37 ], [ %16, %34 ], [ %16, %32 ]
  %40 = add nsw i64 %39, -1
  invoke void @_ZN11SegmentTree5buildExxx(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %0, i64 1, i64 0, i64 %40)
          to label %41 unwind label %42

41:                                               ; preds = %38
  ret void

42:                                               ; preds = %28, %38, %2
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load %struct.dat*, %struct.dat** %44, align 8, !tbaa !25
  %46 = icmp eq %struct.dat* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = bitcast %struct.dat* %45 to i8*
  tail call void @_ZdlPv(i8* nonnull %48) #14
  br label %49

49:                                               ; preds = %42, %47
  %50 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8, !tbaa !5
  %52 = icmp eq i64* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = bitcast i64* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #14
  br label %55

55:                                               ; preds = %49, %53
  resume { i8*, i32 } %43
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.dat*, %struct.dat** %2, align 8, !tbaa !25
  %4 = icmp eq %struct.dat* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.dat* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !5
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !5
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !30

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #16
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #14
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !5
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !29
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !27
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #14
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #14
  %56 = load i64*, i64** %7, align 8, !tbaa !5
  %57 = load i64*, i64** %40, align 8, !tbaa !27
  %58 = load i64*, i64** %15, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !27
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #14
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !27
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree5buildExxx(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = icmp eq i64 %2, %3
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds i64, i64* %8, i64 %2
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %12 = load %struct.dat*, %struct.dat** %11, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %6, %19
  %14 = phi %struct.dat* [ %12, %6 ], [ %29, %19 ]
  %15 = phi i64 [ %10, %6 ], [ %35, %19 ]
  %16 = phi i64 [ %10, %6 ], [ %41, %19 ]
  %17 = getelementptr inbounds %struct.dat, %struct.dat* %14, i64 %1, i32 0
  store i64 %15, i64* %17, align 8
  %18 = getelementptr inbounds %struct.dat, %struct.dat* %14, i64 %1, i32 1
  store i64 %16, i64* %18, align 8
  ret void

19:                                               ; preds = %4
  %20 = add nsw i64 %3, %2
  %21 = sdiv i64 %20, 2
  %22 = shl nsw i64 %1, 1
  %23 = shl i64 %21, 32
  %24 = ashr exact i64 %23, 32
  tail call void @_ZN11SegmentTree5buildExxx(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %0, i64 %22, i64 %2, i64 %24)
  %25 = or i64 %22, 1
  %26 = add i64 %23, 4294967296
  %27 = ashr exact i64 %26, 32
  tail call void @_ZN11SegmentTree5buildExxx(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %0, i64 %25, i64 %27, i64 %3)
  %28 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %29 = load %struct.dat*, %struct.dat** %28, align 8, !tbaa !25
  %30 = getelementptr inbounds %struct.dat, %struct.dat* %29, i64 %22, i32 0
  %31 = getelementptr inbounds %struct.dat, %struct.dat* %29, i64 %25, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %30, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %32, i64 %33
  %36 = getelementptr inbounds %struct.dat, %struct.dat* %29, i64 %22, i32 1
  %37 = getelementptr inbounds %struct.dat, %struct.dat* %29, i64 %25, i32 1
  %38 = load i64, i64* %36, align 8
  %39 = load i64, i64* %37, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i64 %39, i64 %38
  br label %13
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3datSaIS0_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %138, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.dat*, %struct.dat** %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.dat*, %struct.dat** %7, align 8, !tbaa !25
  %9 = ptrtoint %struct.dat* %6 to i64
  %10 = ptrtoint %struct.dat* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.dat*, %struct.dat** %13, align 8, !tbaa !31
  %15 = ptrtoint %struct.dat* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 4
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 576460752303423487
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %63, label %22

22:                                               ; preds = %4
  %23 = add i64 %1, -1
  %24 = and i64 %1, 7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %22, %26
  %27 = phi %struct.dat* [ %32, %26 ], [ %6, %22 ]
  %28 = phi i64 [ %31, %26 ], [ %1, %22 ]
  %29 = phi i64 [ %33, %26 ], [ %24, %22 ]
  %30 = bitcast %struct.dat* %27 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %30, align 8, !tbaa !15
  %31 = add i64 %28, -1
  %32 = getelementptr inbounds %struct.dat, %struct.dat* %27, i64 1
  %33 = add i64 %29, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %26, !llvm.loop !32

35:                                               ; preds = %26, %22
  %36 = phi %struct.dat* [ undef, %22 ], [ %32, %26 ]
  %37 = phi %struct.dat* [ %6, %22 ], [ %32, %26 ]
  %38 = phi i64 [ %1, %22 ], [ %31, %26 ]
  %39 = icmp ult i64 %23, 7
  br i1 %39, label %61, label %40

40:                                               ; preds = %35, %40
  %41 = phi %struct.dat* [ %59, %40 ], [ %37, %35 ]
  %42 = phi i64 [ %58, %40 ], [ %38, %35 ]
  %43 = bitcast %struct.dat* %41 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.dat, %struct.dat* %41, i64 1
  %45 = bitcast %struct.dat* %44 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %45, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.dat, %struct.dat* %41, i64 2
  %47 = bitcast %struct.dat* %46 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %47, align 8, !tbaa !15
  %48 = getelementptr inbounds %struct.dat, %struct.dat* %41, i64 3
  %49 = bitcast %struct.dat* %48 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %49, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct.dat, %struct.dat* %41, i64 4
  %51 = bitcast %struct.dat* %50 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %51, align 8, !tbaa !15
  %52 = getelementptr inbounds %struct.dat, %struct.dat* %41, i64 5
  %53 = bitcast %struct.dat* %52 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %53, align 8, !tbaa !15
  %54 = getelementptr inbounds %struct.dat, %struct.dat* %41, i64 6
  %55 = bitcast %struct.dat* %54 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %55, align 8, !tbaa !15
  %56 = getelementptr inbounds %struct.dat, %struct.dat* %41, i64 7
  %57 = bitcast %struct.dat* %56 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %57, align 8, !tbaa !15
  %58 = add i64 %42, -8
  %59 = getelementptr inbounds %struct.dat, %struct.dat* %41, i64 8
  %60 = icmp eq i64 %58, 0
  br i1 %60, label %61, label %40, !llvm.loop !34

61:                                               ; preds = %40, %35
  %62 = phi %struct.dat* [ %36, %35 ], [ %59, %40 ]
  store %struct.dat* %62, %struct.dat** %5, align 8, !tbaa !28
  br label %138

63:                                               ; preds = %4
  %64 = icmp ult i64 %19, %1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

66:                                               ; preds = %63
  %67 = icmp ult i64 %12, %1
  %68 = select i1 %67, i64 %1, i64 %12
  %69 = add i64 %68, %12
  %70 = icmp ult i64 %69, %12
  %71 = icmp ugt i64 %69, 576460752303423487
  %72 = or i1 %70, %71
  %73 = select i1 %72, i64 576460752303423487, i64 %69
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %66
  %76 = shl nuw nsw i64 %73, 4
  %77 = tail call noalias nonnull i8* @_Znwm(i64 %76) #16
  %78 = bitcast i8* %77 to %struct.dat*
  br label %79

79:                                               ; preds = %66, %75
  %80 = phi %struct.dat* [ %78, %75 ], [ null, %66 ]
  %81 = getelementptr inbounds %struct.dat, %struct.dat* %80, i64 %12
  %82 = add i64 %1, -1
  %83 = and i64 %1, 7
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %79, %85
  %86 = phi %struct.dat* [ %91, %85 ], [ %81, %79 ]
  %87 = phi i64 [ %90, %85 ], [ %1, %79 ]
  %88 = phi i64 [ %92, %85 ], [ %83, %79 ]
  %89 = bitcast %struct.dat* %86 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %89, align 8, !tbaa !15
  %90 = add i64 %87, -1
  %91 = getelementptr inbounds %struct.dat, %struct.dat* %86, i64 1
  %92 = add i64 %88, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %85, !llvm.loop !35

94:                                               ; preds = %85, %79
  %95 = phi %struct.dat* [ %81, %79 ], [ %91, %85 ]
  %96 = phi i64 [ %1, %79 ], [ %90, %85 ]
  %97 = icmp ult i64 %82, 7
  br i1 %97, label %119, label %98

98:                                               ; preds = %94, %98
  %99 = phi %struct.dat* [ %117, %98 ], [ %95, %94 ]
  %100 = phi i64 [ %116, %98 ], [ %96, %94 ]
  %101 = bitcast %struct.dat* %99 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %101, align 8, !tbaa !15
  %102 = getelementptr inbounds %struct.dat, %struct.dat* %99, i64 1
  %103 = bitcast %struct.dat* %102 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %103, align 8, !tbaa !15
  %104 = getelementptr inbounds %struct.dat, %struct.dat* %99, i64 2
  %105 = bitcast %struct.dat* %104 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %105, align 8, !tbaa !15
  %106 = getelementptr inbounds %struct.dat, %struct.dat* %99, i64 3
  %107 = bitcast %struct.dat* %106 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %107, align 8, !tbaa !15
  %108 = getelementptr inbounds %struct.dat, %struct.dat* %99, i64 4
  %109 = bitcast %struct.dat* %108 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %109, align 8, !tbaa !15
  %110 = getelementptr inbounds %struct.dat, %struct.dat* %99, i64 5
  %111 = bitcast %struct.dat* %110 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %111, align 8, !tbaa !15
  %112 = getelementptr inbounds %struct.dat, %struct.dat* %99, i64 6
  %113 = bitcast %struct.dat* %112 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %113, align 8, !tbaa !15
  %114 = getelementptr inbounds %struct.dat, %struct.dat* %99, i64 7
  %115 = bitcast %struct.dat* %114 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 -2000000000000000000>, <2 x i64>* %115, align 8, !tbaa !15
  %116 = add i64 %100, -8
  %117 = getelementptr inbounds %struct.dat, %struct.dat* %99, i64 8
  %118 = icmp eq i64 %116, 0
  br i1 %118, label %119, label %98, !llvm.loop !34

119:                                              ; preds = %98, %94
  %120 = load %struct.dat*, %struct.dat** %7, align 8, !tbaa !25
  %121 = load %struct.dat*, %struct.dat** %5, align 8, !tbaa !28
  %122 = icmp eq %struct.dat* %120, %121
  br i1 %122, label %131, label %123

123:                                              ; preds = %119, %123
  %124 = phi %struct.dat* [ %129, %123 ], [ %80, %119 ]
  %125 = phi %struct.dat* [ %128, %123 ], [ %120, %119 ]
  %126 = bitcast %struct.dat* %124 to i8*
  %127 = bitcast %struct.dat* %125 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %126, i8* noundef nonnull align 8 dereferenceable(16) %127, i64 16, i1 false) #14, !tbaa.struct !36, !alias.scope !37
  %128 = getelementptr inbounds %struct.dat, %struct.dat* %125, i64 1
  %129 = getelementptr inbounds %struct.dat, %struct.dat* %124, i64 1
  %130 = icmp eq %struct.dat* %128, %121
  br i1 %130, label %131, label %123, !llvm.loop !41

131:                                              ; preds = %123, %119
  %132 = icmp eq %struct.dat* %120, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %131
  %134 = bitcast %struct.dat* %120 to i8*
  tail call void @_ZdlPv(i8* nonnull %134) #14
  br label %135

135:                                              ; preds = %131, %133
  store %struct.dat* %80, %struct.dat** %7, align 8, !tbaa !25
  %136 = getelementptr inbounds %struct.dat, %struct.dat* %81, i64 %1
  store %struct.dat* %136, %struct.dat** %5, align 8, !tbaa !28
  %137 = getelementptr inbounds %struct.dat, %struct.dat* %80, i64 %73
  store %struct.dat* %137, %struct.dat** %13, align 8, !tbaa !31
  br label %138

138:                                              ; preds = %61, %135, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN11SegmentTree5queryExxxxx(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #6 comdat align 2 {
  %7 = icmp sgt i64 %4, %5
  br i1 %7, label %39, label %8

8:                                                ; preds = %6
  %9 = icmp eq i64 %4, %2
  %10 = icmp eq i64 %5, %3
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %14 = load %struct.dat*, %struct.dat** %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %struct.dat, %struct.dat* %14, i64 %1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !36
  %17 = getelementptr inbounds %struct.dat, %struct.dat* %14, i64 %1, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !42
  br label %39

19:                                               ; preds = %8
  %20 = add nsw i64 %3, %2
  %21 = sdiv i64 %20, 2
  %22 = shl nsw i64 %1, 1
  %23 = icmp slt i64 %21, %5
  %24 = select i1 %23, i64 %21, i64 %5
  %25 = tail call { i64, i64 } @_ZN11SegmentTree5queryExxxxx(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %0, i64 %22, i64 %2, i64 %21, i64 %4, i64 %24)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  %28 = or i64 %22, 1
  %29 = add nsw i64 %21, 1
  %30 = icmp slt i64 %21, %4
  %31 = select i1 %30, i64 %4, i64 %29
  %32 = tail call { i64, i64 } @_ZN11SegmentTree5queryExxxxx(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %0, i64 %28, i64 %29, i64 %3, i64 %31, i64 %5)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  %35 = icmp slt i64 %33, %26
  %36 = select i1 %35, i64 %33, i64 %26
  %37 = icmp slt i64 %27, %34
  %38 = select i1 %37, i64 %34, i64 %27
  br label %39

39:                                               ; preds = %6, %19, %12
  %40 = phi i64 [ %16, %12 ], [ %36, %19 ], [ 2000000000000000000, %6 ]
  %41 = phi i64 [ %18, %12 ], [ %38, %19 ], [ -2000000000000000000, %6 ]
  %42 = insertvalue { i64, i64 } undef, i64 %40, 0
  %43 = insertvalue { i64, i64 } %42, i64 %41, 1
  ret { i64, i64 } %43
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree6updateExxxxx(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #6 comdat align 2 {
  %7 = icmp eq i64 %2, %3
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds i64, i64* %10, i64 %4
  store i64 %5, i64* %11, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %13 = load %struct.dat*, %struct.dat** %12, align 8, !tbaa !25
  br label %43

14:                                               ; preds = %6
  %15 = add nsw i64 %3, %2
  %16 = sdiv i64 %15, 2
  %17 = shl i64 %16, 32
  %18 = ashr exact i64 %17, 32
  %19 = icmp slt i64 %18, %4
  %20 = shl nsw i64 %1, 1
  br i1 %19, label %23, label %21

21:                                               ; preds = %14
  tail call void @_ZN11SegmentTree6updateExxxxx(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %0, i64 %20, i64 %2, i64 %18, i64 %4, i64 %5)
  %22 = or i64 %20, 1
  br label %27

23:                                               ; preds = %14
  %24 = or i64 %20, 1
  %25 = add i64 %17, 4294967296
  %26 = ashr exact i64 %25, 32
  tail call void @_ZN11SegmentTree6updateExxxxx(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %0, i64 %24, i64 %26, i64 %3, i64 %4, i64 %5)
  br label %27

27:                                               ; preds = %23, %21
  %28 = phi i64 [ %24, %23 ], [ %22, %21 ]
  %29 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %30 = load %struct.dat*, %struct.dat** %29, align 8, !tbaa !25
  %31 = getelementptr inbounds %struct.dat, %struct.dat* %30, i64 %20, i32 0
  %32 = getelementptr inbounds %struct.dat, %struct.dat* %30, i64 %28, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %31, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i64 %33, i64 %34
  %37 = getelementptr inbounds %struct.dat, %struct.dat* %30, i64 %20, i32 1
  %38 = getelementptr inbounds %struct.dat, %struct.dat* %30, i64 %28, i32 1
  %39 = load i64, i64* %37, align 8
  %40 = load i64, i64* %38, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i64 %40, i64 %39
  br label %43

43:                                               ; preds = %27, %8
  %44 = phi %struct.dat* [ %30, %27 ], [ %13, %8 ]
  %45 = phi i64 [ %36, %27 ], [ %5, %8 ]
  %46 = phi i64 [ %42, %27 ], [ %5, %8 ]
  %47 = getelementptr inbounds %struct.dat, %struct.dat* %44, i64 %1, i32 0
  store i64 %45, i64* %47, align 8
  %48 = getelementptr inbounds %struct.dat, %struct.dat* %44, i64 %1, i32 1
  store i64 %46, i64* %48, align 8
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s439224318.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call noalias nonnull i8* @_Znwm(i64 1600008) #16
  store i8* %2, i8** bitcast (%"class.std::vector"* @a to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 1600008
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !29
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1600008) %2, i8 0, i64 1600008, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !27
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @h to i8*), i8 0, i64 24, i1 false) #14
  %5 = tail call noalias nonnull i8* @_Znwm(i64 1600008) #16
  store i8* %5, i8** bitcast (%"class.std::vector"* @h to i8**), align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %5, i64 1600008
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !29
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1600008) %5, i8 0, i64 1600008, i1 false)
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !27
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @h to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dp to i8*), i8 0, i64 24, i1 false) #14
  %8 = tail call noalias nonnull i8* @_Znwm(i64 1600008) #16
  store i8* %8, i8** bitcast (%"class.std::vector"* @dp to i8**), align 8, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %8, i64 1600008
  store i8* %9, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !29
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1600008) %8, i8 0, i64 1600008, i1 false)
  store i8* %9, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !27
  %10 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dp to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !16, i64 24}
!21 = !{!"_ZTS11SegmentTree", !22, i64 0, !16, i64 24, !23, i64 32}
!22 = !{!"_ZTSSt6vectorIxSaIxEE"}
!23 = !{!"_ZTSSt6vectorI3datSaIS0_EE"}
!24 = distinct !{!24, !18}
!25 = !{!26, !7, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseI3datSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!27 = !{!6, !7, i64 8}
!28 = !{!26, !7, i64 8}
!29 = !{!6, !7, i64 16}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!26, !7, i64 16}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !33}
!36 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aI3datS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aI3datS0_SaIS0_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aI3datS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !18}
!42 = !{i64 0, i64 8, !15}
