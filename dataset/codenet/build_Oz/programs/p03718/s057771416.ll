; ModuleID = 'Project_CodeNet_C++1400/p03718/s057771416.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s057771416.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Ford = type <{ [20050 x %"class.std::vector"], [20050 x i8], [6 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN4FordD2Ev = comdat any

$_ZN4Ford15add_double_edgeEiii = comdat any

$_ZN4Ford8max_flowEii = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv = comdat any

$_ZN4Ford3dfsEiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@flow = dso_local global %struct.Ford zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_Z3strB5cxx11 = dso_local global [105 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057771416.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4FordD2Ev(%struct.Ford* nonnull align 8 dereferenceable(501250) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Ford, %struct.Ford* %0, i64 0, i32 0, i64 0
  %3 = getelementptr inbounds %struct.Ford, %struct.Ford* %0, i64 0, i32 0, i64 20050
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi %"class.std::vector"* [ %3, %1 ], [ %6, %4 ]
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 -1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #17
  %8 = icmp eq %"class.std::vector"* %6, %2
  br i1 %8, label %9, label %4

9:                                                ; preds = %4
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #17
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i64 @_Z4findc(i8 signext %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %6 = zext i32 %5 to i64
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %23, %1
  %9 = phi i64 [ %24, %23 ], [ 0, %1 ]
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %28, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %9, i32 0, i32 0
  br label %13

13:                                               ; preds = %11, %21
  %14 = phi i64 [ 0, %11 ], [ %22, %21 ]
  %15 = icmp eq i64 %14, %7
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load i8*, i8** %12, align 16, !tbaa !9
  %18 = getelementptr inbounds i8, i8* %17, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !14
  %20 = icmp eq i8 %19, %0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !15

23:                                               ; preds = %13
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !17

25:                                               ; preds = %16
  %26 = shl i64 %14, 32
  %27 = and i64 %9, 4294967295
  br label %28

28:                                               ; preds = %8, %25
  %29 = phi i64 [ %27, %25 ], [ 4294967295, %8 ]
  %30 = phi i64 [ %26, %25 ], [ -4294967296, %8 ]
  %31 = or i64 %30, %29
  ret i64 %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #18
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #18
  br label %3

3:                                                ; preds = %24, %0
  %4 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = add nsw i32 %9, %5
  %11 = add nsw i32 %10, 1
  %12 = tail call i64 @_Z4findc(i8 signext 83) #18
  %13 = trunc i64 %12 to i32
  %14 = lshr i64 %12, 32
  %15 = trunc i64 %14 to i32
  tail call void @_ZN4Ford15add_double_edgeEiii(%struct.Ford* nonnull align 8 dereferenceable(501250) @flow, i32 %10, i32 %13, i32 1000000000) #18
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = add nsw i32 %16, %15
  tail call void @_ZN4Ford15add_double_edgeEiii(%struct.Ford* nonnull align 8 dereferenceable(501250) @flow, i32 %10, i32 %17, i32 1000000000) #18
  %18 = tail call i64 @_Z4findc(i8 signext 84) #18
  %19 = trunc i64 %18 to i32
  %20 = lshr i64 %18, 32
  %21 = trunc i64 %20 to i32
  tail call void @_ZN4Ford15add_double_edgeEiii(%struct.Ford* nonnull align 8 dereferenceable(501250) @flow, i32 %19, i32 %11, i32 1000000000) #18
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = add nsw i32 %22, %21
  tail call void @_ZN4Ford15add_double_edgeEiii(%struct.Ford* nonnull align 8 dereferenceable(501250) @flow, i32 %23, i32 %11, i32 1000000000) #18
  br label %28

24:                                               ; preds = %3
  %25 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %4
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25) #18
  %27 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !18

28:                                               ; preds = %48, %8
  %29 = phi i64 [ %49, %48 ], [ 0, %8 ]
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %29, i32 0, i32 0
  %35 = load i32, i32* @m, align 4, !tbaa !5
  %36 = trunc i64 %29 to i32
  br label %43

37:                                               ; preds = %28
  %38 = tail call i32 @_ZN4Ford8max_flowEii(%struct.Ford* nonnull align 8 dereferenceable(501250) @flow, i32 %10, i32 %11) #18
  %39 = icmp sgt i32 %38, 999999999
  %40 = select i1 %39, i32 -1, i32 %38
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40) #18
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41) #18
  ret i32 0

43:                                               ; preds = %33, %60
  %44 = phi i32 [ %35, %33 ], [ %61, %60 ]
  %45 = phi i64 [ 0, %33 ], [ %62, %60 ]
  %46 = sext i32 %44 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !19

