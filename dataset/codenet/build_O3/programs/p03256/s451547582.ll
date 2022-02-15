; ModuleID = 'Project_CodeNet_C++1400/p03256/s451547582.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s451547582.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"struct.std::pair.6" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@d = dso_local local_unnamed_addr global [2 x [200010 x i64]] zeroinitializer, align 16
@g = dso_local global [200010 x %"class.std::vector"] zeroinitializer, align 16
@rem = dso_local local_unnamed_addr global [200010 x i8] zeroinitializer, align 16
@first = dso_local local_unnamed_addr global i8 1, align 1
@_Z6secondB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@s = dso_local global [2 x %"class.std::set"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s451547582.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.4(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !10
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 1, i32 0), %"struct.std::_Rb_tree_node"* %2)
          to label %6 unwind label %3

3:                                                ; preds = %6, %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #16
  unreachable

6:                                                ; preds = %1
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !10
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 0, i32 0), %"struct.std::_Rb_tree_node"* %7)
          to label %8 unwind label %3

8:                                                ; preds = %6
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.std::pair.6", align 8
  %4 = alloca %"struct.std::pair.6", align 8
  %5 = alloca [2 x i32], align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !17
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !17
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) @m)
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z6secondB5cxx11)
  %24 = bitcast i64* %1 to i8*
  %25 = bitcast i64* %2 to i8*
  %26 = load i64, i64* @m, align 8, !tbaa !20
  %27 = add nsw i64 %26, -1
  store i64 %27, i64* @m, align 8, !tbaa !20
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %152, %0
  %30 = bitcast %"struct.std::pair.6"* %3 to i8*
  %31 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %3, i64 0, i32 0
  %32 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %3, i64 0, i32 1
  %33 = bitcast %"struct.std::pair.6"* %4 to i8*
  %34 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %4, i64 0, i32 0
  %35 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %4, i64 0, i32 1
  %36 = load i64, i64* @n, align 8, !tbaa !20
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %163, label %156

38:                                               ; preds = %0, %152
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i64* nonnull align 8 dereferenceable(8) %2)
  %41 = load i64, i64* %1, align 8, !tbaa !20
  %42 = add nsw i64 %41, -1
  store i64 %42, i64* %1, align 8, !tbaa !20
  %43 = load i64, i64* %2, align 8, !tbaa !20
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %2, align 8, !tbaa !20
  %45 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !22
  %46 = getelementptr inbounds i8, i8* %45, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !25
  %48 = sext i8 %47 to i64
  %49 = add nsw i64 %48, -65
  %50 = getelementptr inbounds [2 x [200010 x i64]], [2 x [200010 x i64]]* @d, i64 0, i64 %49, i64 %44
  %51 = load i64, i64* %50, align 8, !tbaa !20
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %50, align 8, !tbaa !20
  %53 = getelementptr inbounds i8, i8* %45, i64 %44
  %54 = load i8, i8* %53, align 1, !tbaa !25
  %55 = sext i8 %54 to i64
  %56 = add nsw i64 %55, -65
  %57 = getelementptr inbounds [2 x [200010 x i64]], [2 x [200010 x i64]]* @d, i64 0, i64 %56, i64 %42
  %58 = load i64, i64* %57, align 8, !tbaa !20
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %57, align 8, !tbaa !20
  %60 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %42, i32 0, i32 0, i32 0, i32 1
  %61 = load i64*, i64** %60, align 8, !tbaa !26
  %62 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %42, i32 0, i32 0, i32 0, i32 2
  %63 = load i64*, i64** %62, align 8, !tbaa !27
  %64 = icmp eq i64* %61, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %38
  store i64 %44, i64* %61, align 8, !tbaa !20
  %66 = getelementptr inbounds i64, i64* %61, i64 1
  store i64* %66, i64** %60, align 8, !tbaa !26
  br label %105

67:                                               ; preds = %38
  %68 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %42, i32 0, i32 0, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8, !tbaa !5
  %70 = ptrtoint i64* %61 to i64
  %71 = ptrtoint i64* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp eq i64 %72, 9223372036854775800
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

76:                                               ; preds = %67
  %77 = icmp eq i64 %72, 0
  %78 = select i1 %77, i64 1, i64 %73
  %79 = add nsw i64 %78, %73
  %80 = icmp ult i64 %79, %73
  %81 = icmp ugt i64 %79, 1152921504606846975
  %82 = or i1 %80, %81
  %83 = select i1 %82, i64 1152921504606846975, i64 %79
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %76
  %86 = shl nuw nsw i64 %83, 3
  %87 = call noalias nonnull i8* @_Znwm(i64 %86) #18
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %2, align 8, !tbaa !20
  br label %90

90:                                               ; preds = %85, %76
  %91 = phi i64 [ %89, %85 ], [ %44, %76 ]
  %92 = phi i64* [ %88, %85 ], [ null, %76 ]
  %93 = getelementptr inbounds i64, i64* %92, i64 %73
  store i64 %91, i64* %93, align 8, !tbaa !20
  %94 = icmp sgt i64 %72, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = bitcast i64* %92 to i8*
  %97 = bitcast i64* %69 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %96, i8* align 8 %97, i64 %72, i1 false) #15
  br label %98

98:                                               ; preds = %95, %90
  %99 = getelementptr inbounds i64, i64* %93, i64 1
  %100 = icmp eq i64* %69, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = bitcast i64* %69 to i8*
  call void @_ZdlPv(i8* nonnull %102) #15
  br label %103

103:                                              ; preds = %101, %98
  store i64* %92, i64** %68, align 8, !tbaa !5
  store i64* %99, i64** %60, align 8, !tbaa !26
  %104 = getelementptr inbounds i64, i64* %92, i64 %83
  store i64* %104, i64** %62, align 8, !tbaa !27
  br label %105

105:                                              ; preds = %65, %103
  %106 = load i64, i64* %2, align 8, !tbaa !20
  %107 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %106, i32 0, i32 0, i32 0, i32 1
  %108 = load i64*, i64** %107, align 8, !tbaa !26
  %109 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %106, i32 0, i32 0, i32 0, i32 2
  %110 = load i64*, i64** %109, align 8, !tbaa !27
  %111 = icmp eq i64* %108, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %105
  %113 = load i64, i64* %1, align 8, !tbaa !20
  store i64 %113, i64* %108, align 8, !tbaa !20
  %114 = getelementptr inbounds i64, i64* %108, i64 1
  store i64* %114, i64** %107, align 8, !tbaa !26
  br label %152

