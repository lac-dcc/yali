; ModuleID = 'Project_CodeNet_C++1400/p03833/s372756861.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s372756861.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%class.RMQ_segment_tree = type { %"class.std::vector.5", i64, %"struct.std::pair" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZN16RMQ_segment_tree5queryExxxxx = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372756861.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5readiRSt6vectorIxSaIxEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %2, align 8, !tbaa !5
  %5 = load i64*, i64** %3, align 8, !tbaa !10
  %6 = icmp eq i64* %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1, %8
  %9 = phi i64* [ %13, %8 ], [ %5, %1 ]
  %10 = phi i64 [ %17, %8 ], [ 0, %1 ]
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11)
  %13 = load i64*, i64** %3, align 8, !tbaa !10
  %14 = getelementptr inbounds i64, i64* %13, i64 %10
  %15 = load i64, i64* %14, align 8, !tbaa !11
  %16 = add nsw i64 %15, -1
  store i64 %16, i64* %14, align 8, !tbaa !11
  %17 = add nuw nsw i64 %10, 1
  %18 = load i64*, i64** %2, align 8, !tbaa !5
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i64* %13 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %17, %22
  br i1 %23, label %8, label %7, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5debugSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector.0"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !15
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector"* %4, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %1, %40
  %8 = phi %"class.std::vector"* [ %46, %40 ], [ %5, %1 ]
  %9 = phi i64 [ %44, %40 ], [ 0, %1 ]
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 %9, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 %9, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !10
  %14 = icmp eq i64* %11, %13
  br i1 %14, label %16, label %52

15:                                               ; preds = %40, %1
  ret void

16:                                               ; preds = %52, %7
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 240
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !20
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

27:                                               ; preds = %16
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !23
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !25
  br label %40

34:                                               ; preds = %27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !18
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = tail call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %41)
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  %44 = add nuw nsw i64 %9, 1
  %45 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !15
  %46 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !17
  %47 = ptrtoint %"class.std::vector"* %45 to i64
  %48 = ptrtoint %"class.std::vector"* %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 24
  %51 = icmp ult i64 %44, %50
  br i1 %51, label %7, label %15, !llvm.loop !26

52:                                               ; preds = %7, %52
  %53 = phi i64* [ %64, %52 ], [ %13, %7 ]
  %54 = phi i64 [ %59, %52 ], [ 0, %7 ]
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !11
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56)
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %59 = add nuw nsw i64 %54, 1
  %60 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !17
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 %9, i32 0, i32 0, i32 0, i32 1
  %62 = load i64*, i64** %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 %9, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !10
  %65 = ptrtoint i64* %62 to i64
  %66 = ptrtoint i64* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp ult i64 %59, %68
  br i1 %69, label %52, label %16, !llvm.loop !27
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4addmRSt6vectorIS_IxSaIxEESaIS1_EER16RMQ_segment_treexx(%"class.std::vector.0"* nonnull readonly align 8 dereferenceable(24) %0, %class.RMQ_segment_tree* nonnull align 8 dereferenceable(48) %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %class.RMQ_segment_tree, %class.RMQ_segment_tree* %1, i64 0, i32 1
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp eq i64 %2, %3
  br i1 %7, label %33, label %8

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %20, %8 ], [ %2, %4 ]
  %10 = load i64, i64* %5, align 8, !tbaa !28
  %11 = tail call { i64, i64 } @_ZN16RMQ_segment_tree5queryExxxxx(%class.RMQ_segment_tree* nonnull align 8 dereferenceable(48) %1, i64 %9, i64 %3, i64 0, i64 0, i64 %10)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 %9, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !10
  %17 = getelementptr inbounds i64, i64* %16, i64 %13
  %18 = load i64, i64* %17, align 8, !tbaa !11
  %19 = sub nsw i64 %18, %12
  store i64 %19, i64* %17, align 8, !tbaa !11
  %20 = add nsw i64 %13, 1
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 %20, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !10
  %23 = getelementptr inbounds i64, i64* %22, i64 %13
  %24 = load i64, i64* %23, align 8, !tbaa !11
  %25 = add nsw i64 %24, %12
  store i64 %25, i64* %23, align 8, !tbaa !11
  %26 = getelementptr inbounds i64, i64* %16, i64 %3
  %27 = load i64, i64* %26, align 8, !tbaa !11
  %28 = add nsw i64 %27, %12
  store i64 %28, i64* %26, align 8, !tbaa !11
  %29 = getelementptr inbounds i64, i64* %22, i64 %3
  %30 = load i64, i64* %29, align 8, !tbaa !11
  %31 = sub nsw i64 %30, %12
  store i64 %31, i64* %29, align 8, !tbaa !11
  tail call void @_Z4addmRSt6vectorIS_IxSaIxEESaIS1_EER16RMQ_segment_treexx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %class.RMQ_segment_tree* nonnull align 8 dereferenceable(48) %1, i64 %9, i64 %13)
  %32 = icmp eq i64 %20, %3
  br i1 %32, label %33, label %8

33:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %class.RMQ_segment_tree, align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #17
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #17
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = load i64, i64* %1, align 8, !tbaa !11
  %13 = add nsw i64 %12, -1
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %45, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #18
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, i8* %20, i64 8
  %23 = bitcast i8* %22 to i64*
  %24 = icmp eq i64 %13, 1
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i64, i64* %21, i64 %13
  %27 = add nsw i64 %19, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %27, i1 false)
  %28 = icmp eq i64* %26, %21
  br i1 %28, label %43, label %29

29:                                               ; preds = %18, %25
  %30 = phi i64* [ %26, %25 ], [ %23, %18 ]
  %31 = ptrtoint i64* %30 to i64
  %32 = ptrtoint i8* %20 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = call i64 @llvm.umax.i64(i64 %34, i64 1)
  br label %36

