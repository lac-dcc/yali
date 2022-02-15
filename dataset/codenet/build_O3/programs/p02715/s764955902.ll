; ModuleID = 'Project_CodeNet_C++1400/p02715/s764955902.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s764955902.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::set<long>, std::allocator<std::set<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<long>, std::allocator<std::set<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<long>, std::allocator<std::set<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<long>, std::allocator<std::set<long>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }

$_ZNSt6vectorISt3setIlSt4lessIlESaIlEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEED2Ev = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s764955902.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z6print0v() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9mod_minusll(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %0, -1
  %4 = srem i64 %0, %1
  %5 = icmp eq i64 %4, 0
  %6 = add nsw i64 %4, %1
  %7 = select i1 %5, i64 0, i64 %6
  %8 = select i1 %3, i64 %4, i64 %7
  ret i64 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powlll(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = mul nsw i64 %0, %0
  %7 = srem i64 %6, %2
  %8 = sdiv i64 %1, 2
  %9 = tail call i64 @_Z7mod_powlll(i64 %7, i64 %8, i64 %2)
  %10 = and i64 %1, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %0
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %5, %12, %3
  %16 = phi i64 [ 1, %3 ], [ %14, %12 ], [ %9, %5 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3powll(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = tail call i64 @_Z7mod_powlll(i64 %0, i64 %1, i64 1000000007)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modl(i64 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i64 %0, -1
  %3 = srem i64 %0, 1000000007
  %4 = icmp eq i64 %3, 0
  %5 = add nsw i64 %3, 1000000007
  %6 = select i1 %4, i64 0, i64 %5
  %7 = select i1 %2, i64 %3, i64 %6
  ret i64 %7
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z13makedivprimesl(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = add i64 %1, 1
  %4 = icmp ugt i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

6:                                                ; preds = %2
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  %8 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %8)
  %9 = shl nuw nsw i64 %3, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %11 = bitcast i8* %10 to i64*
  %12 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !16
  %13 = getelementptr inbounds i64, i64* %11, i64 %3
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %13, i64** %14, align 8, !tbaa !18
  %15 = shl nsw i64 %1, 3
  %16 = add i64 %15, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 -1, i64 %16, i1 false)
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %13, i64** %17, align 8, !tbaa !19
  %18 = add nsw i64 %1, 64
  %19 = lshr i64 %18, 3
  %20 = and i64 %19, 2305843009213693944
  %21 = invoke noalias nonnull i8* @_Znwm(i64 %20) #20
          to label %22 unwind label %65

22:                                               ; preds = %6
  %23 = bitcast i8* %21 to i64*
  %24 = lshr i64 %18, 6
  %25 = getelementptr inbounds i64, i64* %23, i64 %24
  %26 = ptrtoint i64* %25 to i64
  %27 = ptrtoint i8* %21 to i64
  %28 = sub i64 %26, %27
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 -1, i64 %28, i1 false) #19
  %29 = load i64, i64* %23, align 8, !tbaa !20
  %30 = and i64 %29, -4
  store i64 %30, i64* %23, align 8, !tbaa !20
  %31 = icmp slt i64 %1, 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %62, %22
  %33 = ashr exact i64 %28, 3
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i64, i64* %25, i64 %34
  %36 = bitcast i64* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #19
  ret void

37:                                               ; preds = %22, %62
  %38 = phi i64 [ %63, %62 ], [ 2, %22 ]
  %39 = lshr i64 %38, 6
  %40 = and i64 %38, 63
  %41 = getelementptr i64, i64* %23, i64 %39
  %42 = shl nuw i64 1, %40
  %43 = load i64, i64* %41, align 8, !tbaa !20
  %44 = and i64 %43, %42
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %62, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds i64, i64* %11, i64 %38
  store i64 %38, i64* %47, align 8, !tbaa !20
  %48 = shl nuw nsw i64 %38, 1
  %49 = icmp sgt i64 %48, %1
  br i1 %49, label %62, label %50

50:                                               ; preds = %46, %50
  %51 = phi i64 [ %60, %50 ], [ %48, %46 ]
  %52 = getelementptr inbounds i64, i64* %11, i64 %51
  store i64 %38, i64* %52, align 8, !tbaa !20
  %53 = lshr i64 %51, 6
  %54 = and i64 %51, 63
  %55 = getelementptr i64, i64* %23, i64 %53
  %56 = shl nuw i64 1, %54
  %57 = xor i64 %56, -1
  %58 = load i64, i64* %55, align 8, !tbaa !20
  %59 = and i64 %58, %57
  store i64 %59, i64* %55, align 8, !tbaa !20
  %60 = add nuw nsw i64 %51, %38
  %61 = icmp sgt i64 %60, %1
  br i1 %61, label %62, label %50, !llvm.loop !22

62:                                               ; preds = %50, %46, %37
  %63 = add nuw i64 %38, 1
  %64 = icmp eq i64 %38, %1
  br i1 %64, label %32, label %37, !llvm.loop !24

65:                                               ; preds = %6
  %66 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %10) #19
  resume { i8*, i32 } %66
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4factllRSt6vectorIlSaIlEERSt3setIlSt4lessIlES0_E(i64 %0, i64 %1, %"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %2, %"class.std::set"* nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %5, align 8, !tbaa !19
  %8 = load i64*, i64** %6, align 8, !tbaa !16
  %9 = ptrtoint i64* %7 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp eq i64 %12, %1
  br i1 %13, label %14, label %73

14:                                               ; preds = %73, %4
  %15 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds i8, i8* %15, i64 16
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node"**
  %18 = getelementptr inbounds i8, i8* %15, i64 8
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"*
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !25
  %21 = icmp eq %"struct.std::_Rb_tree_node"* %20, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %14, %22
  %23 = phi %"struct.std::_Rb_tree_node"* [ %32, %22 ], [ %20, %14 ]
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %23, i64 0, i32 1
  %25 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !20
  %27 = icmp sgt i64 %26, %0
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %23, i64 0, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %23, i64 0, i32 0, i32 3
  %30 = select i1 %27, %"struct.std::_Rb_tree_node_base"** %28, %"struct.std::_Rb_tree_node_base"** %29
  %31 = bitcast %"struct.std::_Rb_tree_node_base"** %30 to %"struct.std::_Rb_tree_node"**
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8, !tbaa !25
  %33 = icmp eq %"struct.std::_Rb_tree_node"* %32, null
  br i1 %33, label %34, label %22, !llvm.loop !26

34:                                               ; preds = %22
  %35 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %23, i64 0, i32 0
  br i1 %27, label %36, label %44

36:                                               ; preds = %34, %14
  %37 = phi %"struct.std::_Rb_tree_node_base"* [ %35, %34 ], [ %19, %14 ]
  %38 = getelementptr inbounds i8, i8* %15, i64 24
  %39 = bitcast i8* %38 to %"struct.std::_Rb_tree_node_base"**
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !27
  %41 = icmp eq %"struct.std::_Rb_tree_node_base"* %37, %40
  br i1 %41, label %53, label %42

42:                                               ; preds = %36
  %43 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37) #21
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %37, %42 ], [ %35, %34 ]
  %46 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %35, %34 ]
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %46, i64 1
  %48 = bitcast %"struct.std::_Rb_tree_node_base"* %47 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !20
  %50 = icmp sge i64 %49, %0
  %51 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, null
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %87, label %55

