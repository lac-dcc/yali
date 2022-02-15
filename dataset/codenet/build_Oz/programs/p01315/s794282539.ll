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
%"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char>>, std::pair<long double, std::__cxx11::basic_string<char>>, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char>>>, std::less<std::pair<long double, std::__cxx11::basic_string<char>>>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE16_M_insert_uniqueIS7_EES0_ISt17_Rb_tree_iteratorIS7_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE24_M_get_insert_unique_posERKS7_ = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZStltIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNKSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_Alloc_nodeclIS7_EEPSt13_Rb_tree_nodeIS7_EOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE14_M_create_nodeIJS7_EEEPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSA_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv = comdat any

$_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_ = comdat any

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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = lshr i64 %1, 1
  %7 = tail call i64 @_Z5powerxxx(i64 %0, i64 %6, i64 %2) #16
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

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::set", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  %9 = alloca x86_fp80, align 16
  %10 = alloca x86_fp80, align 16
  %11 = alloca x86_fp80, align 16
  %12 = alloca %"struct.std::pair.3", align 16
  %13 = alloca %"struct.std::pair.3", align 16
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #16
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #16
  %16 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  %18 = bitcast i8* %17 to i32*
  %19 = getelementptr inbounds i8, i8* %16, i64 16
  %20 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"**
  %21 = getelementptr inbounds i8, i8* %16, i64 24
  %22 = bitcast i8* %21 to i8**
  %23 = getelementptr inbounds i8, i8* %16, i64 32
  %24 = bitcast i8* %23 to i8**
  %25 = getelementptr inbounds i8, i8* %16, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %31 = bitcast %union.anon* %28 to i8*
  %32 = bitcast x86_fp80* %3 to i8*
  %33 = bitcast x86_fp80* %4 to i8*
  %34 = bitcast x86_fp80* %5 to i8*
  %35 = bitcast x86_fp80* %6 to i8*
  %36 = bitcast x86_fp80* %7 to i8*
  %37 = bitcast x86_fp80* %8 to i8*
  %38 = bitcast x86_fp80* %9 to i8*
  %39 = bitcast x86_fp80* %10 to i8*
  %40 = bitcast x86_fp80* %11 to i8*
  %41 = bitcast %"struct.std::pair.3"* %12 to i8*
  %42 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %12, i64 0, i32 0
  %43 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %12, i64 0, i32 1
  %44 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0
  %45 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  %46 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"*
  %47 = bitcast %"struct.std::pair.3"* %13 to i8*
  %48 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %13, i64 0, i32 1
  br label %49

49:                                               ; preds = %137, %0
  %50 = load i64, i64* @N, align 8, !tbaa !5
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %142, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %16) #17
  store i32 0, i32* %18, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !15
  store i8* %17, i8** %22, align 8, !tbaa !16
  store i8* %17, i8** %24, align 8, !tbaa !17
  store i64 0, i64* %26, align 8, !tbaa !18
  br label %53

53:                                               ; preds = %102, %52
  %54 = phi i64 [ %104, %102 ], [ %50, %52 ]
  %55 = phi i64 [ %103, %102 ], [ 0, %52 ]
  %56 = icmp sgt i64 %54, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8, !tbaa !16
  br label %115

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #17
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !19
  store i64 0, i64* %30, align 8, !tbaa !21
  store i8 0, i8* %31, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33) #17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36) #17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37) #17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38) #17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39) #17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40) #17
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #16
          to label %61 unwind label %105

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, x86_fp80* nonnull align 16 dereferenceable(16) %3) #16
          to label %63 unwind label %105

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, x86_fp80* nonnull align 16 dereferenceable(16) %4) #16
          to label %65 unwind label %105

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, x86_fp80* nonnull align 16 dereferenceable(16) %5) #16
          to label %67 unwind label %105

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, x86_fp80* nonnull align 16 dereferenceable(16) %6) #16
          to label %69 unwind label %105

69:                                               ; preds = %67
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, x86_fp80* nonnull align 16 dereferenceable(16) %7) #16
          to label %71 unwind label %105