36:                                               ; preds = %29, %40
  %37 = phi i64 [ %41, %40 ], [ 0, %29 ]
  %38 = getelementptr inbounds i64, i64* %21, i64 %37
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %130

40:                                               ; preds = %36
  %41 = add nuw i64 %37, 1
  %42 = icmp eq i64 %41, %35
  br i1 %42, label %43, label %36, !llvm.loop !32

43:                                               ; preds = %40, %25
  %44 = load i64, i64* %1, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %43, %16
  %46 = phi i64 [ %44, %43 ], [ 1, %16 ]
  %47 = phi i64* [ %21, %43 ], [ null, %16 ]
  %48 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #17
  %49 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #17
  %50 = load i64, i64* %2, align 8, !tbaa !11
  %51 = icmp ugt i64 %50, 1152921504606846975
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %53 unwind label %132

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %45
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #17
  %55 = icmp eq i64 %50, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %57, align 8, !tbaa !10
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %58, align 8, !tbaa !33
  br label %72

59:                                               ; preds = %54
  %60 = shl nuw nsw i64 %50, 3
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #18
          to label %62 unwind label %132

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to i64*
  %64 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %61, i8** %64, align 8, !tbaa !10
  %65 = getelementptr inbounds i64, i64* %63, i64 %50
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %65, i64** %66, align 8, !tbaa !33
  store i64 0, i64* %63, align 8, !tbaa !11
  %67 = getelementptr inbounds i8, i8* %61, i64 8
  %68 = bitcast i8* %67 to i64*
  %69 = icmp eq i64 %50, 1
  br i1 %69, label %72, label %70

70:                                               ; preds = %62
  %71 = add nsw i64 %60, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %67, i8 0, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %70, %62, %56
  %73 = phi i64* [ %68, %62 ], [ %65, %70 ], [ null, %56 ]
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %73, i64** %75, align 8, !tbaa !5
  %76 = icmp ugt i64 %46, 384307168202282325
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %78 unwind label %134

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #17
  %80 = icmp eq i64 %46, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %79
  %82 = mul nuw nsw i64 %46, 24
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #18
          to label %84 unwind label %134

84:                                               ; preds = %81
  %85 = bitcast i8* %83 to %"class.std::vector"*
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi %"class.std::vector"* [ %85, %84 ], [ null, %79 ]
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %87, %"class.std::vector"** %88, align 8, !tbaa !17
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %87, %"class.std::vector"** %89, align 8, !tbaa !15
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %87, i64 %46
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %90, %"class.std::vector"** %91, align 8, !tbaa !34
  %92 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %87, i64 %46, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %98 unwind label %93

93:                                               ; preds = %86
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = icmp eq %"class.std::vector"* %87, null
  br i1 %95, label %136, label %96

96:                                               ; preds = %93
  %97 = bitcast %"class.std::vector"* %87 to i8*
  call void @_ZdlPv(i8* nonnull %97) #17
  br label %136

98:                                               ; preds = %86
  store %"class.std::vector"* %92, %"class.std::vector"** %89, align 8, !tbaa !15
  %99 = load i64*, i64** %74, align 8, !tbaa !10
  %100 = icmp eq i64* %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = bitcast i64* %99 to i8*
  call void @_ZdlPv(i8* nonnull %102) #17
  br label %103

103:                                              ; preds = %98, %101
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #17
  %104 = load i64, i64* %1, align 8, !tbaa !11
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %144, label %106

106:                                              ; preds = %168, %103
  %107 = phi i64 [ %104, %103 ], [ %169, %168 ]
  %108 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %108) #17
  %109 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %109) #17
  %110 = add nsw i64 %107, 1
  %111 = icmp ugt i64 %110, 1152921504606846975
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %113 unwind label %217

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %106
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false) #17
  %115 = icmp eq i64 %110, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  br label %181

118:                                              ; preds = %114
  %119 = shl nuw nsw i64 %110, 3
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #18
          to label %121 unwind label %217

121:                                              ; preds = %118
  %122 = bitcast i8* %120 to i64*
  %123 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %120, i8** %123, align 8, !tbaa !10
  %124 = getelementptr inbounds i64, i64* %122, i64 %110
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %124, i64** %125, align 8, !tbaa !33
  %126 = shl nuw nsw i64 %107, 3
  %127 = add nuw nsw i64 %126, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %120, i8 0, i64 %127, i1 false)
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %124, i64** %128, align 8, !tbaa !5
  %129 = icmp ugt i64 %110, 384307168202282325
  br i1 %129, label %174, label %176

130:                                              ; preds = %36
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %616

132:                                              ; preds = %59, %52
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %142

134:                                              ; preds = %81, %77
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %136

136:                                              ; preds = %93, %96, %134
  %137 = phi { i8*, i32 } [ %135, %134 ], [ %94, %96 ], [ %94, %93 ]
  %138 = load i64*, i64** %74, align 8, !tbaa !10
  %139 = icmp eq i64* %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = bitcast i64* %138 to i8*
  call void @_ZdlPv(i8* nonnull %141) #17
  br label %142

142:                                              ; preds = %140, %136, %132
  %143 = phi { i8*, i32 } [ %133, %132 ], [ %137, %136 ], [ %137, %140 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #17
  br label %613

144:                                              ; preds = %103, %168
  %145 = phi i64 [ %169, %168 ], [ %104, %103 ]
  %146 = phi i64 [ %170, %168 ], [ 0, %103 ]
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %87, i64 %146, i32 0, i32 0, i32 0, i32 1
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %87, i64 %146, i32 0, i32 0, i32 0, i32 0
  %149 = load i64*, i64** %147, align 8, !tbaa !5
  %150 = load i64*, i64** %148, align 8, !tbaa !10
  %151 = icmp eq i64* %149, %150
  br i1 %151, label %168, label %152

152:                                              ; preds = %144, %157
  %153 = phi i64* [ %160, %157 ], [ %150, %144 ]
  %154 = phi i64 [ %158, %157 ], [ 0, %144 ]
  %155 = getelementptr inbounds i64, i64* %153, i64 %154
  %156 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %155)
          to label %157 unwind label %172

