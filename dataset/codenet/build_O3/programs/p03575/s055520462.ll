; ModuleID = 'Project_CodeNet_C++1400/p03575/s055520462.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s055520462.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@g = dso_local global [200314 x %"class.std::set"] zeroinitializer, align 16
@M = dso_local global %"class.std::vector" zeroinitializer, align 8
@used = dso_local local_unnamed_addr global [200314 x i8] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055520462.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi %"class.std::set"* [ getelementptr inbounds ([200314 x %"class.std::set"], [200314 x %"class.std::set"]* @g, i64 1, i64 0), %1 ], [ %4, %13 ]
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node"* %9)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #17
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq %"class.std::set"* %4, getelementptr inbounds ([200314 x %"class.std::set"], [200314 x %"class.std::set"]* @g, i64 0, i64 0)
  br i1 %14, label %15, label %2

15:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !13
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200314 x i8], [200314 x i8]* @used, i64 0, i64 %2
  store i8 1, i8* %3, align 1, !tbaa !15
  %4 = getelementptr inbounds [200314 x %"class.std::set"], [200314 x %"class.std::set"]* @g, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"**
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8, !tbaa !17
  %8 = getelementptr inbounds i8, i8* %4, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %21, %1
  ret void

12:                                               ; preds = %1, %21
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %21 ], [ %7, %1 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %13, i64 1, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !18
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200314 x i8], [200314 x i8]* @used, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !15, !range !20
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void @_Z3dfsi(i32 %15)
  br label %21

21:                                               ; preds = %20, %12
  %22 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %13) #19
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, %9
  br i1 %23, label %11, label %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkv() local_unnamed_addr #6 {
  %1 = load i32, i32* @n, align 4, !tbaa !18
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %30, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -1
  %7 = add nsw i64 %5, -2
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = and i64 %6, -4
  br label %32

12:                                               ; preds = %32, %3
  %13 = phi i1 [ undef, %3 ], [ %56, %32 ]
  %14 = phi i64 [ 1, %3 ], [ %57, %32 ]
  %15 = phi i1 [ true, %3 ], [ %56, %32 ]
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %27, %17 ], [ %14, %12 ]
  %19 = phi i1 [ %26, %17 ], [ %15, %12 ]
  %20 = phi i64 [ %28, %17 ], [ %8, %12 ]
  %21 = getelementptr inbounds [200314 x i8], [200314 x i8]* @used, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !15, !range !20
  %23 = zext i8 %22 to i32
  %24 = zext i1 %19 to i32
  %25 = and i32 %23, %24
  %26 = icmp ne i32 %25, 0
  %27 = add nuw nsw i64 %18, 1
  %28 = add i64 %20, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %17, !llvm.loop !21

30:                                               ; preds = %12, %17, %0
  %31 = phi i1 [ true, %0 ], [ %13, %12 ], [ %26, %17 ]
  ret i1 %31

32:                                               ; preds = %32, %10
  %33 = phi i64 [ 1, %10 ], [ %57, %32 ]
  %34 = phi i1 [ true, %10 ], [ %56, %32 ]
  %35 = phi i64 [ %11, %10 ], [ %58, %32 ]
  %36 = getelementptr inbounds [200314 x i8], [200314 x i8]* @used, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !15, !range !20
  %38 = zext i8 %37 to i32
  %39 = zext i1 %34 to i32
  %40 = and i32 %38, %39
  %41 = add nuw nsw i64 %33, 1
  %42 = getelementptr inbounds [200314 x i8], [200314 x i8]* @used, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !15, !range !20
  %44 = zext i8 %43 to i32
  %45 = and i32 %40, %44
  %46 = add nuw nsw i64 %33, 2
  %47 = getelementptr inbounds [200314 x i8], [200314 x i8]* @used, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !15, !range !20
  %49 = zext i8 %48 to i32
  %50 = and i32 %45, %49
  %51 = add nuw nsw i64 %33, 3
  %52 = getelementptr inbounds [200314 x i8], [200314 x i8]* @used, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !15, !range !20
  %54 = zext i8 %53 to i32
  %55 = and i32 %50, %54
  %56 = icmp ne i32 %55, 0
  %57 = add nuw nsw i64 %33, 4
  %58 = add i64 %35, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %12, label %32, !llvm.loop !23
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %"struct.std::pair"*
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @m)
  %7 = bitcast i32* %1 to i8*
  %8 = bitcast i32* %2 to i8*
  %9 = load i32, i32* @m, align 4, !tbaa !18
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %301, %0
  %12 = phi i32 [ %9, %0 ], [ %303, %301 ]
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %15 = bitcast i64* %3 to i8*
  %16 = bitcast i64* %3 to i32*
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %18 = icmp eq %"struct.std::pair"* %13, %14
  br i1 %18, label %307, label %312