115:                                              ; preds = %105
  %116 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %106, i32 0, i32 0, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8, !tbaa !5
  %118 = ptrtoint i64* %108 to i64
  %119 = ptrtoint i64* %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 3
  %122 = icmp eq i64 %120, 9223372036854775800
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

124:                                              ; preds = %115
  %125 = icmp eq i64 %120, 0
  %126 = select i1 %125, i64 1, i64 %121
  %127 = add nsw i64 %126, %121
  %128 = icmp ult i64 %127, %121
  %129 = icmp ugt i64 %127, 1152921504606846975
  %130 = or i1 %128, %129
  %131 = select i1 %130, i64 1152921504606846975, i64 %127
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %124
  %134 = shl nuw nsw i64 %131, 3
  %135 = call noalias nonnull i8* @_Znwm(i64 %134) #18
  %136 = bitcast i8* %135 to i64*
  br label %137

137:                                              ; preds = %133, %124
  %138 = phi i64* [ %136, %133 ], [ null, %124 ]
  %139 = getelementptr inbounds i64, i64* %138, i64 %121
  %140 = load i64, i64* %1, align 8, !tbaa !20
  store i64 %140, i64* %139, align 8, !tbaa !20
  %141 = icmp sgt i64 %120, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = bitcast i64* %138 to i8*
  %144 = bitcast i64* %117 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %143, i8* align 8 %144, i64 %120, i1 false) #15
  br label %145

145:                                              ; preds = %142, %137
  %146 = getelementptr inbounds i64, i64* %139, i64 1
  %147 = icmp eq i64* %117, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = bitcast i64* %117 to i8*
  call void @_ZdlPv(i8* nonnull %149) #15
  br label %150

150:                                              ; preds = %148, %145
  store i64* %138, i64** %116, align 8, !tbaa !5
  store i64* %146, i64** %107, align 8, !tbaa !26
  %151 = getelementptr inbounds i64, i64* %138, i64 %131
  store i64* %151, i64** %109, align 8, !tbaa !27
  br label %152

152:                                              ; preds = %112, %150
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  %153 = load i64, i64* @m, align 8, !tbaa !20
  %154 = add nsw i64 %153, -1
  store i64 %154, i64* @m, align 8, !tbaa !20
  %155 = icmp eq i64 %153, 0
  br i1 %155, label %29, label %38, !llvm.loop !28

156:                                              ; preds = %163, %29
  %157 = bitcast [2 x i32]* %5 to i8*
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 2
  %161 = load i8, i8* @first, align 1, !tbaa !30, !range !31
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %683, label %174

163:                                              ; preds = %29, %163
  %164 = phi i64 [ %171, %163 ], [ 0, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30) #15
  %165 = getelementptr inbounds [2 x [200010 x i64]], [2 x [200010 x i64]]* @d, i64 0, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !20
  store i64 %166, i64* %31, align 8, !tbaa !32
  store i64 %164, i64* %32, align 8, !tbaa !34
  %167 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 0, i32 0), %"struct.std::pair.6"* nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33) #15
  %168 = getelementptr inbounds [2 x [200010 x i64]], [2 x [200010 x i64]]* @d, i64 0, i64 1, i64 %164
  %169 = load i64, i64* %168, align 8, !tbaa !20
  store i64 %169, i64* %34, align 8, !tbaa !32
  store i64 %164, i64* %35, align 8, !tbaa !34
  %170 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 1, i32 0), %"struct.std::pair.6"* nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30) #15
  %171 = add nuw nsw i64 %164, 1
  %172 = load i64, i64* @n, align 8, !tbaa !20
  %173 = icmp sgt i64 %172, %171
  br i1 %173, label %163, label %156, !llvm.loop !35

174:                                              ; preds = %156, %175
  store i8 0, i8* @first, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %157) #15
  store i32 0, i32* %158, align 4, !tbaa !36
  store i32 1, i32* %159, align 4, !tbaa !36
  br label %178

175:                                              ; preds = %678
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #15
  %176 = load i8, i8* @first, align 1, !tbaa !30, !range !31
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %683, label %174, !llvm.loop !38

178:                                              ; preds = %681, %174
  %179 = phi i32 [ 0, %174 ], [ %682, %681 ]
  %180 = phi i32* [ %158, %174 ], [ %679, %681 ]
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 %181, i32 0, i32 0, i32 0, i32 0, i32 0
  %183 = getelementptr inbounds i8, i8* %182, i64 40
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8, !tbaa !39
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %678, label %187

187:                                              ; preds = %178
  %188 = getelementptr inbounds i8, i8* %182, i64 24
  %189 = bitcast i8* %188 to %"struct.std::_Rb_tree_node"**
  %190 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %189, align 8, !tbaa !40
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %190, i64 0, i32 1
  %192 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !32
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %678

195:                                              ; preds = %187
  store i8 1, i8* @first, align 1, !tbaa !30
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %190, i64 0, i32 1, i32 0, i64 8
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8, !tbaa !34
  %199 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !22
  %200 = getelementptr inbounds i8, i8* %199, i64 %198
  %201 = load i8, i8* %200, align 1, !tbaa !25
  %202 = icmp ne i8 %201, 65
  %203 = getelementptr inbounds [200010 x i8], [200010 x i8]* @rem, i64 0, i64 %198
  store i8 1, i8* %203, align 1, !tbaa !30
  %204 = getelementptr inbounds [2 x [200010 x i64]], [2 x [200010 x i64]]* @d, i64 0, i64 0, i64 %198
  %205 = load i64, i64* %204, align 8, !tbaa !20
  %206 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !41
  %207 = icmp eq %"struct.std::_Rb_tree_node"* %206, null
  br i1 %207, label %304, label %208