157:                                              ; preds = %152
  %158 = add nuw nsw i64 %154, 1
  %159 = load i64*, i64** %147, align 8, !tbaa !5
  %160 = load i64*, i64** %148, align 8, !tbaa !10
  %161 = ptrtoint i64* %159 to i64
  %162 = ptrtoint i64* %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 3
  %165 = icmp ult i64 %158, %164
  br i1 %165, label %152, label %166, !llvm.loop !32

166:                                              ; preds = %157
  %167 = load i64, i64* %1, align 8, !tbaa !11
  br label %168

168:                                              ; preds = %166, %144
  %169 = phi i64 [ %167, %166 ], [ %145, %144 ]
  %170 = add nuw nsw i64 %146, 1
  %171 = icmp slt i64 %170, %169
  br i1 %171, label %144, label %106, !llvm.loop !35

172:                                              ; preds = %152
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %611

174:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %175 unwind label %219

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %121
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false) #17
  %177 = mul nuw nsw i64 %110, 24
  %178 = invoke noalias nonnull i8* @_Znwm(i64 %177) #18
          to label %179 unwind label %219

179:                                              ; preds = %176
  %180 = bitcast i8* %178 to %"class.std::vector"*
  br label %181

181:                                              ; preds = %116, %179
  %182 = phi %"class.std::vector"* [ %180, %179 ], [ null, %116 ]
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %182, %"class.std::vector"** %183, align 8, !tbaa !17
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %182, %"class.std::vector"** %184, align 8, !tbaa !15
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %182, i64 %110
  %186 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %185, %"class.std::vector"** %186, align 8, !tbaa !34
  %187 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %182, i64 %110, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %194 unwind label %188

188:                                              ; preds = %181
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = load %"class.std::vector"*, %"class.std::vector"** %183, align 8, !tbaa !17
  %191 = icmp eq %"class.std::vector"* %190, null
  br i1 %191, label %221, label %192

192:                                              ; preds = %188
  %193 = bitcast %"class.std::vector"* %190 to i8*
  call void @_ZdlPv(i8* nonnull %193) #17
  br label %221

194:                                              ; preds = %181
  %195 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %187, %"class.std::vector"** %184, align 8, !tbaa !15
  %196 = load i64*, i64** %195, align 8, !tbaa !10
  %197 = icmp eq i64* %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = bitcast i64* %196 to i8*
  call void @_ZdlPv(i8* nonnull %199) #17
  br label %200

200:                                              ; preds = %194, %198
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #17
  %201 = bitcast %class.RMQ_segment_tree* %7 to i8*
  %202 = getelementptr inbounds %class.RMQ_segment_tree, %class.RMQ_segment_tree* %7, i64 0, i32 2, i32 0
  %203 = getelementptr inbounds %class.RMQ_segment_tree, %class.RMQ_segment_tree* %7, i64 0, i32 1
  %204 = getelementptr inbounds %class.RMQ_segment_tree, %class.RMQ_segment_tree* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %205 = getelementptr inbounds %class.RMQ_segment_tree, %class.RMQ_segment_tree* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %206 = getelementptr inbounds %class.RMQ_segment_tree, %class.RMQ_segment_tree* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %207 = bitcast %class.RMQ_segment_tree* %7 to i8**
  %208 = load i64, i64* %2, align 8, !tbaa !11
  %209 = icmp sgt i64 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %200
  %211 = bitcast i64* %202 to <2 x i64>*
  br label %230

212:                                              ; preds = %358, %200
  %213 = load i64, i64* %1, align 8, !tbaa !11
  %214 = icmp slt i64 %213, 0
  br i1 %214, label %410, label %215

215:                                              ; preds = %212
  %216 = icmp ne i64 %213, 0
  call void @llvm.assume(i1 %216)
  br label %372

217:                                              ; preds = %118, %112
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %228

219:                                              ; preds = %176, %174
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %221

221:                                              ; preds = %188, %192, %219
  %222 = phi { i8*, i32 } [ %220, %219 ], [ %189, %192 ], [ %189, %188 ]
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %224 = load i64*, i64** %223, align 8, !tbaa !10
  %225 = icmp eq i64* %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %221
  %227 = bitcast i64* %224 to i8*
  call void @_ZdlPv(i8* nonnull %227) #17
  br label %228

228:                                              ; preds = %226, %221, %217
  %229 = phi { i8*, i32 } [ %218, %217 ], [ %222, %221 ], [ %222, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #17
  br label %609

230:                                              ; preds = %210, %358
  %231 = phi i64 [ %359, %358 ], [ 0, %210 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %201) #17
  %232 = load i64, i64* %1, align 8, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %201, i8 0, i64 24, i1 false) #17
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %211, align 8
  br label %233

233:                                              ; preds = %233, %230
  %234 = phi i64 [ 1, %230 ], [ %236, %233 ]
  %235 = icmp slt i64 %234, %232
  %236 = shl i64 %234, 1
  br i1 %235, label %233, label %237, !llvm.loop !36

237:                                              ; preds = %233
  store i64 %234, i64* %203, align 8, !tbaa !28
  %238 = add nsw i64 %236, -1
  %239 = icmp ugt i64 %238, 576460752303423487
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %241 unwind label %292

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %237
  %243 = shl nuw nsw i64 %238, 4
  %244 = invoke noalias nonnull i8* @_Znwm(i64 %243) #18
          to label %245 unwind label %290

