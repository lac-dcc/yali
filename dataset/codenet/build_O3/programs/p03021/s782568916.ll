; ModuleID = 'Project_CodeNet_C++1400/p03021/s782568916.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s782568916.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@state = dso_local global %"class.std::vector" zeroinitializer, align 8
@G = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global i64 10000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782568916.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !15

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local { i64, i64 } @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %4 = getelementptr inbounds i8, i8* %3, i64 %0
  %5 = load i8, i8* %4, align 1, !tbaa !21
  %6 = icmp eq i8 %5, 49
  %7 = zext i1 %6 to i64
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 %0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 %0, i32 0, i32 0, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8, !tbaa !22
  %13 = icmp eq i64* %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %35, %2
  %15 = phi i64 [ %7, %2 ], [ %36, %35 ]
  %16 = phi i64 [ 0, %2 ], [ %37, %35 ]
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @state, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %0, i32 0
  store i64 %15, i64* %18, align 8, !tbaa !23
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %0, i32 1
  store i64 %16, i64* %19, align 8, !tbaa !26
  %20 = insertvalue { i64, i64 } undef, i64 %15, 0
  %21 = insertvalue { i64, i64 } %20, i64 %16, 1
  ret { i64, i64 } %21

22:                                               ; preds = %2, %35
  %23 = phi i64 [ %37, %35 ], [ 0, %2 ]
  %24 = phi i64* [ %38, %35 ], [ %10, %2 ]
  %25 = phi i64 [ %36, %35 ], [ %7, %2 ]
  %26 = load i64, i64* %24, align 8, !tbaa !27
  %27 = icmp eq i64 %26, %1
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  %29 = tail call { i64, i64 } @_Z3dfsxx(i64 %26, i64 %0)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  %32 = add nsw i64 %30, %25
  %33 = add i64 %30, %23
  %34 = add i64 %33, %31
  br label %35

35:                                               ; preds = %22, %28
  %36 = phi i64 [ %25, %22 ], [ %32, %28 ]
  %37 = phi i64 [ %23, %22 ], [ %34, %28 ]
  %38 = getelementptr inbounds i64, i64* %24, i64 1
  %39 = icmp eq i64* %38, %12
  br i1 %39, label %14, label %22
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local { i64, i64 } @_Z4dfs2xx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 %0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 %0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8, !tbaa !22
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @state, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %9 = icmp eq i64* %5, %7
  br i1 %9, label %62, label %12

10:                                               ; preds = %36
  %11 = icmp eq i64 %42, -1
  br i1 %11, label %62, label %45

12:                                               ; preds = %2, %36
  %13 = phi i64 [ %42, %36 ], [ -1, %2 ]
  %14 = phi i64 [ %41, %36 ], [ -1, %2 ]
  %15 = phi i64 [ %40, %36 ], [ 0, %2 ]
  %16 = phi i64* [ %43, %36 ], [ %5, %2 ]
  %17 = phi i64 [ %39, %36 ], [ 0, %2 ]
  %18 = phi i64 [ %38, %36 ], [ 0, %2 ]
  %19 = phi i64 [ %37, %36 ], [ 0, %2 ]
  %20 = load i64, i64* %16, align 8, !tbaa !27
  %21 = icmp eq i64 %20, %1
  br i1 %21, label %36, label %22

22:                                               ; preds = %12
  %23 = tail call { i64, i64 } @_Z4dfs2xx(i64 %20, i64 %0)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %20, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !23
  %28 = add nsw i64 %27, %25
  %29 = add nsw i64 %24, %17
  %30 = add nsw i64 %28, %15
  %31 = add nsw i64 %24, %19
  %32 = add nsw i64 %28, %18
  %33 = icmp slt i64 %13, %28
  %34 = select i1 %33, i64 %24, i64 %14
  %35 = select i1 %33, i64 %28, i64 %13
  br label %36

36:                                               ; preds = %12, %22
  %37 = phi i64 [ %19, %12 ], [ %31, %22 ]
  %38 = phi i64 [ %18, %12 ], [ %32, %22 ]
  %39 = phi i64 [ %17, %12 ], [ %29, %22 ]
  %40 = phi i64 [ %15, %12 ], [ %30, %22 ]
  %41 = phi i64 [ %14, %12 ], [ %34, %22 ]
  %42 = phi i64 [ %13, %12 ], [ %35, %22 ]
  %43 = getelementptr inbounds i64, i64* %16, i64 1
  %44 = icmp eq i64* %43, %7
  br i1 %44, label %10, label %12

