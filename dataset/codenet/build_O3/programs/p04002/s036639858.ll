; ModuleID = 'Project_CodeNet_C++1400/p04002/s036639858.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s036639858.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { i32* }
%"class.std::tuple.27" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree.6" }
%"class.std::_Rb_tree.6" = type { %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.10", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.10" = type { %"struct.std::less.11" }
%"struct.std::less.11" = type { i8 }
%"struct.std::_Rb_tree_node.13" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.14" }
%"struct.__gnu_cxx::__aligned_membuf.14" = type { [16 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036639858.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::tuple.30", align 8
  %3 = alloca %"class.std::tuple.27", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.27", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::set", align 8
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"class.std::map", align 8
  %12 = alloca i32, align 4
  %13 = alloca [3 x [3 x %"class.std::set"]], align 16
  %14 = alloca i32, align 4
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %15)
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 216
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %24, align 8, !tbaa !11
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, 216
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %31, align 8, !tbaa !11
  %32 = load i64, i64* %27, align 8
  %33 = add nsw i64 %32, 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %33
  %35 = bitcast i8* %34 to i64*
  store i64 9, i64* %35, align 8, !tbaa !14
  %36 = load i64, i64* %27, align 8
  %37 = add nsw i64 %36, 24
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %37
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 8, !tbaa !22
  %41 = and i32 %40, -261
  %42 = or i32 %41, 4
  store i32 %42, i32* %39, align 8, !tbaa !23
  %43 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #14
  %44 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #14
  %45 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #14
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %7)
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %8)
  %49 = load i32, i32* %8, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = icmp slt i32 %49, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

53:                                               ; preds = %0
  %54 = icmp eq i32 %49, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  %56 = shl nuw nsw i64 %50, 3
  %57 = call noalias nonnull i8* @_Znwm(i64 %56) #16
  %58 = bitcast i8* %57 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %57, i8 0, i64 %56, i1 false)
  %59 = load i32, i32* %8, align 4, !tbaa !24
  br label %60

60:                                               ; preds = %53, %55
  %61 = phi i32 [ %59, %55 ], [ 0, %53 ]
  %62 = phi %"struct.std::pair"* [ %58, %55 ], [ null, %53 ]
  %63 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %63) #14
  %64 = getelementptr inbounds i8, i8* %63, i64 8
  %65 = bitcast i8* %64 to i32*
  store i32 0, i32* %65, align 8, !tbaa !25
  %66 = getelementptr inbounds i8, i8* %63, i64 16
  %67 = bitcast i8* %66 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %67, align 8, !tbaa !29
  %68 = getelementptr inbounds i8, i8* %63, i64 24
  %69 = bitcast i8* %68 to i8**
  store i8* %64, i8** %69, align 8, !tbaa !30
  %70 = getelementptr inbounds i8, i8* %63, i64 32
  %71 = bitcast i8* %70 to i8**
  store i8* %64, i8** %71, align 8, !tbaa !31
  %72 = getelementptr inbounds i8, i8* %63, i64 40
  %73 = bitcast i8* %72 to i64*
  store i64 0, i64* %73, align 8, !tbaa !32
  %74 = bitcast %"struct.std::pair"* %10 to i8*
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %77 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0
  %78 = icmp sgt i32 %61, 0
  br i1 %78, label %101, label %79

79:                                               ; preds = %112, %60
  %80 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %80) #14
  %81 = getelementptr inbounds i8, i8* %80, i64 8
  %82 = bitcast i8* %81 to i32*
  store i32 0, i32* %82, align 8, !tbaa !25
  %83 = getelementptr inbounds i8, i8* %80, i64 16
  %84 = bitcast i8* %83 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %84, align 8, !tbaa !29
  %85 = getelementptr inbounds i8, i8* %80, i64 24
  %86 = bitcast i8* %85 to i8**
  store i8* %81, i8** %86, align 8, !tbaa !30
  %87 = getelementptr inbounds i8, i8* %80, i64 32
  %88 = bitcast i8* %87 to i8**
  store i8* %81, i8** %88, align 8, !tbaa !31
  %89 = getelementptr inbounds i8, i8* %80, i64 40
  %90 = bitcast i8* %89 to i64*
  store i64 0, i64* %90, align 8, !tbaa !32
  %91 = load i32, i32* %6, align 4, !tbaa !24
  %92 = load i32, i32* %7, align 4, !tbaa !24
  %93 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #14
  store i32 0, i32* %12, align 4, !tbaa !24
  %94 = bitcast i8* %83 to %"struct.std::_Rb_tree_node.13"**
  %95 = bitcast i8* %81 to %"struct.std::_Rb_tree_node_base"*
  %96 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0
  %97 = bitcast %"class.std::tuple"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #14
  %98 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0
  store i32* %12, i32** %98, align 8, !tbaa !5, !alias.scope !33
  %99 = getelementptr inbounds %"class.std::tuple.27", %"class.std::tuple.27"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %99) #14
  %100 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node_base"* nonnull %95, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.27"* nonnull align 1 dereferenceable(1) %5)
          to label %121 unwind label %239

101:                                              ; preds = %60, %112
  %102 = phi i64 [ %113, %112 ], [ 0, %60 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 %102, i32 0
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %103)
          to label %105 unwind label %117

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 %102, i32 1
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i32* nonnull align 4 dereferenceable(4) %106)
          to label %108 unwind label %117

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #14
  %109 = load i32, i32* %103, align 4, !tbaa !24
  store i32 %109, i32* %75, align 4, !tbaa !36
  %110 = load i32, i32* %106, align 4, !tbaa !24
  store i32 %110, i32* %76, align 4, !tbaa !38
  %111 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %77, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %112 unwind label %119

112:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #14
  %113 = add nuw nsw i64 %102, 1
  %114 = load i32, i32* %8, align 4, !tbaa !24
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %101, label %79, !llvm.loop !39

117:                                              ; preds = %105, %101
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %723

119:                                              ; preds = %108
  %120 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #14
  br label %723

121:                                              ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %99) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #14
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %100, i64 1, i32 1
  %123 = bitcast %"struct.std::_Rb_tree_node_base"** %122 to i64*
  %124 = add nsw i32 %91, -2
  %125 = sext i32 %124 to i64
  %126 = add nsw i32 %92, -2
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %125
  store i64 %128, i64* %123, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #14
  %129 = getelementptr inbounds [3 x [3 x %"class.std::set"]], [3 x [3 x %"class.std::set"]]* %13, i64 0, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 432, i8* nonnull %129) #14
  %130 = getelementptr inbounds [3 x [3 x %"class.std::set"]], [3 x [3 x %"class.std::set"]]* %13, i64 0, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %131 = getelementptr inbounds i8, i8* %130, i64 8
  %132 = bitcast i8* %131 to i32*
  store i32 0, i32* %132, align 8, !tbaa !25
  %133 = getelementptr inbounds i8, i8* %130, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %134, align 16, !tbaa !29
  %135 = getelementptr inbounds i8, i8* %130, i64 24
  %136 = bitcast i8* %135 to i8**
  store i8* %131, i8** %136, align 8, !tbaa !30
  %137 = getelementptr inbounds i8, i8* %130, i64 32
  %138 = bitcast i8* %137 to i8**
  store i8* %131, i8** %138, align 16, !tbaa !31
  %139 = getelementptr inbounds i8, i8* %130, i64 40
  %140 = bitcast i8* %139 to i64*
  store i64 0, i64* %140, align 8, !tbaa !32
  %141 = getelementptr inbounds [3 x [3 x %"class.std::set"]], [3 x [3 x %"class.std::set"]]* %13, i64 0, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %142 = getelementptr inbounds i8, i8* %141, i64 8
  %143 = bitcast i8* %142 to i32*
  store i32 0, i32* %143, align 8, !tbaa !25
  %144 = getelementptr inbounds i8, i8* %141, i64 16
  %145 = bitcast i8* %144 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %145, align 16, !tbaa !29
  %146 = getelementptr inbounds i8, i8* %141, i64 24
  %147 = bitcast i8* %146 to i8**
  store i8* %142, i8** %147, align 8, !tbaa !30
  %148 = getelementptr inbounds i8, i8* %141, i64 32
  %149 = bitcast i8* %148 to i8**
  store i8* %142, i8** %149, align 16, !tbaa !31
  %150 = getelementptr inbounds i8, i8* %141, i64 40
  %151 = bitcast i8* %150 to i64*
  store i64 0, i64* %151, align 8, !tbaa !32
  %152 = getelementptr inbounds [3 x [3 x %"class.std::set"]], [3 x [3 x %"class.std::set"]]* %13, i64 0, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %153 = getelementptr inbounds i8, i8* %152, i64 8
  %154 = bitcast i8* %153 to i32*
  store i32 0, i32* %154, align 8, !tbaa !25
  %155 = getelementptr inbounds i8, i8* %152, i64 16
  %156 = bitcast i8* %155 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %156, align 16, !tbaa !29
  %157 = getelementptr inbounds i8, i8* %152, i64 24
  %158 = bitcast i8* %157 to i8**
  store i8* %153, i8** %158, align 8, !tbaa !30
  %159 = getelementptr inbounds i8, i8* %152, i64 32
  %160 = bitcast i8* %159 to i8**
  store i8* %153, i8** %160, align 16, !tbaa !31
  %161 = getelementptr inbounds i8, i8* %152, i64 40
  %162 = bitcast i8* %161 to i64*
  store i64 0, i64* %162, align 8, !tbaa !32
  %163 = getelementptr inbounds [3 x [3 x %"class.std::set"]], [3 x [3 x %"class.std::set"]]* %13, i64 0, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %164 = getelementptr inbounds i8, i8* %163, i64 8
  %165 = bitcast i8* %164 to i32*
  store i32 0, i32* %165, align 8, !tbaa !25
  %166 = getelementptr inbounds i8, i8* %163, i64 16
  %167 = bitcast i8* %166 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %167, align 16, !tbaa !29
  %168 = getelementptr inbounds i8, i8* %163, i64 24
  %169 = bitcast i8* %168 to i8**
  store i8* %164, i8** %169, align 8, !tbaa !30
  %170 = getelementptr inbounds i8, i8* %163, i64 32
  %171 = bitcast i8* %170 to i8**
  store i8* %164, i8** %171, align 16, !tbaa !31
  %172 = getelementptr inbounds i8, i8* %163, i64 40
  %173 = bitcast i8* %172 to i64*
  store i64 0, i64* %173, align 8, !tbaa !32
  %174 = getelementptr inbounds [3 x [3 x %"class.std::set"]], [3 x [3 x %"class.std::set"]]* %13, i64 0, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %175 = getelementptr inbounds i8, i8* %174, i64 8
  %176 = bitcast i8* %175 to i32*
  store i32 0, i32* %176, align 8, !tbaa !25
  %177 = getelementptr inbounds i8, i8* %174, i64 16
  %178 = bitcast i8* %177 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %178, align 16, !tbaa !29
  %179 = getelementptr inbounds i8, i8* %174, i64 24
  %180 = bitcast i8* %179 to i8**
  store i8* %175, i8** %180, align 8, !tbaa !30
  %181 = getelementptr inbounds i8, i8* %174, i64 32
  %182 = bitcast i8* %181 to i8**
  store i8* %175, i8** %182, align 16, !tbaa !31
  %183 = getelementptr inbounds i8, i8* %174, i64 40
  %184 = bitcast i8* %183 to i64*
  store i64 0, i64* %184, align 8, !tbaa !32
  %185 = getelementptr inbounds [3 x [3 x %"class.std::set"]], [3 x [3 x %"class.std::set"]]* %13, i64 0, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0
  %186 = getelementptr inbounds i8, i8* %185, i64 8
  %187 = bitcast i8* %186 to i32*
  store i32 0, i32* %187, align 8, !tbaa !25
  %188 = getelementptr inbounds i8, i8* %185, i64 16
  %189 = bitcast i8* %188 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %189, align 16, !tbaa !29
  %190 = getelementptr inbounds i8, i8* %185, i64 24
  %191 = bitcast i8* %190 to i8**
  store i8* %186, i8** %191, align 8, !tbaa !30
  %192 = getelementptr inbounds i8, i8* %185, i64 32
  %193 = bitcast i8* %192 to i8**
  store i8* %186, i8** %193, align 16, !tbaa !31
  %194 = getelementptr inbounds i8, i8* %185, i64 40
  %195 = bitcast i8* %194 to i64*
  store i64 0, i64* %195, align 8, !tbaa !32
  %196 = getelementptr inbounds [3 x [3 x %"class.std::set"]], [3 x [3 x %"class.std::set"]]* %13, i64 0, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0
  %197 = getelementptr inbounds i8, i8* %196, i64 8
  %198 = bitcast i8* %197 to i32*
  store i32 0, i32* %198, align 8, !tbaa !25
  %199 = getelementptr inbounds i8, i8* %196, i64 16
  %200 = bitcast i8* %199 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %200, align 16, !tbaa !29
  %201 = getelementptr inbounds i8, i8* %196, i64 24
  %202 = bitcast i8* %201 to i8**
  store i8* %197, i8** %202, align 8, !tbaa !30
  %203 = getelementptr inbounds i8, i8* %196, i64 32
  %204 = bitcast i8* %203 to i8**
  store i8* %197, i8** %204, align 16, !tbaa !31
  %205 = getelementptr inbounds i8, i8* %196, i64 40
  %206 = bitcast i8* %205 to i64*
  store i64 0, i64* %206, align 8, !tbaa !32
  %207 = getelementptr inbounds [3 x [3 x %"class.std::set"]], [3 x [3 x %"class.std::set"]]* %13, i64 0, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0
  %208 = getelementptr inbounds i8, i8* %207, i64 8
  %209 = bitcast i8* %208 to i32*
  store i32 0, i32* %209, align 8, !tbaa !25
  %210 = getelementptr inbounds i8, i8* %207, i64 16
  %211 = bitcast i8* %210 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %211, align 16, !tbaa !29
  %212 = getelementptr inbounds i8, i8* %207, i64 24
  %213 = bitcast i8* %212 to i8**
  store i8* %208, i8** %213, align 8, !tbaa !30
  %214 = getelementptr inbounds i8, i8* %207, i64 32
  %215 = bitcast i8* %214 to i8**
  store i8* %208, i8** %215, align 16, !tbaa !31
  %216 = getelementptr inbounds i8, i8* %207, i64 40
  %217 = bitcast i8* %216 to i64*
  store i64 0, i64* %217, align 8, !tbaa !32
  %218 = getelementptr inbounds [3 x [3 x %"class.std::set"]], [3 x [3 x %"class.std::set"]]* %13, i64 0, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0, i32 0
  %219 = getelementptr inbounds i8, i8* %218, i64 8
  %220 = bitcast i8* %219 to i32*
  store i32 0, i32* %220, align 8, !tbaa !25
  %221 = getelementptr inbounds i8, i8* %218, i64 16
  %222 = bitcast i8* %221 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %222, align 16, !tbaa !29
  %223 = getelementptr inbounds i8, i8* %218, i64 24
  %224 = bitcast i8* %223 to i8**
  store i8* %219, i8** %224, align 8, !tbaa !30
  %225 = getelementptr inbounds i8, i8* %218, i64 32
  %226 = bitcast i8* %225 to i8**
  store i8* %219, i8** %226, align 16, !tbaa !31
  %227 = getelementptr inbounds i8, i8* %218, i64 40
  %228 = bitcast i8* %227 to i64*
  store i64 0, i64* %228, align 8, !tbaa !32
  %229 = bitcast i8* %66 to %"struct.std::_Rb_tree_node"**
  %230 = bitcast i8* %64 to %"struct.std::_Rb_tree_node_base"*
  %231 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0
  %232 = load i32, i32* %8, align 4, !tbaa !24
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %241, label %234