245:                                              ; preds = %242
  %246 = bitcast i8* %244 to %"struct.std::pair"*
  %247 = add i64 %236, -2
  %248 = add i64 %236, 7
  %249 = and i64 %248, 7
  br label %250

250:                                              ; preds = %250, %245
  %251 = phi %"struct.std::pair"* [ %256, %250 ], [ %246, %245 ]
  %252 = phi i64 [ %255, %250 ], [ %238, %245 ]
  %253 = phi i64 [ %257, %250 ], [ %249, %245 ]
  %254 = bitcast %"struct.std::pair"* %251 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %254, align 8
  %255 = add i64 %252, -1
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 1
  %257 = add i64 %253, -1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %250, !llvm.loop !37

259:                                              ; preds = %250
  %260 = icmp ult i64 %247, 7
  br i1 %260, label %282, label %261

261:                                              ; preds = %259, %261
  %262 = phi %"struct.std::pair"* [ %280, %261 ], [ %256, %259 ]
  %263 = phi i64 [ %279, %261 ], [ %255, %259 ]
  %264 = bitcast %"struct.std::pair"* %262 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %264, align 8
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 1
  %266 = bitcast %"struct.std::pair"* %265 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %266, align 8
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 2
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %268, align 8
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 3
  %270 = bitcast %"struct.std::pair"* %269 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %270, align 8
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 4
  %272 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %272, align 8
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 5
  %274 = bitcast %"struct.std::pair"* %273 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %274, align 8
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 6
  %276 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %276, align 8
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 7
  %278 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %278, align 8
  %279 = add i64 %263, -8
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 8
  %281 = icmp eq i64 %279, 0
  br i1 %281, label %282, label %261, !llvm.loop !39

282:                                              ; preds = %261, %259
  %283 = phi %"struct.std::pair"* [ %256, %259 ], [ %280, %261 ]
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 %238
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8, !tbaa !40
  store i8* %244, i8** %207, align 8, !tbaa !40
  store %"struct.std::pair"* %283, %"struct.std::pair"** %205, align 8, !tbaa !42
  store %"struct.std::pair"* %284, %"struct.std::pair"** %206, align 8, !tbaa !43
  %286 = icmp eq %"struct.std::pair"* %285, null
  br i1 %286, label %298, label %287

287:                                              ; preds = %282
  %288 = bitcast %"struct.std::pair"* %285 to i8*
  call void @_ZdlPv(i8* nonnull %288) #17
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8
  br label %298

290:                                              ; preds = %242
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %294

292:                                              ; preds = %240
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %294

294:                                              ; preds = %292, %290
  %295 = phi { i8*, i32 } [ %291, %290 ], [ %293, %292 ]
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8, !tbaa !40
  %297 = icmp eq %"struct.std::pair"* %296, null
  br i1 %297, label %370, label %366

298:                                              ; preds = %287, %282
  %299 = phi %"struct.std::pair"* [ %289, %287 ], [ %246, %282 ]
  %300 = load %"class.std::vector"*, %"class.std::vector"** %88, align 8
  %301 = load i64, i64* %203, align 8
  %302 = load i64, i64* %1, align 8, !tbaa !11
  %303 = icmp sgt i64 %302, 0
  br i1 %303, label %306, label %304

304:                                              ; preds = %349, %298
  %305 = phi i64 [ %302, %298 ], [ %351, %349 ]
  invoke void @_Z4addmRSt6vectorIS_IxSaIxEESaIS1_EER16RMQ_segment_treexx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %class.RMQ_segment_tree* nonnull align 8 dereferenceable(48) %7, i64 0, i64 %305)
          to label %353 unwind label %362

306:                                              ; preds = %298, %349
  %307 = phi i64 [ %350, %349 ], [ 0, %298 ]
  %308 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %300, i64 %307, i32 0, i32 0, i32 0, i32 0
  %309 = load i64*, i64** %308, align 8, !tbaa !10
  %310 = getelementptr inbounds i64, i64* %309, i64 %231
  %311 = load i64, i64* %310, align 8, !tbaa !11
  %312 = sub nsw i64 0, %311
  %313 = add nsw i64 %307, -1
  %314 = add i64 %313, %301
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %314, i32 0
  store i64 %312, i64* %315, align 8, !tbaa !44
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %314, i32 1
  store i64 %307, i64* %316, align 8, !tbaa !45
  %317 = icmp sgt i64 %314, 0
  br i1 %317, label %318, label %349

318:                                              ; preds = %306, %341
  %319 = phi i64 [ %321, %341 ], [ %314, %306 ]
  %320 = add nsw i64 %319, -1
  %321 = lshr i64 %320, 1
  %322 = or i64 %320, 1
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %322
  %324 = add nuw i64 %319, 1
  %325 = and i64 %324, -2
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %325
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 0, i32 0
  %328 = load i64, i64* %327, align 8, !tbaa !44
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 0, i32 0
  %330 = load i64, i64* %329, align 8, !tbaa !44
  %331 = icmp slt i64 %328, %330
  br i1 %331, label %340, label %332

332:                                              ; preds = %318
  %333 = icmp slt i64 %330, %328
  br i1 %333, label %341, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %325, i32 1
  %336 = load i64, i64* %335, align 8, !tbaa !45
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %322, i32 1
  %338 = load i64, i64* %337, align 8, !tbaa !45
  %339 = icmp slt i64 %336, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %334, %318
  br label %341