208:                                              ; preds = %195, %291
  %209 = phi %"struct.std::_Rb_tree_node"* [ %295, %291 ], [ %206, %195 ]
  %210 = phi %"struct.std::_Rb_tree_node_base"* [ %292, %291 ], [ bitcast (i32* getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %195 ]
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 1
  %212 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %211 to i64*
  %213 = load i64, i64* %212, align 8, !tbaa !32
  %214 = icmp slt i64 %213, %205
  br i1 %214, label %222, label %215

215:                                              ; preds = %208
  %216 = icmp slt i64 %205, %213
  br i1 %216, label %226, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 1, i32 0, i64 8
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8, !tbaa !34
  %221 = icmp slt i64 %220, %198
  br i1 %221, label %222, label %224

222:                                              ; preds = %217, %208
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 0, i32 3
  br label %291

224:                                              ; preds = %217
  %225 = icmp slt i64 %198, %220
  br i1 %225, label %226, label %229

226:                                              ; preds = %224, %215
  %227 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 0, i32 2
  br label %291

229:                                              ; preds = %224
  %230 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 0, i32 2
  %232 = bitcast %"struct.std::_Rb_tree_node_base"** %231 to %"struct.std::_Rb_tree_node"**
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !42
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 0, i32 3
  %235 = bitcast %"struct.std::_Rb_tree_node_base"** %234 to %"struct.std::_Rb_tree_node"**
  %236 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %235, align 8, !tbaa !43
  %237 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %237, label %263, label %238

238:                                              ; preds = %229, %257
  %239 = phi %"struct.std::_Rb_tree_node"* [ %261, %257 ], [ %233, %229 ]
  %240 = phi %"struct.std::_Rb_tree_node_base"* [ %258, %257 ], [ %230, %229 ]
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %239, i64 0, i32 1
  %242 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %241 to i64*
  %243 = load i64, i64* %242, align 8, !tbaa !32
  %244 = icmp slt i64 %243, %205
  br i1 %244, label %255, label %245

245:                                              ; preds = %238
  %246 = icmp slt i64 %205, %243
  br i1 %246, label %252, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %239, i64 0, i32 1, i32 0, i64 8
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8, !tbaa !34
  %251 = icmp slt i64 %250, %198
  br i1 %251, label %255, label %252

252:                                              ; preds = %247, %245
  %253 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %239, i64 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %239, i64 0, i32 0, i32 2
  br label %257

255:                                              ; preds = %247, %238
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %239, i64 0, i32 0, i32 3
  br label %257

257:                                              ; preds = %255, %252
  %258 = phi %"struct.std::_Rb_tree_node_base"* [ %240, %255 ], [ %253, %252 ]
  %259 = phi %"struct.std::_Rb_tree_node_base"** [ %256, %255 ], [ %254, %252 ]
  %260 = bitcast %"struct.std::_Rb_tree_node_base"** %259 to %"struct.std::_Rb_tree_node"**
  %261 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %260, align 8, !tbaa !41
  %262 = icmp eq %"struct.std::_Rb_tree_node"* %261, null
  br i1 %262, label %263, label %238, !llvm.loop !44

263:                                              ; preds = %257, %229
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %230, %229 ], [ %258, %257 ]
  %265 = icmp eq %"struct.std::_Rb_tree_node"* %236, null
  br i1 %265, label %297, label %266

266:                                              ; preds = %263, %285
  %267 = phi %"struct.std::_Rb_tree_node"* [ %289, %285 ], [ %236, %263 ]
  %268 = phi %"struct.std::_Rb_tree_node_base"* [ %286, %285 ], [ %210, %263 ]
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %267, i64 0, i32 1
  %270 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %269 to i64*
  %271 = load i64, i64* %270, align 8, !tbaa !32
  %272 = icmp slt i64 %205, %271
  br i1 %272, label %280, label %273

273:                                              ; preds = %266
  %274 = icmp slt i64 %271, %205
  br i1 %274, label %283, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %267, i64 0, i32 1, i32 0, i64 8
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8, !tbaa !34
  %279 = icmp slt i64 %198, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %275, %266
  %281 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %267, i64 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %267, i64 0, i32 0, i32 2
  br label %285

283:                                              ; preds = %275, %273
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %267, i64 0, i32 0, i32 3
  br label %285

285:                                              ; preds = %283, %280
  %286 = phi %"struct.std::_Rb_tree_node_base"* [ %281, %280 ], [ %268, %283 ]
  %287 = phi %"struct.std::_Rb_tree_node_base"** [ %282, %280 ], [ %284, %283 ]
  %288 = bitcast %"struct.std::_Rb_tree_node_base"** %287 to %"struct.std::_Rb_tree_node"**
  %289 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %288, align 8, !tbaa !41
  %290 = icmp eq %"struct.std::_Rb_tree_node"* %289, null
  br i1 %290, label %297, label %266, !llvm.loop !45

291:                                              ; preds = %226, %222
  %292 = phi %"struct.std::_Rb_tree_node_base"* [ %210, %222 ], [ %227, %226 ]
  %293 = phi %"struct.std::_Rb_tree_node_base"** [ %223, %222 ], [ %228, %226 ]
  %294 = bitcast %"struct.std::_Rb_tree_node_base"** %293 to %"struct.std::_Rb_tree_node"**
  %295 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %294, align 8, !tbaa !41
  %296 = icmp eq %"struct.std::_Rb_tree_node"* %295, null
  br i1 %296, label %297, label %208, !llvm.loop !46

297:                                              ; preds = %291, %285, %263
  %298 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %263 ], [ %264, %285 ], [ %292, %291 ]
  %299 = phi %"struct.std::_Rb_tree_node_base"* [ %210, %263 ], [ %286, %285 ], [ %292, %291 ]
  %300 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !40
  %301 = icmp eq %"struct.std::_Rb_tree_node_base"* %300, %298
  %302 = icmp eq %"struct.std::_Rb_tree_node_base"* %299, bitcast (i32* getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %303 = select i1 %301, i1 %302, i1 false
  br i1 %303, label %307, label %312

304:                                              ; preds = %195
  %305 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !40
  %306 = icmp eq %"struct.std::_Rb_tree_node_base"* %305, bitcast (i32* getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %306, label %307, label %322

307:                                              ; preds = %304, %297
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 0, i32 0), %"struct.std::_Rb_tree_node"* %206)
          to label %311 unwind label %308