53:                                               ; preds = %36
  %54 = icmp eq %"struct.std::_Rb_tree_node_base"* %37, null
  br i1 %54, label %87, label %55

55:                                               ; preds = %44, %53
  %56 = phi %"struct.std::_Rb_tree_node_base"* [ %37, %53 ], [ %45, %44 ]
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, %19
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %56, i64 1
  %60 = bitcast %"struct.std::_Rb_tree_node_base"* %59 to i64*
  %61 = load i64, i64* %60, align 8, !tbaa !20
  %62 = icmp sgt i64 %61, %0
  br label %63

63:                                               ; preds = %58, %55
  %64 = phi i1 [ true, %55 ], [ %62, %58 ]
  %65 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %66 = getelementptr inbounds i8, i8* %65, i64 32
  %67 = bitcast i8* %66 to i64*
  store i64 %0, i64* %67, align 8, !tbaa !20
  %68 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %64, %"struct.std::_Rb_tree_node_base"* nonnull %68, %"struct.std::_Rb_tree_node_base"* nonnull %56, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %19) #19
  %69 = getelementptr inbounds i8, i8* %15, i64 40
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8, !tbaa !31
  %72 = add i64 %71, 1
  store i64 %72, i64* %70, align 8, !tbaa !31
  br label %87

73:                                               ; preds = %4, %73
  %74 = phi i64* [ %81, %73 ], [ %8, %4 ]
  %75 = phi i64 [ %79, %73 ], [ %1, %4 ]
  %76 = getelementptr inbounds i64, i64* %74, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !20
  %78 = mul nsw i64 %77, %0
  %79 = add nsw i64 %75, 1
  tail call void @_Z4factllRSt6vectorIlSaIlEERSt3setIlSt4lessIlES0_E(i64 %78, i64 %79, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::set"* nonnull align 8 dereferenceable(48) %3)
  %80 = load i64*, i64** %5, align 8, !tbaa !19
  %81 = load i64*, i64** %6, align 8, !tbaa !16
  %82 = ptrtoint i64* %80 to i64
  %83 = ptrtoint i64* %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = icmp eq i64 %85, %79
  br i1 %86, label %14, label %73

87:                                               ; preds = %63, %53, %44
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12factors_fastlRSt6vectorIlSaIlEE(%"class.std::set"* noalias sret(%"class.std::set") align 8 %0, i64 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = icmp sgt i64 %1, 1
  br i1 %10, label %11, label %68

11:                                               ; preds = %3, %58
  %12 = phi i64* [ %59, %58 ], [ null, %3 ]
  %13 = phi i64* [ %60, %58 ], [ null, %3 ]
  %14 = phi i64* [ %61, %58 ], [ null, %3 ]
  %15 = phi i64 [ %62, %58 ], [ %1, %3 ]
  %16 = load i64*, i64** %6, align 8, !tbaa !16
  %17 = getelementptr inbounds i64, i64* %16, i64 %15
  %18 = load i64, i64* %17, align 8, !tbaa !20
  %19 = icmp eq i64* %14, %13
  br i1 %19, label %22, label %20

20:                                               ; preds = %11
  store i64 %18, i64* %14, align 8, !tbaa !20
  %21 = getelementptr inbounds i64, i64* %14, i64 1
  store i64* %21, i64** %7, align 8, !tbaa !19
  br label %58

22:                                               ; preds = %11
  %23 = ptrtoint i64* %13 to i64
  %24 = ptrtoint i64* %12 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp eq i64 %25, 9223372036854775800
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %29 unwind label %66

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %22
  %31 = icmp eq i64 %25, 0
  %32 = select i1 %31, i64 1, i64 %26
  %33 = add nsw i64 %32, %26
  %34 = icmp ult i64 %33, %26
  %35 = icmp ugt i64 %33, 1152921504606846975
  %36 = or i1 %34, %35
  %37 = select i1 %36, i64 1152921504606846975, i64 %33
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = shl nuw nsw i64 %37, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #20
          to label %42 unwind label %64

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i64*
  br label %44

44:                                               ; preds = %42, %30
  %45 = phi i64* [ %43, %42 ], [ null, %30 ]
  %46 = getelementptr inbounds i64, i64* %45, i64 %26
  store i64 %18, i64* %46, align 8, !tbaa !20
  %47 = icmp sgt i64 %25, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = bitcast i64* %45 to i8*
  %50 = bitcast i64* %12 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %25, i1 false) #19
  br label %51

51:                                               ; preds = %44, %48
  %52 = getelementptr inbounds i64, i64* %46, i64 1
  %53 = icmp eq i64* %12, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i64* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #19
  br label %56

56:                                               ; preds = %54, %51
  store i64* %45, i64** %9, align 8, !tbaa !16
  store i64* %52, i64** %7, align 8, !tbaa !19
  %57 = getelementptr inbounds i64, i64* %45, i64 %37
  store i64* %57, i64** %8, align 8, !tbaa !18
  br label %58

58:                                               ; preds = %56, %20
  %59 = phi i64* [ %45, %56 ], [ %12, %20 ]
  %60 = phi i64* [ %57, %56 ], [ %13, %20 ]
  %61 = phi i64* [ %52, %56 ], [ %21, %20 ]
  %62 = sdiv i64 %15, %18
  %63 = icmp sgt i64 %62, 1
  br i1 %63, label %11, label %68, !llvm.loop !32

64:                                               ; preds = %39
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %90

66:                                               ; preds = %28
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %90

68:                                               ; preds = %58, %3
  %69 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %70 = getelementptr inbounds i8, i8* %69, i64 8
  %71 = bitcast i8* %70 to i32*
  store i32 0, i32* %71, align 8, !tbaa !33
  %72 = getelementptr inbounds i8, i8* %69, i64 16
  %73 = bitcast i8* %72 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %73, align 8, !tbaa !34
  %74 = getelementptr inbounds i8, i8* %69, i64 24
  %75 = bitcast i8* %74 to i8**
  store i8* %70, i8** %75, align 8, !tbaa !27
  %76 = getelementptr inbounds i8, i8* %69, i64 32
  %77 = bitcast i8* %76 to i8**
  store i8* %70, i8** %77, align 8, !tbaa !35
  %78 = getelementptr inbounds i8, i8* %69, i64 40
  %79 = bitcast i8* %78 to i64*
  store i64 0, i64* %79, align 8, !tbaa !31
  invoke void @_Z4factllRSt6vectorIlSaIlEERSt3setIlSt4lessIlES0_E(i64 1, i64 0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::set"* nonnull align 8 dereferenceable(48) %0)
          to label %84 unwind label %80

80:                                               ; preds = %68
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %82) #19
  %83 = load i64*, i64** %9, align 8, !tbaa !16
  br label %90

84:                                               ; preds = %68
  %85 = load i64*, i64** %9, align 8, !tbaa !16
  %86 = icmp eq i64* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast i64* %85 to i8*
  call void @_ZdlPv(i8* nonnull %88) #19
  br label %89

89:                                               ; preds = %84, %87
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #19
  ret void

90:                                               ; preds = %64, %66, %80
  %91 = phi i64* [ %83, %80 ], [ %12, %64 ], [ %12, %66 ]
  %92 = phi { i8*, i32 } [ %81, %80 ], [ %65, %64 ], [ %67, %66 ]
  %93 = icmp eq i64* %91, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = bitcast i64* %91 to i8*
  call void @_ZdlPv(i8* nonnull %95) #19
  br label %96

96:                                               ; preds = %90, %94
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #19
  resume { i8*, i32 } %92
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.10", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #19
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #19
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #19
  call void @_Z13makedivprimesl(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, i64 100005)
  %11 = bitcast %"class.std::vector.10"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #19
  %12 = invoke noalias nonnull i8* @_Znwm(i64 4800144) #20
          to label %13 unwind label %123

13:                                               ; preds = %0
  %14 = bitcast i8* %12 to %"class.std::set"*
  %15 = bitcast %"class.std::vector.10"* %4 to i8**
  store i8* %12, i8** %15, align 8, !tbaa !36
  %16 = getelementptr inbounds i8, i8* %12, i64 4800144
  %17 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = bitcast %"class.std::set"** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %291, %13
  %20 = phi %"class.std::set"* [ %14, %13 ], [ %301, %291 ]
  %21 = phi i64 [ 100003, %13 ], [ %300, %291 ]
  %22 = getelementptr %"class.std::set", %"class.std::set"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = getelementptr inbounds i8, i8* %22, i64 24
  %25 = bitcast i8* %24 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #19
  store i8* %23, i8** %25, align 8, !tbaa !27
  %26 = getelementptr inbounds i8, i8* %22, i64 32
  %27 = bitcast i8* %26 to i8**
  store i8* %23, i8** %27, align 8, !tbaa !35
  %28 = getelementptr inbounds i8, i8* %22, i64 40
  %29 = bitcast i8* %28 to i64*
  store i64 0, i64* %29, align 8, !tbaa !31
  %30 = getelementptr inbounds %"class.std::set", %"class.std::set"* %20, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds i8, i8* %30, i64 8
  %32 = getelementptr inbounds i8, i8* %30, i64 24
  %33 = bitcast i8* %32 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #19
  store i8* %31, i8** %33, align 8, !tbaa !27
  %34 = getelementptr inbounds i8, i8* %30, i64 32
  %35 = bitcast i8* %34 to i8**
  store i8* %31, i8** %35, align 8, !tbaa !35
  %36 = getelementptr inbounds i8, i8* %30, i64 40
  %37 = bitcast i8* %36 to i64*
  store i64 0, i64* %37, align 8, !tbaa !31
  %38 = getelementptr inbounds %"class.std::set", %"class.std::set"* %20, i64 2
  %39 = getelementptr %"class.std::set", %"class.std::set"* %38, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds i8, i8* %39, i64 8
  %41 = getelementptr inbounds i8, i8* %39, i64 24
  %42 = bitcast i8* %41 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #19
  store i8* %40, i8** %42, align 8, !tbaa !27
  %43 = getelementptr inbounds i8, i8* %39, i64 32
  %44 = bitcast i8* %43 to i8**
  store i8* %40, i8** %44, align 8, !tbaa !35
  %45 = getelementptr inbounds i8, i8* %39, i64 40
  %46 = bitcast i8* %45 to i64*
  store i64 0, i64* %46, align 8, !tbaa !31
  %47 = getelementptr inbounds %"class.std::set", %"class.std::set"* %20, i64 3
  %48 = icmp eq i64 %21, 3
  br i1 %48, label %49, label %291, !llvm.loop !39

49:                                               ; preds = %19
  %50 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::set"* %47, %"class.std::set"** %50, align 8, !tbaa !40
  %51 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds i8, i8* %51, i64 16
  %53 = bitcast i8* %52 to %"struct.std::_Rb_tree_node_base"**
  %54 = getelementptr inbounds i8, i8* %51, i64 8
  %55 = bitcast i8* %54 to i32*
  %56 = getelementptr inbounds i8, i8* %51, i64 24
  %57 = getelementptr inbounds i8, i8* %51, i64 32
  %58 = getelementptr inbounds i8, i8* %51, i64 40
  %59 = bitcast i8* %58 to i64*
  %60 = bitcast i8* %56 to i8**
  %61 = bitcast i8* %57 to i8**
  %62 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %63 = bitcast i8* %56 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  br label %125

64:                                               ; preds = %162
  %65 = getelementptr inbounds i8, i8* %12, i64 64
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node"**
  %67 = getelementptr inbounds i8, i8* %12, i64 56
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"*
  %69 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %66, align 8, !tbaa !25
  %70 = icmp eq %"struct.std::_Rb_tree_node"* %69, null
  br i1 %70, label %85, label %71

71:                                               ; preds = %64, %71
  %72 = phi %"struct.std::_Rb_tree_node"* [ %81, %71 ], [ %69, %64 ]
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %72, i64 0, i32 1
  %74 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !20
  %76 = icmp sgt i64 %75, 1
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %72, i64 0, i32 0, i32 2
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %72, i64 0, i32 0, i32 3
  %79 = select i1 %76, %"struct.std::_Rb_tree_node_base"** %77, %"struct.std::_Rb_tree_node_base"** %78
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !25
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  br i1 %82, label %83, label %71, !llvm.loop !26

83:                                               ; preds = %71
  %84 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %72, i64 0, i32 0
  br i1 %76, label %85, label %93

85:                                               ; preds = %83, %64
  %86 = phi %"struct.std::_Rb_tree_node_base"* [ %84, %83 ], [ %68, %64 ]
  %87 = getelementptr inbounds i8, i8* %12, i64 72
  %88 = bitcast i8* %87 to %"struct.std::_Rb_tree_node_base"**
  %89 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %88, align 8, !tbaa !27
  %90 = icmp eq %"struct.std::_Rb_tree_node_base"* %86, %89
  br i1 %90, label %102, label %91

91:                                               ; preds = %85
  %92 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %86) #21
  br label %93