50:                                               ; preds = %43
  %51 = load i8*, i8** %34, align 16, !tbaa !9
  %52 = getelementptr inbounds i8, i8* %51, i64 %45
  %53 = load i8, i8* %52, align 1, !tbaa !14
  %54 = icmp eq i8 %53, 111
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load i32, i32* @n, align 4, !tbaa !5
  %57 = trunc i64 %45 to i32
  %58 = add nsw i32 %56, %57
  tail call void @_ZN4Ford15add_double_edgeEiii(%struct.Ford* nonnull align 8 dereferenceable(501250) @flow, i32 %36, i32 %58, i32 1) #18
  %59 = load i32, i32* @m, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %50, %55
  %61 = phi i32 [ %44, %50 ], [ %59, %55 ]
  %62 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Ford15add_double_edgeEiii(%struct.Ford* nonnull align 8 dereferenceable(501250) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca %struct.edge, align 4
  %6 = alloca %struct.edge, align 4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Ford, %struct.Ford* %0, i64 0, i32 0, i64 %7
  %9 = bitcast %struct.edge* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9) #19
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds %struct.Ford, %struct.Ford* %0, i64 0, i32 0, i64 %10
  %12 = getelementptr inbounds %struct.Ford, %struct.Ford* %0, i64 0, i32 0, i64 %10, i32 0, i32 0, i32 0, i32 1
  %13 = load %struct.edge*, %struct.edge** %12, align 8, !tbaa !21
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %struct.edge*, %struct.edge** %14, align 8, !tbaa !23
  %16 = ptrtoint %struct.edge* %13 to i64
  %17 = ptrtoint %struct.edge* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 0
  store i32 %2, i32* %21, align 4, !tbaa !24
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1
  store i32 %3, i32* %22, align 4, !tbaa !26
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 2
  store i32 %20, i32* %23, align 4, !tbaa !27
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, %struct.edge* nonnull align 4 dereferenceable(12) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #19
  %24 = bitcast %struct.edge* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24) #19
  %25 = getelementptr inbounds %struct.Ford, %struct.Ford* %0, i64 0, i32 0, i64 %7, i32 0, i32 0, i32 0, i32 1
  %26 = load %struct.edge*, %struct.edge** %25, align 8, !tbaa !21
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %struct.edge*, %struct.edge** %27, align 8, !tbaa !23
  %29 = ptrtoint %struct.edge* %26 to i64
  %30 = ptrtoint %struct.edge* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 12
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, -1
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 0
  store i32 %1, i32* %35, align 4, !tbaa !24
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 1
  store i32 %3, i32* %36, align 4, !tbaa !26
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 2
  store i32 %34, i32* %37, align 4, !tbaa !27
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, %struct.edge* nonnull align 4 dereferenceable(12) %6) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4Ford8max_flowEii(%struct.Ford* nonnull align 8 dereferenceable(501250) %0, i32 %1, i32 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %struct.Ford, %struct.Ford* %0, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.Ford, %struct.Ford* %0, i64 0, i32 1, i64 20050
  br label %6

6:                                                ; preds = %13, %3
  %7 = phi i32 [ 0, %3 ], [ %16, %13 ]
  br label %8

8:                                                ; preds = %11, %6
  %9 = phi i8* [ %4, %6 ], [ %12, %11 ]
  %10 = icmp eq i8* %9, %5
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i8 0, i8* %9, align 1, !tbaa !28
  %12 = getelementptr inbounds i8, i8* %9, i64 1
  br label %8, !llvm.loop !30

13:                                               ; preds = %8
  %14 = tail call i32 @_ZN4Ford3dfsEiii(%struct.Ford* nonnull align 8 dereferenceable(501250) %0, i32 %1, i32 %2, i32 1000000000) #18
  %15 = icmp eq i32 %14, 0
  %16 = add nsw i32 %14, %7
  br i1 %15, label %17, label %6, !llvm.loop !31

17:                                               ; preds = %13
  ret i32 %7
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !23
  %4 = icmp eq %struct.edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !32
  %7 = icmp eq %struct.edge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %4 to i8*
  %10 = bitcast %struct.edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #19, !tbaa.struct !33
  %11 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !21
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %11, i64 1
  store %struct.edge* %12, %struct.edge** %3, align 8, !tbaa !21
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %4, %struct.edge* nonnull align 4 dereferenceable(12) %1) #18
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %1, %struct.edge* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !21
  %10 = ptrtoint %struct.edge* %1 to i64
  %11 = ptrtoint %struct.edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %13
  %16 = bitcast %struct.edge* %15 to i8*
  %17 = bitcast %struct.edge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #19, !tbaa.struct !33
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %struct.edge* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %struct.edge* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %struct.edge* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %struct.edge* %20 to i8*
  %24 = bitcast %struct.edge* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false) #19, !tbaa.struct !33, !alias.scope !34
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 1
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %20, i64 1
  br label %18, !llvm.loop !38