19:                                               ; preds = %0, %301
  %20 = phi i32 [ %302, %301 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #18
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = load i32, i32* %1, align 4, !tbaa !18
  %24 = load i32, i32* %2, align 4, !tbaa !18
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %26 = ptrtoint %"struct.std::pair"* %25 to i64
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  %28 = icmp eq %"struct.std::pair"* %25, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %19
  %30 = bitcast %"struct.std::pair"* %25 to i64*
  %31 = zext i32 %24 to i64
  %32 = shl nuw i64 %31, 32
  %33 = zext i32 %23 to i64
  %34 = or i64 %32, %33
  store i64 %34, i64* %30, align 4
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 1
  store %"struct.std::pair"* %36, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  br label %177

37:                                               ; preds = %19
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %39 = ptrtoint %"struct.std::pair"* %38 to i64
  %40 = ptrtoint %"struct.std::pair"* %25 to i64
  %41 = ptrtoint %"struct.std::pair"* %38 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp eq i64 %42, 9223372036854775800
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

46:                                               ; preds = %37
  %47 = icmp eq i64 %42, 0
  %48 = select i1 %47, i64 1, i64 %43
  %49 = add nsw i64 %48, %43
  %50 = icmp ult i64 %49, %43
  %51 = icmp ugt i64 %49, 1152921504606846975
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 1152921504606846975, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %46
  %56 = shl nuw nsw i64 %53, 3
  %57 = call noalias nonnull i8* @_Znwm(i64 %56) #21
  %58 = bitcast i8* %57 to %"struct.std::pair"*
  br label %59

59:                                               ; preds = %55, %46
  %60 = phi %"struct.std::pair"* [ %58, %55 ], [ null, %46 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %43
  %62 = bitcast %"struct.std::pair"* %61 to i64*
  %63 = zext i32 %24 to i64
  %64 = shl nuw i64 %63, 32
  %65 = zext i32 %23 to i64
  %66 = or i64 %64, %65
  store i64 %66, i64* %62, align 4
  %67 = icmp eq %"struct.std::pair"* %38, %25
  br i1 %67, label %167, label %68

68:                                               ; preds = %59
  %69 = add i64 %26, -8
  %70 = sub i64 %69, %39
  %71 = lshr i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = icmp ult i64 %70, 24
  br i1 %73, label %155, label %74

74:                                               ; preds = %68
  %75 = and i64 %72, 4611686018427387900
  %76 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %75
  %77 = getelementptr %"struct.std::pair", %"struct.std::pair"* %38, i64 %75
  %78 = add nsw i64 %75, -4
  %79 = lshr exact i64 %78, 2
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 3
  %82 = icmp ult i64 %78, 12
  br i1 %82, label %134, label %83

83:                                               ; preds = %74
  %84 = and i64 %80, 9223372036854775804
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %131, %85 ]
  %87 = phi i64 [ %84, %83 ], [ %132, %85 ]
  %88 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %86
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %38, i64 %86
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #18
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 4, !alias.scope !31, !noalias !28
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %93 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 4, !alias.scope !31, !noalias !28
  %95 = bitcast %"struct.std::pair"* %88 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %95, align 4, !alias.scope !28, !noalias !31
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %88, i64 2
  %97 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %97, align 4, !alias.scope !28, !noalias !31
  %98 = or i64 %86, 4
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %98
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %38, i64 %98
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #18
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !35, !noalias !33
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %104 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 4, !alias.scope !35, !noalias !33
  %106 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %106, align 4, !alias.scope !33, !noalias !35
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 2
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %108, align 4, !alias.scope !33, !noalias !35
  %109 = or i64 %86, 8
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %109
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %38, i64 %109
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #18
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !39, !noalias !37
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 2
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 4, !alias.scope !39, !noalias !37
  %117 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %117, align 4, !alias.scope !37, !noalias !39
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 2
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %119, align 4, !alias.scope !37, !noalias !39
  %120 = or i64 %86, 12
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %120
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %38, i64 %120
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #18
  %123 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 4, !alias.scope !43, !noalias !41
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 2
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 4, !alias.scope !43, !noalias !41
  %128 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %128, align 4, !alias.scope !41, !noalias !43
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 2
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %130, align 4, !alias.scope !41, !noalias !43
  %131 = add nuw i64 %86, 16
  %132 = add i64 %87, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %85, !llvm.loop !45

134:                                              ; preds = %85, %74
  %135 = phi i64 [ 0, %74 ], [ %131, %85 ]
  %136 = icmp eq i64 %81, 0
  br i1 %136, label %153, label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %150, %137 ], [ %135, %134 ]
  %139 = phi i64 [ %151, %137 ], [ %81, %134 ]
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %138
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %38, i64 %138
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #18
  %142 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 4, !alias.scope !31, !noalias !28
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 2
  %145 = bitcast %"struct.std::pair"* %144 to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 4, !alias.scope !31, !noalias !28
  %147 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %147, align 4, !alias.scope !28, !noalias !31
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %140, i64 2
  %149 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %149, align 4, !alias.scope !28, !noalias !31
  %150 = add nuw i64 %138, 4
  %151 = add i64 %139, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %137, !llvm.loop !47