308:                                              ; preds = %307
  %309 = landingpad { i8*, i32 }
          catch i8* null
  %310 = extractvalue { i8*, i32 } %309, 0
  call void @__clang_call_terminate(i8* %310) #16
  unreachable

311:                                              ; preds = %307
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !40
  store i8* bitcast (i32* getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !47
  store i64 0, i64* getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !39
  br label %322

312:                                              ; preds = %297
  %313 = icmp eq %"struct.std::_Rb_tree_node_base"* %298, %299
  br i1 %313, label %322, label %314

314:                                              ; preds = %312, %314
  %315 = phi %"struct.std::_Rb_tree_node_base"* [ %316, %314 ], [ %298, %312 ]
  %316 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %315) #19
  %317 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %315, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %318 = bitcast %"struct.std::_Rb_tree_node_base"* %317 to i8*
  call void @_ZdlPv(i8* %318) #15
  %319 = load i64, i64* getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !39
  %320 = add i64 %319, -1
  store i64 %320, i64* getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !39
  %321 = icmp eq %"struct.std::_Rb_tree_node_base"* %316, %299
  br i1 %321, label %322, label %314, !llvm.loop !48

322:                                              ; preds = %314, %304, %311, %312
  %323 = getelementptr inbounds [2 x [200010 x i64]], [2 x [200010 x i64]]* @d, i64 0, i64 1, i64 %198
  %324 = load i64, i64* %323, align 8, !tbaa !20
  %325 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !41
  %326 = icmp eq %"struct.std::_Rb_tree_node"* %325, null
  br i1 %326, label %423, label %327