27:                                               ; preds = %18, %32
  %28 = phi %struct.edge* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %struct.edge* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 1
  %31 = icmp eq %struct.edge* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.edge* %30 to i8*
  %34 = bitcast %struct.edge* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %33, i8* noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false) #19, !tbaa.struct !33, !alias.scope !39
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %28, i64 1
  br label %27, !llvm.loop !38

36:                                               ; preds = %27
  %37 = icmp eq %struct.edge* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %struct.edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #17
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.edge* %14, %struct.edge** %6, align 8, !tbaa !23
  store %struct.edge* %30, %struct.edge** %8, align 8, !tbaa !21
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %4
  store %struct.edge* %42, %struct.edge** %41, align 8, !tbaa !32
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !23
  %8 = ptrtoint %struct.edge* %5 to i64
  %9 = ptrtoint %struct.edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.edge* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !43

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %struct.edge*
  ret %struct.edge* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4Ford3dfsEiii(%struct.Ford* nonnull align 8 dereferenceable(501250) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #9 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %52, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Ford, %struct.Ford* %0, i64 0, i32 1, i64 %7
  store i8 1, i8* %8, align 1, !tbaa !28
  %9 = getelementptr inbounds %struct.Ford, %struct.Ford* %0, i64 0, i32 0, i64 %7, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %struct.Ford, %struct.Ford* %0, i64 0, i32 0, i64 %7, i32 0, i32 0, i32 0, i32 0
  br label %11

11:                                               ; preds = %50, %6
  %12 = phi i64 [ %51, %50 ], [ 0, %6 ]
  %13 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !21
  %14 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !23
  %15 = ptrtoint %struct.edge* %13 to i64
  %16 = ptrtoint %struct.edge* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %52

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %12, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa !24
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Ford, %struct.Ford* %0, i64 0, i32 1, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !28, !range !44
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %12, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !26
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = icmp sgt i32 %29, %3
  %33 = select i1 %32, i32 %3, i32 %29
  %34 = tail call i32 @_ZN4Ford3dfsEiii(%struct.Ford* nonnull align 8 dereferenceable(501250) %0, i32 %22, i32 %2, i32 %33) #18
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = and i64 %12, 4294967295
  %38 = load i32, i32* %28, align 4, !tbaa !26
  %39 = sub nsw i32 %38, %34
  store i32 %39, i32* %28, align 4, !tbaa !26
  %40 = load i32, i32* %21, align 4, !tbaa !24
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %37, i32 2
  %43 = load i32, i32* %42, align 4, !tbaa !27
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Ford, %struct.Ford* %0, i64 0, i32 0, i64 %41, i32 0, i32 0, i32 0, i32 0
  %46 = load %struct.edge*, %struct.edge** %45, align 8, !tbaa !23
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %44, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !26
  %49 = add nsw i32 %48, %34
  store i32 %49, i32* %47, align 4, !tbaa !26
  br label %52

50:                                               ; preds = %31, %27, %20
  %51 = add nuw i64 %12, 1
  br label %11, !llvm.loop !45

52:                                               ; preds = %11, %36, %4
  %53 = phi i32 [ %3, %4 ], [ %34, %36 ], [ 0, %11 ]
  ret i32 %53
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s057771416.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(481200) bitcast (%struct.Ford* @flow to i8*), i8 0, i64 481200, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.Ford*)* @_ZN4FordD2Ev to void (i8*)*), i8* bitcast (%struct.Ford* @flow to i8*), i8* nonnull @__dso_handle) #19
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0), %0 ], [ %9, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !46
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !47
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  %10 = icmp eq %"class.std::__cxx11::basic_string"* %9, getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 1, i64 0)
  br i1 %10, label %11, label %3

11:                                               ; preds = %3
  %12 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!22, !12, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!23 = !{!22, !12, i64 0}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4, !6, i64 8}
!26 = !{!25, !6, i64 4}
!27 = !{!25, !6, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!22, !12, i64 16}
!33 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !16}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{i8 0, i8 2}
!45 = distinct !{!45, !16}
!46 = !{!11, !12, i64 0}
!47 = !{!10, !13, i64 8}
