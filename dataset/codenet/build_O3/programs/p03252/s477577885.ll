; ModuleID = 'Project_CodeNet_C++1400/p03252/s477577885.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s477577885.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8* }
%"class.std::tuple.6" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pi = dso_local local_unnamed_addr global double 0x400921FB54442EEA, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@MOD = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477577885.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z11output_tateSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !10
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  %11 = lshr exact i64 %8, 3
  %12 = call i64 @llvm.smax.i64(i64 %11, i64 1)
  %13 = load i64, i64* %5, align 8, !tbaa !11
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %13)
  %15 = bitcast %"class.std::basic_ostream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !13
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_ostream"* %14 to i8*
  %21 = add nsw i64 %19, 240
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !15
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %27, label %28

26:                                               ; preds = %44, %1
  ret void

27:                                               ; preds = %50, %10
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

28:                                               ; preds = %10, %50
  %29 = phi %"class.std::ctype"* [ %64, %50 ], [ %24, %10 ]
  %30 = phi %"class.std::basic_ostream"* [ %54, %50 ], [ %14, %10 ]
  %31 = phi i64 [ %48, %50 ], [ 0, %10 ]
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !18
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !20
  br label %44

38:                                               ; preds = %28
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29)
  %39 = bitcast %"class.std::ctype"* %29 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = tail call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8 signext %45)
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  %48 = add nuw nsw i64 %31, 1
  %49 = icmp eq i64 %48, %12
  br i1 %49, label %26, label %50, !llvm.loop !21

50:                                               ; preds = %44
  %51 = load i64*, i64** %4, align 8, !tbaa !10
  %52 = getelementptr inbounds i64, i64* %51, i64 %48
  %53 = load i64, i64* %52, align 8, !tbaa !11
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %53)
  %55 = bitcast %"class.std::basic_ostream"* %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !13
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %"class.std::basic_ostream"* %54 to i8*
  %61 = add nsw i64 %59, 240
  %62 = getelementptr inbounds i8, i8* %60, i64 %61
  %63 = bitcast i8* %62 to %"class.std::ctype"**
  %64 = load %"class.std::ctype"*, %"class.std::ctype"** %63, align 8, !tbaa !15
  %65 = icmp eq %"class.std::ctype"* %64, null
  br i1 %65, label %27, label %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z11output_yokoSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !10
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = lshr exact i64 %8, 3
  %12 = call i64 @llvm.smax.i64(i64 %11, i64 1)
  %13 = load i64, i64* %5, align 8, !tbaa !11
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %13)
  %15 = icmp slt i64 %8, 16
  br i1 %15, label %16, label %44

16:                                               ; preds = %44, %10, %1
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 240
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !15
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

27:                                               ; preds = %16
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !18
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !20
  br label %40

34:                                               ; preds = %27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !13
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = tail call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %41)
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  ret void

44:                                               ; preds = %10, %44
  %45 = phi i64 [ %51, %44 ], [ 1, %10 ]
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %47 = load i64*, i64** %4, align 8, !tbaa !10
  %48 = getelementptr inbounds i64, i64* %47, i64 %45
  %49 = load i64, i64* %48, align 8, !tbaa !11
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %49)
  %51 = add nuw nsw i64 %45, 1
  %52 = icmp eq i64 %51, %12
  br i1 %52, label %16, label %44, !llvm.loop !23
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6kaijoux(i64 %0) local_unnamed_addr #5 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1, %5
  %4 = phi i64 [ %12, %5 ], [ 1, %1 ]
  ret i64 %4

5:                                                ; preds = %1
  %6 = load i64, i64* @MOD, align 8, !tbaa !11
  %7 = srem i64 %0, %6
  %8 = add nsw i64 %0, -1
  %9 = tail call i64 @_Z6kaijoux(i64 %8)
  %10 = srem i64 %9, %6
  %11 = mul nsw i64 %10, %7
  %12 = srem i64 %11, %6
  br label %3
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5ispowx(i64 %0) local_unnamed_addr #6 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #19
  %4 = fptosi double %3 to i64
  %5 = mul nsw i64 %4, %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.6", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.6", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.6", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.6", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.6", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.6", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::map", align 8
  %16 = alloca %"class.std::map", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !25
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !27
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !20
  %26 = bitcast %"class.std::__cxx11::basic_string"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #19
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !25
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 1
  store i64 0, i64* %29, align 8, !tbaa !27
  %30 = bitcast %union.anon* %27 to i8*
  store i8 0, i8* %30, align 8, !tbaa !20
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13)
          to label %32 unwind label %112

32:                                               ; preds = %0
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14)
          to label %34 unwind label %112

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::map", %"class.std::map"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %35) #19
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to i32*
  store i32 0, i32* %37, align 8, !tbaa !30
  %38 = getelementptr inbounds i8, i8* %35, i64 16
  %39 = bitcast i8* %38 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !34
  %40 = getelementptr inbounds i8, i8* %35, i64 24
  %41 = bitcast i8* %40 to i8**
  store i8* %36, i8** %41, align 8, !tbaa !35
  %42 = getelementptr inbounds i8, i8* %35, i64 32
  %43 = bitcast i8* %42 to i8**
  store i8* %36, i8** %43, align 8, !tbaa !36
  %44 = getelementptr inbounds i8, i8* %35, i64 40
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8, !tbaa !37
  %46 = getelementptr inbounds %"class.std::map", %"class.std::map"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %46) #19
  %47 = getelementptr inbounds i8, i8* %46, i64 8
  %48 = bitcast i8* %47 to i32*
  store i32 0, i32* %48, align 8, !tbaa !30
  %49 = getelementptr inbounds i8, i8* %46, i64 16
  %50 = bitcast i8* %49 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !34
  %51 = getelementptr inbounds i8, i8* %46, i64 24
  %52 = bitcast i8* %51 to i8**
  store i8* %47, i8** %52, align 8, !tbaa !35
  %53 = getelementptr inbounds i8, i8* %46, i64 32
  %54 = bitcast i8* %53 to i8**
  store i8* %47, i8** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds i8, i8* %46, i64 40
  %56 = bitcast i8* %55 to i64*
  store i64 0, i64* %56, align 8, !tbaa !37
  %57 = bitcast %"class.std::__cxx11::basic_string"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %57) #19
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %17 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !25
  %60 = bitcast %union.anon* %58 to i8*
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 1
  store i64 0, i64* %62, align 8, !tbaa !27
  store i8 0, i8* %60, align 8, !tbaa !20
  %63 = bitcast %"class.std::__cxx11::basic_string"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %63) #19
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !25
  %66 = bitcast %union.anon* %64 to i8*
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 0, i32 0
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 1
  store i64 0, i64* %68, align 8, !tbaa !27
  store i8 0, i8* %66, align 8, !tbaa !20
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %70 = bitcast i8* %38 to %"struct.std::_Rb_tree_node"**
  %71 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  %72 = getelementptr inbounds %"class.std::map", %"class.std::map"* %15, i64 0, i32 0
  %73 = bitcast %"class.std::tuple"* %11 to i8*
  %74 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %12, i64 0, i32 0
  %76 = bitcast %"class.std::tuple"* %9 to i8*
  %77 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %78 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %10, i64 0, i32 0
  %79 = bitcast %"class.std::__cxx11::basic_string"* %19 to i8*
  %80 = bitcast %"class.std::tuple"* %7 to i8*
  %81 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %82 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %8, i64 0, i32 0
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 2
  %84 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 0, i32 0
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 1
  %87 = bitcast %union.anon* %83 to i8*
  %88 = load i64, i64* %24, align 8, !tbaa !27
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %114