45:                                               ; preds = %10
  %46 = sub nsw i64 %37, %41
  %47 = sub nsw i64 %38, %42
  %48 = shl nsw i64 %46, 1
  %49 = add nsw i64 %47, %48
  %50 = icmp slt i64 %49, %42
  br i1 %50, label %56, label %51

51:                                               ; preds = %45
  %52 = sdiv i64 %38, 2
  %53 = add nsw i64 %39, %52
  %54 = mul i64 %52, -2
  %55 = add i64 %40, %54
  br label %62

56:                                               ; preds = %45
  %57 = sub i64 %39, %46
  %58 = add nsw i64 %48, %40
  %59 = add nsw i64 %57, %49
  %60 = mul i64 %49, -2
  %61 = add i64 %58, %60
  br label %62

62:                                               ; preds = %2, %51, %56, %10
  %63 = phi i64 [ %39, %10 ], [ %59, %56 ], [ %53, %51 ], [ 0, %2 ]
  %64 = phi i64 [ %40, %10 ], [ %61, %56 ], [ %55, %51 ], [ 0, %2 ]
  %65 = insertvalue { i64, i64 } undef, i64 %63, 0
  %66 = insertvalue { i64, i64 } %65, i64 %64, 1
  ret { i64, i64 } %66
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4initx(i64 %0) local_unnamed_addr #7 {
  %2 = tail call { i64, i64 } @_Z3dfsxx(i64 %0, i64 -1)
  %3 = extractvalue { i64, i64 } %2, 1
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = sdiv i64 %3, 2
  %8 = tail call { i64, i64 } @_Z4dfs2xx(i64 %0, i64 -1)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load i64, i64* @ans, align 8, !tbaa !27
  %13 = icmp slt i64 %7, %12
  %14 = select i1 %13, i64 %7, i64 %12
  store i64 %14, i64* @ans, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %6, %11, %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #8 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %8 = bitcast i64* %4 to i8*
  %9 = bitcast i64* %5 to i8*
  %10 = load i64, i64* @n, align 8, !tbaa !27
  %11 = icmp sgt i64 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %118, %2
  %13 = phi i64 [ %10, %2 ], [ %120, %118 ]
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %129, label %123

15:                                               ; preds = %2, %118
  %16 = phi i64 [ %119, %118 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %5)
  %19 = load i64, i64* %4, align 8, !tbaa !27
  %20 = add nsw i64 %19, -1
  store i64 %20, i64* %4, align 8, !tbaa !27
  %21 = load i64, i64* %5, align 8, !tbaa !27
  %22 = add nsw i64 %21, -1
  store i64 %22, i64* %5, align 8, !tbaa !27
  %23 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %24 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %23, i64 %20, i32 0, i32 0, i32 0, i32 1
  %25 = load i64*, i64** %24, align 8, !tbaa !28
  %26 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %23, i64 %20, i32 0, i32 0, i32 0, i32 2
  %27 = load i64*, i64** %26, align 8, !tbaa !29
  %28 = icmp eq i64* %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %15
  store i64 %22, i64* %25, align 8, !tbaa !27
  %30 = getelementptr inbounds i64, i64* %25, i64 1
  store i64* %30, i64** %24, align 8, !tbaa !28
  br label %70

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %23, i64 %20, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !13
  %34 = ptrtoint i64* %25 to i64
  %35 = ptrtoint i64* %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp eq i64 %36, 9223372036854775800
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

40:                                               ; preds = %31
  %41 = icmp eq i64 %36, 0
  %42 = select i1 %41, i64 1, i64 %37
  %43 = add nsw i64 %42, %37
  %44 = icmp ult i64 %43, %37
  %45 = icmp ugt i64 %43, 1152921504606846975
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 1152921504606846975, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %47, 3
  %51 = call noalias nonnull i8* @_Znwm(i64 %50) #18
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %5, align 8, !tbaa !27
  br label %54