234:                                              ; preds = %257, %121
  %235 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %235) #14
  %236 = bitcast %"class.std::tuple.30"* %2 to i8*
  %237 = getelementptr inbounds %"class.std::tuple.30", %"class.std::tuple.30"* %2, i64 0, i32 0, i32 0, i32 0
  %238 = getelementptr inbounds %"class.std::tuple.27", %"class.std::tuple.27"* %3, i64 0, i32 0
  store i32 0, i32* %14, align 4, !tbaa !24
  br label %629

239:                                              ; preds = %79
  %240 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #14
  br label %715

241:                                              ; preds = %121, %257
  %242 = phi i32 [ %258, %257 ], [ %232, %121 ]
  %243 = phi i64 [ %259, %257 ], [ 0, %121 ]
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 %243, i32 0
  %245 = load i32, i32* %244, align 4, !tbaa !36
  %246 = icmp sgt i32 %245, 3
  %247 = select i1 %246, i32 %245, i32 3
  %248 = add nsw i32 %247, -2
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 %243, i32 1
  %250 = icmp sgt i32 %248, %245
  br i1 %250, label %257, label %251

251:                                              ; preds = %241
  %252 = zext i32 %247 to i64
  %253 = add nsw i64 %252, -2
  %254 = load i32, i32* %249, align 4, !tbaa !38
  br label %262

255:                                              ; preds = %280
  %256 = load i32, i32* %8, align 4, !tbaa !24
  br label %257

257:                                              ; preds = %255, %241
  %258 = phi i32 [ %256, %255 ], [ %242, %241 ]
  %259 = add nuw nsw i64 %243, 1
  %260 = sext i32 %258 to i64
  %261 = icmp slt i64 %259, %260
  br i1 %261, label %241, label %234, !llvm.loop !43

262:                                              ; preds = %251, %280
  %263 = phi i32 [ %245, %251 ], [ %281, %280 ]
  %264 = phi i32 [ %254, %251 ], [ %282, %280 ]
  %265 = phi i64 [ %253, %251 ], [ %283, %280 ]
  %266 = icmp sgt i32 %264, 3
  %267 = select i1 %266, i32 %264, i32 3
  %268 = add nsw i32 %267, -2
  %269 = add nsw i64 %265, 2
  %270 = icmp sgt i32 %268, %264
  br i1 %270, label %280, label %271

271:                                              ; preds = %262
  %272 = load i32, i32* %6, align 4, !tbaa !24
  %273 = sext i32 %272 to i64
  %274 = icmp sgt i64 %269, %273
  br i1 %274, label %280, label %275

275:                                              ; preds = %271
  %276 = zext i32 %267 to i64
  %277 = add nsw i64 %276, -2
  br label %286

278:                                              ; preds = %615
  %279 = load i32, i32* %244, align 4, !tbaa !36
  br label %280

280:                                              ; preds = %271, %278, %262
  %281 = phi i32 [ %279, %278 ], [ %263, %262 ], [ %263, %271 ]
  %282 = phi i32 [ %616, %278 ], [ %264, %262 ], [ %264, %271 ]
  %283 = add nsw i64 %265, 1
  %284 = sext i32 %281 to i64
  %285 = icmp slt i64 %265, %284
  br i1 %285, label %262, label %255, !llvm.loop !44

286:                                              ; preds = %619, %275
  %287 = phi i32 [ %272, %275 ], [ %621, %619 ]
  %288 = phi i64 [ %277, %275 ], [ %620, %619 ]
  %289 = sext i32 %287 to i64
  %290 = icmp sgt i64 %269, %289
  br i1 %290, label %615, label %291

291:                                              ; preds = %286
  %292 = add nsw i64 %288, 2
  %293 = load i32, i32* %7, align 4, !tbaa !24
  %294 = sext i32 %293 to i64
  %295 = icmp sgt i64 %292, %294
  br i1 %295, label %615, label %296

296:                                              ; preds = %291
  %297 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %229, align 8, !tbaa !29
  %298 = icmp eq %"struct.std::_Rb_tree_node"* %297, null
  br i1 %298, label %471, label %299

299:                                              ; preds = %296
  %300 = shl nuw i64 %288, 32
  %301 = add nuw nsw i64 %288, 1
  %302 = shl nuw i64 %301, 32
  %303 = add nuw nsw i64 %288, 2
  %304 = shl nuw i64 %303, 32
  %305 = icmp ult i64 %303, %292
  br label %306

306:                                              ; preds = %299, %320
  %307 = phi %"struct.std::_Rb_tree_node"* [ %322, %320 ], [ %297, %299 ]
  %308 = phi i64 [ %321, %320 ], [ %265, %299 ]
  %309 = phi i8 [ %318, %320 ], [ 1, %299 ]
  %310 = phi i32 [ %317, %320 ], [ 0, %299 ]
  %311 = sub nuw nsw i64 %308, %265
  %312 = icmp eq %"struct.std::_Rb_tree_node"* %307, null
  br i1 %312, label %316, label %323

313:                                              ; preds = %316
  %314 = and i8 %318, 1
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %615, label %471

316:                                              ; preds = %1121, %306
  %317 = phi i32 [ %310, %306 ], [ %1122, %1121 ]
  %318 = phi i8 [ %309, %306 ], [ %1123, %1121 ]
  %319 = icmp ult i64 %308, %269
  br i1 %319, label %320, label %313, !llvm.loop !45

320:                                              ; preds = %316
  %321 = add nuw nsw i64 %308, 1
  %322 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %229, align 8, !tbaa !29
  br label %306

323:                                              ; preds = %306, %344
  %324 = phi %"struct.std::_Rb_tree_node"* [ %348, %344 ], [ %307, %306 ]
  %325 = phi %"struct.std::_Rb_tree_node_base"* [ %345, %344 ], [ %230, %306 ]
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %324, i64 0, i32 1
  %327 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %326 to i32*
  %328 = load i32, i32* %327, align 4, !tbaa !36
  %329 = sext i32 %328 to i64
  %330 = icmp sgt i64 %308, %329
  br i1 %330, label %342, label %331

331:                                              ; preds = %323
  %332 = icmp slt i64 %308, %329
  br i1 %332, label %339, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %324, i64 0, i32 1, i32 0, i64 4
  %335 = bitcast i8* %334 to i32*
  %336 = load i32, i32* %335, align 4, !tbaa !38
  %337 = sext i32 %336 to i64
  %338 = icmp sgt i64 %288, %337
  br i1 %338, label %342, label %339