90:                                               ; preds = %303, %34
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %92 = bitcast i8* %49 to %"struct.std::_Rb_tree_node"**
  %93 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"*
  %94 = getelementptr inbounds %"class.std::map", %"class.std::map"* %16, i64 0, i32 0
  %95 = bitcast %"class.std::tuple"* %5 to i8*
  %96 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %97 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %6, i64 0, i32 0
  %98 = bitcast %"class.std::tuple"* %3 to i8*
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %100 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %4, i64 0, i32 0
  %101 = bitcast %"class.std::__cxx11::basic_string"* %20 to i8*
  %102 = bitcast %"class.std::tuple"* %1 to i8*
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %104 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %2, i64 0, i32 0
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 2
  %106 = bitcast %"class.std::__cxx11::basic_string"* %20 to %union.anon**
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 0, i32 0
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 1
  %109 = bitcast %union.anon* %105 to i8*
  %110 = load i64, i64* %29, align 8, !tbaa !27
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %318, label %329

112:                                              ; preds = %32, %0
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %636

114:                                              ; preds = %34, %307
  %115 = phi %"struct.std::_Rb_tree_node"* [ %308, %307 ], [ null, %34 ]
  %116 = phi i64 [ %304, %307 ], [ 0, %34 ]
  %117 = load i8*, i8** %69, align 8, !tbaa !38
  %118 = getelementptr inbounds i8, i8* %117, i64 %116
  %119 = load i8, i8* %118, align 1
  %120 = icmp eq %"struct.std::_Rb_tree_node"* %115, null
  br i1 %120, label %143, label %121

121:                                              ; preds = %114, %121
  %122 = phi %"struct.std::_Rb_tree_node"* [ %133, %121 ], [ %115, %114 ]
  %123 = phi %"struct.std::_Rb_tree_node_base"* [ %130, %121 ], [ %71, %114 ]
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 1, i32 0, i64 0
  %125 = load i8, i8* %124, align 1, !tbaa !20
  %126 = icmp slt i8 %125, %119
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 0, i32 3
  %128 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 0, i32 2
  %130 = select i1 %126, %"struct.std::_Rb_tree_node_base"* %123, %"struct.std::_Rb_tree_node_base"* %128
  %131 = select i1 %126, %"struct.std::_Rb_tree_node_base"** %127, %"struct.std::_Rb_tree_node_base"** %129
  %132 = bitcast %"struct.std::_Rb_tree_node_base"** %131 to %"struct.std::_Rb_tree_node"**
  %133 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %132, align 8, !tbaa !39
  %134 = icmp eq %"struct.std::_Rb_tree_node"* %133, null
  br i1 %134, label %135, label %121, !llvm.loop !40

135:                                              ; preds = %121
  %136 = icmp eq %"struct.std::_Rb_tree_node_base"* %130, %71
  br i1 %136, label %143, label %137

137:                                              ; preds = %135
  %138 = select i1 %126, %"struct.std::_Rb_tree_node_base"* %123, %"struct.std::_Rb_tree_node_base"* %128
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %138, i64 1
  %140 = bitcast %"struct.std::_Rb_tree_node_base"* %139 to i8*
  %141 = load i8, i8* %140, align 1, !tbaa !20
  %142 = icmp slt i8 %119, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %137, %135, %114
  %144 = phi %"struct.std::_Rb_tree_node_base"* [ %130, %137 ], [ %71, %135 ], [ %71, %114 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #19
  store i8* %118, i8** %74, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %75) #19
  %145 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %72, %"struct.std::_Rb_tree_node_base"* %144, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %12)
          to label %146 unwind label %191

146:                                              ; preds = %143
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %75) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #19
  br label %147

147:                                              ; preds = %146, %137
  %148 = phi %"struct.std::_Rb_tree_node_base"* [ %145, %146 ], [ %130, %137 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %148, i64 1, i32 1
  %150 = bitcast %"struct.std::_Rb_tree_node_base"** %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !11
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %193

153:                                              ; preds = %147
  %154 = load i64, i64* %45, align 8, !tbaa !37
  %155 = load i8*, i8** %69, align 8, !tbaa !38
  %156 = getelementptr inbounds i8, i8* %155, i64 %116
  %157 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %70, align 8, !tbaa !34
  %158 = load i8, i8* %156, align 1
  %159 = icmp eq %"struct.std::_Rb_tree_node"* %157, null
  br i1 %159, label %182, label %160

160:                                              ; preds = %153, %160
  %161 = phi %"struct.std::_Rb_tree_node"* [ %172, %160 ], [ %157, %153 ]
  %162 = phi %"struct.std::_Rb_tree_node_base"* [ %169, %160 ], [ %71, %153 ]
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %161, i64 0, i32 1, i32 0, i64 0
  %164 = load i8, i8* %163, align 1, !tbaa !20
  %165 = icmp slt i8 %164, %158
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %161, i64 0, i32 0, i32 3
  %167 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %161, i64 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %161, i64 0, i32 0, i32 2
  %169 = select i1 %165, %"struct.std::_Rb_tree_node_base"* %162, %"struct.std::_Rb_tree_node_base"* %167
  %170 = select i1 %165, %"struct.std::_Rb_tree_node_base"** %166, %"struct.std::_Rb_tree_node_base"** %168
  %171 = bitcast %"struct.std::_Rb_tree_node_base"** %170 to %"struct.std::_Rb_tree_node"**
  %172 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %171, align 8, !tbaa !39
  %173 = icmp eq %"struct.std::_Rb_tree_node"* %172, null
  br i1 %173, label %174, label %160, !llvm.loop !40

174:                                              ; preds = %160
  %175 = icmp eq %"struct.std::_Rb_tree_node_base"* %169, %71
  br i1 %175, label %182, label %176

176:                                              ; preds = %174
  %177 = select i1 %165, %"struct.std::_Rb_tree_node_base"* %162, %"struct.std::_Rb_tree_node_base"* %167
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %177, i64 1
  %179 = bitcast %"struct.std::_Rb_tree_node_base"* %178 to i8*
  %180 = load i8, i8* %179, align 1, !tbaa !20
  %181 = icmp slt i8 %158, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %176, %174, %153
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %169, %176 ], [ %71, %174 ], [ %71, %153 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #19
  store i8* %156, i8** %77, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %78) #19
  %184 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %72, %"struct.std::_Rb_tree_node_base"* %183, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %10)
          to label %185 unwind label %191