93:                                               ; preds = %91, %83
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %86, %91 ], [ %84, %83 ]
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %92, %91 ], [ %84, %83 ]
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %95, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %98 = load i64, i64* %97, align 8, !tbaa !20
  %99 = icmp sgt i64 %98, 0
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %94, null
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %167, label %104

102:                                              ; preds = %85
  %103 = icmp eq %"struct.std::_Rb_tree_node_base"* %86, null
  br i1 %103, label %167, label %104

104:                                              ; preds = %93, %102
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %86, %102 ], [ %94, %93 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %68
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %105, i64 1
  %109 = bitcast %"struct.std::_Rb_tree_node_base"* %108 to i64*
  %110 = load i64, i64* %109, align 8, !tbaa !20
  %111 = icmp sgt i64 %110, 1
  br label %112

112:                                              ; preds = %107, %104
  %113 = phi i1 [ true, %104 ], [ %111, %107 ]
  %114 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %115 unwind label %208

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, i8* %114, i64 32
  %117 = bitcast i8* %116 to i64*
  store i64 1, i64* %117, align 8, !tbaa !20
  %118 = bitcast i8* %114 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %113, %"struct.std::_Rb_tree_node_base"* nonnull %118, %"struct.std::_Rb_tree_node_base"* nonnull %105, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %68) #19
  %119 = getelementptr inbounds i8, i8* %12, i64 88
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8, !tbaa !31
  %122 = add i64 %121, 1
  store i64 %122, i64* %120, align 8, !tbaa !31
  br label %167