341:                                              ; preds = %340, %334, %332
  %342 = phi i64 [ %328, %340 ], [ %330, %334 ], [ %330, %332 ]
  %343 = phi %"struct.std::pair"* [ %326, %340 ], [ %323, %334 ], [ %323, %332 ]
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %321, i32 0
  store i64 %342, i64* %344, align 8, !tbaa !44
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 0, i32 1
  %346 = load i64, i64* %345, align 8, !tbaa !45
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %321, i32 1
  store i64 %346, i64* %347, align 8, !tbaa !45
  %348 = icmp ult i64 %320, 2
  br i1 %348, label %349, label %318, !llvm.loop !46

349:                                              ; preds = %341, %306
  %350 = add nuw nsw i64 %307, 1
  %351 = load i64, i64* %1, align 8, !tbaa !11
  %352 = icmp slt i64 %350, %351
  br i1 %352, label %306, label %304, !llvm.loop !47

353:                                              ; preds = %304
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8, !tbaa !40
  %355 = icmp eq %"struct.std::pair"* %354, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %353
  %357 = bitcast %"struct.std::pair"* %354 to i8*
  call void @_ZdlPv(i8* nonnull %357) #17
  br label %358

358:                                              ; preds = %353, %356
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %201) #17
  %359 = add nuw nsw i64 %231, 1
  %360 = load i64, i64* %2, align 8, !tbaa !11
  %361 = icmp slt i64 %359, %360
  br i1 %361, label %230, label %212, !llvm.loop !48

362:                                              ; preds = %304
  %363 = landingpad { i8*, i32 }
          cleanup
  %364 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8, !tbaa !40
  %365 = icmp eq %"struct.std::pair"* %364, null
  br i1 %365, label %370, label %366

366:                                              ; preds = %362, %294
  %367 = phi %"struct.std::pair"* [ %296, %294 ], [ %364, %362 ]
  %368 = phi { i8*, i32 } [ %295, %294 ], [ %363, %362 ]
  %369 = bitcast %"struct.std::pair"* %367 to i8*
  call void @_ZdlPv(i8* nonnull %369) #17
  br label %370

370:                                              ; preds = %366, %362, %294
  %371 = phi { i8*, i32 } [ %295, %294 ], [ %363, %362 ], [ %368, %366 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %201) #17
  br label %607

372:                                              ; preds = %215, %385
  %373 = phi i64 [ %386, %385 ], [ %213, %215 ]
  %374 = phi i64 [ %387, %385 ], [ 0, %215 ]
  %375 = icmp sgt i64 %373, 0
  br i1 %375, label %376, label %385

376:                                              ; preds = %372
  %377 = load %"class.std::vector"*, %"class.std::vector"** %183, align 8
  %378 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %377, i64 %374, i32 0, i32 0, i32 0, i32 0
  %379 = load i64*, i64** %378, align 8, !tbaa !10
  %380 = load i64, i64* %379, align 8, !tbaa !11
  br label %389

381:                                              ; preds = %385
  %382 = icmp slt i64 %386, 0
  br i1 %382, label %410, label %383

383:                                              ; preds = %381
  %384 = icmp eq i64 %386, 0
  br i1 %384, label %438, label %398

385:                                              ; preds = %389, %372
  %386 = phi i64 [ %373, %372 ], [ %396, %389 ]
  %387 = add nuw nsw i64 %374, 1
  %388 = icmp slt i64 %374, %386
  br i1 %388, label %372, label %381, !llvm.loop !49

389:                                              ; preds = %376, %389
  %390 = phi i64 [ %380, %376 ], [ %395, %389 ]
  %391 = phi i64 [ 0, %376 ], [ %392, %389 ]
  %392 = add nuw nsw i64 %391, 1
  %393 = getelementptr inbounds i64, i64* %379, i64 %392
  %394 = load i64, i64* %393, align 8, !tbaa !11
  %395 = add nsw i64 %394, %390
  store i64 %395, i64* %393, align 8, !tbaa !11
  %396 = load i64, i64* %1, align 8, !tbaa !11
  %397 = icmp slt i64 %392, %396
  br i1 %397, label %389, label %385, !llvm.loop !51

398:                                              ; preds = %383, %423
  %399 = phi i64 [ %424, %423 ], [ %386, %383 ]
  %400 = phi i64 [ %425, %423 ], [ 0, %383 ]
  %401 = load %"class.std::vector"*, %"class.std::vector"** %183, align 8
  %402 = icmp sgt i64 %399, 0
  br i1 %402, label %403, label %423

403:                                              ; preds = %398
  %404 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %401, i64 0, i32 0, i32 0, i32 0, i32 0
  %405 = load i64*, i64** %404, align 8, !tbaa !10
  %406 = getelementptr inbounds i64, i64* %405, i64 %400
  %407 = load i64, i64* %406, align 8, !tbaa !11
  br label %427

408:                                              ; preds = %423
  %409 = icmp ugt i64 %424, 1152921504606846975
  br i1 %409, label %410, label %412

410:                                              ; preds = %212, %381, %408
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %411 unwind label %469

411:                                              ; preds = %410
  unreachable

412:                                              ; preds = %408
  %413 = icmp eq i64 %424, 0
  br i1 %413, label %438, label %414

414:                                              ; preds = %412
  %415 = shl nuw nsw i64 %424, 3
  %416 = invoke noalias nonnull i8* @_Znwm(i64 %415) #18
          to label %417 unwind label %469

417:                                              ; preds = %414
  %418 = bitcast i8* %416 to i64*
  store i64 0, i64* %418, align 8, !tbaa !11
  %419 = icmp eq i64 %424, 1
  br i1 %419, label %438, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds i8, i8* %416, i64 8
  %422 = add nsw i64 %415, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %421, i8 0, i64 %422, i1 false)
  br label %438

