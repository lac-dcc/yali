; ModuleID = 'Project_CodeNet_C++1400/p01315/s794282539.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s794282539.cpp"
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char>>, std::pair<long double, std::__cxx11::basic_string<char>>, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char>>>, std::less<std::pair<long double, std::__cxx11::basic_string<char>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char>>, std::pair<long double, std::__cxx11::basic_string<char>>, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char>>>, std::less<std::pair<long double, std::__cxx11::basic_string<char>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.3" = type { x86_fp80, %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@Q = dso_local local_unnamed_addr global i64 0, align 8
@W = dso_local local_unnamed_addr global i64 0, align 8
@H = dso_local local_unnamed_addr global i64 0, align 8
@L = dso_local local_unnamed_addr global i64 0, align 8
@R = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794282539.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = lshr i64 %1, 1
  %7 = tail call i64 @_Z5powerxxx(i64 %0, i64 %6, i64 %2)
  %8 = and i64 %1, 1
  %9 = icmp eq i64 %8, 0
  %10 = mul nsw i64 %7, %7
  %11 = srem i64 %10, %2
  br i1 %9, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %11, %0
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %5, %12, %3
  %16 = phi i64 [ %14, %12 ], [ 1, %3 ], [ %11, %5 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::set", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  %9 = alloca x86_fp80, align 16
  %10 = alloca x86_fp80, align 16
  %11 = alloca x86_fp80, align 16
  %12 = alloca x86_fp80, align 16
  %13 = alloca x86_fp80, align 16
  %14 = alloca %"struct.std::pair.3", align 16
  %15 = alloca %"struct.std::pair.3", align 16
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds i8, i8* %18, i64 8
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i8, i8* %18, i64 16
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  %23 = getelementptr inbounds i8, i8* %18, i64 24
  %24 = bitcast i8* %23 to i8**
  %25 = getelementptr inbounds i8, i8* %18, i64 32
  %26 = bitcast i8* %25 to i8**
  %27 = getelementptr inbounds i8, i8* %18, i64 40
  %28 = bitcast i8* %27 to i64*
  %29 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %33 = bitcast %union.anon* %30 to i8*
  %34 = bitcast x86_fp80* %5 to i8*
  %35 = bitcast x86_fp80* %6 to i8*
  %36 = bitcast x86_fp80* %7 to i8*
  %37 = bitcast x86_fp80* %8 to i8*
  %38 = bitcast x86_fp80* %9 to i8*
  %39 = bitcast x86_fp80* %10 to i8*
  %40 = bitcast x86_fp80* %11 to i8*
  %41 = bitcast x86_fp80* %12 to i8*
  %42 = bitcast x86_fp80* %13 to i8*
  %43 = bitcast %"struct.std::pair.3"* %14 to i8*
  %44 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %14, i64 0, i32 0
  %45 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %14, i64 0, i32 1
  %46 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %14, i64 0, i32 1, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %49 = bitcast i64* %2 to i8*
  %50 = bitcast %union.anon* %46 to i8*
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %14, i64 0, i32 1, i32 2, i32 0
  %53 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %14, i64 0, i32 1, i32 1
  %54 = bitcast i8* %21 to %"struct.std::_Rb_tree_node"**
  %55 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"*
  %56 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %14, i64 0, i32 1, i32 0, i32 0
  %57 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"**
  %58 = bitcast %"struct.std::pair.3"* %15 to i8*
  %59 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %15, i64 0, i32 0
  %60 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %15, i64 0, i32 1
  %61 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %15, i64 0, i32 1, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  %63 = bitcast i64* %1 to i8*
  %64 = bitcast %union.anon* %61 to i8*
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 0, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %15, i64 0, i32 1, i32 2, i32 0
  %67 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %15, i64 0, i32 1, i32 1
  %68 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %15, i64 0, i32 1, i32 0, i32 0
  %69 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %70 = load i64, i64* @N, align 8, !tbaa !5
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %411, label %72

72:                                               ; preds = %0, %404
  %73 = phi i64 [ %405, %404 ], [ %70, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %18) #15
  store i32 0, i32* %20, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !15
  store i8* %19, i8** %24, align 8, !tbaa !16
  store i8* %19, i8** %26, align 8, !tbaa !17
  store i64 0, i64* %28, align 8, !tbaa !18
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %78, label %314

75:                                               ; preds = %293
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8, !tbaa !16
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %76, %55
  br i1 %77, label %314, label %316

78:                                               ; preds = %72, %293
  %79 = phi i64 [ %294, %293 ], [ 0, %72 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #15
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !19
  store i64 0, i64* %32, align 8, !tbaa !21
  store i8 0, i8* %33, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36) #15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37) #15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38) #15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39) #15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40) #15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41) #15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42) #15
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %81 unwind label %297

81:                                               ; preds = %78
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, x86_fp80* nonnull align 16 dereferenceable(16) %5)
          to label %83 unwind label %297