339:                                              ; preds = %333, %331
  %340 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %324, i64 0, i32 0
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %324, i64 0, i32 0, i32 2
  br label %344

342:                                              ; preds = %333, %323
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %324, i64 0, i32 0, i32 3
  br label %344

344:                                              ; preds = %342, %339
  %345 = phi %"struct.std::_Rb_tree_node_base"* [ %325, %342 ], [ %340, %339 ]
  %346 = phi %"struct.std::_Rb_tree_node_base"** [ %343, %342 ], [ %341, %339 ]
  %347 = bitcast %"struct.std::_Rb_tree_node_base"** %346 to %"struct.std::_Rb_tree_node"**
  %348 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %347, align 8, !tbaa !5
  %349 = icmp eq %"struct.std::_Rb_tree_node"* %348, null
  br i1 %349, label %350, label %323, !llvm.loop !47

350:                                              ; preds = %344
  %351 = icmp eq %"struct.std::_Rb_tree_node_base"* %345, %230
  br i1 %351, label %466, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %345, i64 1
  %354 = bitcast %"struct.std::_Rb_tree_node_base"* %353 to %"struct.std::pair"*
  %355 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %353, i64 0, i32 0
  %356 = load i32, i32* %355, align 4, !tbaa !36
  %357 = sext i32 %356 to i64
  %358 = icmp slt i64 %308, %357
  br i1 %358, label %466, label %359

359:                                              ; preds = %352
  %360 = icmp sgt i64 %308, %357
  br i1 %360, label %366, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 0, i32 1
  %363 = load i32, i32* %362, align 4, !tbaa !38
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %288, %364
  br i1 %365, label %466, label %366

366:                                              ; preds = %359, %361
  %367 = add nsw i32 %310, 1
  %368 = getelementptr inbounds [3 x [3 x %"class.std::set"]], [3 x [3 x %"class.std::set"]]* %13, i64 0, i64 %311, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %369 = getelementptr inbounds i8, i8* %368, i64 16
  %370 = bitcast i8* %369 to %"struct.std::_Rb_tree_node"**
  %371 = getelementptr inbounds i8, i8* %368, i64 8
  %372 = bitcast i8* %371 to %"struct.std::_Rb_tree_node_base"*
  %373 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %370, align 16, !tbaa !5
  %374 = icmp eq %"struct.std::_Rb_tree_node"* %373, null
  br i1 %374, label %406, label %375

375:                                              ; preds = %366, %400
  %376 = phi %"struct.std::_Rb_tree_node"* [ %401, %400 ], [ %373, %366 ]
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 1
  %378 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %377 to i32*
  %379 = load i32, i32* %378, align 4, !tbaa !36
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %308, %380
  br i1 %381, label %390, label %382

382:                                              ; preds = %375
  %383 = icmp sgt i64 %308, %380
  br i1 %383, label %395, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 1, i32 0, i64 4
  %386 = bitcast i8* %385 to i32*
  %387 = load i32, i32* %386, align 4, !tbaa !38
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %288, %388
  br i1 %389, label %390, label %395

390:                                              ; preds = %384, %375
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0, i32 2
  %392 = bitcast %"struct.std::_Rb_tree_node_base"** %391 to %"struct.std::_Rb_tree_node"**
  %393 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %392, align 8, !tbaa !5
  %394 = icmp eq %"struct.std::_Rb_tree_node"* %393, null
  br i1 %394, label %404, label %400

395:                                              ; preds = %384, %382
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0, i32 3
  %397 = bitcast %"struct.std::_Rb_tree_node_base"** %396 to %"struct.std::_Rb_tree_node"**
  %398 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %397, align 8, !tbaa !5
  %399 = icmp eq %"struct.std::_Rb_tree_node"* %398, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %395, %390
  %401 = phi %"struct.std::_Rb_tree_node"* [ %393, %390 ], [ %398, %395 ]
  br label %375, !llvm.loop !48

402:                                              ; preds = %395
  %403 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0
  br label %414

404:                                              ; preds = %390
  %405 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0
  br label %406

406:                                              ; preds = %404, %366
  %407 = phi %"struct.std::_Rb_tree_node_base"* [ %405, %404 ], [ %372, %366 ]
  %408 = getelementptr inbounds i8, i8* %368, i64 24
  %409 = bitcast i8* %408 to %"struct.std::_Rb_tree_node_base"**
  %410 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %409, align 8, !tbaa !30
  %411 = icmp eq %"struct.std::_Rb_tree_node_base"* %407, %410
  br i1 %411, label %430, label %412

412:                                              ; preds = %406
  %413 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %407) #17
  br label %414

414:                                              ; preds = %412, %402
  %415 = phi %"struct.std::_Rb_tree_node_base"* [ %407, %412 ], [ %403, %402 ]
  %416 = phi %"struct.std::_Rb_tree_node_base"* [ %413, %412 ], [ %403, %402 ]
  %417 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %416, i64 1
  %418 = bitcast %"struct.std::_Rb_tree_node_base"* %417 to %"struct.std::pair"*
  %419 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %417, i64 0, i32 0
  %420 = load i32, i32* %419, align 4, !tbaa !36
  %421 = sext i32 %420 to i64
  %422 = icmp sgt i64 %308, %421
  br i1 %422, label %430, label %423

423:                                              ; preds = %414
  %424 = icmp slt i64 %308, %421
  br i1 %424, label %461, label %425

425:                                              ; preds = %423
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 0, i32 1
  %427 = load i32, i32* %426, align 4, !tbaa !38
  %428 = sext i32 %427 to i64
  %429 = icmp sgt i64 %288, %428
  br i1 %429, label %430, label %461

430:                                              ; preds = %425, %414, %406
  %431 = phi %"struct.std::_Rb_tree_node_base"* [ %407, %406 ], [ %415, %425 ], [ %415, %414 ]
  %432 = icmp eq %"struct.std::_Rb_tree_node_base"* %431, null
  br i1 %432, label %461, label %433

433:                                              ; preds = %430
  %434 = icmp eq %"struct.std::_Rb_tree_node_base"* %431, %372
  br i1 %434, label %449, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %431, i64 1
  %437 = bitcast %"struct.std::_Rb_tree_node_base"* %436 to %"struct.std::pair"*
  %438 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %436, i64 0, i32 0
  %439 = load i32, i32* %438, align 4, !tbaa !36
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %308, %440
  br i1 %441, label %449, label %442

442:                                              ; preds = %435
  %443 = icmp sgt i64 %308, %440
  br i1 %443, label %449, label %444

444:                                              ; preds = %442
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %437, i64 0, i32 1
  %446 = load i32, i32* %445, align 4, !tbaa !38
  %447 = sext i32 %446 to i64
  %448 = icmp slt i64 %288, %447
  br label %449

449:                                              ; preds = %444, %442, %435, %433
  %450 = phi i1 [ true, %433 ], [ true, %435 ], [ false, %442 ], [ %448, %444 ]
  %451 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %452 unwind label %464

452:                                              ; preds = %449
  %453 = getelementptr inbounds i8, i8* %451, i64 32
  %454 = bitcast i8* %453 to i64*
  %455 = or i64 %300, %308
  store i64 %455, i64* %454, align 4
  %456 = bitcast i8* %451 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %450, %"struct.std::_Rb_tree_node_base"* nonnull %456, %"struct.std::_Rb_tree_node_base"* nonnull %431, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %372) #14
  %457 = getelementptr inbounds i8, i8* %368, i64 40
  %458 = bitcast i8* %457 to i64*
  %459 = load i64, i64* %458, align 8, !tbaa !32
  %460 = add i64 %459, 1
  store i64 %460, i64* %458, align 8, !tbaa !32
  br label %461

461:                                              ; preds = %423, %425, %430, %452
  %462 = phi i8 [ 1, %452 ], [ 0, %430 ], [ 0, %425 ], [ 0, %423 ]
  %463 = and i8 %462, %309
  br label %466

464:                                              ; preds = %1106, %960, %449
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %697

466:                                              ; preds = %461, %361, %350, %352
  %467 = phi i32 [ %367, %461 ], [ %310, %361 ], [ %310, %350 ], [ %310, %352 ]
  %468 = phi i8 [ %463, %461 ], [ %309, %361 ], [ %309, %350 ], [ %309, %352 ]
  %469 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %229, align 8, !tbaa !29
  %470 = icmp eq %"struct.std::_Rb_tree_node"* %469, null
  br i1 %470, label %975, label %834

471:                                              ; preds = %296, %313
  %472 = phi i32 [ %317, %313 ], [ 0, %296 ]
  %473 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %94, align 8, !tbaa !29
  %474 = icmp eq %"struct.std::_Rb_tree_node.13"* %473, null
  br i1 %474, label %498, label %475

475:                                              ; preds = %471, %475
  %476 = phi %"struct.std::_Rb_tree_node.13"* [ %488, %475 ], [ %473, %471 ]
  %477 = phi %"struct.std::_Rb_tree_node_base"* [ %485, %475 ], [ %95, %471 ]
  %478 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %476, i64 0, i32 1
  %479 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %478 to i32*
  %480 = load i32, i32* %479, align 4, !tbaa !24
  %481 = icmp slt i32 %480, %472
  %482 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %476, i64 0, i32 0, i32 3
  %483 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %476, i64 0, i32 0
  %484 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %476, i64 0, i32 0, i32 2
  %485 = select i1 %481, %"struct.std::_Rb_tree_node_base"* %477, %"struct.std::_Rb_tree_node_base"* %483
  %486 = select i1 %481, %"struct.std::_Rb_tree_node_base"** %482, %"struct.std::_Rb_tree_node_base"** %484
  %487 = bitcast %"struct.std::_Rb_tree_node_base"** %486 to %"struct.std::_Rb_tree_node.13"**
  %488 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %487, align 8, !tbaa !5
  %489 = icmp eq %"struct.std::_Rb_tree_node.13"* %488, null
  br i1 %489, label %490, label %475, !llvm.loop !49

490:                                              ; preds = %475
  %491 = icmp eq %"struct.std::_Rb_tree_node_base"* %485, %95
  br i1 %491, label %498, label %492

492:                                              ; preds = %490
  %493 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %477, i64 1, i32 0
  %494 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %483, i64 1, i32 0
  %495 = select i1 %481, i32* %493, i32* %494
  %496 = load i32, i32* %495, align 4, !tbaa !24
  %497 = icmp slt i32 %472, %496
  br i1 %497, label %498, label %536

498:                                              ; preds = %492, %490, %471
  %499 = phi %"struct.std::_Rb_tree_node_base"* [ %485, %492 ], [ %95, %490 ], [ %95, %471 ]
  %500 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %501 unwind label %611

501:                                              ; preds = %498
  %502 = getelementptr inbounds i8, i8* %500, i64 32
  %503 = bitcast i8* %502 to i32*
  store i32 %472, i32* %503, align 8, !tbaa !50
  %504 = getelementptr inbounds i8, i8* %500, i64 40
  %505 = bitcast i8* %504 to i64*
  store i64 0, i64* %505, align 8, !tbaa !52
  %506 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %231, %"struct.std::_Rb_tree_node_base"* %499, i32* nonnull align 4 dereferenceable(4) %503)
          to label %507 unwind label %525