185:                                              ; preds = %182
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %78) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #19
  br label %186

186:                                              ; preds = %185, %176
  %187 = phi %"struct.std::_Rb_tree_node_base"* [ %184, %185 ], [ %169, %176 ]
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %187, i64 1, i32 1
  %189 = bitcast %"struct.std::_Rb_tree_node_base"** %188 to i64*
  %190 = add i64 %154, 1
  store i64 %190, i64* %189, align 8, !tbaa !11
  br label %193

191:                                              ; preds = %182, %143
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %626

193:                                              ; preds = %186, %147
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %79) #19
  %194 = load i8*, i8** %69, align 8, !tbaa !38
  %195 = getelementptr inbounds i8, i8* %194, i64 %116
  %196 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %70, align 8, !tbaa !34
  %197 = load i8, i8* %195, align 1
  %198 = icmp eq %"struct.std::_Rb_tree_node"* %196, null
  br i1 %198, label %221, label %199

199:                                              ; preds = %193, %199
  %200 = phi %"struct.std::_Rb_tree_node"* [ %211, %199 ], [ %196, %193 ]
  %201 = phi %"struct.std::_Rb_tree_node_base"* [ %208, %199 ], [ %71, %193 ]
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 1, i32 0, i64 0
  %203 = load i8, i8* %202, align 1, !tbaa !20
  %204 = icmp slt i8 %203, %197
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 0, i32 3
  %206 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 0, i32 2
  %208 = select i1 %204, %"struct.std::_Rb_tree_node_base"* %201, %"struct.std::_Rb_tree_node_base"* %206
  %209 = select i1 %204, %"struct.std::_Rb_tree_node_base"** %205, %"struct.std::_Rb_tree_node_base"** %207
  %210 = bitcast %"struct.std::_Rb_tree_node_base"** %209 to %"struct.std::_Rb_tree_node"**
  %211 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %210, align 8, !tbaa !39
  %212 = icmp eq %"struct.std::_Rb_tree_node"* %211, null
  br i1 %212, label %213, label %199, !llvm.loop !40

213:                                              ; preds = %199
  %214 = icmp eq %"struct.std::_Rb_tree_node_base"* %208, %71
  br i1 %214, label %221, label %215

215:                                              ; preds = %213
  %216 = select i1 %204, %"struct.std::_Rb_tree_node_base"* %201, %"struct.std::_Rb_tree_node_base"* %206
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %216, i64 1
  %218 = bitcast %"struct.std::_Rb_tree_node_base"* %217 to i8*
  %219 = load i8, i8* %218, align 1, !tbaa !20
  %220 = icmp slt i8 %197, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %215, %213, %193
  %222 = phi %"struct.std::_Rb_tree_node_base"* [ %208, %215 ], [ %71, %213 ], [ %71, %193 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #19
  store i8* %195, i8** %81, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %82) #19
  %223 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %72, %"struct.std::_Rb_tree_node_base"* %222, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %8)
          to label %224 unwind label %309

224:                                              ; preds = %221
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %82) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #19
  br label %225

225:                                              ; preds = %224, %215
  %226 = phi %"struct.std::_Rb_tree_node_base"* [ %223, %224 ], [ %208, %215 ]
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %226, i64 1, i32 1
  %228 = bitcast %"struct.std::_Rb_tree_node_base"** %227 to i64*
  %229 = load i64, i64* %228, align 8, !tbaa !11
  %230 = call i64 @llvm.abs.i64(i64 %229, i1 false)
  %231 = icmp ult i64 %230, 10
  br i1 %231, label %250, label %232

232:                                              ; preds = %225, %246
  %233 = phi i64 [ %247, %246 ], [ %230, %225 ]
  %234 = phi i32 [ %248, %246 ], [ 1, %225 ]
  %235 = icmp ult i64 %233, 100
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = add i32 %234, 1
  br label %250

238:                                              ; preds = %232
  %239 = icmp ult i64 %233, 1000
  br i1 %239, label %240, label %242

240:                                              ; preds = %238
  %241 = add i32 %234, 2
  br label %250

242:                                              ; preds = %238
  %243 = icmp ult i64 %233, 10000
  br i1 %243, label %244, label %246

244:                                              ; preds = %242
  %245 = add i32 %234, 3
  br label %250

246:                                              ; preds = %242
  %247 = udiv i64 %233, 10000
  %248 = add i32 %234, 4
  %249 = icmp ult i64 %233, 100000
  br i1 %249, label %250, label %232, !llvm.loop !41

250:                                              ; preds = %246, %244, %240, %236, %225
  %251 = phi i32 [ %237, %236 ], [ %241, %240 ], [ %245, %244 ], [ 1, %225 ], [ %248, %246 ]
  %252 = lshr i64 %229, 63
  %253 = trunc i64 %252 to i32
  %254 = add i32 %251, %253
  %255 = zext i32 %254 to i64
  store %union.anon* %83, %union.anon** %84, align 8, !tbaa !25, !alias.scope !42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19, i64 %255, i8 signext 45)
          to label %256 unwind label %309

256:                                              ; preds = %250
  %257 = load i8*, i8** %85, align 8, !tbaa !38, !alias.scope !42
  %258 = getelementptr inbounds i8, i8* %257, i64 %252
  %259 = icmp ugt i64 %230, 99
  br i1 %259, label %260, label %280

260:                                              ; preds = %256
  %261 = add i32 %251, -1
  br label %262

262:                                              ; preds = %262, %260
  %263 = phi i64 [ %267, %262 ], [ %230, %260 ]
  %264 = phi i32 [ %278, %262 ], [ %261, %260 ]
  %265 = urem i64 %263, 100
  %266 = shl nuw nsw i64 %265, 1
  %267 = udiv i64 %263, 100
  %268 = or i64 %266, 1
  %269 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1, !tbaa !20
  %271 = zext i32 %264 to i64
  %272 = getelementptr inbounds i8, i8* %258, i64 %271
  store i8 %270, i8* %272, align 1, !tbaa !20
  %273 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %266
  %274 = load i8, i8* %273, align 2, !tbaa !20
  %275 = add i32 %264, -1
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds i8, i8* %258, i64 %276
  store i8 %274, i8* %277, align 1, !tbaa !20
  %278 = add i32 %264, -2
  %279 = icmp ugt i64 %263, 9999
  br i1 %279, label %262, label %280, !llvm.loop !45