83:                                               ; preds = %81
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, x86_fp80* nonnull align 16 dereferenceable(16) %6)
          to label %85 unwind label %297

85:                                               ; preds = %83
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, x86_fp80* nonnull align 16 dereferenceable(16) %7)
          to label %87 unwind label %297

87:                                               ; preds = %85
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, x86_fp80* nonnull align 16 dereferenceable(16) %8)
          to label %89 unwind label %297

89:                                               ; preds = %87
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, x86_fp80* nonnull align 16 dereferenceable(16) %9)
          to label %91 unwind label %297

91:                                               ; preds = %89
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, x86_fp80* nonnull align 16 dereferenceable(16) %10)
          to label %93 unwind label %297

93:                                               ; preds = %91
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, x86_fp80* nonnull align 16 dereferenceable(16) %11)
          to label %95 unwind label %297

95:                                               ; preds = %93
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, x86_fp80* nonnull align 16 dereferenceable(16) %12)
          to label %97 unwind label %297

97:                                               ; preds = %95
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, x86_fp80* nonnull align 16 dereferenceable(16) %13)
          to label %99 unwind label %297

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %43) #15
  %100 = load x86_fp80, x86_fp80* %11, align 16, !tbaa !24
  %101 = load x86_fp80, x86_fp80* %12, align 16, !tbaa !24
  %102 = fmul x86_fp80 %100, %101
  %103 = load x86_fp80, x86_fp80* %13, align 16, !tbaa !24
  %104 = fmul x86_fp80 %102, %103
  %105 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !24
  %106 = fsub x86_fp80 %104, %105
  %107 = load x86_fp80, x86_fp80* %6, align 16, !tbaa !24
  %108 = load x86_fp80, x86_fp80* %7, align 16, !tbaa !24
  %109 = fadd x86_fp80 %107, %108
  %110 = load x86_fp80, x86_fp80* %8, align 16, !tbaa !24
  %111 = fadd x86_fp80 %109, %110
  %112 = load x86_fp80, x86_fp80* %9, align 16, !tbaa !24
  %113 = fmul x86_fp80 %103, %112
  %114 = fadd x86_fp80 %111, %113
  %115 = load x86_fp80, x86_fp80* %10, align 16, !tbaa !24
  %116 = fmul x86_fp80 %103, %115
  %117 = fadd x86_fp80 %114, %116
  %118 = fdiv x86_fp80 %106, %117
  %119 = fsub x86_fp80 0xK4008FA00000000000000, %118
  store x86_fp80 %119, x86_fp80* %44, align 16, !tbaa !26
  store %union.anon* %46, %union.anon** %47, align 16, !tbaa !19
  %120 = load i8*, i8** %48, align 8, !tbaa !28
  %121 = load i64, i64* %32, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #15
  store i64 %121, i64* %2, align 8, !tbaa !29
  %122 = icmp ugt i64 %121, 15
  br i1 %122, label %123, label %127

123:                                              ; preds = %99
  %124 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %125 unwind label %299

125:                                              ; preds = %123
  store i8* %124, i8** %51, align 16, !tbaa !28
  %126 = load i64, i64* %2, align 8, !tbaa !29
  store i64 %126, i64* %52, align 16, !tbaa !23
  br label %127