54:                                               ; preds = %49, %40
  %55 = phi i64 [ %53, %49 ], [ %22, %40 ]
  %56 = phi i64* [ %52, %49 ], [ null, %40 ]
  %57 = getelementptr inbounds i64, i64* %56, i64 %37
  store i64 %55, i64* %57, align 8, !tbaa !27
  %58 = icmp sgt i64 %36, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = bitcast i64* %56 to i8*
  %61 = bitcast i64* %33 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 %36, i1 false) #16
  br label %62

62:                                               ; preds = %59, %54
  %63 = getelementptr inbounds i64, i64* %57, i64 1
  %64 = icmp eq i64* %33, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %66) #16
  br label %67

67:                                               ; preds = %65, %62
  store i64* %56, i64** %32, align 8, !tbaa !13
  store i64* %63, i64** %24, align 8, !tbaa !28
  %68 = getelementptr inbounds i64, i64* %56, i64 %47
  store i64* %68, i64** %26, align 8, !tbaa !29
  %69 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %70

70:                                               ; preds = %29, %67
  %71 = phi %"class.std::vector.8"* [ %23, %29 ], [ %69, %67 ]
  %72 = load i64, i64* %5, align 8, !tbaa !27
  %73 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %71, i64 %72, i32 0, i32 0, i32 0, i32 1
  %74 = load i64*, i64** %73, align 8, !tbaa !28
  %75 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %71, i64 %72, i32 0, i32 0, i32 0, i32 2
  %76 = load i64*, i64** %75, align 8, !tbaa !29
  %77 = icmp eq i64* %74, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %70
  %79 = load i64, i64* %4, align 8, !tbaa !27
  store i64 %79, i64* %74, align 8, !tbaa !27
  %80 = getelementptr inbounds i64, i64* %74, i64 1
  store i64* %80, i64** %73, align 8, !tbaa !28
  br label %118

81:                                               ; preds = %70
  %82 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %71, i64 %72, i32 0, i32 0, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8, !tbaa !13
  %84 = ptrtoint i64* %74 to i64
  %85 = ptrtoint i64* %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp eq i64 %86, 9223372036854775800
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

90:                                               ; preds = %81
  %91 = icmp eq i64 %86, 0
  %92 = select i1 %91, i64 1, i64 %87
  %93 = add nsw i64 %92, %87
  %94 = icmp ult i64 %93, %87
  %95 = icmp ugt i64 %93, 1152921504606846975
  %96 = or i1 %94, %95
  %97 = select i1 %96, i64 1152921504606846975, i64 %93
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %90
  %100 = shl nuw nsw i64 %97, 3
  %101 = call noalias nonnull i8* @_Znwm(i64 %100) #18
  %102 = bitcast i8* %101 to i64*
  br label %103

103:                                              ; preds = %99, %90
  %104 = phi i64* [ %102, %99 ], [ null, %90 ]
  %105 = getelementptr inbounds i64, i64* %104, i64 %87
  %106 = load i64, i64* %4, align 8, !tbaa !27
  store i64 %106, i64* %105, align 8, !tbaa !27
  %107 = icmp sgt i64 %86, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = bitcast i64* %104 to i8*
  %110 = bitcast i64* %83 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %109, i8* align 8 %110, i64 %86, i1 false) #16
  br label %111

111:                                              ; preds = %108, %103
  %112 = getelementptr inbounds i64, i64* %105, i64 1
  %113 = icmp eq i64* %83, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %115) #16
  br label %116

116:                                              ; preds = %114, %111
  store i64* %104, i64** %82, align 8, !tbaa !13
  store i64* %112, i64** %73, align 8, !tbaa !28
  %117 = getelementptr inbounds i64, i64* %104, i64 %97
  store i64* %117, i64** %75, align 8, !tbaa !29
  br label %118

118:                                              ; preds = %78, %116
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  %119 = add nuw nsw i64 %16, 1
  %120 = load i64, i64* @n, align 8, !tbaa !27
  %121 = add nsw i64 %120, -1
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %15, label %12, !llvm.loop !30