123:                                              ; preds = %0
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %283

125:                                              ; preds = %49, %162
  %126 = phi i64 [ 2, %49 ], [ %163, %162 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %51) #19
  invoke void @_Z12factors_fastlRSt6vectorIlSaIlEE(%"class.std::set"* nonnull sret(%"class.std::set") align 8 %5, i64 %126, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %127 unwind label %165

127:                                              ; preds = %125
  %128 = getelementptr inbounds %"class.std::set", %"class.std::set"* %14, i64 %126
  %129 = getelementptr inbounds %"class.std::set", %"class.std::set"* %128, i64 0, i32 0
  %130 = getelementptr inbounds %"class.std::set", %"class.std::set"* %128, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %131 = getelementptr inbounds i8, i8* %130, i64 16
  %132 = bitcast i8* %131 to %"struct.std::_Rb_tree_node"**
  %133 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %132, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %129, %"struct.std::_Rb_tree_node"* %133)
          to label %137 unwind label %134

134:                                              ; preds = %127
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  call void @__clang_call_terminate(i8* %136) #22
  unreachable

137:                                              ; preds = %127
  %138 = getelementptr inbounds i8, i8* %130, i64 8
  %139 = bitcast i8* %131 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %139, align 8, !tbaa !34
  %140 = getelementptr inbounds i8, i8* %130, i64 24
  %141 = bitcast i8* %140 to i8**
  store i8* %138, i8** %141, align 8, !tbaa !27
  %142 = getelementptr inbounds i8, i8* %130, i64 32
  %143 = bitcast i8* %142 to i8**
  store i8* %138, i8** %143, align 8, !tbaa !35
  %144 = getelementptr inbounds i8, i8* %130, i64 40
  %145 = bitcast i8* %144 to i64*
  store i64 0, i64* %145, align 8, !tbaa !31
  %146 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !25
  %147 = icmp eq %"struct.std::_Rb_tree_node_base"* %146, null
  %148 = bitcast %"struct.std::_Rb_tree_node_base"* %146 to %"struct.std::_Rb_tree_node"*
  br i1 %147, label %157, label %149