153:                                              ; preds = %137, %134
  %154 = icmp eq i64 %72, %75
  br i1 %154, label %167, label %155

155:                                              ; preds = %68, %153
  %156 = phi %"struct.std::pair"* [ %60, %68 ], [ %76, %153 ]
  %157 = phi %"struct.std::pair"* [ %38, %68 ], [ %77, %153 ]
  br label %158

158:                                              ; preds = %155, %158
  %159 = phi %"struct.std::pair"* [ %165, %158 ], [ %156, %155 ]
  %160 = phi %"struct.std::pair"* [ %164, %158 ], [ %157, %155 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #18
  %161 = bitcast %"struct.std::pair"* %160 to i64*
  %162 = bitcast %"struct.std::pair"* %159 to i64*
  %163 = load i64, i64* %161, align 4, !alias.scope !31, !noalias !28
  store i64 %163, i64* %162, align 4, !alias.scope !28, !noalias !31
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 1
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 1
  %166 = icmp eq %"struct.std::pair"* %164, %25
  br i1 %166, label %167, label %158, !llvm.loop !48

167:                                              ; preds = %158, %153, %59
  %168 = phi %"struct.std::pair"* [ %60, %59 ], [ %76, %153 ], [ %165, %158 ]
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 1
  %170 = icmp eq %"struct.std::pair"* %38, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = bitcast %"struct.std::pair"* %38 to i8*
  call void @_ZdlPv(i8* nonnull %172) #18
  br label %173

173:                                              ; preds = %167, %171
  store %"struct.std::pair"* %60, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  store %"struct.std::pair"* %169, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %53
  store %"struct.std::pair"* %174, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @M, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  %175 = load i32, i32* %1, align 4, !tbaa !18
  %176 = load i32, i32* %2, align 4
  br label %177

177:                                              ; preds = %29, %173
  %178 = phi i32 [ %24, %29 ], [ %176, %173 ]
  %179 = phi i32 [ %23, %29 ], [ %175, %173 ]
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200314 x %"class.std::set"], [200314 x %"class.std::set"]* @g, i64 0, i64 %180, i32 0, i32 0, i32 0, i32 0, i32 0
  %182 = getelementptr inbounds i8, i8* %181, i64 16
  %183 = bitcast i8* %182 to %"struct.std::_Rb_tree_node"**
  %184 = getelementptr inbounds i8, i8* %181, i64 8
  %185 = bitcast i8* %184 to %"struct.std::_Rb_tree_node_base"*
  %186 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %183, align 16, !tbaa !25
  %187 = icmp eq %"struct.std::_Rb_tree_node"* %186, null
  br i1 %187, label %202, label %188

188:                                              ; preds = %177, %188
  %189 = phi %"struct.std::_Rb_tree_node"* [ %198, %188 ], [ %186, %177 ]
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %189, i64 0, i32 1
  %191 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %190 to i32*
  %192 = load i32, i32* %191, align 4, !tbaa !18
  %193 = icmp slt i32 %178, %192
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %189, i64 0, i32 0, i32 2
  %195 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %189, i64 0, i32 0, i32 3
  %196 = select i1 %193, %"struct.std::_Rb_tree_node_base"** %194, %"struct.std::_Rb_tree_node_base"** %195
  %197 = bitcast %"struct.std::_Rb_tree_node_base"** %196 to %"struct.std::_Rb_tree_node"**
  %198 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %197, align 8, !tbaa !25
  %199 = icmp eq %"struct.std::_Rb_tree_node"* %198, null
  br i1 %199, label %200, label %188, !llvm.loop !50

200:                                              ; preds = %188
  %201 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %189, i64 0, i32 0
  br i1 %193, label %202, label %210

202:                                              ; preds = %200, %177
  %203 = phi %"struct.std::_Rb_tree_node_base"* [ %201, %200 ], [ %185, %177 ]
  %204 = getelementptr inbounds i8, i8* %181, i64 24
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8, !tbaa !17
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %203, %206
  br i1 %207, label %218, label %208

208:                                              ; preds = %202
  %209 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %203) #19
  br label %210

210:                                              ; preds = %208, %200
  %211 = phi %"struct.std::_Rb_tree_node_base"* [ %203, %208 ], [ %201, %200 ]
  %212 = phi %"struct.std::_Rb_tree_node_base"* [ %209, %208 ], [ %201, %200 ]
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %212, i64 1, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !18
  %215 = icmp sge i32 %214, %178
  %216 = icmp eq %"struct.std::_Rb_tree_node_base"* %211, null
  %217 = select i1 %215, i1 true, i1 %216
  br i1 %217, label %240, label %220

218:                                              ; preds = %202
  %219 = icmp eq %"struct.std::_Rb_tree_node_base"* %203, null
  br i1 %219, label %240, label %220