507:                                              ; preds = %501
  %508 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %506, 0
  %509 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %506, 1
  %510 = icmp eq %"struct.std::_Rb_tree_node_base"* %509, null
  br i1 %510, label %529, label %511

511:                                              ; preds = %507
  %512 = icmp ne %"struct.std::_Rb_tree_node_base"* %508, null
  %513 = icmp eq %"struct.std::_Rb_tree_node_base"* %509, %95
  %514 = select i1 %512, i1 true, i1 %513
  br i1 %514, label %520, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %509, i64 1, i32 0
  %517 = load i32, i32* %503, align 4, !tbaa !24
  %518 = load i32, i32* %516, align 4, !tbaa !24
  %519 = icmp slt i32 %517, %518
  br label %520

520:                                              ; preds = %515, %511
  %521 = phi i1 [ %519, %515 ], [ true, %511 ]
  %522 = bitcast i8* %500 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %521, %"struct.std::_Rb_tree_node_base"* nonnull %522, %"struct.std::_Rb_tree_node_base"* nonnull %509, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %95) #14
  %523 = load i64, i64* %90, align 8, !tbaa !32
  %524 = add i64 %523, 1
  store i64 %524, i64* %90, align 8, !tbaa !32
  br label %536

525:                                              ; preds = %501
  %526 = landingpad { i8*, i32 }
          catch i8* null
  %527 = extractvalue { i8*, i32 } %526, 0
  %528 = call i8* @__cxa_begin_catch(i8* %527) #14
  call void @_ZdlPv(i8* nonnull %500) #14
  invoke void @__cxa_rethrow() #15
          to label %535 unwind label %530

529:                                              ; preds = %507
  call void @_ZdlPv(i8* nonnull %500) #14
  br label %536

530:                                              ; preds = %525
  %531 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %697 unwind label %532

532:                                              ; preds = %530
  %533 = landingpad { i8*, i32 }
          catch i8* null
  %534 = extractvalue { i8*, i32 } %533, 0
  call void @__clang_call_terminate(i8* %534) #18
  unreachable

535:                                              ; preds = %525
  unreachable

536:                                              ; preds = %492, %529, %520
  %537 = phi %"struct.std::_Rb_tree_node_base"* [ %485, %492 ], [ %508, %529 ], [ %522, %520 ]
  %538 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %537, i64 1, i32 1
  %539 = bitcast %"struct.std::_Rb_tree_node_base"** %538 to i64*
  %540 = load i64, i64* %539, align 8, !tbaa !41
  %541 = add nsw i64 %540, 1
  store i64 %541, i64* %539, align 8, !tbaa !41
  %542 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %94, align 8, !tbaa !29
  %543 = icmp eq %"struct.std::_Rb_tree_node.13"* %542, null
  br i1 %543, label %567, label %544

544:                                              ; preds = %536, %544
  %545 = phi %"struct.std::_Rb_tree_node.13"* [ %557, %544 ], [ %542, %536 ]
  %546 = phi %"struct.std::_Rb_tree_node_base"* [ %554, %544 ], [ %95, %536 ]
  %547 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %545, i64 0, i32 1
  %548 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %547 to i32*
  %549 = load i32, i32* %548, align 4, !tbaa !24
  %550 = icmp slt i32 %549, 0
  %551 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %545, i64 0, i32 0, i32 3
  %552 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %545, i64 0, i32 0
  %553 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %545, i64 0, i32 0, i32 2
  %554 = select i1 %550, %"struct.std::_Rb_tree_node_base"* %546, %"struct.std::_Rb_tree_node_base"* %552
  %555 = select i1 %550, %"struct.std::_Rb_tree_node_base"** %551, %"struct.std::_Rb_tree_node_base"** %553
  %556 = bitcast %"struct.std::_Rb_tree_node_base"** %555 to %"struct.std::_Rb_tree_node.13"**
  %557 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %556, align 8, !tbaa !5
  %558 = icmp eq %"struct.std::_Rb_tree_node.13"* %557, null
  br i1 %558, label %559, label %544, !llvm.loop !49

559:                                              ; preds = %544
  %560 = icmp eq %"struct.std::_Rb_tree_node_base"* %554, %95
  br i1 %560, label %567, label %561

561:                                              ; preds = %559
  %562 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %546, i64 1, i32 0
  %563 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %552, i64 1, i32 0
  %564 = select i1 %550, i32* %562, i32* %563
  %565 = load i32, i32* %564, align 4, !tbaa !24
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %567, label %605

567:                                              ; preds = %561, %559, %536
  %568 = phi %"struct.std::_Rb_tree_node_base"* [ %554, %561 ], [ %95, %559 ], [ %95, %536 ]
  %569 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %570 unwind label %613

570:                                              ; preds = %567
  %571 = getelementptr inbounds i8, i8* %569, i64 32
  %572 = bitcast i8* %571 to i32*
  store i32 0, i32* %572, align 8, !tbaa !50
  %573 = getelementptr inbounds i8, i8* %569, i64 40
  %574 = bitcast i8* %573 to i64*
  store i64 0, i64* %574, align 8, !tbaa !52
  %575 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %231, %"struct.std::_Rb_tree_node_base"* %568, i32* nonnull align 4 dereferenceable(4) %572)
          to label %576 unwind label %594

576:                                              ; preds = %570
  %577 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %575, 0
  %578 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %575, 1
  %579 = icmp eq %"struct.std::_Rb_tree_node_base"* %578, null
  br i1 %579, label %598, label %580

580:                                              ; preds = %576
  %581 = icmp ne %"struct.std::_Rb_tree_node_base"* %577, null
  %582 = icmp eq %"struct.std::_Rb_tree_node_base"* %578, %95
  %583 = select i1 %581, i1 true, i1 %582
  br i1 %583, label %589, label %584

584:                                              ; preds = %580
  %585 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %578, i64 1, i32 0
  %586 = load i32, i32* %572, align 4, !tbaa !24
  %587 = load i32, i32* %585, align 4, !tbaa !24
  %588 = icmp slt i32 %586, %587
  br label %589

589:                                              ; preds = %584, %580
  %590 = phi i1 [ %588, %584 ], [ true, %580 ]
  %591 = bitcast i8* %569 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %590, %"struct.std::_Rb_tree_node_base"* nonnull %591, %"struct.std::_Rb_tree_node_base"* nonnull %578, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %95) #14
  %592 = load i64, i64* %90, align 8, !tbaa !32
  %593 = add i64 %592, 1
  store i64 %593, i64* %90, align 8, !tbaa !32
  br label %605

594:                                              ; preds = %570
  %595 = landingpad { i8*, i32 }
          catch i8* null
  %596 = extractvalue { i8*, i32 } %595, 0
  %597 = call i8* @__cxa_begin_catch(i8* %596) #14
  call void @_ZdlPv(i8* nonnull %569) #14
  invoke void @__cxa_rethrow() #15
          to label %604 unwind label %599

598:                                              ; preds = %576
  call void @_ZdlPv(i8* nonnull %569) #14
  br label %605

599:                                              ; preds = %594
  %600 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %697 unwind label %601

601:                                              ; preds = %599
  %602 = landingpad { i8*, i32 }
          catch i8* null
  %603 = extractvalue { i8*, i32 } %602, 0
  call void @__clang_call_terminate(i8* %603) #18
  unreachable

604:                                              ; preds = %594
  unreachable

605:                                              ; preds = %561, %598, %589
  %606 = phi %"struct.std::_Rb_tree_node_base"* [ %554, %561 ], [ %577, %598 ], [ %591, %589 ]
  %607 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %606, i64 1, i32 1
  %608 = bitcast %"struct.std::_Rb_tree_node_base"** %607 to i64*
  %609 = load i64, i64* %608, align 8, !tbaa !41
  %610 = add nsw i64 %609, -1
  store i64 %610, i64* %608, align 8, !tbaa !41
  br label %615

611:                                              ; preds = %498
  %612 = landingpad { i8*, i32 }
          cleanup
  br label %697

613:                                              ; preds = %567
  %614 = landingpad { i8*, i32 }
          cleanup
  br label %697

615:                                              ; preds = %313, %605, %286, %291
  %616 = load i32, i32* %249, align 4, !tbaa !38
  %617 = sext i32 %616 to i64
  %618 = icmp slt i64 %288, %617
  br i1 %618, label %619, label %278, !llvm.loop !53

619:                                              ; preds = %615
  %620 = add nsw i64 %288, 1
  %621 = load i32, i32* %6, align 4, !tbaa !24
  br label %286

622:                                              ; preds = %668
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %235) #14
  %623 = getelementptr inbounds [3 x [3 x %"class.std::set"]], [3 x [3 x %"class.std::set"]]* %13, i64 0, i64 0, i64 8
  %624 = getelementptr inbounds %"class.std::set", %"class.std::set"* %623, i64 0, i32 0
  %625 = getelementptr inbounds %"class.std::set", %"class.std::set"* %623, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %626 = getelementptr inbounds i8, i8* %625, i64 16
  %627 = bitcast i8* %626 to %"struct.std::_Rb_tree_node"**
  %628 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %627, align 16, !tbaa !29
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %624, %"struct.std::_Rb_tree_node"* %628)
          to label %677 unwind label %674

629:                                              ; preds = %234, %668
  %630 = phi i32 [ 0, %234 ], [ %670, %668 ]
  %631 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %94, align 8, !tbaa !29
  %632 = icmp eq %"struct.std::_Rb_tree_node.13"* %631, null
  br i1 %632, label %656, label %633

633:                                              ; preds = %629, %633
  %634 = phi %"struct.std::_Rb_tree_node.13"* [ %646, %633 ], [ %631, %629 ]
  %635 = phi %"struct.std::_Rb_tree_node_base"* [ %643, %633 ], [ %95, %629 ]
  %636 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %634, i64 0, i32 1
  %637 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %636 to i32*
  %638 = load i32, i32* %637, align 4, !tbaa !24
  %639 = icmp slt i32 %638, %630
  %640 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %634, i64 0, i32 0, i32 3
  %641 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %634, i64 0, i32 0
  %642 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %634, i64 0, i32 0, i32 2
  %643 = select i1 %639, %"struct.std::_Rb_tree_node_base"* %635, %"struct.std::_Rb_tree_node_base"* %641
  %644 = select i1 %639, %"struct.std::_Rb_tree_node_base"** %640, %"struct.std::_Rb_tree_node_base"** %642
  %645 = bitcast %"struct.std::_Rb_tree_node_base"** %644 to %"struct.std::_Rb_tree_node.13"**
  %646 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %645, align 8, !tbaa !5
  %647 = icmp eq %"struct.std::_Rb_tree_node.13"* %646, null
  br i1 %647, label %648, label %633, !llvm.loop !49

648:                                              ; preds = %633
  %649 = icmp eq %"struct.std::_Rb_tree_node_base"* %643, %95
  br i1 %649, label %656, label %650

650:                                              ; preds = %648
  %651 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %635, i64 1, i32 0
  %652 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %641, i64 1, i32 0
  %653 = select i1 %639, i32* %651, i32* %652
  %654 = load i32, i32* %653, align 4, !tbaa !24
  %655 = icmp slt i32 %630, %654
  br i1 %655, label %656, label %660