123:                                              ; preds = %144, %12
  %124 = load i64, i64* @ans, align 8, !tbaa !27
  %125 = icmp eq i64 %124, 10000000000
  %126 = select i1 %125, i64 -1, i64 %124
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %126)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !21
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  ret i32 0

129:                                              ; preds = %12, %144
  %130 = phi i64 [ %145, %144 ], [ 0, %12 ]
  %131 = call { i64, i64 } @_Z3dfsxx(i64 %130, i64 -1) #16
  %132 = extractvalue { i64, i64 } %131, 1
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %129
  %136 = sdiv i64 %132, 2
  %137 = call { i64, i64 } @_Z4dfs2xx(i64 %130, i64 -1) #16
  %138 = extractvalue { i64, i64 } %137, 0
  %139 = icmp eq i64 %138, %136
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load i64, i64* @ans, align 8, !tbaa !27
  %142 = icmp slt i64 %136, %141
  %143 = select i1 %142, i64 %136, i64 %141
  store i64 %143, i64* @ans, align 8, !tbaa !27
  br label %144

144:                                              ; preds = %129, %135, %140
  %145 = add nuw nsw i64 %130, 1
  %146 = load i64, i64* @n, align 8, !tbaa !27
  %147 = icmp sgt i64 %146, %145
  br i1 %147, label %129, label %123, !llvm.loop !31
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !28
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !32

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
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
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !29
  %34 = load i64*, i64** %5, align 8, !tbaa !22
  %35 = load i64*, i64** %4, align 8, !tbaa !22
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !28
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !33

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !13
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !15

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s782568916.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.8", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !34
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !35
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !21
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @state to i8*), i8 0, i64 24, i1 false) #16
  %4 = tail call noalias nonnull i8* @_Znwm(i64 32016) #18
  store i8* %4, i8** bitcast (%"class.std::vector"* @state to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 32016
  store i8* %5, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @state, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !36
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32016) %4, i8 0, i64 32016, i1 false)
  store i8* %5, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @state, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !37
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @state to i8*), i8* nonnull @__dso_handle) #16
  %7 = bitcast %"class.std::vector.8"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #16
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @G to i8*), i8 0, i64 24, i1 false) #16
  %9 = invoke noalias nonnull i8* @_Znwm(i64 48024) #18
          to label %10 unwind label %25

10:                                               ; preds = %0
  %11 = bitcast i8* %9 to %"class.std::vector.8"*
  store i8* %9, i8** bitcast (%"class.std::vector.3"* @G to i8**), align 8, !tbaa !10
  store i8* %9, i8** bitcast (%"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @G, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %12 = getelementptr inbounds i8, i8* %9, i64 48024
  store i8* %12, i8** bitcast (%"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @G, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !38
  %13 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* nonnull %11, i64 2001, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1)
          to label %20 unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %17 = icmp eq %"class.std::vector.8"* %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = bitcast %"class.std::vector.8"* %16 to i8*
  call void @_ZdlPv(i8* nonnull %19) #16
  br label %27

20:                                               ; preds = %10
  store %"class.std::vector.8"* %13, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %21 = load i64*, i64** %8, align 8, !tbaa !13
  %22 = icmp eq i64* %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  %24 = bitcast i64* %21 to i8*
  call void @_ZdlPv(i8* nonnull %24) #16
  br label %34

25:                                               ; preds = %0
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %18, %14
  %28 = phi { i8*, i32 } [ %26, %25 ], [ %15, %18 ], [ %15, %14 ]
  %29 = load i64*, i64** %8, align 8, !tbaa !13
  %30 = icmp eq i64* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = bitcast i64* %29 to i8*
  call void @_ZdlPv(i8* nonnull %32) #16
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #16
  resume { i8*, i32 } %28

34:                                               ; preds = %20, %23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #16
  %35 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @G to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !20, i64 8, !8, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt4pairIxxE", !25, i64 0, !25, i64 8}
!25 = !{!"long long", !8, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!25, !25, i64 0}
!28 = !{!14, !7, i64 8}
!29 = !{!14, !7, i64 16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = distinct !{!33, !16}
!34 = !{!19, !7, i64 0}
!35 = !{!18, !20, i64 8}
!36 = !{!6, !7, i64 16}
!37 = !{!6, !7, i64 8}
!38 = !{!11, !7, i64 16}