127:                                              ; preds = %99, %125
  %128 = phi i8* [ %124, %125 ], [ %50, %99 ]
  switch i64 %121, label %131 [
    i64 1, label %129
    i64 0, label %132
  ]

129:                                              ; preds = %127
  %130 = load i8, i8* %120, align 1, !tbaa !23
  store i8 %130, i8* %128, align 1, !tbaa !23
  br label %132

131:                                              ; preds = %127
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %128, i8* align 1 %120, i64 %121, i1 false) #15
  br label %132

132:                                              ; preds = %131, %129, %127
  %133 = load i64, i64* %2, align 8, !tbaa !29
  store i64 %133, i64* %53, align 8, !tbaa !21
  %134 = load i8*, i8** %51, align 16, !tbaa !28
  %135 = getelementptr inbounds i8, i8* %134, i64 %133
  store i8 0, i8* %135, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #15
  %136 = load x86_fp80, x86_fp80* %44, align 16
  %137 = load i64, i64* %53, align 8
  %138 = load i8*, i8** %56, align 16
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !30
  %140 = icmp eq %"struct.std::_Rb_tree_node"* %139, null
  br i1 %140, label %188, label %141

141:                                              ; preds = %132, %182
  %142 = phi %"struct.std::_Rb_tree_node"* [ %183, %182 ], [ %139, %132 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 1
  %144 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %143 to x86_fp80*
  %145 = load x86_fp80, x86_fp80* %144, align 16, !tbaa !26
  %146 = fcmp olt x86_fp80 %136, %145
  br i1 %146, label %172, label %147

147:                                              ; preds = %141
  %148 = fcmp olt x86_fp80 %145, %136
  br i1 %148, label %177, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 1, i32 0, i64 24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8, !tbaa !21
  %153 = icmp ugt i64 %137, %152
  %154 = select i1 %153, i64 %152, i64 %137
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 1, i32 0, i64 16
  %158 = bitcast i8* %157 to i8**
  %159 = load i8*, i8** %158, align 16, !tbaa !28
  %160 = call i32 @memcmp(i8* %138, i8* %159, i64 %154) #15
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %156, %149
  %163 = sub i64 %137, %152
  %164 = icmp sgt i64 %163, -2147483648
  %165 = select i1 %164, i64 %163, i64 -2147483648
  %166 = icmp slt i64 %165, 2147483647
  %167 = select i1 %166, i64 %165, i64 2147483647
  %168 = trunc i64 %167 to i32
  br label %169

169:                                              ; preds = %162, %156
  %170 = phi i32 [ %160, %156 ], [ %168, %162 ]
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %169, %141
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 2
  %174 = bitcast %"struct.std::_Rb_tree_node_base"** %173 to %"struct.std::_Rb_tree_node"**
  %175 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %174, align 8, !tbaa !30
  %176 = icmp eq %"struct.std::_Rb_tree_node"* %175, null
  br i1 %176, label %186, label %182

177:                                              ; preds = %169, %147
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 3
  %179 = bitcast %"struct.std::_Rb_tree_node_base"** %178 to %"struct.std::_Rb_tree_node"**
  %180 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %179, align 8, !tbaa !30
  %181 = icmp eq %"struct.std::_Rb_tree_node"* %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %177, %172
  %183 = phi %"struct.std::_Rb_tree_node"* [ %175, %172 ], [ %180, %177 ]
  br label %141, !llvm.loop !31

184:                                              ; preds = %177
  %185 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0
  br label %194

186:                                              ; preds = %172
  %187 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0
  br label %188

188:                                              ; preds = %186, %132
  %189 = phi %"struct.std::_Rb_tree_node_base"* [ %187, %186 ], [ %55, %132 ]
  %190 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8, !tbaa !16
  %191 = icmp eq %"struct.std::_Rb_tree_node_base"* %189, %190
  br i1 %191, label %226, label %192

192:                                              ; preds = %188
  %193 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %189) #16
  br label %194