149:                                              ; preds = %137
  %150 = load i32, i32* %55, align 8, !tbaa !33
  %151 = bitcast i8* %138 to i32*
  store i32 %150, i32* %151, align 8, !tbaa !33
  store %"struct.std::_Rb_tree_node_base"* %146, %"struct.std::_Rb_tree_node_base"** %139, align 8, !tbaa !34
  %152 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %63, align 8, !tbaa !25
  %153 = bitcast i8* %140 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %152, <2 x %"struct.std::_Rb_tree_node_base"*>* %153, align 8, !tbaa !25
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %146, i64 0, i32 1
  %155 = bitcast %"struct.std::_Rb_tree_node_base"** %154 to i8**
  store i8* %138, i8** %155, align 8, !tbaa !41
  %156 = load i64, i64* %59, align 8, !tbaa !31
  store i64 %156, i64* %145, align 8, !tbaa !31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !34
  store i8* %54, i8** %60, align 8, !tbaa !27
  store i8* %54, i8** %61, align 8, !tbaa !35
  store i64 0, i64* %59, align 8, !tbaa !31
  br label %157

157:                                              ; preds = %137, %149
  %158 = phi %"struct.std::_Rb_tree_node"* [ %148, %137 ], [ null, %149 ]
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %62, %"struct.std::_Rb_tree_node"* %158)
          to label %162 unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { i8*, i32 }
          catch i8* null
  %161 = extractvalue { i8*, i32 } %160, 0
  call void @__clang_call_terminate(i8* %161) #22
  unreachable