327:                                              ; preds = %322, %410
  %328 = phi %"struct.std::_Rb_tree_node"* [ %414, %410 ], [ %325, %322 ]
  %329 = phi %"struct.std::_Rb_tree_node_base"* [ %411, %410 ], [ bitcast (i32* getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %322 ]
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %328, i64 0, i32 1
  %331 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %330 to i64*
  %332 = load i64, i64* %331, align 8, !tbaa !32
  %333 = icmp slt i64 %332, %324
  br i1 %333, label %341, label %334

334:                                              ; preds = %327
  %335 = icmp slt i64 %324, %332
  br i1 %335, label %345, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %328, i64 0, i32 1, i32 0, i64 8
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 8, !tbaa !34
  %340 = icmp slt i64 %339, %198
  br i1 %340, label %341, label %343

341:                                              ; preds = %336, %327
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %328, i64 0, i32 0, i32 3
  br label %410

343:                                              ; preds = %336
  %344 = icmp slt i64 %198, %339
  br i1 %344, label %345, label %348

345:                                              ; preds = %343, %334
  %346 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %328, i64 0, i32 0
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %328, i64 0, i32 0, i32 2
  br label %410

348:                                              ; preds = %343
  %349 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %328, i64 0, i32 0
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %328, i64 0, i32 0, i32 2
  %351 = bitcast %"struct.std::_Rb_tree_node_base"** %350 to %"struct.std::_Rb_tree_node"**
  %352 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %351, align 8, !tbaa !42
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %328, i64 0, i32 0, i32 3
  %354 = bitcast %"struct.std::_Rb_tree_node_base"** %353 to %"struct.std::_Rb_tree_node"**
  %355 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %354, align 8, !tbaa !43
  %356 = icmp eq %"struct.std::_Rb_tree_node"* %352, null
  br i1 %356, label %382, label %357

357:                                              ; preds = %348, %376
  %358 = phi %"struct.std::_Rb_tree_node"* [ %380, %376 ], [ %352, %348 ]
  %359 = phi %"struct.std::_Rb_tree_node_base"* [ %377, %376 ], [ %349, %348 ]
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %358, i64 0, i32 1
  %361 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %360 to i64*
  %362 = load i64, i64* %361, align 8, !tbaa !32
  %363 = icmp slt i64 %362, %324
  br i1 %363, label %374, label %364

364:                                              ; preds = %357
  %365 = icmp slt i64 %324, %362
  br i1 %365, label %371, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %358, i64 0, i32 1, i32 0, i64 8
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 8, !tbaa !34
  %370 = icmp slt i64 %369, %198
  br i1 %370, label %374, label %371

371:                                              ; preds = %366, %364
  %372 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %358, i64 0, i32 0
  %373 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %358, i64 0, i32 0, i32 2
  br label %376

374:                                              ; preds = %366, %357
  %375 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %358, i64 0, i32 0, i32 3
  br label %376

376:                                              ; preds = %374, %371
  %377 = phi %"struct.std::_Rb_tree_node_base"* [ %359, %374 ], [ %372, %371 ]
  %378 = phi %"struct.std::_Rb_tree_node_base"** [ %375, %374 ], [ %373, %371 ]
  %379 = bitcast %"struct.std::_Rb_tree_node_base"** %378 to %"struct.std::_Rb_tree_node"**
  %380 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %379, align 8, !tbaa !41
  %381 = icmp eq %"struct.std::_Rb_tree_node"* %380, null
  br i1 %381, label %382, label %357, !llvm.loop !44

382:                                              ; preds = %376, %348
  %383 = phi %"struct.std::_Rb_tree_node_base"* [ %349, %348 ], [ %377, %376 ]
  %384 = icmp eq %"struct.std::_Rb_tree_node"* %355, null
  br i1 %384, label %416, label %385

385:                                              ; preds = %382, %404
  %386 = phi %"struct.std::_Rb_tree_node"* [ %408, %404 ], [ %355, %382 ]
  %387 = phi %"struct.std::_Rb_tree_node_base"* [ %405, %404 ], [ %329, %382 ]
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %386, i64 0, i32 1
  %389 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %388 to i64*
  %390 = load i64, i64* %389, align 8, !tbaa !32
  %391 = icmp slt i64 %324, %390
  br i1 %391, label %399, label %392

392:                                              ; preds = %385
  %393 = icmp slt i64 %390, %324
  br i1 %393, label %402, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %386, i64 0, i32 1, i32 0, i64 8
  %396 = bitcast i8* %395 to i64*
  %397 = load i64, i64* %396, align 8, !tbaa !34
  %398 = icmp slt i64 %198, %397
  br i1 %398, label %399, label %402

399:                                              ; preds = %394, %385
  %400 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %386, i64 0, i32 0
  %401 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %386, i64 0, i32 0, i32 2
  br label %404

402:                                              ; preds = %394, %392
  %403 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %386, i64 0, i32 0, i32 3
  br label %404

404:                                              ; preds = %402, %399
  %405 = phi %"struct.std::_Rb_tree_node_base"* [ %400, %399 ], [ %387, %402 ]
  %406 = phi %"struct.std::_Rb_tree_node_base"** [ %401, %399 ], [ %403, %402 ]
  %407 = bitcast %"struct.std::_Rb_tree_node_base"** %406 to %"struct.std::_Rb_tree_node"**
  %408 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %407, align 8, !tbaa !41
  %409 = icmp eq %"struct.std::_Rb_tree_node"* %408, null
  br i1 %409, label %416, label %385, !llvm.loop !45

410:                                              ; preds = %345, %341
  %411 = phi %"struct.std::_Rb_tree_node_base"* [ %329, %341 ], [ %346, %345 ]
  %412 = phi %"struct.std::_Rb_tree_node_base"** [ %342, %341 ], [ %347, %345 ]
  %413 = bitcast %"struct.std::_Rb_tree_node_base"** %412 to %"struct.std::_Rb_tree_node"**
  %414 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %413, align 8, !tbaa !41
  %415 = icmp eq %"struct.std::_Rb_tree_node"* %414, null
  br i1 %415, label %416, label %327, !llvm.loop !46

416:                                              ; preds = %410, %404, %382
  %417 = phi %"struct.std::_Rb_tree_node_base"* [ %383, %382 ], [ %383, %404 ], [ %411, %410 ]
  %418 = phi %"struct.std::_Rb_tree_node_base"* [ %329, %382 ], [ %405, %404 ], [ %411, %410 ]
  %419 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !40
  %420 = icmp eq %"struct.std::_Rb_tree_node_base"* %419, %417
  %421 = icmp eq %"struct.std::_Rb_tree_node_base"* %418, bitcast (i32* getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %422 = select i1 %420, i1 %421, i1 false
  br i1 %422, label %426, label %431

423:                                              ; preds = %322
  %424 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !40
  %425 = icmp eq %"struct.std::_Rb_tree_node_base"* %424, bitcast (i32* getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %425, label %426, label %441

426:                                              ; preds = %423, %416
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 1, i32 0), %"struct.std::_Rb_tree_node"* %325)
          to label %430 unwind label %427

427:                                              ; preds = %426
  %428 = landingpad { i8*, i32 }
          catch i8* null
  %429 = extractvalue { i8*, i32 } %428, 0
  call void @__clang_call_terminate(i8* %429) #16
  unreachable

430:                                              ; preds = %426
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !40
  store i8* bitcast (i32* getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !47
  store i64 0, i64* getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !39
  br label %441

431:                                              ; preds = %416
  %432 = icmp eq %"struct.std::_Rb_tree_node_base"* %417, %418
  br i1 %432, label %441, label %433

433:                                              ; preds = %431, %433
  %434 = phi %"struct.std::_Rb_tree_node_base"* [ %435, %433 ], [ %417, %431 ]
  %435 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %434) #19
  %436 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %434, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %437 = bitcast %"struct.std::_Rb_tree_node_base"* %436 to i8*
  call void @_ZdlPv(i8* %437) #15
  %438 = load i64, i64* getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !39
  %439 = add i64 %438, -1
  store i64 %439, i64* getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !39
  %440 = icmp eq %"struct.std::_Rb_tree_node_base"* %435, %418
  br i1 %440, label %441, label %433, !llvm.loop !48

441:                                              ; preds = %433, %423, %430, %431
  %442 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %198, i32 0, i32 0, i32 0, i32 0
  %443 = load i64*, i64** %442, align 8, !tbaa !41
  %444 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %198, i32 0, i32 0, i32 0, i32 1
  %445 = load i64*, i64** %444, align 8, !tbaa !41
  %446 = zext i1 %202 to i64
  %447 = getelementptr inbounds [2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 %446, i32 0
  %448 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %447, i64 0, i32 0, i32 0, i32 0, i32 0
  %449 = getelementptr inbounds i8, i8* %448, i64 16
  %450 = bitcast i8* %449 to %"struct.std::_Rb_tree_node"**
  %451 = getelementptr inbounds i8, i8* %448, i64 8
  %452 = bitcast i8* %451 to %"struct.std::_Rb_tree_node_base"*
  %453 = getelementptr inbounds i8, i8* %448, i64 40
  %454 = bitcast i8* %453 to i64*
  %455 = getelementptr inbounds i8, i8* %448, i64 24
  %456 = bitcast i8* %455 to %"struct.std::_Rb_tree_node_base"**
  %457 = bitcast i8* %449 to %"struct.std::_Rb_tree_node_base"**
  %458 = bitcast i8* %455 to i8**
  %459 = getelementptr inbounds i8, i8* %448, i64 32
  %460 = bitcast i8* %459 to i8**
  %461 = icmp eq i64* %443, %445
  br i1 %461, label %678, label %462

462:                                              ; preds = %441, %675
  %463 = phi i64* [ %676, %675 ], [ %443, %441 ]
  %464 = load i64, i64* %463, align 8, !tbaa !20
  %465 = getelementptr inbounds [200010 x i8], [200010 x i8]* @rem, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1, !tbaa !30, !range !31
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %468, label %675

468:                                              ; preds = %462
  %469 = getelementptr inbounds [2 x [200010 x i64]], [2 x [200010 x i64]]* @d, i64 0, i64 %446, i64 %464
  %470 = load i64, i64* %469, align 8, !tbaa !20
  %471 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %450, align 16, !tbaa !41
  %472 = icmp eq %"struct.std::_Rb_tree_node"* %471, null
  br i1 %472, label %562, label %473

473:                                              ; preds = %468, %556
  %474 = phi %"struct.std::_Rb_tree_node"* [ %560, %556 ], [ %471, %468 ]
  %475 = phi %"struct.std::_Rb_tree_node_base"* [ %557, %556 ], [ %452, %468 ]
  %476 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %474, i64 0, i32 1
  %477 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %476 to i64*
  %478 = load i64, i64* %477, align 8, !tbaa !32
  %479 = icmp slt i64 %478, %470
  br i1 %479, label %487, label %480

480:                                              ; preds = %473
  %481 = icmp slt i64 %470, %478
  br i1 %481, label %491, label %482

482:                                              ; preds = %480
  %483 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %474, i64 0, i32 1, i32 0, i64 8
  %484 = bitcast i8* %483 to i64*
  %485 = load i64, i64* %484, align 8, !tbaa !34
  %486 = icmp slt i64 %485, %464
  br i1 %486, label %487, label %489

487:                                              ; preds = %482, %473
  %488 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %474, i64 0, i32 0, i32 3
  br label %556

489:                                              ; preds = %482
  %490 = icmp slt i64 %464, %485
  br i1 %490, label %491, label %494

491:                                              ; preds = %489, %480
  %492 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %474, i64 0, i32 0
  %493 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %474, i64 0, i32 0, i32 2
  br label %556

494:                                              ; preds = %489
  %495 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %474, i64 0, i32 0
  %496 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %474, i64 0, i32 0, i32 2
  %497 = bitcast %"struct.std::_Rb_tree_node_base"** %496 to %"struct.std::_Rb_tree_node"**
  %498 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %497, align 8, !tbaa !42
  %499 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %474, i64 0, i32 0, i32 3
  %500 = bitcast %"struct.std::_Rb_tree_node_base"** %499 to %"struct.std::_Rb_tree_node"**
  %501 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %500, align 8, !tbaa !43
  %502 = icmp eq %"struct.std::_Rb_tree_node"* %498, null
  br i1 %502, label %528, label %503

503:                                              ; preds = %494, %522
  %504 = phi %"struct.std::_Rb_tree_node"* [ %526, %522 ], [ %498, %494 ]
  %505 = phi %"struct.std::_Rb_tree_node_base"* [ %523, %522 ], [ %495, %494 ]
  %506 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %504, i64 0, i32 1
  %507 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %506 to i64*
  %508 = load i64, i64* %507, align 8, !tbaa !32
  %509 = icmp slt i64 %508, %470
  br i1 %509, label %520, label %510

510:                                              ; preds = %503
  %511 = icmp slt i64 %470, %508
  br i1 %511, label %517, label %512

512:                                              ; preds = %510
  %513 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %504, i64 0, i32 1, i32 0, i64 8
  %514 = bitcast i8* %513 to i64*
  %515 = load i64, i64* %514, align 8, !tbaa !34
  %516 = icmp slt i64 %515, %464
  br i1 %516, label %520, label %517

517:                                              ; preds = %512, %510
  %518 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %504, i64 0, i32 0
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %504, i64 0, i32 0, i32 2
  br label %522

520:                                              ; preds = %512, %503
  %521 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %504, i64 0, i32 0, i32 3
  br label %522

522:                                              ; preds = %520, %517
  %523 = phi %"struct.std::_Rb_tree_node_base"* [ %505, %520 ], [ %518, %517 ]
  %524 = phi %"struct.std::_Rb_tree_node_base"** [ %521, %520 ], [ %519, %517 ]
  %525 = bitcast %"struct.std::_Rb_tree_node_base"** %524 to %"struct.std::_Rb_tree_node"**
  %526 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %525, align 8, !tbaa !41
  %527 = icmp eq %"struct.std::_Rb_tree_node"* %526, null
  br i1 %527, label %528, label %503, !llvm.loop !44

528:                                              ; preds = %522, %494
  %529 = phi %"struct.std::_Rb_tree_node_base"* [ %495, %494 ], [ %523, %522 ]
  %530 = icmp eq %"struct.std::_Rb_tree_node"* %501, null
  br i1 %530, label %562, label %531

531:                                              ; preds = %528, %550
  %532 = phi %"struct.std::_Rb_tree_node"* [ %554, %550 ], [ %501, %528 ]
  %533 = phi %"struct.std::_Rb_tree_node_base"* [ %551, %550 ], [ %475, %528 ]
  %534 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %532, i64 0, i32 1
  %535 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %534 to i64*
  %536 = load i64, i64* %535, align 8, !tbaa !32
  %537 = icmp slt i64 %470, %536
  br i1 %537, label %545, label %538

538:                                              ; preds = %531
  %539 = icmp slt i64 %536, %470
  br i1 %539, label %548, label %540

540:                                              ; preds = %538
  %541 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %532, i64 0, i32 1, i32 0, i64 8
  %542 = bitcast i8* %541 to i64*
  %543 = load i64, i64* %542, align 8, !tbaa !34
  %544 = icmp slt i64 %464, %543
  br i1 %544, label %545, label %548

545:                                              ; preds = %540, %531
  %546 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %532, i64 0, i32 0
  %547 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %532, i64 0, i32 0, i32 2
  br label %550

548:                                              ; preds = %540, %538
  %549 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %532, i64 0, i32 0, i32 3
  br label %550

550:                                              ; preds = %548, %545
  %551 = phi %"struct.std::_Rb_tree_node_base"* [ %546, %545 ], [ %533, %548 ]
  %552 = phi %"struct.std::_Rb_tree_node_base"** [ %547, %545 ], [ %549, %548 ]
  %553 = bitcast %"struct.std::_Rb_tree_node_base"** %552 to %"struct.std::_Rb_tree_node"**
  %554 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %553, align 8, !tbaa !41
  %555 = icmp eq %"struct.std::_Rb_tree_node"* %554, null
  br i1 %555, label %562, label %531, !llvm.loop !45

556:                                              ; preds = %491, %487
  %557 = phi %"struct.std::_Rb_tree_node_base"* [ %475, %487 ], [ %492, %491 ]
  %558 = phi %"struct.std::_Rb_tree_node_base"** [ %488, %487 ], [ %493, %491 ]
  %559 = bitcast %"struct.std::_Rb_tree_node_base"** %558 to %"struct.std::_Rb_tree_node"**
  %560 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %559, align 8, !tbaa !41
  %561 = icmp eq %"struct.std::_Rb_tree_node"* %560, null
  br i1 %561, label %562, label %473, !llvm.loop !46

562:                                              ; preds = %556, %550, %528, %468
  %563 = phi %"struct.std::_Rb_tree_node_base"* [ %529, %528 ], [ %452, %468 ], [ %529, %550 ], [ %557, %556 ]
  %564 = phi %"struct.std::_Rb_tree_node_base"* [ %475, %528 ], [ %452, %468 ], [ %551, %550 ], [ %557, %556 ]
  %565 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %456, align 8, !tbaa !40
  %566 = icmp eq %"struct.std::_Rb_tree_node_base"* %565, %563
  %567 = icmp eq %"struct.std::_Rb_tree_node_base"* %564, %452
  %568 = select i1 %566, i1 %567, i1 false
  br i1 %568, label %569, label %576

569:                                              ; preds = %562
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %447, %"struct.std::_Rb_tree_node"* %471)
          to label %573 unwind label %570

570:                                              ; preds = %569
  %571 = landingpad { i8*, i32 }
          catch i8* null
  %572 = extractvalue { i8*, i32 } %571, 0
  call void @__clang_call_terminate(i8* %572) #16
  unreachable

573:                                              ; preds = %569
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %457, align 16, !tbaa !10
  store i8* %451, i8** %458, align 8, !tbaa !40
  store i8* %451, i8** %460, align 16, !tbaa !47
  store i64 0, i64* %454, align 8, !tbaa !39
  %574 = load i64, i64* %469, align 8, !tbaa !20
  %575 = add nsw i64 %574, -1
  store i64 %575, i64* %469, align 8, !tbaa !20
  br label %622

576:                                              ; preds = %562
  %577 = icmp eq %"struct.std::_Rb_tree_node_base"* %563, %564
  br i1 %577, label %588, label %578

578:                                              ; preds = %576, %578
  %579 = phi %"struct.std::_Rb_tree_node_base"* [ %580, %578 ], [ %563, %576 ]
  %580 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %579) #19
  %581 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %579, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %452) #15
  %582 = bitcast %"struct.std::_Rb_tree_node_base"* %581 to i8*
  call void @_ZdlPv(i8* %582) #15
  %583 = load i64, i64* %454, align 8, !tbaa !39
  %584 = add i64 %583, -1
  store i64 %584, i64* %454, align 8, !tbaa !39
  %585 = icmp eq %"struct.std::_Rb_tree_node_base"* %580, %564
  br i1 %585, label %586, label %578, !llvm.loop !48