194:                                              ; preds = %192, %184
  %195 = phi %"struct.std::_Rb_tree_node_base"* [ %189, %192 ], [ %185, %184 ]
  %196 = phi %"struct.std::_Rb_tree_node_base"* [ %193, %192 ], [ %185, %184 ]
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %196, i64 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"* %197 to x86_fp80*
  %199 = load x86_fp80, x86_fp80* %198, align 16, !tbaa !26
  %200 = fcmp olt x86_fp80 %199, %136
  br i1 %200, label %226, label %201

201:                                              ; preds = %194
  %202 = fcmp olt x86_fp80 %136, %199
  br i1 %202, label %285, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %196, i64 1, i32 3
  %205 = bitcast %"struct.std::_Rb_tree_node_base"** %204 to i64*
  %206 = load i64, i64* %205, align 8, !tbaa !21
  %207 = icmp ugt i64 %206, %137
  %208 = select i1 %207, i64 %137, i64 %206
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %216, label %210

210:                                              ; preds = %203
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %196, i64 1, i32 2
  %212 = bitcast %"struct.std::_Rb_tree_node_base"** %211 to i8**
  %213 = load i8*, i8** %212, align 16, !tbaa !28
  %214 = call i32 @memcmp(i8* %213, i8* %138, i64 %208) #15
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %223

216:                                              ; preds = %210, %203
  %217 = sub i64 %206, %137
  %218 = icmp sgt i64 %217, -2147483648
  %219 = select i1 %218, i64 %217, i64 -2147483648
  %220 = icmp slt i64 %219, 2147483647
  %221 = select i1 %220, i64 %219, i64 2147483647
  %222 = trunc i64 %221 to i32
  br label %223

223:                                              ; preds = %216, %210
  %224 = phi i32 [ %214, %210 ], [ %222, %216 ]
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %285

226:                                              ; preds = %194, %223, %188
  %227 = phi %"struct.std::_Rb_tree_node_base"* [ %189, %188 ], [ %195, %223 ], [ %195, %194 ]
  %228 = icmp eq %"struct.std::_Rb_tree_node_base"* %227, null
  br i1 %228, label %285, label %229

229:                                              ; preds = %226
  %230 = icmp eq %"struct.std::_Rb_tree_node_base"* %227, %55
  br i1 %230, label %261, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %227, i64 1
  %233 = bitcast %"struct.std::_Rb_tree_node_base"* %232 to x86_fp80*
  %234 = load x86_fp80, x86_fp80* %233, align 16, !tbaa !26
  %235 = fcmp olt x86_fp80 %136, %234
  br i1 %235, label %261, label %236

236:                                              ; preds = %231
  %237 = fcmp olt x86_fp80 %234, %136
  br i1 %237, label %261, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %227, i64 1, i32 3
  %240 = bitcast %"struct.std::_Rb_tree_node_base"** %239 to i64*
  %241 = load i64, i64* %240, align 8, !tbaa !21
  %242 = icmp ugt i64 %137, %241
  %243 = select i1 %242, i64 %241, i64 %137
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %251, label %245

245:                                              ; preds = %238
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %227, i64 1, i32 2
  %247 = bitcast %"struct.std::_Rb_tree_node_base"** %246 to i8**
  %248 = load i8*, i8** %247, align 16, !tbaa !28
  %249 = call i32 @memcmp(i8* %138, i8* %248, i64 %243) #15
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %258

251:                                              ; preds = %245, %238
  %252 = sub i64 %137, %241
  %253 = icmp sgt i64 %252, -2147483648
  %254 = select i1 %253, i64 %252, i64 -2147483648
  %255 = icmp slt i64 %254, 2147483647
  %256 = select i1 %255, i64 %254, i64 2147483647
  %257 = trunc i64 %256 to i32
  br label %258

258:                                              ; preds = %251, %245
  %259 = phi i32 [ %249, %245 ], [ %257, %251 ]
  %260 = icmp slt i32 %259, 0
  br label %261