656:                                              ; preds = %650, %648, %629
  %657 = phi %"struct.std::_Rb_tree_node_base"* [ %643, %650 ], [ %95, %648 ], [ %95, %629 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %236) #14
  store i32* %14, i32** %237, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %238) #14
  %658 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %231, %"struct.std::_Rb_tree_node_base"* %657, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.30"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.27"* nonnull align 1 dereferenceable(1) %3)
          to label %659 unwind label %672

659:                                              ; preds = %656
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %238) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %236) #14
  br label %660

660:                                              ; preds = %659, %650
  %661 = phi %"struct.std::_Rb_tree_node_base"* [ %658, %659 ], [ %643, %650 ]
  %662 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %661, i64 1, i32 1
  %663 = bitcast %"struct.std::_Rb_tree_node_base"** %662 to i64*
  %664 = load i64, i64* %663, align 8, !tbaa !41
  %665 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %664)
          to label %666 unwind label %672

666:                                              ; preds = %660
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !54
  %667 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %665, i8* nonnull %1, i64 1)
          to label %668 unwind label %672

668:                                              ; preds = %666
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %669 = load i32, i32* %14, align 4, !tbaa !24
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %14, align 4, !tbaa !24
  %671 = icmp slt i32 %669, 9
  br i1 %671, label %629, label %622, !llvm.loop !55

672:                                              ; preds = %666, %660, %656
  %673 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %235) #14
  br label %697

674:                                              ; preds = %826, %819, %812, %805, %798, %791, %784, %677, %622
  %675 = landingpad { i8*, i32 }
          catch i8* null
  %676 = extractvalue { i8*, i32 } %675, 0
  call void @__clang_call_terminate(i8* %676) #18
  unreachable

677:                                              ; preds = %622
  %678 = getelementptr inbounds [3 x [3 x %"class.std::set"]], [3 x [3 x %"class.std::set"]]* %13, i64 0, i64 0, i64 7
  %679 = getelementptr inbounds %"class.std::set", %"class.std::set"* %678, i64 0, i32 0
  %680 = getelementptr inbounds %"class.std::set", %"class.std::set"* %678, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %681 = getelementptr inbounds i8, i8* %680, i64 16
  %682 = bitcast i8* %681 to %"struct.std::_Rb_tree_node"**
  %683 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %682, align 16, !tbaa !29
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %679, %"struct.std::_Rb_tree_node"* %683)
          to label %784 unwind label %674

684:                                              ; preds = %832
  %685 = landingpad { i8*, i32 }
          catch i8* null
  %686 = extractvalue { i8*, i32 } %685, 0
  call void @__clang_call_terminate(i8* %686) #18
  unreachable

687:                                              ; preds = %832
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %80) #14
  %688 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %229, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %77, %"struct.std::_Rb_tree_node"* %688)
          to label %692 unwind label %689

689:                                              ; preds = %687
  %690 = landingpad { i8*, i32 }
          catch i8* null
  %691 = extractvalue { i8*, i32 } %690, 0
  call void @__clang_call_terminate(i8* %691) #18
  unreachable

692:                                              ; preds = %687
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %63) #14
  %693 = icmp eq %"struct.std::pair"* %62, null
  br i1 %693, label %696, label %694

694:                                              ; preds = %692
  %695 = bitcast %"struct.std::pair"* %62 to i8*
  call void @_ZdlPv(i8* nonnull %695) #14
  br label %696

696:                                              ; preds = %692, %694
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #14
  ret i32 0

697:                                              ; preds = %464, %530, %611, %599, %613, %672
  %698 = phi { i8*, i32 } [ %673, %672 ], [ %465, %464 ], [ %612, %611 ], [ %531, %530 ], [ %614, %613 ], [ %600, %599 ]
  %699 = getelementptr inbounds [3 x [3 x %"class.std::set"]], [3 x [3 x %"class.std::set"]]* %13, i64 0, i64 0, i64 8
  %700 = getelementptr inbounds %"class.std::set", %"class.std::set"* %699, i64 0, i32 0
  %701 = getelementptr inbounds %"class.std::set", %"class.std::set"* %699, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %702 = getelementptr inbounds i8, i8* %701, i64 16
  %703 = bitcast i8* %702 to %"struct.std::_Rb_tree_node"**
  %704 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %703, align 16, !tbaa !29
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %700, %"struct.std::_Rb_tree_node"* %704)
          to label %708 unwind label %705

705:                                              ; preds = %777, %770, %763, %756, %749, %742, %735, %708, %697
  %706 = landingpad { i8*, i32 }
          catch i8* null
  %707 = extractvalue { i8*, i32 } %706, 0
  call void @__clang_call_terminate(i8* %707) #18
  unreachable

708:                                              ; preds = %697
  %709 = getelementptr inbounds [3 x [3 x %"class.std::set"]], [3 x [3 x %"class.std::set"]]* %13, i64 0, i64 0, i64 7
  %710 = getelementptr inbounds %"class.std::set", %"class.std::set"* %709, i64 0, i32 0
  %711 = getelementptr inbounds %"class.std::set", %"class.std::set"* %709, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %712 = getelementptr inbounds i8, i8* %711, i64 16
  %713 = bitcast i8* %712 to %"struct.std::_Rb_tree_node"**
  %714 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %713, align 16, !tbaa !29
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %710, %"struct.std::_Rb_tree_node"* %714)
          to label %735 unwind label %705

715:                                              ; preds = %783, %239
  %716 = phi { i8*, i32 } [ %698, %783 ], [ %240, %239 ]
  %717 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0
  %718 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %94, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %717, %"struct.std::_Rb_tree_node.13"* %718)
          to label %722 unwind label %719

719:                                              ; preds = %715
  %720 = landingpad { i8*, i32 }
          catch i8* null
  %721 = extractvalue { i8*, i32 } %720, 0
  call void @__clang_call_terminate(i8* %721) #18
  unreachable

722:                                              ; preds = %715
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %80) #14
  br label %723

723:                                              ; preds = %117, %119, %722
  %724 = phi { i8*, i32 } [ %716, %722 ], [ %120, %119 ], [ %118, %117 ]
  %725 = bitcast i8* %66 to %"struct.std::_Rb_tree_node"**
  %726 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %725, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %77, %"struct.std::_Rb_tree_node"* %726)
          to label %730 unwind label %727

727:                                              ; preds = %723
  %728 = landingpad { i8*, i32 }
          catch i8* null
  %729 = extractvalue { i8*, i32 } %728, 0
  call void @__clang_call_terminate(i8* %729) #18
  unreachable

730:                                              ; preds = %723
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %63) #14
  %731 = icmp eq %"struct.std::pair"* %62, null
  br i1 %731, label %734, label %732

732:                                              ; preds = %730
  %733 = bitcast %"struct.std::pair"* %62 to i8*
  call void @_ZdlPv(i8* nonnull %733) #14
  br label %734

734:                                              ; preds = %732, %730
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #14
  resume { i8*, i32 } %724

735:                                              ; preds = %708
  %736 = getelementptr inbounds [3 x [3 x %"class.std::set"]], [3 x [3 x %"class.std::set"]]* %13, i64 0, i64 0, i64 6
  %737 = getelementptr inbounds %"class.std::set", %"class.std::set"* %736, i64 0, i32 0
  %738 = getelementptr inbounds %"class.std::set", %"class.std::set"* %736, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %739 = getelementptr inbounds i8, i8* %738, i64 16
  %740 = bitcast i8* %739 to %"struct.std::_Rb_tree_node"**
  %741 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %740, align 16, !tbaa !29
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %737, %"struct.std::_Rb_tree_node"* %741)
          to label %742 unwind label %705

742:                                              ; preds = %735
  %743 = getelementptr inbounds [3 x [3 x %"class.std::set"]], [3 x [3 x %"class.std::set"]]* %13, i64 0, i64 0, i64 5
  %744 = getelementptr inbounds %"class.std::set", %"class.std::set"* %743, i64 0, i32 0
  %745 = getelementptr inbounds %"class.std::set", %"class.std::set"* %743, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %746 = getelementptr inbounds i8, i8* %745, i64 16
  %747 = bitcast i8* %746 to %"struct.std::_Rb_tree_node"**
  %748 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %747, align 16, !tbaa !29
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %744, %"struct.std::_Rb_tree_node"* %748)
          to label %749 unwind label %705

749:                                              ; preds = %742
  %750 = getelementptr inbounds [3 x [3 x %"class.std::set"]], [3 x [3 x %"class.std::set"]]* %13, i64 0, i64 0, i64 4
  %751 = getelementptr inbounds %"class.std::set", %"class.std::set"* %750, i64 0, i32 0
  %752 = getelementptr inbounds %"class.std::set", %"class.std::set"* %750, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %753 = getelementptr inbounds i8, i8* %752, i64 16
  %754 = bitcast i8* %753 to %"struct.std::_Rb_tree_node"**
  %755 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %754, align 16, !tbaa !29
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %751, %"struct.std::_Rb_tree_node"* %755)
          to label %756 unwind label %705

756:                                              ; preds = %749
  %757 = getelementptr inbounds [3 x [3 x %"class.std::set"]], [3 x [3 x %"class.std::set"]]* %13, i64 0, i64 0, i64 3
  %758 = getelementptr inbounds %"class.std::set", %"class.std::set"* %757, i64 0, i32 0
  %759 = getelementptr inbounds %"class.std::set", %"class.std::set"* %757, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %760 = getelementptr inbounds i8, i8* %759, i64 16
  %761 = bitcast i8* %760 to %"struct.std::_Rb_tree_node"**
  %762 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %761, align 16, !tbaa !29
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %758, %"struct.std::_Rb_tree_node"* %762)
          to label %763 unwind label %705

763:                                              ; preds = %756
  %764 = getelementptr inbounds [3 x [3 x %"class.std::set"]], [3 x [3 x %"class.std::set"]]* %13, i64 0, i64 0, i64 2
  %765 = getelementptr inbounds %"class.std::set", %"class.std::set"* %764, i64 0, i32 0
  %766 = getelementptr inbounds %"class.std::set", %"class.std::set"* %764, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %767 = getelementptr inbounds i8, i8* %766, i64 16
  %768 = bitcast i8* %767 to %"struct.std::_Rb_tree_node"**
  %769 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %768, align 16, !tbaa !29
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %765, %"struct.std::_Rb_tree_node"* %769)
          to label %770 unwind label %705

770:                                              ; preds = %763
  %771 = getelementptr inbounds [3 x [3 x %"class.std::set"]], [3 x [3 x %"class.std::set"]]* %13, i64 0, i64 0, i64 1
  %772 = getelementptr inbounds %"class.std::set", %"class.std::set"* %771, i64 0, i32 0
  %773 = getelementptr inbounds %"class.std::set", %"class.std::set"* %771, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %774 = getelementptr inbounds i8, i8* %773, i64 16
  %775 = bitcast i8* %774 to %"struct.std::_Rb_tree_node"**
  %776 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %775, align 16, !tbaa !29
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %772, %"struct.std::_Rb_tree_node"* %776)
          to label %777 unwind label %705