71:                                               ; preds = %69
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, x86_fp80* nonnull align 16 dereferenceable(16) %8) #16
          to label %73 unwind label %105

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, x86_fp80* nonnull align 16 dereferenceable(16) %9) #16
          to label %75 unwind label %105

75:                                               ; preds = %73
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, x86_fp80* nonnull align 16 dereferenceable(16) %10) #16
          to label %77 unwind label %105

77:                                               ; preds = %75
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, x86_fp80* nonnull align 16 dereferenceable(16) %11) #16
          to label %79 unwind label %105

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %41) #17
  %80 = load x86_fp80, x86_fp80* %9, align 16, !tbaa !24
  %81 = load x86_fp80, x86_fp80* %10, align 16, !tbaa !24
  %82 = fmul x86_fp80 %80, %81
  %83 = load x86_fp80, x86_fp80* %11, align 16, !tbaa !24
  %84 = fmul x86_fp80 %82, %83
  %85 = load x86_fp80, x86_fp80* %3, align 16, !tbaa !24
  %86 = fsub x86_fp80 %84, %85
  %87 = load x86_fp80, x86_fp80* %4, align 16, !tbaa !24
  %88 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !24
  %89 = fadd x86_fp80 %87, %88
  %90 = load x86_fp80, x86_fp80* %6, align 16, !tbaa !24
  %91 = fadd x86_fp80 %89, %90
  %92 = load x86_fp80, x86_fp80* %7, align 16, !tbaa !24
  %93 = fmul x86_fp80 %83, %92
  %94 = fadd x86_fp80 %91, %93
  %95 = load x86_fp80, x86_fp80* %8, align 16, !tbaa !24
  %96 = fmul x86_fp80 %83, %95
  %97 = fadd x86_fp80 %94, %96
  %98 = fdiv x86_fp80 %86, %97
  %99 = fsub x86_fp80 0xK4008FA00000000000000, %98
  store x86_fp80 %99, x86_fp80* %42, align 16, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #16
          to label %100 unwind label %107

100:                                              ; preds = %79
  %101 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE16_M_insert_uniqueIS7_EES0_ISt17_Rb_tree_iteratorIS7_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %44, %"struct.std::pair.3"* nonnull align 16 dereferenceable(48) %12) #16
          to label %102 unwind label %109

102:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %41) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #17
  %103 = add nuw nsw i64 %55, 1
  %104 = load i64, i64* @N, align 8, !tbaa !5
  br label %53, !llvm.loop !28

105:                                              ; preds = %77, %75, %73, %71, %69, %67, %65, %63, %61, %59
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %113

107:                                              ; preds = %79
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %111

109:                                              ; preds = %100
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #18
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi { i8*, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %41) #17
  br label %113

113:                                              ; preds = %111, %105
  %114 = phi { i8*, i32 } [ %112, %111 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #17
  br label %140

115:                                              ; preds = %127, %57
  %116 = phi %"struct.std::_Rb_tree_node_base"* [ %58, %57 ], [ %128, %127 ]
  %117 = icmp eq %"struct.std::_Rb_tree_node_base"* %116, %46
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #16
          to label %135 unwind label %138

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %47) #17
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %116, i64 1
  %122 = bitcast %"struct.std::_Rb_tree_node_base"* %121 to %"struct.std::pair.3"*
  invoke void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair.3"* nonnull align 16 dereferenceable(48) %13, %"struct.std::pair.3"* nonnull align 16 dereferenceable(48) %122) #16
          to label %123 unwind label %129

123:                                              ; preds = %120
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %48) #16
          to label %125 unwind label %131

125:                                              ; preds = %123
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124) #16
          to label %127 unwind label %131

127:                                              ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %48) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %47) #17
  %128 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %116) #19
  br label %115

129:                                              ; preds = %120
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %133

131:                                              ; preds = %125, %123
  %132 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %48) #18
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi { i8*, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %47) #17
  br label %140

135:                                              ; preds = %118
  %136 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #16
          to label %137 unwind label %138

137:                                              ; preds = %135
  call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %44) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %16) #17
  br label %49, !llvm.loop !30

