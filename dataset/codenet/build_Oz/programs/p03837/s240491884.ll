; ModuleID = 'Project_CodeNet_C++1400/p03837/s240491884.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s240491884.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@d = dso_local local_unnamed_addr global [101 x [101 x i64]] zeroinitializer, align 16
@a = dso_local global [1001 x i64] zeroinitializer, align 16
@b = dso_local global [1001 x i64] zeroinitializer, align 16
@c = dso_local global [1001 x i64] zeroinitializer, align 16
@st = dso_local global %"class.std::set" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s240491884.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2) #11
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #12
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @M) #12
  %3 = load i64, i64* @N, align 8, !tbaa !5
  %4 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  br label %5

5:                                                ; preds = %11, %0
  %6 = phi i64 [ 0, %0 ], [ %12, %11 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %19, label %8

8:                                                ; preds = %5, %17
  %9 = phi i64 [ %18, %17 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = add nuw i64 %6, 1
  br label %5, !llvm.loop !9

13:                                               ; preds = %8
  %14 = icmp eq i64 %6, %9
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %6, i64 %9
  store i64 2000000000000000000, i64* %16, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %13, %15
  %18 = add nuw i64 %9, 1
  br label %8, !llvm.loop !11

19:                                               ; preds = %5, %26
  %20 = phi i64 [ %40, %26 ], [ 0, %5 ]
  %21 = load i64, i64* @M, align 8, !tbaa !5
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load i64, i64* @N, align 8, !tbaa !5
  %25 = call i64 @llvm.smax.i64(i64 %24, i64 0)
  br label %41

26:                                               ; preds = %19
  %27 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %20
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %27) #12
  %29 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %20
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %29) #12
  %31 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %20
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %31) #12
  %33 = load i64, i64* %27, align 8, !tbaa !5
  %34 = add nsw i64 %33, -1
  store i64 %34, i64* %27, align 8, !tbaa !5
  %35 = load i64, i64* %29, align 8, !tbaa !5
  %36 = add nsw i64 %35, -1
  store i64 %36, i64* %29, align 8, !tbaa !5
  %37 = load i64, i64* %31, align 8, !tbaa !5
  %38 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %34, i64 %36
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %36, i64 %34
  store i64 %37, i64* %39, align 8, !tbaa !5
  %40 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

41:                                               ; preds = %23, %51
  %42 = phi i64 [ %52, %51 ], [ 0, %23 ]
  %43 = icmp eq i64 %42, %25
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i64 @llvm.smax.i64(i64 %21, i64 0)
  br label %68

46:                                               ; preds = %41, %56
  %47 = phi i64 [ %57, %56 ], [ 0, %41 ]
  %48 = icmp eq i64 %47, %24
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %47, i64 %42
  br label %53

51:                                               ; preds = %46
  %52 = add nuw i64 %42, 1
  br label %41, !llvm.loop !13

53:                                               ; preds = %49, %58
  %54 = phi i64 [ %67, %58 ], [ 0, %49 ]
  %55 = icmp eq i64 %54, %24
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw i64 %47, 1
  br label %46, !llvm.loop !14

58:                                               ; preds = %53
  %59 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %47, i64 %54
  %60 = load i64, i64* %50, align 8, !tbaa !5
  %61 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %42, i64 %54
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = add nsw i64 %62, %60
  %64 = load i64, i64* %59, align 8, !tbaa !5
  %65 = icmp slt i64 %63, %64
  %66 = select i1 %65, i64 %63, i64 %64
  store i64 %66, i64* %59, align 8, !tbaa !5
  %67 = add nuw i64 %54, 1
  br label %53, !llvm.loop !15

68:                                               ; preds = %44, %75
  %69 = phi i64 [ %86, %75 ], [ 0, %44 ]
  %70 = phi i64 [ %87, %75 ], [ 0, %44 ]
  %71 = icmp eq i64 %70, %45
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %69) #12
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73) #12
  ret i32 0

75:                                               ; preds = %68
  %76 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %70
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %70
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %77, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %70
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = icmp slt i64 %81, %83
  %85 = zext i1 %84 to i64
  %86 = add nuw nsw i64 %69, %85
  %87 = add nuw i64 %70, 1
  br label %68, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #12
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #14
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !23
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #12
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !24
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #11
  br label %3, !llvm.loop !25

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s240491884.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !26
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !17
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !27
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !28
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !29
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !21, i64 8}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !22, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!19, !21, i64 24}
!24 = !{!19, !21, i64 16}
!25 = distinct !{!25, !10}
!26 = !{!18, !20, i64 0}
!27 = !{!18, !21, i64 16}
!28 = !{!18, !21, i64 24}
!29 = !{!18, !22, i64 32}