423:                                              ; preds = %427, %398
  %424 = phi i64 [ %399, %398 ], [ %436, %427 ]
  %425 = add nuw nsw i64 %400, 1
  %426 = icmp slt i64 %400, %424
  br i1 %426, label %398, label %408, !llvm.loop !52

427:                                              ; preds = %403, %427
  %428 = phi i64 [ %435, %427 ], [ %407, %403 ]
  %429 = phi i64 [ %430, %427 ], [ 0, %403 ]
  %430 = add nuw nsw i64 %429, 1
  %431 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %401, i64 %430, i32 0, i32 0, i32 0, i32 0
  %432 = load i64*, i64** %431, align 8, !tbaa !10
  %433 = getelementptr inbounds i64, i64* %432, i64 %400
  %434 = load i64, i64* %433, align 8, !tbaa !11
  %435 = add nsw i64 %434, %428
  store i64 %435, i64* %433, align 8, !tbaa !11
  %436 = load i64, i64* %1, align 8, !tbaa !11
  %437 = icmp slt i64 %430, %436
  br i1 %437, label %427, label %423, !llvm.loop !53

438:                                              ; preds = %383, %412, %420, %417
  %439 = phi i64* [ null, %383 ], [ null, %412 ], [ %418, %420 ], [ %418, %417 ]
  %440 = load i64, i64* %1, align 8, !tbaa !11
  store i64 0, i64* %439, align 8, !tbaa !11
  %441 = icmp sgt i64 %440, 1
  br i1 %441, label %442, label %464

442:                                              ; preds = %438
  %443 = add i64 %440, -1
  %444 = add i64 %440, -2
  %445 = and i64 %443, 3
  %446 = icmp ult i64 %444, 3
  br i1 %446, label %449, label %447

447:                                              ; preds = %442
  %448 = and i64 %443, -4
  br label %471

449:                                              ; preds = %471, %442
  %450 = phi i64 [ 0, %442 ], [ %492, %471 ]
  %451 = phi i64 [ 0, %442 ], [ %493, %471 ]
  %452 = icmp eq i64 %445, 0
  br i1 %452, label %464, label %453

453:                                              ; preds = %449, %453
  %454 = phi i64 [ %459, %453 ], [ %450, %449 ]
  %455 = phi i64 [ %460, %453 ], [ %451, %449 ]
  %456 = phi i64 [ %462, %453 ], [ %445, %449 ]
  %457 = getelementptr inbounds i64, i64* %47, i64 %455
  %458 = load i64, i64* %457, align 8, !tbaa !11
  %459 = add nsw i64 %458, %454
  %460 = add nuw nsw i64 %455, 1
  %461 = getelementptr inbounds i64, i64* %439, i64 %460
  store i64 %459, i64* %461, align 8, !tbaa !11
  %462 = add i64 %456, -1
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %453, !llvm.loop !54

464:                                              ; preds = %449, %453, %438
  %465 = load %"class.std::vector"*, %"class.std::vector"** %183, align 8
  %466 = icmp sgt i64 %440, 0
  br i1 %466, label %467, label %530

467:                                              ; preds = %464
  %468 = add i64 %440, -2
  br label %497

469:                                              ; preds = %414, %410
  %470 = landingpad { i8*, i32 }
          cleanup
  br label %607

471:                                              ; preds = %471, %447
  %472 = phi i64 [ 0, %447 ], [ %492, %471 ]
  %473 = phi i64 [ 0, %447 ], [ %493, %471 ]
  %474 = phi i64 [ %448, %447 ], [ %495, %471 ]
  %475 = getelementptr inbounds i64, i64* %47, i64 %473
  %476 = load i64, i64* %475, align 8, !tbaa !11
  %477 = add nsw i64 %476, %472
  %478 = or i64 %473, 1
  %479 = getelementptr inbounds i64, i64* %439, i64 %478
  store i64 %477, i64* %479, align 8, !tbaa !11
  %480 = getelementptr inbounds i64, i64* %47, i64 %478
  %481 = load i64, i64* %480, align 8, !tbaa !11
  %482 = add nsw i64 %481, %477
  %483 = or i64 %473, 2
  %484 = getelementptr inbounds i64, i64* %439, i64 %483
  store i64 %482, i64* %484, align 8, !tbaa !11
  %485 = getelementptr inbounds i64, i64* %47, i64 %483
  %486 = load i64, i64* %485, align 8, !tbaa !11
  %487 = add nsw i64 %486, %482
  %488 = or i64 %473, 3
  %489 = getelementptr inbounds i64, i64* %439, i64 %488
  store i64 %487, i64* %489, align 8, !tbaa !11
  %490 = getelementptr inbounds i64, i64* %47, i64 %488
  %491 = load i64, i64* %490, align 8, !tbaa !11
  %492 = add nsw i64 %491, %487
  %493 = add nuw nsw i64 %473, 4
  %494 = getelementptr inbounds i64, i64* %439, i64 %493
  store i64 %492, i64* %494, align 8, !tbaa !11
  %495 = add i64 %474, -4
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %449, label %471, !llvm.loop !55

497:                                              ; preds = %467, %533
  %498 = phi i64 [ %535, %533 ], [ 0, %467 ]
  %499 = phi i64 [ %534, %533 ], [ 0, %467 ]
  %500 = getelementptr inbounds i64, i64* %439, i64 %498
  %501 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %465, i64 %498, i32 0, i32 0, i32 0, i32 0
  %502 = load i64*, i64** %501, align 8, !tbaa !10
  %503 = load i64, i64* %500, align 8, !tbaa !11
  %504 = getelementptr inbounds i64, i64* %502, i64 %498
  %505 = load i64, i64* %504, align 8, !tbaa !11
  %506 = icmp slt i64 %499, %505
  %507 = select i1 %506, i64 %505, i64 %499
  %508 = add nuw nsw i64 %498, 1
  %509 = icmp eq i64 %508, %440
  br i1 %509, label %533, label %510, !llvm.loop !56