777:                                              ; preds = %770
  %778 = getelementptr inbounds [3 x [3 x %"class.std::set"]], [3 x [3 x %"class.std::set"]]* %13, i64 0, i64 0, i64 0, i32 0
  %779 = getelementptr inbounds [3 x [3 x %"class.std::set"]], [3 x [3 x %"class.std::set"]]* %13, i64 0, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %780 = getelementptr inbounds i8, i8* %779, i64 16
  %781 = bitcast i8* %780 to %"struct.std::_Rb_tree_node"**
  %782 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %781, align 16, !tbaa !29
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %778, %"struct.std::_Rb_tree_node"* %782)
          to label %783 unwind label %705

783:                                              ; preds = %777
  call void @llvm.lifetime.end.p0i8(i64 432, i8* nonnull %129) #14
  br label %715

784:                                              ; preds = %677
  %785 = getelementptr inbounds [3 x [3 x %"class.std::set"]], [3 x [3 x %"class.std::set"]]* %13, i64 0, i64 0, i64 6
  %786 = getelementptr inbounds %"class.std::set", %"class.std::set"* %785, i64 0, i32 0
  %787 = getelementptr inbounds %"class.std::set", %"class.std::set"* %785, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %788 = getelementptr inbounds i8, i8* %787, i64 16
  %789 = bitcast i8* %788 to %"struct.std::_Rb_tree_node"**
  %790 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %789, align 16, !tbaa !29
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %786, %"struct.std::_Rb_tree_node"* %790)
          to label %791 unwind label %674

791:                                              ; preds = %784
  %792 = getelementptr inbounds [3 x [3 x %"class.std::set"]], [3 x [3 x %"class.std::set"]]* %13, i64 0, i64 0, i64 5
  %793 = getelementptr inbounds %"class.std::set", %"class.std::set"* %792, i64 0, i32 0
  %794 = getelementptr inbounds %"class.std::set", %"class.std::set"* %792, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %795 = getelementptr inbounds i8, i8* %794, i64 16
  %796 = bitcast i8* %795 to %"struct.std::_Rb_tree_node"**
  %797 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %796, align 16, !tbaa !29
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %793, %"struct.std::_Rb_tree_node"* %797)
          to label %798 unwind label %674

798:                                              ; preds = %791
  %799 = getelementptr inbounds [3 x [3 x %"class.std::set"]], [3 x [3 x %"class.std::set"]]* %13, i64 0, i64 0, i64 4
  %800 = getelementptr inbounds %"class.std::set", %"class.std::set"* %799, i64 0, i32 0
  %801 = getelementptr inbounds %"class.std::set", %"class.std::set"* %799, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %802 = getelementptr inbounds i8, i8* %801, i64 16
  %803 = bitcast i8* %802 to %"struct.std::_Rb_tree_node"**
  %804 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %803, align 16, !tbaa !29
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %800, %"struct.std::_Rb_tree_node"* %804)
          to label %805 unwind label %674

805:                                              ; preds = %798
  %806 = getelementptr inbounds [3 x [3 x %"class.std::set"]], [3 x [3 x %"class.std::set"]]* %13, i64 0, i64 0, i64 3
  %807 = getelementptr inbounds %"class.std::set", %"class.std::set"* %806, i64 0, i32 0
  %808 = getelementptr inbounds %"class.std::set", %"class.std::set"* %806, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %809 = getelementptr inbounds i8, i8* %808, i64 16
  %810 = bitcast i8* %809 to %"struct.std::_Rb_tree_node"**
  %811 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %810, align 16, !tbaa !29
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %807, %"struct.std::_Rb_tree_node"* %811)
          to label %812 unwind label %674

812:                                              ; preds = %805
  %813 = getelementptr inbounds [3 x [3 x %"class.std::set"]], [3 x [3 x %"class.std::set"]]* %13, i64 0, i64 0, i64 2
  %814 = getelementptr inbounds %"class.std::set", %"class.std::set"* %813, i64 0, i32 0
  %815 = getelementptr inbounds %"class.std::set", %"class.std::set"* %813, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %816 = getelementptr inbounds i8, i8* %815, i64 16
  %817 = bitcast i8* %816 to %"struct.std::_Rb_tree_node"**
  %818 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %817, align 16, !tbaa !29
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %814, %"struct.std::_Rb_tree_node"* %818)
          to label %819 unwind label %674

819:                                              ; preds = %812
  %820 = getelementptr inbounds [3 x [3 x %"class.std::set"]], [3 x [3 x %"class.std::set"]]* %13, i64 0, i64 0, i64 1
  %821 = getelementptr inbounds %"class.std::set", %"class.std::set"* %820, i64 0, i32 0
  %822 = getelementptr inbounds %"class.std::set", %"class.std::set"* %820, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %823 = getelementptr inbounds i8, i8* %822, i64 16
  %824 = bitcast i8* %823 to %"struct.std::_Rb_tree_node"**
  %825 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %824, align 16, !tbaa !29
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %821, %"struct.std::_Rb_tree_node"* %825)
          to label %826 unwind label %674

826:                                              ; preds = %819
  %827 = getelementptr inbounds [3 x [3 x %"class.std::set"]], [3 x [3 x %"class.std::set"]]* %13, i64 0, i64 0, i64 0, i32 0
  %828 = getelementptr inbounds [3 x [3 x %"class.std::set"]], [3 x [3 x %"class.std::set"]]* %13, i64 0, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %829 = getelementptr inbounds i8, i8* %828, i64 16
  %830 = bitcast i8* %829 to %"struct.std::_Rb_tree_node"**
  %831 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %830, align 16, !tbaa !29
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %827, %"struct.std::_Rb_tree_node"* %831)
          to label %832 unwind label %674

832:                                              ; preds = %826
  call void @llvm.lifetime.end.p0i8(i64 432, i8* nonnull %129) #14
  %833 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %94, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %231, %"struct.std::_Rb_tree_node.13"* %833)
          to label %687 unwind label %684

834:                                              ; preds = %466, %855
  %835 = phi %"struct.std::_Rb_tree_node"* [ %859, %855 ], [ %469, %466 ]
  %836 = phi %"struct.std::_Rb_tree_node_base"* [ %856, %855 ], [ %230, %466 ]
  %837 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %835, i64 0, i32 1
  %838 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %837 to i32*
  %839 = load i32, i32* %838, align 4, !tbaa !36
  %840 = sext i32 %839 to i64
  %841 = icmp sgt i64 %308, %840
  br i1 %841, label %853, label %842

842:                                              ; preds = %834
  %843 = icmp slt i64 %308, %840
  br i1 %843, label %850, label %844

844:                                              ; preds = %842
  %845 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %835, i64 0, i32 1, i32 0, i64 4
  %846 = bitcast i8* %845 to i32*
  %847 = load i32, i32* %846, align 4, !tbaa !38
  %848 = sext i32 %847 to i64
  %849 = icmp slt i64 %288, %848
  br i1 %849, label %850, label %853

850:                                              ; preds = %844, %842
  %851 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %835, i64 0, i32 0
  %852 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %835, i64 0, i32 0, i32 2
  br label %855

853:                                              ; preds = %844, %834
  %854 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %835, i64 0, i32 0, i32 3
  br label %855

855:                                              ; preds = %853, %850
  %856 = phi %"struct.std::_Rb_tree_node_base"* [ %836, %853 ], [ %851, %850 ]
  %857 = phi %"struct.std::_Rb_tree_node_base"** [ %854, %853 ], [ %852, %850 ]
  %858 = bitcast %"struct.std::_Rb_tree_node_base"** %857 to %"struct.std::_Rb_tree_node"**
  %859 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %858, align 8, !tbaa !5
  %860 = icmp eq %"struct.std::_Rb_tree_node"* %859, null
  br i1 %860, label %861, label %834, !llvm.loop !47

861:                                              ; preds = %855
  %862 = icmp eq %"struct.std::_Rb_tree_node_base"* %856, %230
  br i1 %862, label %975, label %863

863:                                              ; preds = %861
  %864 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %856, i64 1
  %865 = bitcast %"struct.std::_Rb_tree_node_base"* %864 to %"struct.std::pair"*
  %866 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %864, i64 0, i32 0
  %867 = load i32, i32* %866, align 4, !tbaa !36
  %868 = sext i32 %867 to i64
  %869 = icmp slt i64 %308, %868
  br i1 %869, label %975, label %870

870:                                              ; preds = %863
  %871 = icmp sgt i64 %308, %868
  br i1 %871, label %877, label %872

872:                                              ; preds = %870
  %873 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %865, i64 0, i32 1
  %874 = load i32, i32* %873, align 4, !tbaa !38
  %875 = sext i32 %874 to i64
  %876 = icmp slt i64 %301, %875
  br i1 %876, label %975, label %877

877:                                              ; preds = %872, %870
  %878 = add nsw i32 %467, 1
  %879 = getelementptr inbounds [3 x [3 x %"class.std::set"]], [3 x [3 x %"class.std::set"]]* %13, i64 0, i64 %311, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %880 = getelementptr inbounds i8, i8* %879, i64 16
  %881 = bitcast i8* %880 to %"struct.std::_Rb_tree_node"**
  %882 = getelementptr inbounds i8, i8* %879, i64 8
  %883 = bitcast i8* %882 to %"struct.std::_Rb_tree_node_base"*
  %884 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %881, align 16, !tbaa !5
  %885 = icmp eq %"struct.std::_Rb_tree_node"* %884, null
  br i1 %885, label %917, label %886

886:                                              ; preds = %877, %913
  %887 = phi %"struct.std::_Rb_tree_node"* [ %914, %913 ], [ %884, %877 ]
  %888 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %887, i64 0, i32 1
  %889 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %888 to i32*
  %890 = load i32, i32* %889, align 4, !tbaa !36
  %891 = sext i32 %890 to i64
  %892 = icmp slt i64 %308, %891
  br i1 %892, label %908, label %893

893:                                              ; preds = %886
  %894 = icmp sgt i64 %308, %891
  br i1 %894, label %901, label %895

895:                                              ; preds = %893
  %896 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %887, i64 0, i32 1, i32 0, i64 4
  %897 = bitcast i8* %896 to i32*
  %898 = load i32, i32* %897, align 4, !tbaa !38
  %899 = sext i32 %898 to i64
  %900 = icmp slt i64 %301, %899
  br i1 %900, label %908, label %901

901:                                              ; preds = %895, %893
  %902 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %887, i64 0, i32 0, i32 3
  %903 = bitcast %"struct.std::_Rb_tree_node_base"** %902 to %"struct.std::_Rb_tree_node"**
  %904 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %903, align 8, !tbaa !5
  %905 = icmp eq %"struct.std::_Rb_tree_node"* %904, null
  br i1 %905, label %906, label %913

906:                                              ; preds = %901
  %907 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %887, i64 0, i32 0
  br label %925

908:                                              ; preds = %895, %886
  %909 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %887, i64 0, i32 0, i32 2
  %910 = bitcast %"struct.std::_Rb_tree_node_base"** %909 to %"struct.std::_Rb_tree_node"**
  %911 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %910, align 8, !tbaa !5
  %912 = icmp eq %"struct.std::_Rb_tree_node"* %911, null
  br i1 %912, label %915, label %913