220:                                              ; preds = %210, %218
  %221 = phi %"struct.std::_Rb_tree_node_base"* [ %203, %218 ], [ %211, %210 ]
  %222 = icmp eq %"struct.std::_Rb_tree_node_base"* %221, %185
  br i1 %222, label %227, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %221, i64 1, i32 0
  %225 = load i32, i32* %224, align 4, !tbaa !18
  %226 = icmp slt i32 %178, %225
  br label %227

227:                                              ; preds = %223, %220
  %228 = phi i1 [ true, %220 ], [ %226, %223 ]
  %229 = call noalias nonnull i8* @_Znwm(i64 40) #21
  %230 = getelementptr inbounds i8, i8* %229, i64 32
  %231 = bitcast i8* %230 to i32*
  %232 = load i32, i32* %2, align 4, !tbaa !18
  store i32 %232, i32* %231, align 4, !tbaa !18
  %233 = bitcast i8* %229 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %228, %"struct.std::_Rb_tree_node_base"* nonnull %233, %"struct.std::_Rb_tree_node_base"* nonnull %221, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %185) #18
  %234 = getelementptr inbounds i8, i8* %181, i64 40
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8, !tbaa !51
  %237 = add i64 %236, 1
  store i64 %237, i64* %235, align 8, !tbaa !51
  %238 = load i32, i32* %2, align 4, !tbaa !18
  %239 = load i32, i32* %1, align 4
  br label %240

240:                                              ; preds = %210, %218, %227
  %241 = phi i32 [ %179, %210 ], [ %179, %218 ], [ %239, %227 ]
  %242 = phi i32 [ %178, %210 ], [ %178, %218 ], [ %238, %227 ]
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200314 x %"class.std::set"], [200314 x %"class.std::set"]* @g, i64 0, i64 %243, i32 0, i32 0, i32 0, i32 0, i32 0
  %245 = getelementptr inbounds i8, i8* %244, i64 16
  %246 = bitcast i8* %245 to %"struct.std::_Rb_tree_node"**
  %247 = getelementptr inbounds i8, i8* %244, i64 8
  %248 = bitcast i8* %247 to %"struct.std::_Rb_tree_node_base"*
  %249 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %246, align 16, !tbaa !25
  %250 = icmp eq %"struct.std::_Rb_tree_node"* %249, null
  br i1 %250, label %265, label %251

251:                                              ; preds = %240, %251
  %252 = phi %"struct.std::_Rb_tree_node"* [ %261, %251 ], [ %249, %240 ]
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %252, i64 0, i32 1
  %254 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %253 to i32*
  %255 = load i32, i32* %254, align 4, !tbaa !18
  %256 = icmp slt i32 %241, %255
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %252, i64 0, i32 0, i32 2
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %252, i64 0, i32 0, i32 3
  %259 = select i1 %256, %"struct.std::_Rb_tree_node_base"** %257, %"struct.std::_Rb_tree_node_base"** %258
  %260 = bitcast %"struct.std::_Rb_tree_node_base"** %259 to %"struct.std::_Rb_tree_node"**
  %261 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %260, align 8, !tbaa !25
  %262 = icmp eq %"struct.std::_Rb_tree_node"* %261, null
  br i1 %262, label %263, label %251, !llvm.loop !50

263:                                              ; preds = %251
  %264 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %252, i64 0, i32 0
  br i1 %256, label %265, label %273

265:                                              ; preds = %263, %240
  %266 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %263 ], [ %248, %240 ]
  %267 = getelementptr inbounds i8, i8* %244, i64 24
  %268 = bitcast i8* %267 to %"struct.std::_Rb_tree_node_base"**
  %269 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %268, align 8, !tbaa !17
  %270 = icmp eq %"struct.std::_Rb_tree_node_base"* %266, %269
  br i1 %270, label %281, label %271

271:                                              ; preds = %265
  %272 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %266) #19
  br label %273

273:                                              ; preds = %271, %263
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %266, %271 ], [ %264, %263 ]
  %275 = phi %"struct.std::_Rb_tree_node_base"* [ %272, %271 ], [ %264, %263 ]
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %275, i64 1, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !18
  %278 = icmp sge i32 %277, %241
  %279 = icmp eq %"struct.std::_Rb_tree_node_base"* %274, null
  %280 = select i1 %278, i1 true, i1 %279
  br i1 %280, label %301, label %283

281:                                              ; preds = %265
  %282 = icmp eq %"struct.std::_Rb_tree_node_base"* %266, null
  br i1 %282, label %301, label %283

283:                                              ; preds = %273, %281
  %284 = phi %"struct.std::_Rb_tree_node_base"* [ %266, %281 ], [ %274, %273 ]
  %285 = icmp eq %"struct.std::_Rb_tree_node_base"* %284, %248
  br i1 %285, label %290, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %284, i64 1, i32 0
  %288 = load i32, i32* %287, align 4, !tbaa !18
  %289 = icmp slt i32 %241, %288
  br label %290