162:                                              ; preds = %157
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %51) #19
  %163 = add nuw nsw i64 %126, 1
  %164 = icmp eq i64 %163, 100003
  br i1 %164, label %64, label %125, !llvm.loop !42

165:                                              ; preds = %125
  %166 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %51) #19
  br label %281

167:                                              ; preds = %115, %102, %93
  %168 = invoke noalias nonnull i8* @_Znwm(i64 800040) #20
          to label %169 unwind label %210

169:                                              ; preds = %167
  %170 = bitcast i8* %168 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800040) %168, i8 0, i64 800040, i1 false)
  %171 = load i64, i64* %2, align 8, !tbaa !20
  %172 = load i64, i64* %1, align 8
  %173 = icmp sgt i64 %171, 0
  br i1 %173, label %212, label %174

174:                                              ; preds = %235, %169
  %175 = phi i64 [ 0, %169 ], [ %227, %235 ]
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %175)
          to label %177 unwind label %279

177:                                              ; preds = %174
  %178 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 %181, 240
  %183 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !8
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %177
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %188 unwind label %279

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %177
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !13
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !15
  br label %203

196:                                              ; preds = %189
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
          to label %197 unwind label %279

197:                                              ; preds = %196
  %198 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %199 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %198, align 8, !tbaa !5
  %200 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, i64 6
  %201 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, align 8
  %202 = invoke signext i8 %201(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
          to label %203 unwind label %279

203:                                              ; preds = %197, %193
  %204 = phi i8 [ %195, %193 ], [ %202, %197 ]
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %204)
          to label %206 unwind label %279