280:                                              ; preds = %262, %256
  %281 = phi i64 [ %230, %256 ], [ %267, %262 ]
  %282 = icmp ugt i64 %281, 9
  br i1 %282, label %283, label %291

283:                                              ; preds = %280
  %284 = shl nuw nsw i64 %281, 1
  %285 = or i64 %284, 1
  %286 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1, !tbaa !20
  %288 = getelementptr inbounds i8, i8* %258, i64 1
  store i8 %287, i8* %288, align 1, !tbaa !20
  %289 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %284
  %290 = load i8, i8* %289, align 2, !tbaa !20
  br label %294

291:                                              ; preds = %280
  %292 = trunc i64 %281 to i8
  %293 = add nuw nsw i8 %292, 48
  br label %294

294:                                              ; preds = %291, %283
  %295 = phi i8 [ %293, %291 ], [ %290, %283 ]
  store i8 %295, i8* %258, align 1, !tbaa !20
  %296 = load i8*, i8** %85, align 8, !tbaa !38
  %297 = load i64, i64* %86, align 8, !tbaa !27
  %298 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17, i8* %296, i64 %297)
          to label %299 unwind label %311

299:                                              ; preds = %294
  %300 = load i8*, i8** %85, align 8, !tbaa !38
  %301 = icmp eq i8* %300, %87
  br i1 %301, label %303, label %302

302:                                              ; preds = %299
  call void @_ZdlPv(i8* %300) #19
  br label %303

303:                                              ; preds = %299, %302
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %79) #19
  %304 = add nuw nsw i64 %116, 1
  %305 = load i64, i64* %24, align 8, !tbaa !27
  %306 = icmp ult i64 %304, %305
  br i1 %306, label %307, label %90, !llvm.loop !46

307:                                              ; preds = %303
  %308 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %70, align 8, !tbaa !34
  br label %114

309:                                              ; preds = %250, %221
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %316

311:                                              ; preds = %294
  %312 = landingpad { i8*, i32 }
          cleanup
  %313 = load i8*, i8** %85, align 8, !tbaa !38
  %314 = icmp eq i8* %313, %87
  br i1 %314, label %316, label %315

315:                                              ; preds = %311
  call void @_ZdlPv(i8* %313) #19
  br label %316

316:                                              ; preds = %315, %311, %309
  %317 = phi { i8*, i32 } [ %310, %309 ], [ %312, %311 ], [ %312, %315 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %79) #19
  br label %626

318:                                              ; preds = %518, %90
  %319 = load i64, i64* %62, align 8, !tbaa !27
  %320 = load i64, i64* %68, align 8, !tbaa !27
  %321 = icmp eq i64 %319, %320
  br i1 %321, label %322, label %566

322:                                              ; preds = %318
  %323 = icmp eq i64 %319, 0
  br i1 %323, label %531, label %324

324:                                              ; preds = %322
  %325 = load i8*, i8** %67, align 8, !tbaa !38
  %326 = load i8*, i8** %61, align 8, !tbaa !38
  %327 = call i32 @bcmp(i8* %326, i8* %325, i64 %319) #19
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %531, label %566

329:                                              ; preds = %90, %518
  %330 = phi i64 [ %519, %518 ], [ 0, %90 ]
  %331 = load i8*, i8** %91, align 8, !tbaa !38
  %332 = getelementptr inbounds i8, i8* %331, i64 %330
  %333 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 8, !tbaa !34
  %334 = load i8, i8* %332, align 1
  %335 = icmp eq %"struct.std::_Rb_tree_node"* %333, null
  br i1 %335, label %358, label %336

336:                                              ; preds = %329, %336
  %337 = phi %"struct.std::_Rb_tree_node"* [ %348, %336 ], [ %333, %329 ]
  %338 = phi %"struct.std::_Rb_tree_node_base"* [ %345, %336 ], [ %93, %329 ]
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %337, i64 0, i32 1, i32 0, i64 0
  %340 = load i8, i8* %339, align 1, !tbaa !20
  %341 = icmp slt i8 %340, %334
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %337, i64 0, i32 0, i32 3
  %343 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %337, i64 0, i32 0
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %337, i64 0, i32 0, i32 2
  %345 = select i1 %341, %"struct.std::_Rb_tree_node_base"* %338, %"struct.std::_Rb_tree_node_base"* %343
  %346 = select i1 %341, %"struct.std::_Rb_tree_node_base"** %342, %"struct.std::_Rb_tree_node_base"** %344
  %347 = bitcast %"struct.std::_Rb_tree_node_base"** %346 to %"struct.std::_Rb_tree_node"**
  %348 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %347, align 8, !tbaa !39
  %349 = icmp eq %"struct.std::_Rb_tree_node"* %348, null
  br i1 %349, label %350, label %336, !llvm.loop !40

350:                                              ; preds = %336
  %351 = icmp eq %"struct.std::_Rb_tree_node_base"* %345, %93
  br i1 %351, label %358, label %352

352:                                              ; preds = %350
  %353 = select i1 %341, %"struct.std::_Rb_tree_node_base"* %338, %"struct.std::_Rb_tree_node_base"* %343
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %353, i64 1
  %355 = bitcast %"struct.std::_Rb_tree_node_base"* %354 to i8*
  %356 = load i8, i8* %355, align 1, !tbaa !20
  %357 = icmp slt i8 %334, %356
  br i1 %357, label %358, label %362

358:                                              ; preds = %352, %350, %329
  %359 = phi %"struct.std::_Rb_tree_node_base"* [ %345, %352 ], [ %93, %350 ], [ %93, %329 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #19
  store i8* %332, i8** %96, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %97) #19
  %360 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %94, %"struct.std::_Rb_tree_node_base"* %359, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %6)
          to label %361 unwind label %406

361:                                              ; preds = %358
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %97) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #19
  br label %362

362:                                              ; preds = %361, %352
  %363 = phi %"struct.std::_Rb_tree_node_base"* [ %360, %361 ], [ %345, %352 ]
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %363, i64 1, i32 1
  %365 = bitcast %"struct.std::_Rb_tree_node_base"** %364 to i64*
  %366 = load i64, i64* %365, align 8, !tbaa !11
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %408

368:                                              ; preds = %362
  %369 = load i64, i64* %56, align 8, !tbaa !37
  %370 = load i8*, i8** %91, align 8, !tbaa !38
  %371 = getelementptr inbounds i8, i8* %370, i64 %330
  %372 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 8, !tbaa !34
  %373 = load i8, i8* %371, align 1
  %374 = icmp eq %"struct.std::_Rb_tree_node"* %372, null
  br i1 %374, label %397, label %375