586:                                              ; preds = %578
  %587 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %450, align 16, !tbaa !41
  br label %588

588:                                              ; preds = %586, %576
  %589 = phi %"struct.std::_Rb_tree_node"* [ %587, %586 ], [ %471, %576 ]
  %590 = load i64, i64* %469, align 8, !tbaa !20
  %591 = add nsw i64 %590, -1
  store i64 %591, i64* %469, align 8, !tbaa !20
  %592 = icmp eq %"struct.std::_Rb_tree_node"* %589, null
  br i1 %592, label %622, label %593

593:                                              ; preds = %588, %616
  %594 = phi %"struct.std::_Rb_tree_node"* [ %617, %616 ], [ %589, %588 ]
  %595 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %594, i64 0, i32 1
  %596 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %595 to i64*
  %597 = load i64, i64* %596, align 8, !tbaa !32
  %598 = icmp sgt i64 %590, %597
  br i1 %598, label %599, label %606

599:                                              ; preds = %593
  %600 = icmp slt i64 %597, %591
  br i1 %600, label %611, label %601

601:                                              ; preds = %599
  %602 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %594, i64 0, i32 1, i32 0, i64 8
  %603 = bitcast i8* %602 to i64*
  %604 = load i64, i64* %603, align 8, !tbaa !34
  %605 = icmp slt i64 %464, %604
  br i1 %605, label %606, label %611