138:                                              ; preds = %135, %118
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %140

140:                                              ; preds = %138, %133, %113
  %141 = phi { i8*, i32 } [ %114, %113 ], [ %134, %133 ], [ %139, %138 ]
  call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %44) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %16) #17
  resume { i8*, i32 } %141

142:                                              ; preds = %49
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair.3"* nonnull align 16 dereferenceable(48) %0, %"struct.std::pair.3"* nonnull align 16 dereferenceable(48) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 0
  %5 = load x86_fp80, x86_fp80* %4, align 16, !tbaa !26
  store x86_fp80 %5, x86_fp80* %3, align 16, !tbaa !26
  %6 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #16
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #16
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !31
  tail call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #16
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !32
  tail call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %4) #18
  br label %3, !llvm.loop !33

13:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 16
  %4 = bitcast i8* %3 to %"class.std::__cxx11::basic_string"*
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  %5 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %5) #18
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), x86_fp80* nonnull align 16 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE16_M_insert_uniqueIS7_EES0_ISt17_Rb_tree_iteratorIS7_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.3"* nonnull align 16 dereferenceable(48) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char>>, std::pair<long double, std::__cxx11::basic_string<char>>, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char>>>, std::less<std::pair<long double, std::__cxx11::basic_string<char>>>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE24_M_get_insert_unique_posERKS7_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.3"* nonnull align 16 dereferenceable(48) %1) #16
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char>>, std::pair<long double, std::__cxx11::basic_string<char>>, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char>>>, std::less<std::pair<long double, std::__cxx11::basic_string<char>>>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #17
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char>>, std::pair<long double, std::__cxx11::basic_string<char>>, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char>>>, std::less<std::pair<long double, std::__cxx11::basic_string<char>>>>::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char>>, std::pair<long double, std::__cxx11::basic_string<char>>, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char>>>, std::less<std::pair<long double, std::__cxx11::basic_string<char>>>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %10, align 8, !tbaa !34
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* nonnull %6, %"struct.std::pair.3"* nonnull align 16 dereferenceable(48) %1, %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char>>, std::pair<long double, std::__cxx11::basic_string<char>>, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char>>>, std::less<std::pair<long double, std::__cxx11::basic_string<char>>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #17
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %8 ], [ %5, %2 ]
  %14 = phi i8 [ 1, %8 ], [ 0, %2 ]
  %15 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %13, 0
  %16 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %15, i8 %14, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE24_M_get_insert_unique_posERKS7_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.3"* nonnull align 16 dereferenceable(48) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  br label %8

8:                                                ; preds = %14, %2
  %9 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %22, %14 ]
  %10 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %15, %14 ]
  %11 = phi i1 [ true, %2 ], [ %18, %14 ]
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !tbaa !34
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to %"struct.std::pair.3"*
  %18 = tail call zeroext i1 @_ZStltIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_(%"struct.std::pair.3"* nonnull align 16 dereferenceable(48) %1, %"struct.std::pair.3"* nonnull align 16 dereferenceable(48) %17) #16
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %21 = select i1 %18, %"struct.std::_Rb_tree_node_base"** %19, %"struct.std::_Rb_tree_node_base"** %20
  %22 = bitcast %"struct.std::_Rb_tree_node_base"** %21 to %"struct.std::_Rb_tree_node"**
  br label %8, !llvm.loop !35

23:                                               ; preds = %8
  br i1 %11, label %24, label %31

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, i8* %3, i64 24
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !16
  %28 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #19
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %29 ], [ %10, %23 ]
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %32, i64 1
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to %"struct.std::pair.3"*
  %35 = tail call zeroext i1 @_ZStltIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_(%"struct.std::pair.3"* nonnull align 16 dereferenceable(48) %34, %"struct.std::pair.3"* nonnull align 16 dereferenceable(48) %1) #16
  %36 = select i1 %35, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %32
  %37 = select i1 %35, %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"* null
  br label %38