375:                                              ; preds = %368, %375
  %376 = phi %"struct.std::_Rb_tree_node"* [ %387, %375 ], [ %372, %368 ]
  %377 = phi %"struct.std::_Rb_tree_node_base"* [ %384, %375 ], [ %93, %368 ]
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 1, i32 0, i64 0
  %379 = load i8, i8* %378, align 1, !tbaa !20
  %380 = icmp slt i8 %379, %373
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0, i32 3
  %382 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0, i32 2
  %384 = select i1 %380, %"struct.std::_Rb_tree_node_base"* %377, %"struct.std::_Rb_tree_node_base"* %382
  %385 = select i1 %380, %"struct.std::_Rb_tree_node_base"** %381, %"struct.std::_Rb_tree_node_base"** %383
  %386 = bitcast %"struct.std::_Rb_tree_node_base"** %385 to %"struct.std::_Rb_tree_node"**
  %387 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %386, align 8, !tbaa !39
  %388 = icmp eq %"struct.std::_Rb_tree_node"* %387, null
  br i1 %388, label %389, label %375, !llvm.loop !40

389:                                              ; preds = %375
  %390 = icmp eq %"struct.std::_Rb_tree_node_base"* %384, %93
  br i1 %390, label %397, label %391

391:                                              ; preds = %389
  %392 = select i1 %380, %"struct.std::_Rb_tree_node_base"* %377, %"struct.std::_Rb_tree_node_base"* %382
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %392, i64 1
  %394 = bitcast %"struct.std::_Rb_tree_node_base"* %393 to i8*
  %395 = load i8, i8* %394, align 1, !tbaa !20
  %396 = icmp slt i8 %373, %395
  br i1 %396, label %397, label %401

397:                                              ; preds = %391, %389, %368
  %398 = phi %"struct.std::_Rb_tree_node_base"* [ %384, %391 ], [ %93, %389 ], [ %93, %368 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #19
  store i8* %371, i8** %99, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %100) #19
  %399 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %94, %"struct.std::_Rb_tree_node_base"* %398, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4)
          to label %400 unwind label %406

400:                                              ; preds = %397
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %100) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #19
  br label %401

401:                                              ; preds = %400, %391
  %402 = phi %"struct.std::_Rb_tree_node_base"* [ %399, %400 ], [ %384, %391 ]
  %403 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %402, i64 1, i32 1
  %404 = bitcast %"struct.std::_Rb_tree_node_base"** %403 to i64*
  %405 = add i64 %369, 1
  store i64 %405, i64* %404, align 8, !tbaa !11
  br label %408

406:                                              ; preds = %397, %358
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %626

408:                                              ; preds = %401, %362
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %101) #19
  %409 = load i8*, i8** %91, align 8, !tbaa !38
  %410 = getelementptr inbounds i8, i8* %409, i64 %330
  %411 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 8, !tbaa !34
  %412 = load i8, i8* %410, align 1
  %413 = icmp eq %"struct.std::_Rb_tree_node"* %411, null
  br i1 %413, label %436, label %414

414:                                              ; preds = %408, %414
  %415 = phi %"struct.std::_Rb_tree_node"* [ %426, %414 ], [ %411, %408 ]
  %416 = phi %"struct.std::_Rb_tree_node_base"* [ %423, %414 ], [ %93, %408 ]
  %417 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %415, i64 0, i32 1, i32 0, i64 0
  %418 = load i8, i8* %417, align 1, !tbaa !20
  %419 = icmp slt i8 %418, %412
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %415, i64 0, i32 0, i32 3
  %421 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %415, i64 0, i32 0
  %422 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %415, i64 0, i32 0, i32 2
  %423 = select i1 %419, %"struct.std::_Rb_tree_node_base"* %416, %"struct.std::_Rb_tree_node_base"* %421
  %424 = select i1 %419, %"struct.std::_Rb_tree_node_base"** %420, %"struct.std::_Rb_tree_node_base"** %422
  %425 = bitcast %"struct.std::_Rb_tree_node_base"** %424 to %"struct.std::_Rb_tree_node"**
  %426 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %425, align 8, !tbaa !39
  %427 = icmp eq %"struct.std::_Rb_tree_node"* %426, null
  br i1 %427, label %428, label %414, !llvm.loop !40

428:                                              ; preds = %414
  %429 = icmp eq %"struct.std::_Rb_tree_node_base"* %423, %93
  br i1 %429, label %436, label %430

430:                                              ; preds = %428
  %431 = select i1 %419, %"struct.std::_Rb_tree_node_base"* %416, %"struct.std::_Rb_tree_node_base"* %421
  %432 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %431, i64 1
  %433 = bitcast %"struct.std::_Rb_tree_node_base"* %432 to i8*
  %434 = load i8, i8* %433, align 1, !tbaa !20
  %435 = icmp slt i8 %412, %434
  br i1 %435, label %436, label %440

436:                                              ; preds = %430, %428, %408
  %437 = phi %"struct.std::_Rb_tree_node_base"* [ %423, %430 ], [ %93, %428 ], [ %93, %408 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %102) #19
  store i8* %410, i8** %103, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %104) #19
  %438 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %94, %"struct.std::_Rb_tree_node_base"* %437, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %2)
          to label %439 unwind label %522

439:                                              ; preds = %436
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %104) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #19
  br label %440

440:                                              ; preds = %439, %430
  %441 = phi %"struct.std::_Rb_tree_node_base"* [ %438, %439 ], [ %423, %430 ]
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %441, i64 1, i32 1
  %443 = bitcast %"struct.std::_Rb_tree_node_base"** %442 to i64*
  %444 = load i64, i64* %443, align 8, !tbaa !11
  %445 = call i64 @llvm.abs.i64(i64 %444, i1 false)
  %446 = icmp ult i64 %445, 10
  br i1 %446, label %465, label %447

447:                                              ; preds = %440, %461
  %448 = phi i64 [ %462, %461 ], [ %445, %440 ]
  %449 = phi i32 [ %463, %461 ], [ 1, %440 ]
  %450 = icmp ult i64 %448, 100
  br i1 %450, label %451, label %453

451:                                              ; preds = %447
  %452 = add i32 %449, 1
  br label %465

453:                                              ; preds = %447
  %454 = icmp ult i64 %448, 1000
  br i1 %454, label %455, label %457

455:                                              ; preds = %453
  %456 = add i32 %449, 2
  br label %465

457:                                              ; preds = %453
  %458 = icmp ult i64 %448, 10000
  br i1 %458, label %459, label %461

459:                                              ; preds = %457
  %460 = add i32 %449, 3
  br label %465