913:                                              ; preds = %908, %901
  %914 = phi %"struct.std::_Rb_tree_node"* [ %911, %908 ], [ %904, %901 ]
  br label %886, !llvm.loop !48

915:                                              ; preds = %908
  %916 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %887, i64 0, i32 0
  br label %917

917:                                              ; preds = %915, %877
  %918 = phi %"struct.std::_Rb_tree_node_base"* [ %916, %915 ], [ %883, %877 ]
  %919 = getelementptr inbounds i8, i8* %879, i64 24
  %920 = bitcast i8* %919 to %"struct.std::_Rb_tree_node_base"**
  %921 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %920, align 8, !tbaa !30
  %922 = icmp eq %"struct.std::_Rb_tree_node_base"* %918, %921
  br i1 %922, label %941, label %923

923:                                              ; preds = %917
  %924 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %918) #17
  br label %925

925:                                              ; preds = %923, %906
  %926 = phi %"struct.std::_Rb_tree_node_base"* [ %918, %923 ], [ %907, %906 ]
  %927 = phi %"struct.std::_Rb_tree_node_base"* [ %924, %923 ], [ %907, %906 ]
  %928 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %927, i64 1
  %929 = bitcast %"struct.std::_Rb_tree_node_base"* %928 to %"struct.std::pair"*
  %930 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %928, i64 0, i32 0
  %931 = load i32, i32* %930, align 4, !tbaa !36
  %932 = sext i32 %931 to i64
  %933 = icmp sgt i64 %308, %932
  br i1 %933, label %941, label %934

934:                                              ; preds = %925
  %935 = icmp slt i64 %308, %932
  br i1 %935, label %972, label %936

936:                                              ; preds = %934
  %937 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %929, i64 0, i32 1
  %938 = load i32, i32* %937, align 4, !tbaa !38
  %939 = sext i32 %938 to i64
  %940 = icmp slt i64 %288, %939
  br i1 %940, label %972, label %941

941:                                              ; preds = %936, %925, %917
  %942 = phi %"struct.std::_Rb_tree_node_base"* [ %918, %917 ], [ %926, %936 ], [ %926, %925 ]
  %943 = icmp eq %"struct.std::_Rb_tree_node_base"* %942, null
  br i1 %943, label %972, label %944

944:                                              ; preds = %941
  %945 = icmp eq %"struct.std::_Rb_tree_node_base"* %942, %883
  br i1 %945, label %960, label %946

946:                                              ; preds = %944
  %947 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %942, i64 1
  %948 = bitcast %"struct.std::_Rb_tree_node_base"* %947 to %"struct.std::pair"*
  %949 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %947, i64 0, i32 0
  %950 = load i32, i32* %949, align 4, !tbaa !36
  %951 = sext i32 %950 to i64
  %952 = icmp slt i64 %308, %951
  br i1 %952, label %960, label %953

953:                                              ; preds = %946
  %954 = icmp sgt i64 %308, %951
  br i1 %954, label %960, label %955

955:                                              ; preds = %953
  %956 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %948, i64 0, i32 1
  %957 = load i32, i32* %956, align 4, !tbaa !38
  %958 = sext i32 %957 to i64
  %959 = icmp slt i64 %301, %958
  br label %960

960:                                              ; preds = %955, %953, %946, %944
  %961 = phi i1 [ true, %944 ], [ true, %946 ], [ false, %953 ], [ %959, %955 ]
  %962 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %963 unwind label %464

963:                                              ; preds = %960
  %964 = getelementptr inbounds i8, i8* %962, i64 32
  %965 = bitcast i8* %964 to i64*
  %966 = or i64 %302, %308
  store i64 %966, i64* %965, align 4
  %967 = bitcast i8* %962 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %961, %"struct.std::_Rb_tree_node_base"* nonnull %967, %"struct.std::_Rb_tree_node_base"* nonnull %942, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %883) #14
  %968 = getelementptr inbounds i8, i8* %879, i64 40
  %969 = bitcast i8* %968 to i64*
  %970 = load i64, i64* %969, align 8, !tbaa !32
  %971 = add i64 %970, 1
  store i64 %971, i64* %969, align 8, !tbaa !32
  br label %972

972:                                              ; preds = %963, %941, %936, %934
  %973 = phi i8 [ 1, %963 ], [ 0, %941 ], [ 0, %936 ], [ 0, %934 ]
  %974 = and i8 %973, %468
  br label %975

975:                                              ; preds = %466, %861, %863, %872, %972
  %976 = phi i32 [ %878, %972 ], [ %467, %872 ], [ %467, %861 ], [ %467, %466 ], [ %467, %863 ]
  %977 = phi i8 [ %974, %972 ], [ %468, %872 ], [ %468, %861 ], [ %468, %466 ], [ %468, %863 ]
  %978 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %229, align 8, !tbaa !29
  %979 = icmp eq %"struct.std::_Rb_tree_node"* %978, null
  br i1 %979, label %1121, label %980

980:                                              ; preds = %975, %1001
  %981 = phi %"struct.std::_Rb_tree_node"* [ %1005, %1001 ], [ %978, %975 ]
  %982 = phi %"struct.std::_Rb_tree_node_base"* [ %1002, %1001 ], [ %230, %975 ]
  %983 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %981, i64 0, i32 1
  %984 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %983 to i32*
  %985 = load i32, i32* %984, align 4, !tbaa !36
  %986 = sext i32 %985 to i64
  %987 = icmp sgt i64 %308, %986
  br i1 %987, label %999, label %988

988:                                              ; preds = %980
  %989 = icmp slt i64 %308, %986
  br i1 %989, label %996, label %990

990:                                              ; preds = %988
  %991 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %981, i64 0, i32 1, i32 0, i64 4
  %992 = bitcast i8* %991 to i32*
  %993 = load i32, i32* %992, align 4, !tbaa !38
  %994 = sext i32 %993 to i64
  %995 = icmp sgt i64 %303, %994
  br i1 %995, label %999, label %996

996:                                              ; preds = %990, %988
  %997 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %981, i64 0, i32 0
  %998 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %981, i64 0, i32 0, i32 2
  br label %1001

999:                                              ; preds = %990, %980
  %1000 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %981, i64 0, i32 0, i32 3
  br label %1001

1001:                                             ; preds = %999, %996
  %1002 = phi %"struct.std::_Rb_tree_node_base"* [ %982, %999 ], [ %997, %996 ]
  %1003 = phi %"struct.std::_Rb_tree_node_base"** [ %1000, %999 ], [ %998, %996 ]
  %1004 = bitcast %"struct.std::_Rb_tree_node_base"** %1003 to %"struct.std::_Rb_tree_node"**
  %1005 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1004, align 8, !tbaa !5
  %1006 = icmp eq %"struct.std::_Rb_tree_node"* %1005, null
  br i1 %1006, label %1007, label %980, !llvm.loop !47

1007:                                             ; preds = %1001
  %1008 = icmp eq %"struct.std::_Rb_tree_node_base"* %1002, %230
  br i1 %1008, label %1121, label %1009

1009:                                             ; preds = %1007
  %1010 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1002, i64 1
  %1011 = bitcast %"struct.std::_Rb_tree_node_base"* %1010 to %"struct.std::pair"*
  %1012 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1010, i64 0, i32 0
  %1013 = load i32, i32* %1012, align 4, !tbaa !36
  %1014 = sext i32 %1013 to i64
  %1015 = icmp slt i64 %308, %1014
  br i1 %1015, label %1121, label %1016

1016:                                             ; preds = %1009
  %1017 = icmp sgt i64 %308, %1014
  br i1 %1017, label %1023, label %1018

1018:                                             ; preds = %1016
  %1019 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1011, i64 0, i32 1
  %1020 = load i32, i32* %1019, align 4, !tbaa !38
  %1021 = sext i32 %1020 to i64
  %1022 = icmp slt i64 %303, %1021
  br i1 %1022, label %1121, label %1023

1023:                                             ; preds = %1018, %1016
  %1024 = add nsw i32 %976, 1
  %1025 = getelementptr inbounds [3 x [3 x %"class.std::set"]], [3 x [3 x %"class.std::set"]]* %13, i64 0, i64 %311, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %1026 = getelementptr inbounds i8, i8* %1025, i64 16
  %1027 = bitcast i8* %1026 to %"struct.std::_Rb_tree_node"**
  %1028 = getelementptr inbounds i8, i8* %1025, i64 8
  %1029 = bitcast i8* %1028 to %"struct.std::_Rb_tree_node_base"*
  %1030 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1027, align 16, !tbaa !5
  %1031 = icmp eq %"struct.std::_Rb_tree_node"* %1030, null
  br i1 %1031, label %1063, label %1032

1032:                                             ; preds = %1023, %1059
  %1033 = phi %"struct.std::_Rb_tree_node"* [ %1060, %1059 ], [ %1030, %1023 ]
  %1034 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1033, i64 0, i32 1
  %1035 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1034 to i32*
  %1036 = load i32, i32* %1035, align 4, !tbaa !36
  %1037 = sext i32 %1036 to i64
  %1038 = icmp slt i64 %308, %1037
  br i1 %1038, label %1054, label %1039

1039:                                             ; preds = %1032
  %1040 = icmp sgt i64 %308, %1037
  br i1 %1040, label %1047, label %1041

1041:                                             ; preds = %1039
  %1042 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1033, i64 0, i32 1, i32 0, i64 4
  %1043 = bitcast i8* %1042 to i32*
  %1044 = load i32, i32* %1043, align 4, !tbaa !38
  %1045 = sext i32 %1044 to i64
  %1046 = icmp slt i64 %303, %1045
  br i1 %1046, label %1054, label %1047

1047:                                             ; preds = %1041, %1039
  %1048 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1033, i64 0, i32 0, i32 3
  %1049 = bitcast %"struct.std::_Rb_tree_node_base"** %1048 to %"struct.std::_Rb_tree_node"**
  %1050 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1049, align 8, !tbaa !5
  %1051 = icmp eq %"struct.std::_Rb_tree_node"* %1050, null
  br i1 %1051, label %1052, label %1059

1052:                                             ; preds = %1047
  %1053 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1033, i64 0, i32 0
  br label %1071

1054:                                             ; preds = %1041, %1032
  %1055 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1033, i64 0, i32 0, i32 2
  %1056 = bitcast %"struct.std::_Rb_tree_node_base"** %1055 to %"struct.std::_Rb_tree_node"**
  %1057 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1056, align 8, !tbaa !5
  %1058 = icmp eq %"struct.std::_Rb_tree_node"* %1057, null
  br i1 %1058, label %1061, label %1059

1059:                                             ; preds = %1054, %1047
  %1060 = phi %"struct.std::_Rb_tree_node"* [ %1057, %1054 ], [ %1050, %1047 ]
  br label %1032, !llvm.loop !48

1061:                                             ; preds = %1054
  %1062 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1033, i64 0, i32 0
  br label %1063