261:                                              ; preds = %258, %236, %231, %229
  %262 = phi i1 [ true, %229 ], [ true, %231 ], [ false, %236 ], [ %260, %258 ]
  %263 = invoke noalias nonnull i8* @_Znwm(i64 80) #17
          to label %264 unwind label %301

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, i8* %263, i64 32
  %266 = bitcast i8* %265 to x86_fp80*
  %267 = load x86_fp80, x86_fp80* %44, align 16, !tbaa !26
  store x86_fp80 %267, x86_fp80* %266, align 16, !tbaa !26
  %268 = getelementptr inbounds i8, i8* %263, i64 48
  %269 = getelementptr inbounds i8, i8* %263, i64 64
  %270 = bitcast i8* %268 to i8**
  store i8* %269, i8** %270, align 16, !tbaa !19
  %271 = load i8*, i8** %51, align 16, !tbaa !28
  %272 = icmp eq i8* %271, %50
  br i1 %272, label %273, label %274

273:                                              ; preds = %264
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %269, i8* noundef nonnull align 16 dereferenceable(16) %50, i64 16, i1 false) #15
  br label %277

274:                                              ; preds = %264
  store i8* %271, i8** %270, align 16, !tbaa !28
  %275 = load i64, i64* %52, align 16, !tbaa !23
  %276 = bitcast i8* %269 to i64*
  store i64 %275, i64* %276, align 16, !tbaa !23
  br label %277

277:                                              ; preds = %274, %273
  %278 = load i64, i64* %53, align 8, !tbaa !21
  %279 = getelementptr inbounds i8, i8* %263, i64 56
  %280 = bitcast i8* %279 to i64*
  store i64 %278, i64* %280, align 8, !tbaa !21
  store %union.anon* %46, %union.anon** %47, align 16, !tbaa !28
  store i64 0, i64* %53, align 8, !tbaa !21
  store i8 0, i8* %50, align 16, !tbaa !23
  %281 = bitcast i8* %263 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %262, %"struct.std::_Rb_tree_node_base"* nonnull %281, %"struct.std::_Rb_tree_node_base"* nonnull %227, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %55) #15
  %282 = load i64, i64* %28, align 8, !tbaa !18
  %283 = add i64 %282, 1
  store i64 %283, i64* %28, align 8, !tbaa !18
  %284 = load i8*, i8** %56, align 16, !tbaa !28
  br label %285

285:                                              ; preds = %201, %223, %277, %226
  %286 = phi i8* [ %138, %201 ], [ %138, %223 ], [ %284, %277 ], [ %138, %226 ]
  %287 = icmp eq i8* %286, %50
  br i1 %287, label %289, label %288

288:                                              ; preds = %285
  call void @_ZdlPv(i8* %286) #15
  br label %289

289:                                              ; preds = %285, %288
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %43) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #15
  %290 = load i8*, i8** %48, align 8, !tbaa !28
  %291 = icmp eq i8* %290, %33
  br i1 %291, label %293, label %292

292:                                              ; preds = %289
  call void @_ZdlPv(i8* %290) #15
  br label %293

293:                                              ; preds = %289, %292
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #15
  %294 = add nuw nsw i64 %79, 1
  %295 = load i64, i64* @N, align 8, !tbaa !5
  %296 = icmp sgt i64 %295, %294
  br i1 %296, label %78, label %75, !llvm.loop !33

297:                                              ; preds = %97, %95, %93, %91, %89, %87, %85, %83, %81, %78
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %308

299:                                              ; preds = %123
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %306

301:                                              ; preds = %261
  %302 = landingpad { i8*, i32 }
          cleanup
  %303 = load i8*, i8** %56, align 16, !tbaa !28
  %304 = icmp eq i8* %303, %50
  br i1 %304, label %306, label %305

305:                                              ; preds = %301
  call void @_ZdlPv(i8* %303) #15
  br label %306

306:                                              ; preds = %305, %301, %299
  %307 = phi { i8*, i32 } [ %300, %299 ], [ %302, %301 ], [ %302, %305 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %43) #15
  br label %308