461:                                              ; preds = %457
  %462 = udiv i64 %448, 10000
  %463 = add i32 %449, 4
  %464 = icmp ult i64 %448, 100000
  br i1 %464, label %465, label %447, !llvm.loop !41

465:                                              ; preds = %461, %459, %455, %451, %440
  %466 = phi i32 [ %452, %451 ], [ %456, %455 ], [ %460, %459 ], [ 1, %440 ], [ %463, %461 ]
  %467 = lshr i64 %444, 63
  %468 = trunc i64 %467 to i32
  %469 = add i32 %466, %468
  %470 = zext i32 %469 to i64
  store %union.anon* %105, %union.anon** %106, align 8, !tbaa !25, !alias.scope !47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20, i64 %470, i8 signext 45)
          to label %471 unwind label %522

471:                                              ; preds = %465
  %472 = load i8*, i8** %107, align 8, !tbaa !38, !alias.scope !47
  %473 = getelementptr inbounds i8, i8* %472, i64 %467
  %474 = icmp ugt i64 %445, 99
  br i1 %474, label %475, label %495

475:                                              ; preds = %471
  %476 = add i32 %466, -1
  br label %477

477:                                              ; preds = %477, %475
  %478 = phi i64 [ %482, %477 ], [ %445, %475 ]
  %479 = phi i32 [ %493, %477 ], [ %476, %475 ]
  %480 = urem i64 %478, 100
  %481 = shl nuw nsw i64 %480, 1
  %482 = udiv i64 %478, 100
  %483 = or i64 %481, 1
  %484 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1, !tbaa !20
  %486 = zext i32 %479 to i64
  %487 = getelementptr inbounds i8, i8* %473, i64 %486
  store i8 %485, i8* %487, align 1, !tbaa !20
  %488 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %481
  %489 = load i8, i8* %488, align 2, !tbaa !20
  %490 = add i32 %479, -1
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds i8, i8* %473, i64 %491
  store i8 %489, i8* %492, align 1, !tbaa !20
  %493 = add i32 %479, -2
  %494 = icmp ugt i64 %478, 9999
  br i1 %494, label %477, label %495, !llvm.loop !45

495:                                              ; preds = %477, %471
  %496 = phi i64 [ %445, %471 ], [ %482, %477 ]
  %497 = icmp ugt i64 %496, 9
  br i1 %497, label %498, label %506

498:                                              ; preds = %495
  %499 = shl nuw nsw i64 %496, 1
  %500 = or i64 %499, 1
  %501 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %500
  %502 = load i8, i8* %501, align 1, !tbaa !20
  %503 = getelementptr inbounds i8, i8* %473, i64 1
  store i8 %502, i8* %503, align 1, !tbaa !20
  %504 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %499
  %505 = load i8, i8* %504, align 2, !tbaa !20
  br label %509

506:                                              ; preds = %495
  %507 = trunc i64 %496 to i8
  %508 = add nuw nsw i8 %507, 48
  br label %509

509:                                              ; preds = %506, %498
  %510 = phi i8 [ %508, %506 ], [ %505, %498 ]
  store i8 %510, i8* %473, align 1, !tbaa !20
  %511 = load i8*, i8** %107, align 8, !tbaa !38
  %512 = load i64, i64* %108, align 8, !tbaa !27
  %513 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18, i8* %511, i64 %512)
          to label %514 unwind label %524

514:                                              ; preds = %509
  %515 = load i8*, i8** %107, align 8, !tbaa !38
  %516 = icmp eq i8* %515, %109
  br i1 %516, label %518, label %517

517:                                              ; preds = %514
  call void @_ZdlPv(i8* %515) #19
  br label %518

518:                                              ; preds = %514, %517
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %101) #19
  %519 = add nuw nsw i64 %330, 1
  %520 = load i64, i64* %29, align 8, !tbaa !27
  %521 = icmp ult i64 %519, %520
  br i1 %521, label %329, label %318, !llvm.loop !50

522:                                              ; preds = %465, %436
  %523 = landingpad { i8*, i32 }
          cleanup
  br label %529

524:                                              ; preds = %509
  %525 = landingpad { i8*, i32 }
          cleanup
  %526 = load i8*, i8** %107, align 8, !tbaa !38
  %527 = icmp eq i8* %526, %109
  br i1 %527, label %529, label %528

528:                                              ; preds = %524
  call void @_ZdlPv(i8* %526) #19
  br label %529

529:                                              ; preds = %528, %524, %522
  %530 = phi { i8*, i32 } [ %523, %522 ], [ %525, %524 ], [ %525, %528 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %101) #19
  br label %626

531:                                              ; preds = %322, %324
  %532 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
          to label %533 unwind label %564

533:                                              ; preds = %531
  %534 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %535 = getelementptr i8, i8* %534, i64 -24
  %536 = bitcast i8* %535 to i64*
  %537 = load i64, i64* %536, align 8
  %538 = add nsw i64 %537, 240
  %539 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %538
  %540 = bitcast i8* %539 to %"class.std::ctype"**
  %541 = load %"class.std::ctype"*, %"class.std::ctype"** %540, align 8, !tbaa !15
  %542 = icmp eq %"class.std::ctype"* %541, null
  br i1 %542, label %543, label %545

543:                                              ; preds = %533
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %544 unwind label %564

544:                                              ; preds = %543
  unreachable

545:                                              ; preds = %533
  %546 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %541, i64 0, i32 8
  %547 = load i8, i8* %546, align 8, !tbaa !18
  %548 = icmp eq i8 %547, 0
  br i1 %548, label %552, label %549

549:                                              ; preds = %545
  %550 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %541, i64 0, i32 9, i64 10
  %551 = load i8, i8* %550, align 1, !tbaa !20
  br label %559

552:                                              ; preds = %545
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %541)
          to label %553 unwind label %564

553:                                              ; preds = %552
  %554 = bitcast %"class.std::ctype"* %541 to i8 (%"class.std::ctype"*, i8)***
  %555 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %554, align 8, !tbaa !13
  %556 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %555, i64 6
  %557 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %556, align 8
  %558 = invoke signext i8 %557(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %541, i8 signext 10)
          to label %559 unwind label %564

559:                                              ; preds = %553, %549
  %560 = phi i8 [ %551, %549 ], [ %558, %553 ]
  %561 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %560)
          to label %562 unwind label %564

562:                                              ; preds = %559
  %563 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %561)
          to label %599 unwind label %564

564:                                              ; preds = %597, %594, %588, %587, %578, %562, %559, %553, %552, %543, %566, %531
  %565 = landingpad { i8*, i32 }
          cleanup
  br label %626

566:                                              ; preds = %318, %324
  %567 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
          to label %568 unwind label %564