606:                                              ; preds = %601, %593
  %607 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %594, i64 0, i32 0, i32 2
  %608 = bitcast %"struct.std::_Rb_tree_node_base"** %607 to %"struct.std::_Rb_tree_node"**
  %609 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %608, align 8, !tbaa !41
  %610 = icmp eq %"struct.std::_Rb_tree_node"* %609, null
  br i1 %610, label %620, label %616

611:                                              ; preds = %601, %599
  %612 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %594, i64 0, i32 0, i32 3
  %613 = bitcast %"struct.std::_Rb_tree_node_base"** %612 to %"struct.std::_Rb_tree_node"**
  %614 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %613, align 8, !tbaa !41
  %615 = icmp eq %"struct.std::_Rb_tree_node"* %614, null
  br i1 %615, label %618, label %616

616:                                              ; preds = %611, %606
  %617 = phi %"struct.std::_Rb_tree_node"* [ %609, %606 ], [ %614, %611 ]
  br label %593, !llvm.loop !49

618:                                              ; preds = %611
  %619 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %594, i64 0, i32 0
  br label %630

620:                                              ; preds = %606
  %621 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %594, i64 0, i32 0
  br label %622

622:                                              ; preds = %573, %620, %588
  %623 = phi i64 [ %591, %620 ], [ %591, %588 ], [ %575, %573 ]
  %624 = phi i64 [ %590, %620 ], [ %590, %588 ], [ %574, %573 ]
  %625 = phi %"struct.std::_Rb_tree_node_base"* [ %621, %620 ], [ %452, %588 ], [ %452, %573 ]
  %626 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %456, align 8, !tbaa !40
  %627 = icmp eq %"struct.std::_Rb_tree_node_base"* %625, %626
  br i1 %627, label %646, label %628

628:                                              ; preds = %622
  %629 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %625) #19
  br label %630

630:                                              ; preds = %628, %618
  %631 = phi i64 [ %623, %628 ], [ %591, %618 ]
  %632 = phi i64 [ %624, %628 ], [ %590, %618 ]
  %633 = phi %"struct.std::_Rb_tree_node_base"* [ %625, %628 ], [ %619, %618 ]
  %634 = phi %"struct.std::_Rb_tree_node_base"* [ %629, %628 ], [ %619, %618 ]
  %635 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %634, i64 1
  %636 = bitcast %"struct.std::_Rb_tree_node_base"* %635 to i64*
  %637 = load i64, i64* %636, align 8, !tbaa !32
  %638 = icmp slt i64 %637, %631
  br i1 %638, label %646, label %639

639:                                              ; preds = %630
  %640 = icmp sgt i64 %632, %637
  br i1 %640, label %641, label %675