206:                                              ; preds = %203
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205)
          to label %257 unwind label %279

208:                                              ; preds = %112
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %281

210:                                              ; preds = %167
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %281

212:                                              ; preds = %169, %235
  %213 = phi i64 [ %227, %235 ], [ 0, %169 ]
  %214 = phi i64 [ %236, %235 ], [ %171, %169 ]
  %215 = sdiv i64 %171, %214
  %216 = call i64 @_Z7mod_powlll(i64 %215, i64 %172, i64 1000000007) #19
  %217 = getelementptr inbounds i64, i64* %170, i64 %214
  %218 = load i64, i64* %217, align 8, !tbaa !20
  %219 = sub nsw i64 %216, %218
  %220 = mul nsw i64 %219, %214
  %221 = add nsw i64 %220, %213
  %222 = icmp sgt i64 %221, -1
  %223 = srem i64 %221, 1000000007
  %224 = icmp eq i64 %223, 0
  %225 = add nsw i64 %223, 1000000007
  %226 = select i1 %224, i64 0, i64 %225
  %227 = select i1 %222, i64 %223, i64 %226
  %228 = getelementptr inbounds %"class.std::set", %"class.std::set"* %14, i64 %214, i32 0, i32 0, i32 0, i32 0, i32 0
  %229 = getelementptr inbounds i8, i8* %228, i64 24
  %230 = bitcast i8* %229 to %"struct.std::_Rb_tree_node_base"**
  %231 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %230, align 8, !tbaa !27
  %232 = getelementptr inbounds i8, i8* %228, i64 8
  %233 = bitcast i8* %232 to %"struct.std::_Rb_tree_node_base"*
  %234 = icmp eq %"struct.std::_Rb_tree_node_base"* %231, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %254, %212
  %236 = add nsw i64 %214, -1
  %237 = icmp sgt i64 %214, 1
  br i1 %237, label %212, label %174, !llvm.loop !43

238:                                              ; preds = %212, %254
  %239 = phi %"struct.std::_Rb_tree_node_base"* [ %255, %254 ], [ %231, %212 ]
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %239, i64 1
  %241 = bitcast %"struct.std::_Rb_tree_node_base"* %240 to i64*
  %242 = load i64, i64* %241, align 8, !tbaa !20
  %243 = icmp eq i64 %242, %214
  br i1 %243, label %254, label %244

244:                                              ; preds = %238
  %245 = getelementptr inbounds i64, i64* %170, i64 %242
  %246 = load i64, i64* %245, align 8, !tbaa !20
  %247 = add nsw i64 %246, %219
  %248 = icmp sgt i64 %247, -1
  %249 = srem i64 %247, 1000000007
  %250 = icmp eq i64 %249, 0
  %251 = add nsw i64 %249, 1000000007
  %252 = select i1 %250, i64 0, i64 %251
  %253 = select i1 %248, i64 %249, i64 %252
  store i64 %253, i64* %245, align 8, !tbaa !20
  br label %254

254:                                              ; preds = %244, %238
  %255 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %239) #21
  %256 = icmp eq %"struct.std::_Rb_tree_node_base"* %255, %233
  br i1 %256, label %235, label %238

257:                                              ; preds = %206
  call void @_ZdlPv(i8* nonnull %168) #19
  %258 = icmp eq %"class.std::set"* %47, %14
  br i1 %258, label %272, label %259