290:                                              ; preds = %286, %283
  %291 = phi i1 [ true, %283 ], [ %289, %286 ]
  %292 = call noalias nonnull i8* @_Znwm(i64 40) #21
  %293 = getelementptr inbounds i8, i8* %292, i64 32
  %294 = bitcast i8* %293 to i32*
  %295 = load i32, i32* %1, align 4, !tbaa !18
  store i32 %295, i32* %294, align 4, !tbaa !18
  %296 = bitcast i8* %292 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %291, %"struct.std::_Rb_tree_node_base"* nonnull %296, %"struct.std::_Rb_tree_node_base"* nonnull %284, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %248) #18
  %297 = getelementptr inbounds i8, i8* %244, i64 40
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8, !tbaa !51
  %300 = add i64 %299, 1
  store i64 %300, i64* %298, align 8, !tbaa !51
  br label %301

301:                                              ; preds = %273, %281, %290
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #18
  %302 = add nuw nsw i32 %20, 1
  %303 = load i32, i32* @m, align 4, !tbaa !18
  %304 = icmp slt i32 %20, %303
  br i1 %304, label %19, label %11, !llvm.loop !52

305:                                              ; preds = %514
  %306 = load i32, i32* @m, align 4, !tbaa !18
  br label %307

307:                                              ; preds = %305, %11
  %308 = phi i32 [ %12, %11 ], [ %306, %305 ]
  %309 = phi i32 [ 0, %11 ], [ %390, %305 ]
  %310 = sub nsw i32 %308, %309
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %310)
  ret void

312:                                              ; preds = %11, %514
  %313 = phi i32 [ %390, %514 ], [ 0, %11 ]
  %314 = phi %"struct.std::pair"* [ %515, %514 ], [ %13, %11 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #18
  %315 = bitcast %"struct.std::pair"* %314 to i64*
  %316 = load i64, i64* %315, align 4
  store i64 %316, i64* %3, align 8
  %317 = load i32, i32* @n, align 4, !tbaa !18
  %318 = icmp slt i32 %317, 1
  br i1 %318, label %321, label %319

319:                                              ; preds = %312
  %320 = zext i32 %317 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 getelementptr inbounds ([200314 x i8], [200314 x i8]* @used, i64 0, i64 1), i8 0, i64 %320, i1 false)
  br label %321

321:                                              ; preds = %319, %312
  %322 = shl i64 %316, 32
  %323 = ashr exact i64 %322, 32
  %324 = getelementptr inbounds [200314 x %"class.std::set"], [200314 x %"class.std::set"]* @g, i64 0, i64 %323, i32 0
  %325 = call i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %324, i32* nonnull align 4 dereferenceable(4) %17)
  %326 = load i32, i32* %17, align 4, !tbaa !53
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200314 x %"class.std::set"], [200314 x %"class.std::set"]* @g, i64 0, i64 %327, i32 0
  %329 = call i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %328, i32* nonnull align 4 dereferenceable(4) %16)
  call void @_Z3dfsi(i32 1)
  %330 = load i32, i32* @n, align 4, !tbaa !18
  %331 = icmp slt i32 %330, 1
  br i1 %331, label %387, label %332

332:                                              ; preds = %321
  %333 = add nuw i32 %330, 1
  %334 = zext i32 %333 to i64
  %335 = add nsw i64 %334, -1
  %336 = add nsw i64 %334, -2
  %337 = and i64 %335, 3
  %338 = icmp ult i64 %336, 3
  br i1 %338, label %369, label %339

339:                                              ; preds = %332
  %340 = and i64 %335, -4
  br label %341

341:                                              ; preds = %341, %339
  %342 = phi i64 [ 1, %339 ], [ %366, %341 ]
  %343 = phi i1 [ true, %339 ], [ %365, %341 ]
  %344 = phi i64 [ %340, %339 ], [ %367, %341 ]
  %345 = getelementptr inbounds [200314 x i8], [200314 x i8]* @used, i64 0, i64 %342
  %346 = load i8, i8* %345, align 1, !tbaa !15, !range !20
  %347 = zext i8 %346 to i32
  %348 = zext i1 %343 to i32
  %349 = and i32 %347, %348
  %350 = add nuw nsw i64 %342, 1
  %351 = getelementptr inbounds [200314 x i8], [200314 x i8]* @used, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1, !tbaa !15, !range !20
  %353 = zext i8 %352 to i32
  %354 = and i32 %349, %353
  %355 = add nuw nsw i64 %342, 2
  %356 = getelementptr inbounds [200314 x i8], [200314 x i8]* @used, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1, !tbaa !15, !range !20
  %358 = zext i8 %357 to i32
  %359 = and i32 %354, %358
  %360 = add nuw nsw i64 %342, 3
  %361 = getelementptr inbounds [200314 x i8], [200314 x i8]* @used, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1, !tbaa !15, !range !20
  %363 = zext i8 %362 to i32
  %364 = and i32 %359, %363
  %365 = icmp ne i32 %364, 0
  %366 = add nuw nsw i64 %342, 4
  %367 = add i64 %344, -4
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %341, !llvm.loop !23