641:                                              ; preds = %639
  %642 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %634, i64 1, i32 1
  %643 = bitcast %"struct.std::_Rb_tree_node_base"** %642 to i64*
  %644 = load i64, i64* %643, align 8, !tbaa !34
  %645 = icmp slt i64 %644, %464
  br i1 %645, label %646, label %675

646:                                              ; preds = %641, %630, %622
  %647 = phi i64 [ %623, %622 ], [ %631, %641 ], [ %631, %630 ]
  %648 = phi i64 [ %624, %622 ], [ %632, %641 ], [ %632, %630 ]
  %649 = phi %"struct.std::_Rb_tree_node_base"* [ %625, %622 ], [ %633, %641 ], [ %633, %630 ]
  %650 = icmp eq %"struct.std::_Rb_tree_node_base"* %649, null
  br i1 %650, label %675, label %651

651:                                              ; preds = %646
  %652 = icmp eq %"struct.std::_Rb_tree_node_base"* %649, %452
  br i1 %652, label %665, label %653

653:                                              ; preds = %651
  %654 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %649, i64 1
  %655 = bitcast %"struct.std::_Rb_tree_node_base"* %654 to i64*
  %656 = load i64, i64* %655, align 8, !tbaa !32
  %657 = icmp sgt i64 %648, %656
  br i1 %657, label %658, label %665

658:                                              ; preds = %653
  %659 = icmp slt i64 %656, %647
  br i1 %659, label %665, label %660

660:                                              ; preds = %658
  %661 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %649, i64 1, i32 1
  %662 = bitcast %"struct.std::_Rb_tree_node_base"** %661 to i64*
  %663 = load i64, i64* %662, align 8, !tbaa !34
  %664 = icmp slt i64 %464, %663
  br label %665

665:                                              ; preds = %660, %658, %653, %651
  %666 = phi i1 [ true, %651 ], [ true, %653 ], [ false, %658 ], [ %664, %660 ]
  %667 = call noalias nonnull i8* @_Znwm(i64 48) #18
  %668 = getelementptr inbounds i8, i8* %667, i64 32
  %669 = bitcast i8* %668 to i64*
  store i64 %647, i64* %669, align 8
  %670 = getelementptr inbounds i8, i8* %667, i64 40
  %671 = bitcast i8* %670 to i64*
  store i64 %464, i64* %671, align 8
  %672 = bitcast i8* %667 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %666, %"struct.std::_Rb_tree_node_base"* nonnull %672, %"struct.std::_Rb_tree_node_base"* nonnull %649, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %452) #15
  %673 = load i64, i64* %454, align 8, !tbaa !39
  %674 = add i64 %673, 1
  store i64 %674, i64* %454, align 8, !tbaa !39
  br label %675

675:                                              ; preds = %665, %646, %641, %639, %462
  %676 = getelementptr inbounds i64, i64* %463, i64 1
  %677 = icmp eq i64* %676, %445
  br i1 %677, label %678, label %462

678:                                              ; preds = %675, %441, %187, %178
  %679 = getelementptr inbounds i32, i32* %180, i64 1
  %680 = icmp eq i32* %679, %160
  br i1 %680, label %175, label %681

681:                                              ; preds = %678
  %682 = load i32, i32* %679, align 4, !tbaa !36
  br label %178

683:                                              ; preds = %175, %156
  %684 = load i64, i64* getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !39
  %685 = icmp eq i64 %684, 0
  br i1 %685, label %688, label %686

686:                                              ; preds = %683
  %687 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %690

688:                                              ; preds = %683
  %689 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 2)
  br label %690

690:                                              ; preds = %688, %686
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !43
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !42
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !50

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.6"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !41
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !32
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i64 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !34
  %26 = icmp slt i64 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !41
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !41
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !49

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !40
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !32
  %57 = icmp slt i64 %56, %9
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = icmp slt i64 %9, %56
  br i1 %59, label %92, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !34
  %64 = icmp slt i64 %63, %11
  br i1 %64, label %65, label %92

65:                                               ; preds = %51, %60, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %60 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %92, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !32
  %74 = icmp slt i64 %9, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = icmp slt i64 %73, %9
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1, i32 1
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !34
  %81 = icmp slt i64 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %75, %77
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %75 ], [ %81, %77 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.6"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false) #15
  %87 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %87, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %88 = getelementptr inbounds i8, i8* %3, i64 40
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !39
  %91 = add i64 %90, 1
  store i64 %91, i64* %89, align 8, !tbaa !39
  br label %92

92:                                               ; preds = %65, %60, %58, %82
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %82 ], [ null, %65 ], [ %53, %60 ], [ %53, %58 ]
  %94 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %60 ], [ 0, %58 ]
  %95 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %93, 0
  %96 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %95, i8 %94, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %96
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s451547582.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800240) bitcast ([200010 x %"class.std::vector"]* @g to i8*), i8 0, i64 4800240, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11 to %union.anon**), align 8, !tbaa !51
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11, i64 0, i32 1), align 8, !tbaa !52
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !25
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !53
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !40
  store i8* bitcast (i32* getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !47
  store i64 0, i64* getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !39
  store i32 0, i32* getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !53
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !40
  store i8* bitcast (i32* getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !47
  store i64 0, i64* getelementptr inbounds ([2 x %"class.std::set"], [2 x %"class.std::set"]* @s, i64 0, i64 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !39
  %4 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.4, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind readonly willreturn }

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
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !14, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !8, i64 0}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !14, i64 8, !8, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!6, !7, i64 8}
!27 = !{!6, !7, i64 16}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!19, !19, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{!33, !21, i64 0}
!33 = !{!"_ZTSSt4pairIxxE", !21, i64 0, !21, i64 8}
!34 = !{!33, !21, i64 8}
!35 = distinct !{!35, !29}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !8, i64 0}
!38 = distinct !{!38, !29}
!39 = !{!11, !14, i64 32}
!40 = !{!11, !7, i64 16}
!41 = !{!7, !7, i64 0}
!42 = !{!12, !7, i64 16}
!43 = !{!12, !7, i64 24}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = !{!11, !7, i64 24}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = !{!24, !7, i64 0}
!52 = !{!23, !14, i64 8}
!53 = !{!11, !13, i64 0}