510:                                              ; preds = %497
  %511 = xor i64 %498, -1
  %512 = add i64 %440, %511
  %513 = and i64 %512, 1
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %525, label %515

515:                                              ; preds = %510
  %516 = getelementptr inbounds i64, i64* %439, i64 %508
  %517 = load i64, i64* %516, align 8, !tbaa !11
  %518 = getelementptr inbounds i64, i64* %502, i64 %508
  %519 = load i64, i64* %518, align 8, !tbaa !11
  %520 = sub nsw i64 %519, %517
  %521 = add nsw i64 %520, %503
  %522 = icmp slt i64 %507, %521
  %523 = select i1 %522, i64 %521, i64 %507
  %524 = add nuw nsw i64 %498, 2
  br label %525

525:                                              ; preds = %515, %510
  %526 = phi i64 [ %523, %515 ], [ undef, %510 ]
  %527 = phi i64 [ %524, %515 ], [ %508, %510 ]
  %528 = phi i64 [ %523, %515 ], [ %507, %510 ]
  %529 = icmp eq i64 %468, %498
  br i1 %529, label %533, label %537

530:                                              ; preds = %533, %464
  %531 = phi i64 [ 0, %464 ], [ %534, %533 ]
  %532 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %531)
          to label %559 unwind label %604

533:                                              ; preds = %525, %537, %497
  %534 = phi i64 [ %507, %497 ], [ %526, %525 ], [ %556, %537 ]
  %535 = add nuw nsw i64 %498, 1
  %536 = icmp eq i64 %535, %440
  br i1 %536, label %530, label %497, !llvm.loop !57

537:                                              ; preds = %525, %537
  %538 = phi i64 [ %557, %537 ], [ %527, %525 ]
  %539 = phi i64 [ %556, %537 ], [ %528, %525 ]
  %540 = getelementptr inbounds i64, i64* %439, i64 %538
  %541 = load i64, i64* %540, align 8, !tbaa !11
  %542 = getelementptr inbounds i64, i64* %502, i64 %538
  %543 = load i64, i64* %542, align 8, !tbaa !11
  %544 = sub nsw i64 %543, %541
  %545 = add nsw i64 %544, %503
  %546 = icmp slt i64 %539, %545
  %547 = select i1 %546, i64 %545, i64 %539
  %548 = add nuw nsw i64 %538, 1
  %549 = getelementptr inbounds i64, i64* %439, i64 %548
  %550 = load i64, i64* %549, align 8, !tbaa !11
  %551 = getelementptr inbounds i64, i64* %502, i64 %548
  %552 = load i64, i64* %551, align 8, !tbaa !11
  %553 = sub nsw i64 %552, %550
  %554 = add nsw i64 %553, %503
  %555 = icmp slt i64 %547, %554
  %556 = select i1 %555, i64 %554, i64 %547
  %557 = add nuw nsw i64 %538, 2
  %558 = icmp eq i64 %557, %440
  br i1 %558, label %533, label %537, !llvm.loop !56

559:                                              ; preds = %530
  %560 = bitcast i64* %439 to i8*
  call void @_ZdlPv(i8* nonnull %560) #17
  %561 = load %"class.std::vector"*, %"class.std::vector"** %183, align 8, !tbaa !17
  %562 = load %"class.std::vector"*, %"class.std::vector"** %184, align 8, !tbaa !15
  %563 = icmp eq %"class.std::vector"* %561, %562
  br i1 %563, label %576, label %564

564:                                              ; preds = %559, %571
  %565 = phi %"class.std::vector"* [ %572, %571 ], [ %561, %559 ]
  %566 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %565, i64 0, i32 0, i32 0, i32 0, i32 0
  %567 = load i64*, i64** %566, align 8, !tbaa !10
  %568 = icmp eq i64* %567, null
  br i1 %568, label %571, label %569

569:                                              ; preds = %564
  %570 = bitcast i64* %567 to i8*
  call void @_ZdlPv(i8* nonnull %570) #17
  br label %571

571:                                              ; preds = %569, %564
  %572 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %565, i64 1
  %573 = icmp eq %"class.std::vector"* %572, %562
  br i1 %573, label %574, label %564, !llvm.loop !58

574:                                              ; preds = %571
  %575 = load %"class.std::vector"*, %"class.std::vector"** %183, align 8, !tbaa !17
  br label %576

576:                                              ; preds = %574, %559
  %577 = phi %"class.std::vector"* [ %575, %574 ], [ %561, %559 ]
  %578 = icmp eq %"class.std::vector"* %577, null
  br i1 %578, label %581, label %579

579:                                              ; preds = %576
  %580 = bitcast %"class.std::vector"* %577 to i8*
  call void @_ZdlPv(i8* nonnull %580) #17
  br label %581

581:                                              ; preds = %576, %579
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #17
  %582 = load %"class.std::vector"*, %"class.std::vector"** %88, align 8, !tbaa !17
  %583 = icmp eq %"class.std::vector"* %582, %92
  br i1 %583, label %594, label %584

584:                                              ; preds = %581, %591
  %585 = phi %"class.std::vector"* [ %592, %591 ], [ %582, %581 ]
  %586 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %585, i64 0, i32 0, i32 0, i32 0, i32 0
  %587 = load i64*, i64** %586, align 8, !tbaa !10
  %588 = icmp eq i64* %587, null
  br i1 %588, label %591, label %589

589:                                              ; preds = %584
  %590 = bitcast i64* %587 to i8*
  call void @_ZdlPv(i8* nonnull %590) #17
  br label %591