369:                                              ; preds = %341, %332
  %370 = phi i1 [ undef, %332 ], [ %365, %341 ]
  %371 = phi i64 [ 1, %332 ], [ %366, %341 ]
  %372 = phi i1 [ true, %332 ], [ %365, %341 ]
  %373 = icmp eq i64 %337, 0
  br i1 %373, label %387, label %374

374:                                              ; preds = %369, %374
  %375 = phi i64 [ %384, %374 ], [ %371, %369 ]
  %376 = phi i1 [ %383, %374 ], [ %372, %369 ]
  %377 = phi i64 [ %385, %374 ], [ %337, %369 ]
  %378 = getelementptr inbounds [200314 x i8], [200314 x i8]* @used, i64 0, i64 %375
  %379 = load i8, i8* %378, align 1, !tbaa !15, !range !20
  %380 = zext i8 %379 to i32
  %381 = zext i1 %376 to i32
  %382 = and i32 %380, %381
  %383 = icmp ne i32 %382, 0
  %384 = add nuw nsw i64 %375, 1
  %385 = add i64 %377, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %374, !llvm.loop !55

387:                                              ; preds = %369, %374, %321
  %388 = phi i1 [ true, %321 ], [ %370, %369 ], [ %383, %374 ]
  %389 = zext i1 %388 to i32
  %390 = add nuw nsw i32 %313, %389
  %391 = load i32, i32* %16, align 8, !tbaa !56
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200314 x %"class.std::set"], [200314 x %"class.std::set"]* @g, i64 0, i64 %392, i32 0, i32 0, i32 0, i32 0, i32 0
  %394 = getelementptr inbounds i8, i8* %393, i64 16
  %395 = bitcast i8* %394 to %"struct.std::_Rb_tree_node"**
  %396 = getelementptr inbounds i8, i8* %393, i64 8
  %397 = bitcast i8* %396 to %"struct.std::_Rb_tree_node_base"*
  %398 = load i32, i32* %17, align 4
  %399 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %395, align 16, !tbaa !25
  %400 = icmp eq %"struct.std::_Rb_tree_node"* %399, null
  br i1 %400, label %415, label %401

401:                                              ; preds = %387, %401
  %402 = phi %"struct.std::_Rb_tree_node"* [ %411, %401 ], [ %399, %387 ]
  %403 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %402, i64 0, i32 1
  %404 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %403 to i32*
  %405 = load i32, i32* %404, align 4, !tbaa !18
  %406 = icmp slt i32 %398, %405
  %407 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %402, i64 0, i32 0, i32 2
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %402, i64 0, i32 0, i32 3
  %409 = select i1 %406, %"struct.std::_Rb_tree_node_base"** %407, %"struct.std::_Rb_tree_node_base"** %408
  %410 = bitcast %"struct.std::_Rb_tree_node_base"** %409 to %"struct.std::_Rb_tree_node"**
  %411 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %410, align 8, !tbaa !25
  %412 = icmp eq %"struct.std::_Rb_tree_node"* %411, null
  br i1 %412, label %413, label %401, !llvm.loop !50

413:                                              ; preds = %401
  %414 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %402, i64 0, i32 0
  br i1 %406, label %415, label %423

415:                                              ; preds = %413, %387
  %416 = phi %"struct.std::_Rb_tree_node_base"* [ %414, %413 ], [ %397, %387 ]
  %417 = getelementptr inbounds i8, i8* %393, i64 24
  %418 = bitcast i8* %417 to %"struct.std::_Rb_tree_node_base"**
  %419 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %418, align 8, !tbaa !17
  %420 = icmp eq %"struct.std::_Rb_tree_node_base"* %416, %419
  br i1 %420, label %431, label %421

421:                                              ; preds = %415
  %422 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %416) #19
  br label %423

423:                                              ; preds = %421, %413
  %424 = phi %"struct.std::_Rb_tree_node_base"* [ %416, %421 ], [ %414, %413 ]
  %425 = phi %"struct.std::_Rb_tree_node_base"* [ %422, %421 ], [ %414, %413 ]
  %426 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %425, i64 1, i32 0
  %427 = load i32, i32* %426, align 4, !tbaa !18
  %428 = icmp sge i32 %427, %398
  %429 = icmp eq %"struct.std::_Rb_tree_node_base"* %424, null
  %430 = select i1 %428, i1 true, i1 %429
  br i1 %430, label %453, label %433

431:                                              ; preds = %415
  %432 = icmp eq %"struct.std::_Rb_tree_node_base"* %416, null
  br i1 %432, label %453, label %433