308:                                              ; preds = %306, %297
  %309 = phi { i8*, i32 } [ %307, %306 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #15
  %310 = load i8*, i8** %48, align 8, !tbaa !28
  %311 = icmp eq i8* %310, %33
  br i1 %311, label %313, label %312

312:                                              ; preds = %308
  call void @_ZdlPv(i8* %310) #15
  br label %313

313:                                              ; preds = %308, %312
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #15
  br label %409

314:                                              ; preds = %381, %72, %75
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %397 unwind label %407

316:                                              ; preds = %75, %381
  %317 = phi %"struct.std::_Rb_tree_node_base"* [ %382, %381 ], [ %76, %75 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %58) #15
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %317, i64 1
  %319 = bitcast %"struct.std::_Rb_tree_node_base"* %318 to x86_fp80*
  %320 = load x86_fp80, x86_fp80* %319, align 16, !tbaa !26
  store x86_fp80 %320, x86_fp80* %59, align 16, !tbaa !26
  store %union.anon* %61, %union.anon** %62, align 16, !tbaa !19
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %317, i64 1, i32 2
  %322 = bitcast %"struct.std::_Rb_tree_node_base"** %321 to i8**
  %323 = load i8*, i8** %322, align 16, !tbaa !28
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %317, i64 1, i32 3
  %325 = bitcast %"struct.std::_Rb_tree_node_base"** %324 to i64*
  %326 = load i64, i64* %325, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #15
  store i64 %326, i64* %1, align 8, !tbaa !29
  %327 = icmp ugt i64 %326, 15
  br i1 %327, label %328, label %332

328:                                              ; preds = %316
  %329 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %60, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %330 unwind label %384

330:                                              ; preds = %328
  store i8* %329, i8** %65, align 16, !tbaa !28
  %331 = load i64, i64* %1, align 8, !tbaa !29
  store i64 %331, i64* %66, align 16, !tbaa !23
  br label %332

332:                                              ; preds = %316, %330
  %333 = phi i8* [ %329, %330 ], [ %64, %316 ]
  switch i64 %326, label %336 [
    i64 1, label %334
    i64 0, label %337
  ]

334:                                              ; preds = %332
  %335 = load i8, i8* %323, align 1, !tbaa !23
  store i8 %335, i8* %333, align 1, !tbaa !23
  br label %337

336:                                              ; preds = %332
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %333, i8* align 1 %323, i64 %326, i1 false) #15
  br label %337

337:                                              ; preds = %336, %334, %332
  %338 = load i64, i64* %1, align 8, !tbaa !29
  store i64 %338, i64* %67, align 8, !tbaa !21
  %339 = load i8*, i8** %65, align 16, !tbaa !28
  %340 = getelementptr inbounds i8, i8* %339, i64 %338
  store i8 0, i8* %340, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #15
  %341 = load i8*, i8** %65, align 16, !tbaa !28
  %342 = load i64, i64* %67, align 8, !tbaa !21
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %341, i64 %342)
          to label %344 unwind label %386

344:                                              ; preds = %337
  %345 = bitcast %"class.std::basic_ostream"* %343 to i8**
  %346 = load i8*, i8** %345, align 8, !tbaa !34
  %347 = getelementptr i8, i8* %346, i64 -24
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8
  %350 = bitcast %"class.std::basic_ostream"* %343 to i8*
  %351 = add nsw i64 %349, 240
  %352 = getelementptr inbounds i8, i8* %350, i64 %351
  %353 = bitcast i8* %352 to %"class.std::ctype"**
  %354 = load %"class.std::ctype"*, %"class.std::ctype"** %353, align 8, !tbaa !36
  %355 = icmp eq %"class.std::ctype"* %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %344
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %357 unwind label %388

357:                                              ; preds = %356
  unreachable

358:                                              ; preds = %344
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 8
  %360 = load i8, i8* %359, align 8, !tbaa !39
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 9, i64 10
  %364 = load i8, i8* %363, align 1, !tbaa !23
  br label %372