568:                                              ; preds = %566
  %569 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %570 = getelementptr i8, i8* %569, i64 -24
  %571 = bitcast i8* %570 to i64*
  %572 = load i64, i64* %571, align 8
  %573 = add nsw i64 %572, 240
  %574 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %573
  %575 = bitcast i8* %574 to %"class.std::ctype"**
  %576 = load %"class.std::ctype"*, %"class.std::ctype"** %575, align 8, !tbaa !15
  %577 = icmp eq %"class.std::ctype"* %576, null
  br i1 %577, label %578, label %580

578:                                              ; preds = %568
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %579 unwind label %564

579:                                              ; preds = %578
  unreachable

580:                                              ; preds = %568
  %581 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %576, i64 0, i32 8
  %582 = load i8, i8* %581, align 8, !tbaa !18
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %587, label %584

584:                                              ; preds = %580
  %585 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %576, i64 0, i32 9, i64 10
  %586 = load i8, i8* %585, align 1, !tbaa !20
  br label %594

587:                                              ; preds = %580
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %576)
          to label %588 unwind label %564

588:                                              ; preds = %587
  %589 = bitcast %"class.std::ctype"* %576 to i8 (%"class.std::ctype"*, i8)***
  %590 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %589, align 8, !tbaa !13
  %591 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %590, i64 6
  %592 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %591, align 8
  %593 = invoke signext i8 %592(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %576, i8 signext 10)
          to label %594 unwind label %564

594:                                              ; preds = %588, %584
  %595 = phi i8 [ %586, %584 ], [ %593, %588 ]
  %596 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %595)
          to label %597 unwind label %564

597:                                              ; preds = %594
  %598 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %596)
          to label %599 unwind label %564

599:                                              ; preds = %597, %562
  %600 = load i8*, i8** %67, align 8, !tbaa !38
  %601 = icmp eq i8* %600, %66
  br i1 %601, label %603, label %602

602:                                              ; preds = %599
  call void @_ZdlPv(i8* %600) #19
  br label %603

603:                                              ; preds = %599, %602
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #19
  %604 = load i8*, i8** %61, align 8, !tbaa !38
  %605 = icmp eq i8* %604, %60
  br i1 %605, label %607, label %606

606:                                              ; preds = %603
  call void @_ZdlPv(i8* %604) #19
  br label %607

607:                                              ; preds = %603, %606
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #19
  %608 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %94, %"struct.std::_Rb_tree_node"* %608)
          to label %612 unwind label %609

609:                                              ; preds = %607
  %610 = landingpad { i8*, i32 }
          catch i8* null
  %611 = extractvalue { i8*, i32 } %610, 0
  call void @__clang_call_terminate(i8* %611) #20
  unreachable

612:                                              ; preds = %607
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %46) #19
  %613 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %70, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %72, %"struct.std::_Rb_tree_node"* %613)
          to label %617 unwind label %614

614:                                              ; preds = %612
  %615 = landingpad { i8*, i32 }
          catch i8* null
  %616 = extractvalue { i8*, i32 } %615, 0
  call void @__clang_call_terminate(i8* %616) #20
  unreachable

617:                                              ; preds = %612
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %35) #19
  %618 = load i8*, i8** %91, align 8, !tbaa !38
  %619 = icmp eq i8* %618, %30
  br i1 %619, label %621, label %620

620:                                              ; preds = %617
  call void @_ZdlPv(i8* %618) #19
  br label %621

621:                                              ; preds = %617, %620
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #19
  %622 = load i8*, i8** %69, align 8, !tbaa !38
  %623 = icmp eq i8* %622, %25
  br i1 %623, label %625, label %624

624:                                              ; preds = %621
  call void @_ZdlPv(i8* %622) #19
  br label %625

625:                                              ; preds = %621, %624
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #19
  ret i32 0

626:                                              ; preds = %406, %529, %191, %316, %564
  %627 = phi { i8*, i32 } [ %565, %564 ], [ %317, %316 ], [ %192, %191 ], [ %530, %529 ], [ %407, %406 ]
  %628 = load i8*, i8** %67, align 8, !tbaa !38
  %629 = icmp eq i8* %628, %66
  br i1 %629, label %631, label %630

630:                                              ; preds = %626
  call void @_ZdlPv(i8* %628) #19
  br label %631

631:                                              ; preds = %630, %626
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #19
  %632 = load i8*, i8** %61, align 8, !tbaa !38
  %633 = icmp eq i8* %632, %60
  br i1 %633, label %635, label %634

634:                                              ; preds = %631
  call void @_ZdlPv(i8* %632) #19
  br label %635

635:                                              ; preds = %634, %631
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #19
  call void @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %16) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %46) #19
  call void @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %15) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %35) #19
  br label %636

636:                                              ; preds = %635, %112
  %637 = phi { i8*, i32 } [ %627, %635 ], [ %113, %112 ]
  %638 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %639 = load i8*, i8** %638, align 8, !tbaa !38
  %640 = icmp eq i8* %639, %30
  br i1 %640, label %642, label %641

641:                                              ; preds = %636
  call void @_ZdlPv(i8* %639) #19
  br label %642

642:                                              ; preds = %636, %641
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #19
  %643 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %644 = load i8*, i8** %643, align 8, !tbaa !38
  %645 = icmp eq i8* %644, %25
  br i1 %645, label %647, label %646

646:                                              ; preds = %642
  call void @_ZdlPv(i8* %644) #19
  br label %647

647:                                              ; preds = %642, %646
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #19
  resume { i8*, i32 } %637
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !52
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !53

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #21
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !54
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  %10 = load i8, i8* %8, align 1, !tbaa !20
  store i8 %10, i8* %9, align 8, !tbaa !56
  %11 = getelementptr inbounds i8, i8* %6, i64 40
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !58
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %9)
          to label %14 unwind label %41

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i8*
  %28 = load i8, i8* %9, align 1, !tbaa !20
  %29 = load i8, i8* %27, align 1, !tbaa !20
  %30 = icmp slt i8 %28, %29
  br label %31