259:                                              ; preds = %257, %269
  %260 = phi %"class.std::set"* [ %270, %269 ], [ %14, %257 ]
  %261 = getelementptr inbounds %"class.std::set", %"class.std::set"* %260, i64 0, i32 0
  %262 = getelementptr inbounds %"class.std::set", %"class.std::set"* %260, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %263 = getelementptr inbounds i8, i8* %262, i64 16
  %264 = bitcast i8* %263 to %"struct.std::_Rb_tree_node"**
  %265 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %264, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %261, %"struct.std::_Rb_tree_node"* %265)
          to label %269 unwind label %266

266:                                              ; preds = %259
  %267 = landingpad { i8*, i32 }
          catch i8* null
  %268 = extractvalue { i8*, i32 } %267, 0
  call void @__clang_call_terminate(i8* %268) #22
  unreachable

269:                                              ; preds = %259
  %270 = getelementptr inbounds %"class.std::set", %"class.std::set"* %260, i64 1
  %271 = icmp eq %"class.std::set"* %260, %38
  br i1 %271, label %272, label %259, !llvm.loop !44

272:                                              ; preds = %269, %257
  call void @_ZdlPv(i8* nonnull %12) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #19
  %273 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %274 = load i64*, i64** %273, align 8, !tbaa !16
  %275 = icmp eq i64* %274, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %272
  %277 = bitcast i64* %274 to i8*
  call void @_ZdlPv(i8* nonnull %277) #19
  br label %278

278:                                              ; preds = %272, %276
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #19
  ret i32 0

279:                                              ; preds = %206, %203, %197, %196, %187, %174
  %280 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %168) #19
  br label %281

281:                                              ; preds = %210, %279, %208, %165
  %282 = phi { i8*, i32 } [ %166, %165 ], [ %209, %208 ], [ %280, %279 ], [ %211, %210 ]
  call void @_ZNSt6vectorISt3setIlSt4lessIlESaIlEESaIS4_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %4) #19
  br label %283

283:                                              ; preds = %281, %123
  %284 = phi { i8*, i32 } [ %282, %281 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #19
  %285 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %286 = load i64*, i64** %285, align 8, !tbaa !16
  %287 = icmp eq i64* %286, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %283
  %289 = bitcast i64* %286 to i8*
  call void @_ZdlPv(i8* nonnull %289) #19
  br label %290

290:                                              ; preds = %283, %288
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #19
  resume { i8*, i32 } %284

291:                                              ; preds = %19
  %292 = getelementptr %"class.std::set", %"class.std::set"* %47, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %293 = getelementptr inbounds i8, i8* %292, i64 8
  %294 = getelementptr inbounds i8, i8* %292, i64 24
  %295 = bitcast i8* %294 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %292, i8 0, i64 24, i1 false) #19
  store i8* %293, i8** %295, align 8, !tbaa !27
  %296 = getelementptr inbounds i8, i8* %292, i64 32
  %297 = bitcast i8* %296 to i8**
  store i8* %293, i8** %297, align 8, !tbaa !35
  %298 = getelementptr inbounds i8, i8* %292, i64 40
  %299 = bitcast i8* %298 to i64*
  store i64 0, i64* %299, align 8, !tbaa !31
  %300 = add nsw i64 %21, -4
  %301 = getelementptr inbounds %"class.std::set", %"class.std::set"* %20, i64 4
  br label %19
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIlSt4lessIlESaIlEESaIS4_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !40
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #22
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !44

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #19
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #22
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !47

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s764955902.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { nounwind readonly willreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!17, !10, i64 16}
!19 = !{!17, !10, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!10, !10, i64 0}
!26 = distinct !{!26, !23}
!27 = !{!28, !10, i64 16}
!28 = !{!"_ZTSSt15_Rb_tree_header", !29, i64 0, !21, i64 32}
!29 = !{!"_ZTSSt18_Rb_tree_node_base", !30, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!30 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!31 = !{!28, !21, i64 32}
!32 = distinct !{!32, !23}
!33 = !{!28, !30, i64 0}
!34 = !{!28, !10, i64 8}
!35 = !{!28, !10, i64 24}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt3setIlSt4lessIlESaIlEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!37, !10, i64 16}
!39 = distinct !{!39, !23}
!40 = !{!37, !10, i64 8}
!41 = !{!29, !10, i64 8}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = !{!29, !10, i64 24}
!46 = !{!29, !10, i64 16}
!47 = distinct !{!47, !23}