38:                                               ; preds = %24, %31
  %39 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %31 ], [ null, %24 ]
  %40 = phi %"struct.std::_Rb_tree_node_base"* [ %37, %31 ], [ %10, %24 ]
  %41 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %39, 0
  %42 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %41, %"struct.std::_Rb_tree_node_base"* %40, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %42
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::pair.3"* nonnull align 16 dereferenceable(48) %3, %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char>>, std::pair<long double, std::__cxx11::basic_string<char>>, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char>>>, std::less<std::pair<long double, std::__cxx11::basic_string<char>>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #7 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %14 = bitcast %"struct.std::_Rb_tree_node_base"* %13 to %"struct.std::pair.3"*
  %15 = tail call zeroext i1 @_ZStltIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_(%"struct.std::pair.3"* nonnull align 16 dereferenceable(48) %3, %"struct.std::pair.3"* nonnull align 16 dereferenceable(48) %14) #16
  br label %16

16:                                               ; preds = %5, %12, %7
  %17 = phi i1 [ true, %7 ], [ %15, %12 ], [ true, %5 ]
  %18 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_Alloc_nodeclIS7_EEPSt13_Rb_tree_nodeIS7_EOT_(%"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char>>, std::pair<long double, std::__cxx11::basic_string<char>>, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char>>>, std::less<std::pair<long double, std::__cxx11::basic_string<char>>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, %"struct.std::pair.3"* nonnull align 16 dereferenceable(48) %3) #16
  %19 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %17, %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #18
  %23 = getelementptr inbounds i8, i8* %20, i64 40
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !18
  %26 = add i64 %25, 1
  store i64 %26, i64* %24, align 8, !tbaa !18
  ret %"struct.std::_Rb_tree_node_base"* %19
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_(%"struct.std::pair.3"* nonnull align 16 dereferenceable(48) %0, %"struct.std::pair.3"* nonnull align 16 dereferenceable(48) %1) local_unnamed_addr #12 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16, !tbaa !26
  %5 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !26
  %7 = fcmp olt x86_fp80 %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = fcmp olt x86_fp80 %6, %4
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #18
  br label %14

14:                                               ; preds = %8, %10, %2
  %15 = phi i1 [ true, %2 ], [ false, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #20
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #11 align 2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_Alloc_nodeclIS7_EEPSt13_Rb_tree_nodeIS7_EOT_(%"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char>>, std::pair<long double, std::__cxx11::basic_string<char>>, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char>>>, std::less<std::pair<long double, std::__cxx11::basic_string<char>>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair.3"* nonnull align 16 dereferenceable(48) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char>>, std::pair<long double, std::__cxx11::basic_string<char>>, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char>>>, std::less<std::pair<long double, std::__cxx11::basic_string<char>>>>::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char>>, std::pair<long double, std::__cxx11::basic_string<char>>, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char>>>, std::less<std::pair<long double, std::__cxx11::basic_string<char>>>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !tbaa !36
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE14_M_create_nodeIJS7_EEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4, %"struct.std::pair.3"* nonnull align 16 dereferenceable(48) %1) #16
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE14_M_create_nodeIJS7_EEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.3"* nonnull align 16 dereferenceable(48) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #16
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %4 to %"struct.std::pair.3"*
  tail call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair.3"* nonnull align 16 dereferenceable(48) %5, %"struct.std::pair.3"* nonnull align 16 dereferenceable(48) %1) #18
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSA_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 1) #16
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSA_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 115292150460684697
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 230584300921369395
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 80
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair.3"* nonnull align 16 dereferenceable(48) %0, %"struct.std::pair.3"* nonnull align 16 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 0
  %5 = load x86_fp80, x86_fp80* %4, align 16, !tbaa !26
  store x86_fp80 %5, x86_fp80* %3, align 16, !tbaa !26
  %6 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s794282539.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize nounwind optsize readonly willreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

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
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!11, !13, i64 24}
!32 = !{!11, !13, i64 16}
!33 = distinct !{!33, !29}
!34 = !{!13, !13, i64 0}
!35 = distinct !{!35, !29}
!36 = !{!37, !13, i64 0}
!37 = !{!"_ZTSNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_Alloc_nodeE", !13, i64 0}
!38 = !{!"branch_weights", i32 1, i32 2000}