433:                                              ; preds = %423, %431
  %434 = phi %"struct.std::_Rb_tree_node_base"* [ %416, %431 ], [ %424, %423 ]
  %435 = icmp eq %"struct.std::_Rb_tree_node_base"* %434, %397
  br i1 %435, label %440, label %436

436:                                              ; preds = %433
  %437 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %434, i64 1, i32 0
  %438 = load i32, i32* %437, align 4, !tbaa !18
  %439 = icmp slt i32 %398, %438
  br label %440

440:                                              ; preds = %436, %433
  %441 = phi i1 [ true, %433 ], [ %439, %436 ]
  %442 = call noalias nonnull i8* @_Znwm(i64 40) #21
  %443 = getelementptr inbounds i8, i8* %442, i64 32
  %444 = bitcast i8* %443 to i32*
  %445 = load i32, i32* %17, align 4, !tbaa !18
  store i32 %445, i32* %444, align 4, !tbaa !18
  %446 = bitcast i8* %442 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %441, %"struct.std::_Rb_tree_node_base"* nonnull %446, %"struct.std::_Rb_tree_node_base"* nonnull %434, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %397) #18
  %447 = getelementptr inbounds i8, i8* %393, i64 40
  %448 = bitcast i8* %447 to i64*
  %449 = load i64, i64* %448, align 8, !tbaa !51
  %450 = add i64 %449, 1
  store i64 %450, i64* %448, align 8, !tbaa !51
  %451 = load i32, i32* %17, align 4, !tbaa !53
  %452 = load i32, i32* %16, align 8
  br label %453

453:                                              ; preds = %423, %431, %440
  %454 = phi i32 [ %391, %423 ], [ %391, %431 ], [ %452, %440 ]
  %455 = phi i32 [ %398, %423 ], [ %398, %431 ], [ %451, %440 ]
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [200314 x %"class.std::set"], [200314 x %"class.std::set"]* @g, i64 0, i64 %456, i32 0, i32 0, i32 0, i32 0, i32 0
  %458 = getelementptr inbounds i8, i8* %457, i64 16
  %459 = bitcast i8* %458 to %"struct.std::_Rb_tree_node"**
  %460 = getelementptr inbounds i8, i8* %457, i64 8
  %461 = bitcast i8* %460 to %"struct.std::_Rb_tree_node_base"*
  %462 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %459, align 16, !tbaa !25
  %463 = icmp eq %"struct.std::_Rb_tree_node"* %462, null
  br i1 %463, label %478, label %464

464:                                              ; preds = %453, %464
  %465 = phi %"struct.std::_Rb_tree_node"* [ %474, %464 ], [ %462, %453 ]
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 1
  %467 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %466 to i32*
  %468 = load i32, i32* %467, align 4, !tbaa !18
  %469 = icmp slt i32 %454, %468
  %470 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 0, i32 2
  %471 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 0, i32 3
  %472 = select i1 %469, %"struct.std::_Rb_tree_node_base"** %470, %"struct.std::_Rb_tree_node_base"** %471
  %473 = bitcast %"struct.std::_Rb_tree_node_base"** %472 to %"struct.std::_Rb_tree_node"**
  %474 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %473, align 8, !tbaa !25
  %475 = icmp eq %"struct.std::_Rb_tree_node"* %474, null
  br i1 %475, label %476, label %464, !llvm.loop !50

476:                                              ; preds = %464
  %477 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 0
  br i1 %469, label %478, label %486

478:                                              ; preds = %476, %453
  %479 = phi %"struct.std::_Rb_tree_node_base"* [ %477, %476 ], [ %461, %453 ]
  %480 = getelementptr inbounds i8, i8* %457, i64 24
  %481 = bitcast i8* %480 to %"struct.std::_Rb_tree_node_base"**
  %482 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %481, align 8, !tbaa !17
  %483 = icmp eq %"struct.std::_Rb_tree_node_base"* %479, %482
  br i1 %483, label %494, label %484

484:                                              ; preds = %478
  %485 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %479) #19
  br label %486

486:                                              ; preds = %484, %476
  %487 = phi %"struct.std::_Rb_tree_node_base"* [ %479, %484 ], [ %477, %476 ]
  %488 = phi %"struct.std::_Rb_tree_node_base"* [ %485, %484 ], [ %477, %476 ]
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %488, i64 1, i32 0
  %490 = load i32, i32* %489, align 4, !tbaa !18
  %491 = icmp sge i32 %490, %454
  %492 = icmp eq %"struct.std::_Rb_tree_node_base"* %487, null
  %493 = select i1 %491, i1 true, i1 %492
  br i1 %493, label %514, label %496

494:                                              ; preds = %478
  %495 = icmp eq %"struct.std::_Rb_tree_node_base"* %479, null
  br i1 %495, label %514, label %496