365:                                              ; preds = %358
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354)
          to label %366 unwind label %386

366:                                              ; preds = %365
  %367 = bitcast %"class.std::ctype"* %354 to i8 (%"class.std::ctype"*, i8)***
  %368 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %367, align 8, !tbaa !34
  %369 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, i64 6
  %370 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, align 8
  %371 = invoke signext i8 %370(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354, i8 signext 10)
          to label %372 unwind label %386

372:                                              ; preds = %366, %362
  %373 = phi i8 [ %364, %362 ], [ %371, %366 ]
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343, i8 signext %373)
          to label %375 unwind label %386

375:                                              ; preds = %372
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374)
          to label %377 unwind label %386

377:                                              ; preds = %375
  %378 = load i8*, i8** %68, align 16, !tbaa !28
  %379 = icmp eq i8* %378, %64
  br i1 %379, label %381, label %380

380:                                              ; preds = %377
  call void @_ZdlPv(i8* %378) #15
  br label %381

381:                                              ; preds = %377, %380
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %58) #15
  %382 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %317) #16
  %383 = icmp eq %"struct.std::_Rb_tree_node_base"* %382, %55
  br i1 %383, label %314, label %316

384:                                              ; preds = %328
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %395

386:                                              ; preds = %337, %365, %366, %372, %375
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %390

388:                                              ; preds = %356
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %390

390:                                              ; preds = %388, %386
  %391 = phi { i8*, i32 } [ %387, %386 ], [ %389, %388 ]
  %392 = load i8*, i8** %68, align 16, !tbaa !28
  %393 = icmp eq i8* %392, %64
  br i1 %393, label %395, label %394

394:                                              ; preds = %390
  call void @_ZdlPv(i8* %392) #15
  br label %395

395:                                              ; preds = %394, %390, %384
  %396 = phi { i8*, i32 } [ %385, %384 ], [ %391, %390 ], [ %391, %394 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %58) #15
  br label %409

397:                                              ; preds = %314
  %398 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
          to label %399 unwind label %407

399:                                              ; preds = %397
  %400 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %69, %"struct.std::_Rb_tree_node"* %400)
          to label %404 unwind label %401

401:                                              ; preds = %399
  %402 = landingpad { i8*, i32 }
          catch i8* null
  %403 = extractvalue { i8*, i32 } %402, 0
  call void @__clang_call_terminate(i8* %403) #19
  unreachable

404:                                              ; preds = %399
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #15
  %405 = load i64, i64* @N, align 8, !tbaa !5
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %411, label %72, !llvm.loop !41

407:                                              ; preds = %397, %314
  %408 = landingpad { i8*, i32 }
          cleanup
  br label %409

409:                                              ; preds = %407, %395, %313
  %410 = phi { i8*, i32 } [ %309, %313 ], [ %396, %395 ], [ %408, %407 ]
  call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %69) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #15
  resume { i8*, i32 } %410

411:                                              ; preds = %404, %0
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !42
  tail call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !43
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 16
  %13 = bitcast i8* %12 to i8**
  %14 = load i8*, i8** %13, align 16, !tbaa !28
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 32
  %16 = icmp eq i8* %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  tail call void @_ZdlPv(i8* %14) #15
  br label %18

18:                                               ; preds = %4, %17
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #15
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !44

21:                                               ; preds = %18, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), x86_fp80* nonnull align 16 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s794282539.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

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
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !14, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !13, i64 24}
!18 = !{!10, !14, i64 32}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!21 = !{!22, !14, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !14, i64 8, !7, i64 16}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long double", !7, i64 0}
!26 = !{!27, !25, i64 0}
!27 = !{!"_ZTSSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !25, i64 0, !22, i64 16}
!28 = !{!22, !13, i64 0}
!29 = !{!14, !14, i64 0}
!30 = !{!13, !13, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !13, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !38, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !38, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = distinct !{!41, !32}
!42 = !{!11, !13, i64 24}
!43 = !{!11, !13, i64 16}
!44 = distinct !{!44, !32}
