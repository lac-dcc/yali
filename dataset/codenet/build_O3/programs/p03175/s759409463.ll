; ModuleID = 'Project_CodeNet_C++1400/p03175/s759409463.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s759409463.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@memo = dso_local local_unnamed_addr global [100005 x [2 x i64]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@_Z3adjB5cxx11 = dso_local global [100005 x %"class.std::__cxx11::list"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759409463.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %15, %1
  %3 = phi %"class.std::__cxx11::list"* [ getelementptr inbounds ([100005 x %"class.std::__cxx11::list"], [100005 x %"class.std::__cxx11::list"]* @_Z3adjB5cxx11, i64 1, i64 0), %1 ], [ %4, %15 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8, !tbaa !5
  %8 = icmp eq %"struct.std::__detail::_List_node_base"* %7, %5
  br i1 %8, label %15, label %9

9:                                                ; preds = %2, %9
  %10 = phi %"struct.std::__detail::_List_node_base"* [ %12, %9 ], [ %7, %2 ]
  %11 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %10, i64 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8, !tbaa !5
  %13 = bitcast %"struct.std::__detail::_List_node_base"* %10 to i8*
  tail call void @_ZdlPv(i8* %13) #11
  %14 = icmp eq %"struct.std::__detail::_List_node_base"* %12, %5
  br i1 %14, label %15, label %9, !llvm.loop !10

15:                                               ; preds = %9, %2
  %16 = icmp eq %"class.std::__cxx11::list"* %4, getelementptr inbounds ([100005 x %"class.std::__cxx11::list"], [100005 x %"class.std::__cxx11::list"]* @_Z3adjB5cxx11, i64 0, i64 0)
  br i1 %16, label %17, label %2

17:                                               ; preds = %15
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z2dpiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @memo, i64 0, i64 %4, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !12
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %56

9:                                                ; preds = %3
  %10 = getelementptr inbounds [100005 x %"class.std::__cxx11::list"], [100005 x %"class.std::__cxx11::list"]* @_Z3adjB5cxx11, i64 0, i64 %4
  %11 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8, !tbaa !5
  %14 = icmp eq %"struct.std::__detail::_List_node_base"* %13, %12
  br i1 %14, label %34, label %15

15:                                               ; preds = %9
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %15, %29
  %18 = phi %"struct.std::__detail::_List_node_base"* [ %32, %29 ], [ %13, %15 ]
  %19 = phi i64 [ %30, %29 ], [ 1, %15 ]
  %20 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %18, i64 1
  %21 = bitcast %"struct.std::__detail::_List_node_base"* %20 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !14
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = tail call i64 @_Z2dpiii(i32 %22, i32 %0, i32 1)
  %26 = srem i64 %25, 1000000007
  %27 = mul nsw i64 %26, %19
  %28 = srem i64 %27, 1000000007
  br label %29

29:                                               ; preds = %24, %17
  %30 = phi i64 [ %28, %24 ], [ %19, %17 ]
  %31 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %18, i64 0, i32 0
  %32 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %31, align 8, !tbaa !5
  %33 = icmp eq %"struct.std::__detail::_List_node_base"* %32, %12
  br i1 %33, label %34, label %17

34:                                               ; preds = %51, %29, %9
  %35 = phi i64 [ 1, %9 ], [ %30, %29 ], [ %52, %51 ]
  store i64 %35, i64* %6, align 8, !tbaa !12
  br label %56

36:                                               ; preds = %15, %51
  %37 = phi %"struct.std::__detail::_List_node_base"* [ %54, %51 ], [ %13, %15 ]
  %38 = phi i64 [ %52, %51 ], [ 1, %15 ]
  %39 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %37, i64 1
  %40 = bitcast %"struct.std::__detail::_List_node_base"* %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %51, label %43

43:                                               ; preds = %36
  %44 = tail call i64 @_Z2dpiii(i32 %41, i32 %0, i32 1)
  %45 = srem i64 %44, 1000000007
  %46 = tail call i64 @_Z2dpiii(i32 %41, i32 %0, i32 0)
  %47 = add nsw i64 %46, %45
  %48 = srem i64 %47, 1000000007
  %49 = mul nsw i64 %48, %38
  %50 = srem i64 %49, 1000000007
  br label %51

51:                                               ; preds = %43, %36
  %52 = phi i64 [ %50, %43 ], [ %38, %36 ]
  %53 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %37, i64 0, i32 0
  %54 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %53, align 8, !tbaa !5
  %55 = icmp eq %"struct.std::__detail::_List_node_base"* %54, %12
  br i1 %55, label %34, label %36

56:                                               ; preds = %3, %34
  %57 = phi i64 [ %35, %34 ], [ %7, %3 ]
  ret i64 %57
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600080) bitcast ([100005 x [2 x i64]]* @memo to i8*), i8 -1, i64 1600080, i1 false)
  %2 = load i32, i32* @n, align 4, !tbaa !14
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %39, label %4