496:                                              ; preds = %486, %494
  %497 = phi %"struct.std::_Rb_tree_node_base"* [ %479, %494 ], [ %487, %486 ]
  %498 = icmp eq %"struct.std::_Rb_tree_node_base"* %497, %461
  br i1 %498, label %503, label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %497, i64 1, i32 0
  %501 = load i32, i32* %500, align 4, !tbaa !18
  %502 = icmp slt i32 %454, %501
  br label %503

503:                                              ; preds = %499, %496
  %504 = phi i1 [ true, %496 ], [ %502, %499 ]
  %505 = call noalias nonnull i8* @_Znwm(i64 40) #21
  %506 = getelementptr inbounds i8, i8* %505, i64 32
  %507 = bitcast i8* %506 to i32*
  %508 = load i32, i32* %16, align 8, !tbaa !18
  store i32 %508, i32* %507, align 4, !tbaa !18
  %509 = bitcast i8* %505 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %504, %"struct.std::_Rb_tree_node_base"* nonnull %509, %"struct.std::_Rb_tree_node_base"* nonnull %497, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %461) #18
  %510 = getelementptr inbounds i8, i8* %457, i64 40
  %511 = bitcast i8* %510 to i64*
  %512 = load i64, i64* %511, align 8, !tbaa !51
  %513 = add i64 %512, 1
  store i64 %513, i64* %511, align 8, !tbaa !51
  br label %514

514:                                              ; preds = %486, %494, %503
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  %515 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 1
  %516 = icmp eq %"struct.std::pair"* %515, %14
  br i1 %516, label %305, label %312
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !57
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !59
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !57
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !59
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !61
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !62
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !63

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !25
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !18
  %17 = icmp slt i32 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %64

20:                                               ; preds = %11
  %21 = icmp slt i32 %8, %16
  %22 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br i1 %21, label %64, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !62
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !61
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !18
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !25
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !64

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !18
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !25
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !65

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !25
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !66

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !51
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !17
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %71
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %7
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #17
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !5
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !17
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !67
  store i64 0, i64* %74, align 8, !tbaa !51
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #19
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #18
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #18
  %98 = load i64, i64* %74, align 8, !tbaa !51
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !51
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !68

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s055520462.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !69
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #18
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi %"class.std::set"* [ getelementptr inbounds ([200314 x %"class.std::set"], [200314 x %"class.std::set"]* @g, i64 0, i64 0), %0 ], [ %27, %3 ]
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to i32*
  store i32 0, i32* %7, align 8, !tbaa !71
  %8 = getelementptr inbounds i8, i8* %5, i64 16
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %5, i64 24
  %11 = bitcast i8* %10 to i8**
  store i8* %6, i8** %11, align 8, !tbaa !17
  %12 = getelementptr inbounds i8, i8* %5, i64 32
  %13 = bitcast i8* %12 to i8**
  store i8* %6, i8** %13, align 8, !tbaa !67
  %14 = getelementptr inbounds i8, i8* %5, i64 40
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !51
  %16 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 8, !tbaa !71
  %19 = getelementptr inbounds i8, i8* %16, i64 16
  %20 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %16, i64 24
  %22 = bitcast i8* %21 to i8**
  store i8* %17, i8** %22, align 8, !tbaa !17
  %23 = getelementptr inbounds i8, i8* %16, i64 32
  %24 = bitcast i8* %23 to i8**
  store i8* %17, i8** %24, align 8, !tbaa !67
  %25 = getelementptr inbounds i8, i8* %16, i64 40
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8, !tbaa !51
  %27 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 2
  %28 = icmp eq %"class.std::set"* %27, getelementptr inbounds ([200314 x %"class.std::set"], [200314 x %"class.std::set"]* @g, i64 1, i64 0)
  br i1 %28, label %29, label %3

29:                                               ; preds = %3
  %30 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @M to i8*), i8 0, i64 24, i1 false) #18
  %31 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @M to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{!6, !11, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{i8 0, i8 2}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!11, !11, i64 0}
!26 = !{!14, !11, i64 8}
!27 = !{!14, !11, i64 16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!35 = !{!36}
!36 = distinct !{!36, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!37 = !{!38}
!38 = distinct !{!38, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!39 = !{!40}
!40 = distinct !{!40, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!41 = !{!42}
!42 = distinct !{!42, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!43 = !{!44}
!44 = distinct !{!44, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!45 = distinct !{!45, !24, !46}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !24, !49, !46}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = distinct !{!50, !24}
!51 = !{!6, !12, i64 32}
!52 = distinct !{!52, !24}
!53 = !{!54, !19, i64 4}
!54 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!55 = distinct !{!55, !22}
!56 = !{!54, !19, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !10, i64 0}
!59 = !{!60, !11, i64 216}
!60 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !16, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!61 = !{!7, !11, i64 24}
!62 = !{!7, !11, i64 16}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = !{!6, !11, i64 24}
!68 = distinct !{!68, !24}
!69 = !{!70, !70, i64 0}
!70 = !{!"double", !9, i64 0}
!71 = !{!6, !8, i64 0}