591:                                              ; preds = %589, %584
  %592 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %585, i64 1
  %593 = icmp eq %"class.std::vector"* %592, %92
  br i1 %593, label %594, label %584, !llvm.loop !58

594:                                              ; preds = %591, %581
  %595 = phi %"class.std::vector"* [ %92, %581 ], [ %582, %591 ]
  %596 = icmp eq %"class.std::vector"* %595, null
  br i1 %596, label %599, label %597

597:                                              ; preds = %594
  %598 = bitcast %"class.std::vector"* %595 to i8*
  call void @_ZdlPv(i8* nonnull %598) #17
  br label %599

599:                                              ; preds = %594, %597
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #17
  %600 = icmp eq i64* %47, null
  br i1 %600, label %603, label %601

601:                                              ; preds = %599
  %602 = bitcast i64* %47 to i8*
  call void @_ZdlPv(i8* nonnull %602) #17
  br label %603

603:                                              ; preds = %599, %601
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #17
  ret i32 0

604:                                              ; preds = %530
  %605 = landingpad { i8*, i32 }
          cleanup
  %606 = bitcast i64* %439 to i8*
  call void @_ZdlPv(i8* nonnull %606) #17
  br label %607

607:                                              ; preds = %469, %604, %370
  %608 = phi { i8*, i32 } [ %371, %370 ], [ %605, %604 ], [ %470, %469 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #17
  br label %609

609:                                              ; preds = %607, %228
  %610 = phi { i8*, i32 } [ %608, %607 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #17
  br label %611

611:                                              ; preds = %609, %172
  %612 = phi { i8*, i32 } [ %173, %172 ], [ %610, %609 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #17
  br label %613

613:                                              ; preds = %142, %611
  %614 = phi { i8*, i32 } [ %612, %611 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #17
  %615 = icmp eq i64* %47, null
  br i1 %615, label %620, label %616

616:                                              ; preds = %130, %613
  %617 = phi { i8*, i32 } [ %131, %130 ], [ %614, %613 ]
  %618 = phi i64* [ %21, %130 ], [ %47, %613 ]
  %619 = bitcast i64* %618 to i8*
  call void @_ZdlPv(i8* nonnull %619) #17
  br label %620

620:                                              ; preds = %616, %613
  %621 = phi { i8*, i32 } [ %614, %613 ], [ %617, %616 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #17
  resume { i8*, i32 } %621
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !15
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
  br i1 %16, label %17, label %7, !llvm.loop !58

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !17
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN16RMQ_segment_tree5queryExxxxx(%class.RMQ_segment_tree* nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #3 comdat align 2 {
  %7 = icmp sgt i64 %5, %1
  %8 = icmp sgt i64 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.RMQ_segment_tree, %class.RMQ_segment_tree* %0, i64 0, i32 2, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %class.RMQ_segment_tree, %class.RMQ_segment_tree* %0, i64 0, i32 2, i32 1
  %14 = load i64, i64* %13, align 8
  br label %44

15:                                               ; preds = %6
  %16 = icmp sgt i64 %1, %4
  %17 = icmp sgt i64 %5, %2
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.RMQ_segment_tree, %class.RMQ_segment_tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !40
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %3, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %3, i32 1
  %25 = load i64, i64* %24, align 8
  br label %44

26:                                               ; preds = %15
  %27 = shl nsw i64 %3, 1
  %28 = or i64 %27, 1
  %29 = add nsw i64 %5, %4
  %30 = sdiv i64 %29, 2
  %31 = tail call { i64, i64 } @_ZN16RMQ_segment_tree5queryExxxxx(%class.RMQ_segment_tree* nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2, i64 %28, i64 %4, i64 %30)
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  %34 = add nsw i64 %27, 2
  %35 = tail call { i64, i64 } @_ZN16RMQ_segment_tree5queryExxxxx(%class.RMQ_segment_tree* nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2, i64 %34, i64 %30, i64 %5)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  %38 = icmp slt i64 %36, %32
  br i1 %38, label %43, label %39

39:                                               ; preds = %26
  %40 = icmp sge i64 %32, %36
  %41 = icmp slt i64 %37, %33
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %26
  br label %44

44:                                               ; preds = %43, %39, %19, %10
  %45 = phi i64 [ %12, %10 ], [ %23, %19 ], [ %36, %43 ], [ %32, %39 ]
  %46 = phi i64 [ %14, %10 ], [ %25, %19 ], [ %37, %43 ], [ %33, %39 ]
  %47 = insertvalue { i64, i64 } undef, i64 %45, 0
  %48 = insertvalue { i64, i64 } %47, i64 %46, 1
  ret { i64, i64 } %48
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %21, label %22, label %24, !prof !59

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !5
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !33
  %34 = load i64*, i64** %5, align 8, !tbaa !60
  %35 = load i64*, i64** %4, align 8, !tbaa !60
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
  br i1 %48, label %69, label %9, !llvm.loop !61

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
  br i1 %67, label %68, label %58, !llvm.loop !58

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s372756861.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!16, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!29, !12, i64 24}
!29 = !{!"_ZTS16RMQ_segment_tree", !30, i64 0, !12, i64 24, !31, i64 32}
!30 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!31 = !{!"_ZTSSt4pairIxxE", !12, i64 0, !12, i64 8}
!32 = distinct !{!32, !14}
!33 = !{!6, !7, i64 16}
!34 = !{!16, !7, i64 16}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !14}
!40 = !{!41, !7, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!42 = !{!41, !7, i64 8}
!43 = !{!41, !7, i64 16}
!44 = !{!31, !12, i64 0}
!45 = !{!31, !12, i64 8}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14, !50}
!50 = !{!"llvm.loop.unswitch.partial.disable"}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14, !50}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = !{!7, !7, i64 0}
!61 = distinct !{!61, !14}