31:                                               ; preds = %18, %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ], [ true, %18 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #19
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !37
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !37
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #19
  tail call void @_ZdlPv(i8* nonnull %6) #19
  invoke void @__cxa_rethrow() #18
          to label %54 unwind label %48

45:                                               ; preds = %14
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %45 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %47

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #20
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !37
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i8, i8* %2, align 1
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !39
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i8*
  %21 = load i8, i8* %20, align 1, !tbaa !20
  %22 = load i8, i8* %2, align 1, !tbaa !20
  %23 = icmp slt i8 %21, %22
  br i1 %23, label %171, label %24

24:                                               ; preds = %13, %15
  %25 = phi i8 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !39
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %39, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1, i32 0, i64 0
  %33 = load i8, i8* %32, align 1, !tbaa !20
  %34 = icmp slt i8 %25, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !39
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %30, !llvm.loop !59

41:                                               ; preds = %30
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %24
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %24 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !35
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %171, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #22
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i8*
  %56 = load i8, i8* %55, align 1, !tbaa !20
  %57 = icmp slt i8 %56, %25
  %58 = select i1 %57, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %59 = select i1 %57, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %171

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to i8*
  %63 = load i8, i8* %2, align 1, !tbaa !20
  %64 = load i8, i8* %62, align 1, !tbaa !20
  %65 = icmp slt i8 %63, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, i8* %4, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !39
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %1
  br i1 %70, label %171, label %71

71:                                               ; preds = %66
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i8*
  %75 = load i8, i8* %74, align 1, !tbaa !20
  %76 = icmp slt i8 %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node"**
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !51
  %81 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  %82 = select i1 %81, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %83 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %1
  br label %171

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %4, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node"**
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8, !tbaa !39
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %84, %89
  %90 = phi %"struct.std::_Rb_tree_node"* [ %98, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 1, i32 0, i64 0
  %92 = load i8, i8* %91, align 1, !tbaa !20
  %93 = icmp slt i8 %63, %92
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 3
  %96 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %95
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node"**
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !39
  %99 = icmp eq %"struct.std::_Rb_tree_node"* %98, null
  br i1 %99, label %100, label %89, !llvm.loop !59

100:                                              ; preds = %89
  %101 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0
  br i1 %93, label %102, label %107

102:                                              ; preds = %100, %84
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %100 ], [ %6, %84 ]
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, %69
  br i1 %104, label %171, label %105

105:                                              ; preds = %102
  %106 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #22
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %105 ], [ %101, %100 ]
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %105 ], [ %101, %100 ]
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 1
  %111 = bitcast %"struct.std::_Rb_tree_node_base"* %110 to i8*
  %112 = load i8, i8* %111, align 1, !tbaa !20
  %113 = icmp slt i8 %112, %63
  %114 = select i1 %113, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %109
  %115 = select i1 %113, %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::_Rb_tree_node_base"* null
  br label %171

116:                                              ; preds = %60
  %117 = icmp slt i8 %64, %63
  br i1 %117, label %118, label %171

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, i8* %4, i64 32
  %120 = bitcast i8* %119 to %"struct.std::_Rb_tree_node_base"**
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !39
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %1
  br i1 %122, label %171, label %123

123:                                              ; preds = %118
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to i8*
  %127 = load i8, i8* %126, align 1, !tbaa !20
  %128 = icmp slt i8 %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node"**
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8, !tbaa !51
  %133 = icmp eq %"struct.std::_Rb_tree_node"* %132, null
  %134 = select i1 %133, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %124
  %135 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %124
  br label %171

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, i8* %4, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node"**
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %138, align 8, !tbaa !39
  %140 = icmp eq %"struct.std::_Rb_tree_node"* %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::_Rb_tree_node"* [ %150, %141 ], [ %139, %136 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 1, i32 0, i64 0
  %144 = load i8, i8* %143, align 1, !tbaa !20
  %145 = icmp slt i8 %63, %144
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 3
  %148 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %147
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node"**
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8, !tbaa !39
  %151 = icmp eq %"struct.std::_Rb_tree_node"* %150, null
  br i1 %151, label %152, label %141, !llvm.loop !59

152:                                              ; preds = %141
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0
  br i1 %145, label %154, label %162

154:                                              ; preds = %152, %136
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %6, %136 ]
  %156 = getelementptr inbounds i8, i8* %4, i64 24
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !35
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %158
  br i1 %159, label %171, label %160

160:                                              ; preds = %154
  %161 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #22
  br label %162

162:                                              ; preds = %160, %152
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %160 ], [ %153, %152 ]
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %160 ], [ %153, %152 ]
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %164, i64 1
  %166 = bitcast %"struct.std::_Rb_tree_node_base"* %165 to i8*
  %167 = load i8, i8* %166, align 1, !tbaa !20
  %168 = icmp slt i8 %167, %63
  %169 = select i1 %168, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %164
  %170 = select i1 %168, %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::_Rb_tree_node_base"* null
  br label %171

171:                                              ; preds = %162, %154, %107, %102, %51, %43, %129, %77, %116, %118, %66, %15
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %66 ], [ null, %118 ], [ %1, %116 ], [ %82, %77 ], [ %134, %129 ], [ %58, %51 ], [ null, %43 ], [ %114, %107 ], [ null, %102 ], [ %169, %162 ], [ null, %154 ]
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %66 ], [ %1, %118 ], [ null, %116 ], [ %83, %77 ], [ %135, %129 ], [ %59, %51 ], [ %44, %43 ], [ %115, %107 ], [ %69, %102 ], [ %170, %162 ], [ %155, %154 ]
  %174 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %172, 0
  %175 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %174, %"struct.std::_Rb_tree_node_base"* %173, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %175
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s477577885.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  store i64 1000000007, i64* @MOD, align 8, !tbaa !11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly nofree nounwind readonly willreturn }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { nounwind readonly willreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !7, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !17, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!17 = !{!"bool", !8, i64 0}
!18 = !{!19, !8, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !17, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22, !24}
!24 = !{!"llvm.loop.peeled.count", i32 1}
!25 = !{!26, !7, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !29, i64 8, !8, i64 16}
!29 = !{!"long", !8, i64 0}
!30 = !{!31, !33, i64 0}
!31 = !{!"_ZTSSt15_Rb_tree_header", !32, i64 0, !29, i64 32}
!32 = !{!"_ZTSSt18_Rb_tree_node_base", !33, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!33 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!34 = !{!31, !7, i64 8}
!35 = !{!31, !7, i64 16}
!36 = !{!31, !7, i64 24}
!37 = !{!31, !29, i64 32}
!38 = !{!28, !7, i64 0}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt7__cxx119to_stringEx: argument 0"}
!44 = distinct !{!44, !"_ZNSt7__cxx119to_stringEx"}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNSt7__cxx119to_stringEx: argument 0"}
!49 = distinct !{!49, !"_ZNSt7__cxx119to_stringEx"}
!50 = distinct !{!50, !22}
!51 = !{!32, !7, i64 24}
!52 = !{!32, !7, i64 16}
!53 = distinct !{!53, !22}
!54 = !{!55, !7, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0ERKcLb0EE", !7, i64 0}
!56 = !{!57, !8, i64 0}
!57 = !{!"_ZTSSt4pairIKcxE", !8, i64 0, !12, i64 8}
!58 = !{!57, !12, i64 8}
!59 = distinct !{!59, !22}