4:                                                ; preds = %39, %0
  %5 = tail call i64 @_Z2dpiii(i32 0, i32 -1, i32 0)
  %6 = tail call i64 @_Z2dpiii(i32 0, i32 -1, i32 1)
  %7 = add nsw i64 %6, %5
  %8 = srem i64 %7, 1000000007
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %8)
  %10 = bitcast %"class.std::basic_ostream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !16
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_ostream"* %9 to i8*
  %16 = add nsw i64 %14, 240
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to %"class.std::ctype"**
  %19 = load %"class.std::ctype"*, %"class.std::ctype"** %18, align 8, !tbaa !18
  %20 = icmp eq %"class.std::ctype"* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 8
  %24 = load i8, i8* %23, align 8, !tbaa !21
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 9, i64 10
  %28 = load i8, i8* %27, align 1, !tbaa !23
  br label %35

29:                                               ; preds = %22
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19)
  %30 = bitcast %"class.std::ctype"* %19 to i8 (%"class.std::ctype"*, i8)***
  %31 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %30, align 8, !tbaa !16
  %32 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, i64 6
  %33 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, align 8
  %34 = tail call signext i8 %33(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19, i8 signext 10)
  br label %35

35:                                               ; preds = %26, %29
  %36 = phi i8 [ %28, %26 ], [ %34, %29 ]
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9, i8 signext %36)
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37)
  ret i32 0

39:                                               ; preds = %0, %39
  %40 = phi i32 [ %68, %39 ], [ 1, %0 ]
  %41 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x)
  %42 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) @y)
  %43 = load i32, i32* @x, align 4, !tbaa !14
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* @x, align 4, !tbaa !14
  %45 = load i32, i32* @y, align 4, !tbaa !14
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* @y, align 4, !tbaa !14
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [100005 x %"class.std::__cxx11::list"], [100005 x %"class.std::__cxx11::list"]* @_Z3adjB5cxx11, i64 0, i64 %47, i32 0, i32 0, i32 0, i32 0
  %49 = tail call noalias nonnull i8* @_Znwm(i64 24) #13
  %50 = getelementptr inbounds i8, i8* %49, i64 16
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* @y, align 4, !tbaa !14
  store i32 %52, i32* %51, align 4, !tbaa !14
  %53 = bitcast i8* %49 to %"struct.std::__detail::_List_node_base"*
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %53, %"struct.std::__detail::_List_node_base"* nonnull %48) #11
  %54 = getelementptr inbounds [100005 x %"class.std::__cxx11::list"], [100005 x %"class.std::__cxx11::list"]* @_Z3adjB5cxx11, i64 0, i64 %47, i32 0, i32 0, i32 0, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !24
  %56 = add i64 %55, 1
  store i64 %56, i64* %54, align 8, !tbaa !24
  %57 = load i32, i32* @y, align 4, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100005 x %"class.std::__cxx11::list"], [100005 x %"class.std::__cxx11::list"]* @_Z3adjB5cxx11, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 0
  %60 = tail call noalias nonnull i8* @_Znwm(i64 24) #13
  %61 = getelementptr inbounds i8, i8* %60, i64 16
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* @x, align 4, !tbaa !14
  store i32 %63, i32* %62, align 4, !tbaa !14
  %64 = bitcast i8* %60 to %"struct.std::__detail::_List_node_base"*
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %64, %"struct.std::__detail::_List_node_base"* nonnull %59) #11
  %65 = getelementptr inbounds [100005 x %"class.std::__cxx11::list"], [100005 x %"class.std::__cxx11::list"]* @_Z3adjB5cxx11, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !24
  %67 = add i64 %66, 1
  store i64 %67, i64* %65, align 8, !tbaa !24
  %68 = add nuw nsw i32 %40, 1
  %69 = load i32, i32* @n, align 4, !tbaa !14
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %39, label %4, !llvm.loop !29
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s759409463.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::list"* [ getelementptr inbounds ([100005 x %"class.std::__cxx11::list"], [100005 x %"class.std::__cxx11::list"]* @_Z3adjB5cxx11, i64 0, i64 0), %0 ], [ %28, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %4, %"struct.std::__detail::_List_node_base"** %5, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %4, %"struct.std::__detail::_List_node_base"** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %3, i64 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %9, %"struct.std::__detail::_List_node_base"** %10, align 8, !tbaa !30
  %11 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %9, %"struct.std::__detail::_List_node_base"** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %3, i64 1, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !31
  %13 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %3, i64 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"** %15, align 8, !tbaa !30
  %16 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %3, i64 2, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !31
  %18 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %3, i64 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %19, %"struct.std::__detail::_List_node_base"** %20, align 8, !tbaa !30
  %21 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %19, %"struct.std::__detail::_List_node_base"** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %3, i64 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !31
  %23 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %3, i64 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %24, %"struct.std::__detail::_List_node_base"** %25, align 8, !tbaa !30
  %26 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %24, %"struct.std::__detail::_List_node_base"** %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %3, i64 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !31
  %28 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %3, i64 5
  %29 = icmp eq %"class.std::__cxx11::list"* %28, getelementptr inbounds ([100005 x %"class.std::__cxx11::list"], [100005 x %"class.std::__cxx11::list"]* @_Z3adjB5cxx11, i64 1, i64 0)
  br i1 %29, label %30, label %2

30:                                               ; preds = %2
  %31 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !28, i64 16}
!25 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEEE", !26, i64 0}
!26 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEE10_List_implE", !27, i64 0}
!27 = !{!"_ZTSNSt8__detail17_List_node_headerE", !28, i64 16}
!28 = !{!"long", !8, i64 0}
!29 = distinct !{!29, !11}
!30 = !{!6, !7, i64 8}
!31 = !{!27, !28, i64 16}