1063:                                             ; preds = %1061, %1023
  %1064 = phi %"struct.std::_Rb_tree_node_base"* [ %1062, %1061 ], [ %1029, %1023 ]
  %1065 = getelementptr inbounds i8, i8* %1025, i64 24
  %1066 = bitcast i8* %1065 to %"struct.std::_Rb_tree_node_base"**
  %1067 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1066, align 8, !tbaa !30
  %1068 = icmp eq %"struct.std::_Rb_tree_node_base"* %1064, %1067
  br i1 %1068, label %1087, label %1069

1069:                                             ; preds = %1063
  %1070 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1064) #17
  br label %1071

1071:                                             ; preds = %1069, %1052
  %1072 = phi %"struct.std::_Rb_tree_node_base"* [ %1064, %1069 ], [ %1053, %1052 ]
  %1073 = phi %"struct.std::_Rb_tree_node_base"* [ %1070, %1069 ], [ %1053, %1052 ]
  %1074 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1073, i64 1
  %1075 = bitcast %"struct.std::_Rb_tree_node_base"* %1074 to %"struct.std::pair"*
  %1076 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1074, i64 0, i32 0
  %1077 = load i32, i32* %1076, align 4, !tbaa !36
  %1078 = sext i32 %1077 to i64
  %1079 = icmp sgt i64 %308, %1078
  br i1 %1079, label %1087, label %1080

1080:                                             ; preds = %1071
  %1081 = icmp slt i64 %308, %1078
  br i1 %1081, label %1118, label %1082

1082:                                             ; preds = %1080
  %1083 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1075, i64 0, i32 1
  %1084 = load i32, i32* %1083, align 4, !tbaa !38
  %1085 = sext i32 %1084 to i64
  %1086 = icmp sgt i64 %303, %1085
  br i1 %1086, label %1087, label %1118

1087:                                             ; preds = %1082, %1071, %1063
  %1088 = phi %"struct.std::_Rb_tree_node_base"* [ %1064, %1063 ], [ %1072, %1082 ], [ %1072, %1071 ]
  %1089 = icmp eq %"struct.std::_Rb_tree_node_base"* %1088, null
  br i1 %1089, label %1118, label %1090

1090:                                             ; preds = %1087
  %1091 = icmp eq %"struct.std::_Rb_tree_node_base"* %1088, %1029
  br i1 %1091, label %1106, label %1092

1092:                                             ; preds = %1090
  %1093 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1088, i64 1
  %1094 = bitcast %"struct.std::_Rb_tree_node_base"* %1093 to %"struct.std::pair"*
  %1095 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1093, i64 0, i32 0
  %1096 = load i32, i32* %1095, align 4, !tbaa !36
  %1097 = sext i32 %1096 to i64
  %1098 = icmp slt i64 %308, %1097
  br i1 %1098, label %1106, label %1099

1099:                                             ; preds = %1092
  %1100 = icmp sgt i64 %308, %1097
  br i1 %1100, label %1106, label %1101

1101:                                             ; preds = %1099
  %1102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1094, i64 0, i32 1
  %1103 = load i32, i32* %1102, align 4, !tbaa !38
  %1104 = sext i32 %1103 to i64
  %1105 = icmp slt i64 %303, %1104
  br label %1106

1106:                                             ; preds = %1101, %1099, %1092, %1090
  %1107 = phi i1 [ true, %1090 ], [ true, %1092 ], [ false, %1099 ], [ %1105, %1101 ]
  %1108 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %1109 unwind label %464

1109:                                             ; preds = %1106
  %1110 = getelementptr inbounds i8, i8* %1108, i64 32
  %1111 = bitcast i8* %1110 to i64*
  %1112 = or i64 %304, %308
  store i64 %1112, i64* %1111, align 4
  %1113 = bitcast i8* %1108 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1107, %"struct.std::_Rb_tree_node_base"* nonnull %1113, %"struct.std::_Rb_tree_node_base"* nonnull %1088, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %1029) #14
  %1114 = getelementptr inbounds i8, i8* %1025, i64 40
  %1115 = bitcast i8* %1114 to i64*
  %1116 = load i64, i64* %1115, align 8, !tbaa !32
  %1117 = add i64 %1116, 1
  store i64 %1117, i64* %1115, align 8, !tbaa !32
  br label %1118

1118:                                             ; preds = %1109, %1087, %1082, %1080
  %1119 = phi i8 [ 1, %1109 ], [ 0, %1087 ], [ 0, %1082 ], [ 0, %1080 ]
  %1120 = and i8 %1119, %977
  br label %1121

1121:                                             ; preds = %1118, %1018, %1009, %1007, %975
  %1122 = phi i32 [ %1024, %1118 ], [ %976, %1018 ], [ %976, %1007 ], [ %976, %975 ], [ %976, %1009 ]
  %1123 = phi i8 [ %1120, %1118 ], [ %977, %1018 ], [ %977, %1007 ], [ %977, %975 ], [ %977, %1009 ]
  %1124 = xor i1 %305, true
  call void @llvm.assume(i1 %1124)
  br label %316
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !56
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !57
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !58

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.13"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.13"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.13"**
  %8 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %7, align 8, !tbaa !56
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.13"**
  %11 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %10, align 8, !tbaa !57
  %12 = bitcast %"struct.std::_Rb_tree_node.13"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node.13"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !59

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !36
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !38
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !5
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !5
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !48

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
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !30
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #17
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !36
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !38
  %64 = icmp slt i32 %63, %11
  br i1 %64, label %65, label %94

65:                                               ; preds = %51, %61, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %61 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %94, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !36
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !38
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #16
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #14
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !32
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !32
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.27"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !60
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !24
  store i32 %11, i32* %10, align 8, !tbaa !50
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !52
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %15 unwind label %41

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree.6", %"class.std::_Rb_tree.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %28 = load i32, i32* %10, align 4, !tbaa !24
  %29 = load i32, i32* %27, align 4, !tbaa !24
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree.6", %"class.std::_Rb_tree.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #14
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !32
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !32
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #14
  tail call void @_ZdlPv(i8* nonnull %6) #14
  invoke void @__cxa_rethrow() #15
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %45 ], [ %33, %31 ]
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
  tail call void @__clang_call_terminate(i8* %53) #18
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.6", %"class.std::_Rb_tree.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !32
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !24
  %21 = load i32, i32* %2, align 4, !tbaa !24
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node.13"**
  %27 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %26, align 8, !tbaa !5
  %28 = icmp eq %"struct.std::_Rb_tree_node.13"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node.13"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !24
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node.13"**
  %39 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %38, align 8, !tbaa !5
  %40 = icmp eq %"struct.std::_Rb_tree_node.13"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !62

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !30
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #17
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !24
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !24
  %62 = load i32, i32* %60, align 4, !tbaa !24
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !5
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !24
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node.13"**
  %77 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %76, align 8, !tbaa !56
  %78 = icmp eq %"struct.std::_Rb_tree_node.13"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node.13"**
  %84 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %83, align 8, !tbaa !5
  %85 = icmp eq %"struct.std::_Rb_tree_node.13"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node.13"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !24
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node.13"**
  %96 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %95, align 8, !tbaa !5
  %97 = icmp eq %"struct.std::_Rb_tree_node.13"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !62

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #17
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !24
  %110 = icmp slt i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp slt i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !5
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !24
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node.13"**
  %128 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %127, align 8, !tbaa !56
  %129 = icmp eq %"struct.std::_Rb_tree_node.13"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node.13"**
  %135 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %134, align 8, !tbaa !5
  %136 = icmp eq %"struct.std::_Rb_tree_node.13"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node.13"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !24
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node.13"**
  %147 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %146, align 8, !tbaa !5
  %148 = icmp eq %"struct.std::_Rb_tree_node.13"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !62

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !30
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #17
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !24
  %164 = icmp slt i32 %163, %61
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %161
  %166 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* null
  br label %167

167:                                              ; preds = %159, %151, %105, %100, %51, %43, %125, %74, %113, %115, %64, %15
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %64 ], [ null, %115 ], [ %1, %113 ], [ %79, %74 ], [ %130, %125 ], [ %57, %51 ], [ null, %43 ], [ %111, %105 ], [ null, %100 ], [ %165, %159 ], [ null, %151 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %64 ], [ %1, %115 ], [ null, %113 ], [ %80, %74 ], [ %131, %125 ], [ %58, %51 ], [ %44, %43 ], [ %112, %105 ], [ %67, %100 ], [ %166, %159 ], [ %152, %151 ]
  %170 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %168, 0
  %171 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, %"struct.std::_Rb_tree_node_base"* %169, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.30"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.27"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.30", %"class.std::tuple.30"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !63
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !24
  store i32 %11, i32* %10, align 8, !tbaa !50
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !52
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %15 unwind label %41

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree.6", %"class.std::_Rb_tree.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %28 = load i32, i32* %10, align 4, !tbaa !24
  %29 = load i32, i32* %27, align 4, !tbaa !24
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree.6", %"class.std::_Rb_tree.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #14
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !32
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !32
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #14
  tail call void @_ZdlPv(i8* nonnull %6) #14
  invoke void @__cxa_rethrow() #15
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %45 ], [ %33, %31 ]
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
  tail call void @__clang_call_terminate(i8* %53) #18
  unreachable

54:                                               ; preds = %41
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s036639858.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !6, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !13, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!13 = !{!"bool", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !6, i64 40, !19, i64 48, !7, i64 64, !20, i64 192, !6, i64 200, !21, i64 208}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !16, i64 8}
!20 = !{!"int", !7, i64 0}
!21 = !{!"_ZTSSt6locale", !6, i64 0}
!22 = !{!15, !17, i64 24}
!23 = !{!17, !17, i64 0}
!24 = !{!20, !20, i64 0}
!25 = !{!26, !28, i64 0}
!26 = !{!"_ZTSSt15_Rb_tree_header", !27, i64 0, !16, i64 32}
!27 = !{!"_ZTSSt18_Rb_tree_node_base", !28, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!28 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!29 = !{!26, !6, i64 8}
!30 = !{!26, !6, i64 16}
!31 = !{!26, !6, i64 24}
!32 = !{!26, !16, i64 32}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!35 = distinct !{!35, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!36 = !{!37, !20, i64 0}
!37 = !{!"_ZTSSt4pairIiiE", !20, i64 0, !20, i64 4}
!38 = !{!37, !20, i64 4}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !42, i64 0}
!42 = !{!"long long", !7, i64 0}
!43 = distinct !{!43, !40}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40, !46}
!46 = !{!"llvm.loop.unswitch.partial.disable"}
!47 = distinct !{!47, !40}
!48 = distinct !{!48, !40}
!49 = distinct !{!49, !40}
!50 = !{!51, !20, i64 0}
!51 = !{!"_ZTSSt4pairIKixE", !20, i64 0, !42, i64 8}
!52 = !{!51, !42, i64 8}
!53 = distinct !{!53, !40, !46}
!54 = !{!7, !7, i64 0}
!55 = distinct !{!55, !40}
!56 = !{!27, !6, i64 24}
!57 = !{!27, !6, i64 16}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40}
!60 = !{!61, !6, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EOiLb0EE", !6, i64 0}
!62 = distinct !{!62, !40}
!63 = !{!64, !6, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !6, i64 0}
