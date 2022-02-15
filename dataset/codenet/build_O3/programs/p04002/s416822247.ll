; ModuleID = 'Project_CodeNet_C++1400/p04002/s416822247.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s416822247.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.0" = type { i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s416822247.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100005 x i32], align 16
  %7 = alloca [100005 x i32], align 16
  %8 = alloca %"class.std::set", align 8
  %9 = alloca [10 x %"class.std::set"], align 16
  %10 = alloca %"struct.std::pair.0", align 4
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = bitcast [100005 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400020, i8* nonnull %15) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400020) %15, i8 0, i64 400020, i1 false)
  %16 = bitcast [100005 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400020, i8* nonnull %16) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400020) %16, i8 0, i64 400020, i1 false)
  %17 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %17) #12
  %18 = getelementptr inbounds i8, i8* %17, i64 8
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %17, i64 16
  %21 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, i8* %17, i64 24
  %23 = bitcast i8* %22 to i8**
  store i8* %18, i8** %23, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, i8* %17, i64 32
  %25 = bitcast i8* %24 to i8**
  store i8* %18, i8** %25, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, i8* %17, i64 40
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8, !tbaa !16
  %28 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %28) #12
  %29 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds i8, i8* %29, i64 8
  %31 = getelementptr inbounds i8, i8* %29, i64 24
  %32 = bitcast i8* %31 to i8**
  %33 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store i8* %30, i8** %32, align 8, !tbaa !14
  %34 = getelementptr inbounds i8, i8* %29, i64 32
  %35 = bitcast i8* %34 to i8**
  store i8* %30, i8** %35, align 16, !tbaa !15
  %36 = getelementptr inbounds i8, i8* %29, i64 40
  %37 = bitcast i8* %36 to i64*
  store i64 0, i64* %37, align 8, !tbaa !16
  %38 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds i8, i8* %38, i64 8
  %40 = getelementptr inbounds i8, i8* %38, i64 24
  %41 = bitcast i8* %40 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  store i8* %39, i8** %41, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, i8* %38, i64 32
  %43 = bitcast i8* %42 to i8**
  store i8* %39, i8** %43, align 16, !tbaa !15
  %44 = getelementptr inbounds i8, i8* %38, i64 40
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8, !tbaa !16
  %46 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds i8, i8* %46, i64 8
  %48 = getelementptr inbounds i8, i8* %46, i64 24
  %49 = bitcast i8* %48 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  store i8* %47, i8** %49, align 8, !tbaa !14
  %50 = getelementptr inbounds i8, i8* %46, i64 32
  %51 = bitcast i8* %50 to i8**
  store i8* %47, i8** %51, align 16, !tbaa !15
  %52 = getelementptr inbounds i8, i8* %46, i64 40
  %53 = bitcast i8* %52 to i64*
  store i64 0, i64* %53, align 8, !tbaa !16
  %54 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %55 = getelementptr inbounds i8, i8* %54, i64 8
  %56 = getelementptr inbounds i8, i8* %54, i64 24
  %57 = bitcast i8* %56 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  store i8* %55, i8** %57, align 8, !tbaa !14
  %58 = getelementptr inbounds i8, i8* %54, i64 32
  %59 = bitcast i8* %58 to i8**
  store i8* %55, i8** %59, align 16, !tbaa !15
  %60 = getelementptr inbounds i8, i8* %54, i64 40
  %61 = bitcast i8* %60 to i64*
  store i64 0, i64* %61, align 8, !tbaa !16
  %62 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds i8, i8* %62, i64 8
  %64 = getelementptr inbounds i8, i8* %62, i64 24
  %65 = bitcast i8* %64 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  store i8* %63, i8** %65, align 8, !tbaa !14
  %66 = getelementptr inbounds i8, i8* %62, i64 32
  %67 = bitcast i8* %66 to i8**
  store i8* %63, i8** %67, align 16, !tbaa !15
  %68 = getelementptr inbounds i8, i8* %62, i64 40
  %69 = bitcast i8* %68 to i64*
  store i64 0, i64* %69, align 8, !tbaa !16
  %70 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0
  %71 = getelementptr inbounds i8, i8* %70, i64 8
  %72 = getelementptr inbounds i8, i8* %70, i64 24
  %73 = bitcast i8* %72 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  store i8* %71, i8** %73, align 8, !tbaa !14
  %74 = getelementptr inbounds i8, i8* %70, i64 32
  %75 = bitcast i8* %74 to i8**
  store i8* %71, i8** %75, align 16, !tbaa !15
  %76 = getelementptr inbounds i8, i8* %70, i64 40
  %77 = bitcast i8* %76 to i64*
  store i64 0, i64* %77, align 8, !tbaa !16
  %78 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0
  %79 = getelementptr inbounds i8, i8* %78, i64 8
  %80 = getelementptr inbounds i8, i8* %78, i64 24
  %81 = bitcast i8* %80 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  store i8* %79, i8** %81, align 8, !tbaa !14
  %82 = getelementptr inbounds i8, i8* %78, i64 32
  %83 = bitcast i8* %82 to i8**
  store i8* %79, i8** %83, align 16, !tbaa !15
  %84 = getelementptr inbounds i8, i8* %78, i64 40
  %85 = bitcast i8* %84 to i64*
  store i64 0, i64* %85, align 8, !tbaa !16
  %86 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0
  %87 = getelementptr inbounds i8, i8* %86, i64 8
  %88 = getelementptr inbounds i8, i8* %86, i64 24
  %89 = bitcast i8* %88 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  store i8* %87, i8** %89, align 8, !tbaa !14
  %90 = getelementptr inbounds i8, i8* %86, i64 32
  %91 = bitcast i8* %90 to i8**
  store i8* %87, i8** %91, align 16, !tbaa !15
  %92 = getelementptr inbounds i8, i8* %86, i64 40
  %93 = bitcast i8* %92 to i64*
  store i64 0, i64* %93, align 8, !tbaa !16
  %94 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = getelementptr inbounds i8, i8* %94, i64 8
  %96 = getelementptr inbounds i8, i8* %94, i64 24
  %97 = bitcast i8* %96 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %94, i8 0, i64 32, i1 false)
  store i8* %95, i8** %97, align 8, !tbaa !14
  %98 = getelementptr inbounds i8, i8* %94, i64 32
  %99 = bitcast i8* %98 to i8**
  store i8* %95, i8** %99, align 16, !tbaa !15
  %100 = getelementptr inbounds i8, i8* %94, i64 40
  %101 = bitcast i8* %100 to i64*
  store i64 0, i64* %101, align 8, !tbaa !16
  %102 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0, i32 0
  %103 = getelementptr inbounds i8, i8* %102, i64 8
  %104 = getelementptr inbounds i8, i8* %102, i64 24
  %105 = bitcast i8* %104 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %102, i8 0, i64 32, i1 false)
  store i8* %103, i8** %105, align 8, !tbaa !14
  %106 = getelementptr inbounds i8, i8* %102, i64 32
  %107 = bitcast i8* %106 to i8**
  store i8* %103, i8** %107, align 16, !tbaa !15
  %108 = getelementptr inbounds i8, i8* %102, i64 40
  %109 = bitcast i8* %108 to i64*
  store i64 0, i64* %109, align 8, !tbaa !16
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %111 unwind label %126

111:                                              ; preds = %0
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i32* nonnull align 4 dereferenceable(4) %4)
          to label %113 unwind label %126

113:                                              ; preds = %111
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i32* nonnull align 4 dereferenceable(4) %5)
          to label %115 unwind label %126

115:                                              ; preds = %113
  %116 = bitcast %"struct.std::pair.0"* %10 to i8*
  %117 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i64 0, i32 0
  %118 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i64 0, i32 1
  %119 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %120 = load i32, i32* %5, align 4, !tbaa !17
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %128, label %152

122:                                              ; preds = %139
  %123 = bitcast i8* %20 to %"struct.std::_Rb_tree_node"**
  %124 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"*
  %125 = icmp sgt i32 %141, 0
  br i1 %125, label %148, label %152

126:                                              ; preds = %113, %111, %0
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %408

128:                                              ; preds = %115, %139
  %129 = phi i64 [ %140, %139 ], [ 0, %115 ]
  %130 = getelementptr inbounds [100005 x i32], [100005 x i32]* %6, i64 0, i64 %129
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %130)
          to label %132 unwind label %144

132:                                              ; preds = %128
  %133 = getelementptr inbounds [100005 x i32], [100005 x i32]* %7, i64 0, i64 %129
  %134 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %131, i32* nonnull align 4 dereferenceable(4) %133)
          to label %135 unwind label %144

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #12
  %136 = load i32, i32* %130, align 4, !tbaa !17
  store i32 %136, i32* %117, align 4, !tbaa !19
  %137 = load i32, i32* %133, align 4, !tbaa !17
  store i32 %137, i32* %118, align 4, !tbaa !21
  %138 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %119, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %10)
          to label %139 unwind label %146

139:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #12
  %140 = add nuw nsw i64 %129, 1
  %141 = load i32, i32* %5, align 4, !tbaa !17
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %128, label %122, !llvm.loop !22

144:                                              ; preds = %132, %128
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %408

146:                                              ; preds = %135
  %147 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #12
  br label %408

148:                                              ; preds = %122, %209
  %149 = phi i64 [ %210, %209 ], [ 0, %122 ]
  %150 = getelementptr inbounds [100005 x i32], [100005 x i32]* %6, i64 0, i64 %149
  %151 = getelementptr inbounds [100005 x i32], [100005 x i32]* %7, i64 0, i64 %149
  br label %207

152:                                              ; preds = %209, %115, %122
  %153 = bitcast i8* %20 to %"struct.std::_Rb_tree_node"**
  %154 = load i32, i32* %3, align 4, !tbaa !17
  %155 = add nsw i32 %154, -2
  %156 = sext i32 %155 to i64
  %157 = load i32, i32* %4, align 4, !tbaa !17
  %158 = add nsw i32 %157, -2
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, %156
  %161 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %162 = getelementptr inbounds i8, i8* %161, i64 40
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8, !tbaa !16
  %165 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %166 = getelementptr inbounds i8, i8* %165, i64 40
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8, !tbaa !16
  %169 = add i64 %164, %168
  %170 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %171 = getelementptr inbounds i8, i8* %170, i64 40
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8, !tbaa !16
  %174 = add i64 %169, %173
  %175 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %176 = getelementptr inbounds i8, i8* %175, i64 40
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8, !tbaa !16
  %179 = add i64 %174, %178
  %180 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0
  %181 = getelementptr inbounds i8, i8* %180, i64 40
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8, !tbaa !16
  %184 = add i64 %179, %183
  %185 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0
  %186 = getelementptr inbounds i8, i8* %185, i64 40
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8, !tbaa !16
  %189 = add i64 %184, %188
  %190 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0
  %191 = getelementptr inbounds i8, i8* %190, i64 40
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !16
  %194 = add i64 %189, %193
  %195 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0, i32 0
  %196 = getelementptr inbounds i8, i8* %195, i64 40
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8, !tbaa !16
  %199 = add i64 %194, %198
  %200 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0, i32 0
  %201 = getelementptr inbounds i8, i8* %200, i64 40
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8, !tbaa !16
  %204 = add i64 %199, %203
  %205 = sub i64 %160, %204
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %205)
          to label %380 unwind label %385

207:                                              ; preds = %148, %214
  %208 = phi i32 [ -1, %148 ], [ %215, %214 ]
  br label %217

209:                                              ; preds = %214
  %210 = add nuw nsw i64 %149, 1
  %211 = load i32, i32* %5, align 4, !tbaa !17
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %210, %212
  br i1 %213, label %148, label %152, !llvm.loop !24

214:                                              ; preds = %377
  %215 = add nsw i32 %208, 1
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %209, label %207, !llvm.loop !25

217:                                              ; preds = %207, %377
  %218 = phi i32 [ -1, %207 ], [ %378, %377 ]
  %219 = load i32, i32* %150, align 4, !tbaa !17
  %220 = add nsw i32 %219, %208
  %221 = icmp sgt i32 %220, 1
  %222 = load i32, i32* %3, align 4
  %223 = icmp slt i32 %220, %222
  %224 = select i1 %221, i1 %223, i1 false
  br i1 %224, label %225, label %377

225:                                              ; preds = %217
  %226 = load i32, i32* %151, align 4, !tbaa !17
  %227 = add nsw i32 %226, %218
  %228 = icmp sgt i32 %227, 1
  %229 = load i32, i32* %4, align 4
  %230 = icmp slt i32 %227, %229
  %231 = select i1 %228, i1 %230, i1 false
  br i1 %231, label %232, label %377

232:                                              ; preds = %225
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %123, align 8, !tbaa !13
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %238, label %235

235:                                              ; preds = %232
  %236 = add nsw i32 %220, -1
  %237 = add nsw i32 %227, -1
  br label %332

238:                                              ; preds = %232, %788
  %239 = phi i64 [ %792, %788 ], [ 0, %232 ]
  %240 = shl i64 %239, 32
  %241 = ashr exact i64 %240, 32
  %242 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 %241, i32 0, i32 0, i32 0, i32 0, i32 0
  %243 = getelementptr inbounds i8, i8* %242, i64 16
  %244 = bitcast i8* %243 to %"struct.std::_Rb_tree_node"**
  %245 = getelementptr inbounds i8, i8* %242, i64 8
  %246 = bitcast i8* %245 to %"struct.std::_Rb_tree_node_base"*
  %247 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %244, align 16, !tbaa !26
  %248 = icmp eq %"struct.std::_Rb_tree_node"* %247, null
  br i1 %248, label %278, label %249

249:                                              ; preds = %238, %272
  %250 = phi %"struct.std::_Rb_tree_node"* [ %273, %272 ], [ %247, %238 ]
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 1
  %252 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %251 to i32*
  %253 = load i32, i32* %252, align 4, !tbaa !19
  %254 = icmp slt i32 %220, %253
  br i1 %254, label %262, label %255

255:                                              ; preds = %249
  %256 = icmp slt i32 %253, %220
  br i1 %256, label %267, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 1, i32 0, i64 4
  %259 = bitcast i8* %258 to i32*
  %260 = load i32, i32* %259, align 4, !tbaa !21
  %261 = icmp slt i32 %227, %260
  br i1 %261, label %262, label %267

262:                                              ; preds = %257, %249
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 0, i32 2
  %264 = bitcast %"struct.std::_Rb_tree_node_base"** %263 to %"struct.std::_Rb_tree_node"**
  %265 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %264, align 8, !tbaa !26
  %266 = icmp eq %"struct.std::_Rb_tree_node"* %265, null
  br i1 %266, label %276, label %272

267:                                              ; preds = %257, %255
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 0, i32 3
  %269 = bitcast %"struct.std::_Rb_tree_node_base"** %268 to %"struct.std::_Rb_tree_node"**
  %270 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %269, align 8, !tbaa !26
  %271 = icmp eq %"struct.std::_Rb_tree_node"* %270, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %267, %262
  %273 = phi %"struct.std::_Rb_tree_node"* [ %265, %262 ], [ %270, %267 ]
  br label %249, !llvm.loop !27

274:                                              ; preds = %267
  %275 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 0
  br label %286

276:                                              ; preds = %262
  %277 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 0
  br label %278

278:                                              ; preds = %276, %238
  %279 = phi %"struct.std::_Rb_tree_node_base"* [ %277, %276 ], [ %246, %238 ]
  %280 = getelementptr inbounds i8, i8* %242, i64 24
  %281 = bitcast i8* %280 to %"struct.std::_Rb_tree_node_base"**
  %282 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %281, align 8, !tbaa !14
  %283 = icmp eq %"struct.std::_Rb_tree_node_base"* %279, %282
  br i1 %283, label %300, label %284

284:                                              ; preds = %278
  %285 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %279) #13
  br label %286

286:                                              ; preds = %284, %274
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ %279, %284 ], [ %275, %274 ]
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %285, %284 ], [ %275, %274 ]
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %288, i64 1
  %290 = bitcast %"struct.std::_Rb_tree_node_base"* %289 to %"struct.std::pair.0"*
  %291 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %289, i64 0, i32 0
  %292 = load i32, i32* %291, align 4, !tbaa !19
  %293 = icmp slt i32 %292, %220
  br i1 %293, label %300, label %294

294:                                              ; preds = %286
  %295 = icmp slt i32 %220, %292
  br i1 %295, label %377, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %290, i64 0, i32 1
  %298 = load i32, i32* %297, align 4, !tbaa !21
  %299 = icmp slt i32 %298, %227
  br i1 %299, label %300, label %377

300:                                              ; preds = %296, %286, %278
  %301 = phi %"struct.std::_Rb_tree_node_base"* [ %279, %278 ], [ %287, %296 ], [ %287, %286 ]
  %302 = icmp eq %"struct.std::_Rb_tree_node_base"* %301, null
  br i1 %302, label %377, label %303

303:                                              ; preds = %300
  %304 = icmp eq %"struct.std::_Rb_tree_node_base"* %301, %246
  br i1 %304, label %317, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %301, i64 1
  %307 = bitcast %"struct.std::_Rb_tree_node_base"* %306 to %"struct.std::pair.0"*
  %308 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %306, i64 0, i32 0
  %309 = load i32, i32* %308, align 4, !tbaa !19
  %310 = icmp slt i32 %220, %309
  br i1 %310, label %317, label %311

311:                                              ; preds = %305
  %312 = icmp slt i32 %309, %220
  br i1 %312, label %317, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %307, i64 0, i32 1
  %315 = load i32, i32* %314, align 4, !tbaa !21
  %316 = icmp slt i32 %227, %315
  br label %317

317:                                              ; preds = %313, %311, %305, %303
  %318 = phi i1 [ true, %303 ], [ true, %305 ], [ false, %311 ], [ %316, %313 ]
  %319 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %320 unwind label %375

320:                                              ; preds = %317
  %321 = getelementptr inbounds i8, i8* %319, i64 32
  %322 = bitcast i8* %321 to i64*
  %323 = zext i32 %227 to i64
  %324 = shl nuw i64 %323, 32
  %325 = zext i32 %220 to i64
  %326 = or i64 %324, %325
  store i64 %326, i64* %322, align 4
  %327 = bitcast i8* %319 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %318, %"struct.std::_Rb_tree_node_base"* nonnull %327, %"struct.std::_Rb_tree_node_base"* nonnull %301, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %246) #12
  %328 = getelementptr inbounds i8, i8* %242, i64 40
  %329 = bitcast i8* %328 to i64*
  %330 = load i64, i64* %329, align 8, !tbaa !16
  %331 = add i64 %330, 1
  store i64 %331, i64* %329, align 8, !tbaa !16
  br label %377

332:                                              ; preds = %235, %351
  %333 = phi %"struct.std::_Rb_tree_node"* [ %355, %351 ], [ %233, %235 ]
  %334 = phi %"struct.std::_Rb_tree_node_base"* [ %352, %351 ], [ %124, %235 ]
  %335 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %333, i64 0, i32 1
  %336 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %335 to i32*
  %337 = load i32, i32* %336, align 4, !tbaa !19
  %338 = icmp slt i32 %337, %236
  br i1 %338, label %349, label %339

339:                                              ; preds = %332
  %340 = icmp sgt i32 %220, %337
  br i1 %340, label %341, label %346

341:                                              ; preds = %339
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %333, i64 0, i32 1, i32 0, i64 4
  %343 = bitcast i8* %342 to i32*
  %344 = load i32, i32* %343, align 4, !tbaa !21
  %345 = icmp slt i32 %344, %237
  br i1 %345, label %349, label %346

346:                                              ; preds = %341, %339
  %347 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %333, i64 0, i32 0
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %333, i64 0, i32 0, i32 2
  br label %351

349:                                              ; preds = %341, %332
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %333, i64 0, i32 0, i32 3
  br label %351

351:                                              ; preds = %349, %346
  %352 = phi %"struct.std::_Rb_tree_node_base"* [ %334, %349 ], [ %347, %346 ]
  %353 = phi %"struct.std::_Rb_tree_node_base"** [ %350, %349 ], [ %348, %346 ]
  %354 = bitcast %"struct.std::_Rb_tree_node_base"** %353 to %"struct.std::_Rb_tree_node"**
  %355 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %354, align 8, !tbaa !26
  %356 = icmp eq %"struct.std::_Rb_tree_node"* %355, null
  br i1 %356, label %357, label %332, !llvm.loop !28

357:                                              ; preds = %351
  %358 = icmp eq %"struct.std::_Rb_tree_node_base"* %352, %124
  br i1 %358, label %372, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %352, i64 1
  %361 = bitcast %"struct.std::_Rb_tree_node_base"* %360 to %"struct.std::pair.0"*
  %362 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %360, i64 0, i32 0
  %363 = load i32, i32* %362, align 4, !tbaa !19
  %364 = icmp sgt i32 %220, %363
  br i1 %364, label %365, label %372

365:                                              ; preds = %359
  %366 = icmp slt i32 %363, %236
  br i1 %366, label %371, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %361, i64 0, i32 1
  %369 = load i32, i32* %368, align 4, !tbaa !21
  %370 = icmp sgt i32 %227, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %367, %365
  br label %372

372:                                              ; preds = %371, %367, %359, %357
  %373 = phi %"struct.std::_Rb_tree_node_base"* [ %352, %371 ], [ %124, %367 ], [ %124, %357 ], [ %124, %359 ]
  %374 = icmp ne %"struct.std::_Rb_tree_node_base"* %373, %124
  br label %430

375:                                              ; preds = %317
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %408

377:                                              ; preds = %320, %300, %296, %294, %217, %225
  %378 = add nsw i32 %218, 1
  %379 = icmp eq i32 %378, 2
  br i1 %379, label %214, label %217, !llvm.loop !29

380:                                              ; preds = %152
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !30
  %381 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8* nonnull %2, i64 1)
          to label %382 unwind label %385

382:                                              ; preds = %380
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %383 = load i64, i64* %163, align 8, !tbaa !16
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %383)
          to label %387 unwind label %392

385:                                              ; preds = %380, %152
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %408

387:                                              ; preds = %382
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !30
  %388 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384, i8* nonnull %1, i64 1)
          to label %389 unwind label %392

389:                                              ; preds = %387
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %390 = load i64, i64* %167, align 8, !tbaa !16
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %390)
          to label %793 unwind label %392

392:                                              ; preds = %828, %825, %823, %820, %818, %815, %813, %810, %808, %805, %803, %800, %798, %795, %793, %389, %387, %382
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %408

394:                                              ; preds = %945, %938, %931, %924, %917, %910, %903, %896, %397, %830
  %395 = landingpad { i8*, i32 }
          catch i8* null
  %396 = extractvalue { i8*, i32 } %395, 0
  call void @__clang_call_terminate(i8* %396) #15
  unreachable

397:                                              ; preds = %830
  %398 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 8
  %399 = getelementptr inbounds %"class.std::set", %"class.std::set"* %398, i64 0, i32 0
  %400 = getelementptr inbounds %"class.std::set", %"class.std::set"* %398, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %401 = getelementptr inbounds i8, i8* %400, i64 16
  %402 = bitcast i8* %401 to %"struct.std::_Rb_tree_node"**
  %403 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %402, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %399, %"struct.std::_Rb_tree_node"* %403)
          to label %896 unwind label %394

404:                                              ; preds = %951
  %405 = landingpad { i8*, i32 }
          catch i8* null
  %406 = extractvalue { i8*, i32 } %405, 0
  call void @__clang_call_terminate(i8* %406) #15
  unreachable

407:                                              ; preds = %951
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 400020, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 400020, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  ret i32 0

408:                                              ; preds = %385, %392, %375, %144, %146, %126
  %409 = phi { i8*, i32 } [ %127, %126 ], [ %147, %146 ], [ %145, %144 ], [ %376, %375 ], [ %393, %392 ], [ %386, %385 ]
  %410 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 9
  %411 = getelementptr inbounds %"class.std::set", %"class.std::set"* %410, i64 0, i32 0
  %412 = getelementptr inbounds %"class.std::set", %"class.std::set"* %410, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %413 = getelementptr inbounds i8, i8* %412, i64 16
  %414 = bitcast i8* %413 to %"struct.std::_Rb_tree_node"**
  %415 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %414, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %411, %"struct.std::_Rb_tree_node"* %415)
          to label %419 unwind label %416

416:                                              ; preds = %886, %879, %872, %865, %858, %851, %844, %837, %419, %408
  %417 = landingpad { i8*, i32 }
          catch i8* null
  %418 = extractvalue { i8*, i32 } %417, 0
  call void @__clang_call_terminate(i8* %418) #15
  unreachable

419:                                              ; preds = %408
  %420 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 8
  %421 = getelementptr inbounds %"class.std::set", %"class.std::set"* %420, i64 0, i32 0
  %422 = getelementptr inbounds %"class.std::set", %"class.std::set"* %420, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %423 = getelementptr inbounds i8, i8* %422, i64 16
  %424 = bitcast i8* %423 to %"struct.std::_Rb_tree_node"**
  %425 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %424, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %421, %"struct.std::_Rb_tree_node"* %425)
          to label %837 unwind label %416

426:                                              ; preds = %892
  %427 = landingpad { i8*, i32 }
          catch i8* null
  %428 = extractvalue { i8*, i32 } %427, 0
  call void @__clang_call_terminate(i8* %428) #15
  unreachable

429:                                              ; preds = %892
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 400020, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 400020, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  resume { i8*, i32 } %409

430:                                              ; preds = %449, %372
  %431 = phi %"struct.std::_Rb_tree_node"* [ %453, %449 ], [ %233, %372 ]
  %432 = phi %"struct.std::_Rb_tree_node_base"* [ %450, %449 ], [ %124, %372 ]
  %433 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %431, i64 0, i32 1
  %434 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %433 to i32*
  %435 = load i32, i32* %434, align 4, !tbaa !19
  %436 = icmp slt i32 %435, %236
  br i1 %436, label %447, label %437

437:                                              ; preds = %430
  %438 = icmp sgt i32 %220, %435
  br i1 %438, label %439, label %444

439:                                              ; preds = %437
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %431, i64 0, i32 1, i32 0, i64 4
  %441 = bitcast i8* %440 to i32*
  %442 = load i32, i32* %441, align 4, !tbaa !21
  %443 = icmp slt i32 %442, %227
  br i1 %443, label %447, label %444

444:                                              ; preds = %439, %437
  %445 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %431, i64 0, i32 0
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %431, i64 0, i32 0, i32 2
  br label %449

447:                                              ; preds = %439, %430
  %448 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %431, i64 0, i32 0, i32 3
  br label %449

449:                                              ; preds = %447, %444
  %450 = phi %"struct.std::_Rb_tree_node_base"* [ %432, %447 ], [ %445, %444 ]
  %451 = phi %"struct.std::_Rb_tree_node_base"** [ %448, %447 ], [ %446, %444 ]
  %452 = bitcast %"struct.std::_Rb_tree_node_base"** %451 to %"struct.std::_Rb_tree_node"**
  %453 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %452, align 8, !tbaa !26
  %454 = icmp eq %"struct.std::_Rb_tree_node"* %453, null
  br i1 %454, label %455, label %430, !llvm.loop !28

455:                                              ; preds = %449
  %456 = zext i1 %374 to i64
  %457 = icmp eq %"struct.std::_Rb_tree_node_base"* %450, %124
  br i1 %457, label %471, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %450, i64 1
  %460 = bitcast %"struct.std::_Rb_tree_node_base"* %459 to %"struct.std::pair.0"*
  %461 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %459, i64 0, i32 0
  %462 = load i32, i32* %461, align 4, !tbaa !19
  %463 = icmp sgt i32 %220, %462
  br i1 %463, label %464, label %471

464:                                              ; preds = %458
  %465 = icmp slt i32 %462, %236
  br i1 %465, label %470, label %466

466:                                              ; preds = %464
  %467 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %460, i64 0, i32 1
  %468 = load i32, i32* %467, align 4, !tbaa !21
  %469 = icmp slt i32 %227, %468
  br i1 %469, label %471, label %470

470:                                              ; preds = %466, %464
  br label %471

471:                                              ; preds = %470, %466, %458, %455
  %472 = phi %"struct.std::_Rb_tree_node_base"* [ %450, %470 ], [ %124, %466 ], [ %124, %455 ], [ %124, %458 ]
  %473 = icmp ne %"struct.std::_Rb_tree_node_base"* %472, %124
  %474 = add nsw i32 %227, 1
  br label %475

475:                                              ; preds = %494, %471
  %476 = phi %"struct.std::_Rb_tree_node"* [ %498, %494 ], [ %233, %471 ]
  %477 = phi %"struct.std::_Rb_tree_node_base"* [ %495, %494 ], [ %124, %471 ]
  %478 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %476, i64 0, i32 1
  %479 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %478 to i32*
  %480 = load i32, i32* %479, align 4, !tbaa !19
  %481 = icmp slt i32 %480, %236
  br i1 %481, label %492, label %482

482:                                              ; preds = %475
  %483 = icmp sgt i32 %220, %480
  br i1 %483, label %484, label %489

484:                                              ; preds = %482
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %476, i64 0, i32 1, i32 0, i64 4
  %486 = bitcast i8* %485 to i32*
  %487 = load i32, i32* %486, align 4, !tbaa !21
  %488 = icmp sgt i32 %487, %227
  br i1 %488, label %489, label %492

489:                                              ; preds = %484, %482
  %490 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %476, i64 0, i32 0
  %491 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %476, i64 0, i32 0, i32 2
  br label %494

492:                                              ; preds = %484, %475
  %493 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %476, i64 0, i32 0, i32 3
  br label %494

494:                                              ; preds = %492, %489
  %495 = phi %"struct.std::_Rb_tree_node_base"* [ %477, %492 ], [ %490, %489 ]
  %496 = phi %"struct.std::_Rb_tree_node_base"** [ %493, %492 ], [ %491, %489 ]
  %497 = bitcast %"struct.std::_Rb_tree_node_base"** %496 to %"struct.std::_Rb_tree_node"**
  %498 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %497, align 8, !tbaa !26
  %499 = icmp eq %"struct.std::_Rb_tree_node"* %498, null
  br i1 %499, label %500, label %475, !llvm.loop !28

500:                                              ; preds = %494
  %501 = zext i1 %473 to i64
  %502 = add nuw nsw i64 %456, %501
  %503 = icmp eq %"struct.std::_Rb_tree_node_base"* %495, %124
  br i1 %503, label %517, label %504

504:                                              ; preds = %500
  %505 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %495, i64 1
  %506 = bitcast %"struct.std::_Rb_tree_node_base"* %505 to %"struct.std::pair.0"*
  %507 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %505, i64 0, i32 0
  %508 = load i32, i32* %507, align 4, !tbaa !19
  %509 = icmp sgt i32 %220, %508
  br i1 %509, label %510, label %517

510:                                              ; preds = %504
  %511 = icmp slt i32 %508, %236
  br i1 %511, label %516, label %512

512:                                              ; preds = %510
  %513 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %506, i64 0, i32 1
  %514 = load i32, i32* %513, align 4, !tbaa !21
  %515 = icmp slt i32 %474, %514
  br i1 %515, label %517, label %516

516:                                              ; preds = %512, %510
  br label %517

517:                                              ; preds = %516, %512, %504, %500
  %518 = phi %"struct.std::_Rb_tree_node_base"* [ %495, %516 ], [ %124, %512 ], [ %124, %500 ], [ %124, %504 ]
  %519 = icmp ne %"struct.std::_Rb_tree_node_base"* %518, %124
  %520 = zext i1 %519 to i64
  %521 = add nuw nsw i64 %502, %520
  br label %522

522:                                              ; preds = %541, %517
  %523 = phi %"struct.std::_Rb_tree_node"* [ %545, %541 ], [ %233, %517 ]
  %524 = phi %"struct.std::_Rb_tree_node_base"* [ %542, %541 ], [ %124, %517 ]
  %525 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %523, i64 0, i32 1
  %526 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %525 to i32*
  %527 = load i32, i32* %526, align 4, !tbaa !19
  %528 = icmp slt i32 %527, %220
  br i1 %528, label %539, label %529

529:                                              ; preds = %522
  %530 = icmp slt i32 %220, %527
  br i1 %530, label %536, label %531

531:                                              ; preds = %529
  %532 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %523, i64 0, i32 1, i32 0, i64 4
  %533 = bitcast i8* %532 to i32*
  %534 = load i32, i32* %533, align 4, !tbaa !21
  %535 = icmp slt i32 %534, %237
  br i1 %535, label %539, label %536

536:                                              ; preds = %531, %529
  %537 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %523, i64 0, i32 0
  %538 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %523, i64 0, i32 0, i32 2
  br label %541

539:                                              ; preds = %531, %522
  %540 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %523, i64 0, i32 0, i32 3
  br label %541

541:                                              ; preds = %539, %536
  %542 = phi %"struct.std::_Rb_tree_node_base"* [ %524, %539 ], [ %537, %536 ]
  %543 = phi %"struct.std::_Rb_tree_node_base"** [ %540, %539 ], [ %538, %536 ]
  %544 = bitcast %"struct.std::_Rb_tree_node_base"** %543 to %"struct.std::_Rb_tree_node"**
  %545 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %544, align 8, !tbaa !26
  %546 = icmp eq %"struct.std::_Rb_tree_node"* %545, null
  br i1 %546, label %547, label %522, !llvm.loop !28

547:                                              ; preds = %541
  %548 = icmp eq %"struct.std::_Rb_tree_node_base"* %542, %124
  br i1 %548, label %562, label %549

549:                                              ; preds = %547
  %550 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %542, i64 1
  %551 = bitcast %"struct.std::_Rb_tree_node_base"* %550 to %"struct.std::pair.0"*
  %552 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %550, i64 0, i32 0
  %553 = load i32, i32* %552, align 4, !tbaa !19
  %554 = icmp slt i32 %220, %553
  br i1 %554, label %562, label %555

555:                                              ; preds = %549
  %556 = icmp slt i32 %553, %220
  br i1 %556, label %561, label %557

557:                                              ; preds = %555
  %558 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %551, i64 0, i32 1
  %559 = load i32, i32* %558, align 4, !tbaa !21
  %560 = icmp sgt i32 %227, %559
  br i1 %560, label %561, label %562

561:                                              ; preds = %557, %555
  br label %562

562:                                              ; preds = %561, %557, %549, %547
  %563 = phi %"struct.std::_Rb_tree_node_base"* [ %542, %561 ], [ %124, %557 ], [ %124, %547 ], [ %124, %549 ]
  %564 = icmp ne %"struct.std::_Rb_tree_node_base"* %563, %124
  br label %565

565:                                              ; preds = %584, %562
  %566 = phi %"struct.std::_Rb_tree_node"* [ %588, %584 ], [ %233, %562 ]
  %567 = phi %"struct.std::_Rb_tree_node_base"* [ %585, %584 ], [ %124, %562 ]
  %568 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %566, i64 0, i32 1
  %569 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %568 to i32*
  %570 = load i32, i32* %569, align 4, !tbaa !19
  %571 = icmp slt i32 %570, %220
  br i1 %571, label %582, label %572

572:                                              ; preds = %565
  %573 = icmp slt i32 %220, %570
  br i1 %573, label %579, label %574

574:                                              ; preds = %572
  %575 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %566, i64 0, i32 1, i32 0, i64 4
  %576 = bitcast i8* %575 to i32*
  %577 = load i32, i32* %576, align 4, !tbaa !21
  %578 = icmp slt i32 %577, %227
  br i1 %578, label %582, label %579

579:                                              ; preds = %574, %572
  %580 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %566, i64 0, i32 0
  %581 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %566, i64 0, i32 0, i32 2
  br label %584

582:                                              ; preds = %574, %565
  %583 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %566, i64 0, i32 0, i32 3
  br label %584

584:                                              ; preds = %582, %579
  %585 = phi %"struct.std::_Rb_tree_node_base"* [ %567, %582 ], [ %580, %579 ]
  %586 = phi %"struct.std::_Rb_tree_node_base"** [ %583, %582 ], [ %581, %579 ]
  %587 = bitcast %"struct.std::_Rb_tree_node_base"** %586 to %"struct.std::_Rb_tree_node"**
  %588 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %587, align 8, !tbaa !26
  %589 = icmp eq %"struct.std::_Rb_tree_node"* %588, null
  br i1 %589, label %590, label %565, !llvm.loop !28

590:                                              ; preds = %584
  %591 = zext i1 %564 to i64
  %592 = add nuw nsw i64 %521, %591
  %593 = icmp eq %"struct.std::_Rb_tree_node_base"* %585, %124
  br i1 %593, label %607, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %585, i64 1
  %596 = bitcast %"struct.std::_Rb_tree_node_base"* %595 to %"struct.std::pair.0"*
  %597 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %595, i64 0, i32 0
  %598 = load i32, i32* %597, align 4, !tbaa !19
  %599 = icmp slt i32 %220, %598
  br i1 %599, label %607, label %600

600:                                              ; preds = %594
  %601 = icmp slt i32 %598, %220
  br i1 %601, label %606, label %602

602:                                              ; preds = %600
  %603 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %596, i64 0, i32 1
  %604 = load i32, i32* %603, align 4, !tbaa !21
  %605 = icmp slt i32 %227, %604
  br i1 %605, label %607, label %606

606:                                              ; preds = %602, %600
  br label %607

607:                                              ; preds = %606, %602, %594, %590
  %608 = phi %"struct.std::_Rb_tree_node_base"* [ %585, %606 ], [ %124, %602 ], [ %124, %590 ], [ %124, %594 ]
  %609 = icmp ne %"struct.std::_Rb_tree_node_base"* %608, %124
  br label %610

610:                                              ; preds = %629, %607
  %611 = phi %"struct.std::_Rb_tree_node"* [ %633, %629 ], [ %233, %607 ]
  %612 = phi %"struct.std::_Rb_tree_node_base"* [ %630, %629 ], [ %124, %607 ]
  %613 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %611, i64 0, i32 1
  %614 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %613 to i32*
  %615 = load i32, i32* %614, align 4, !tbaa !19
  %616 = icmp slt i32 %615, %220
  br i1 %616, label %627, label %617

617:                                              ; preds = %610
  %618 = icmp slt i32 %220, %615
  br i1 %618, label %624, label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %611, i64 0, i32 1, i32 0, i64 4
  %621 = bitcast i8* %620 to i32*
  %622 = load i32, i32* %621, align 4, !tbaa !21
  %623 = icmp sgt i32 %622, %227
  br i1 %623, label %624, label %627

624:                                              ; preds = %619, %617
  %625 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %611, i64 0, i32 0
  %626 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %611, i64 0, i32 0, i32 2
  br label %629

627:                                              ; preds = %619, %610
  %628 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %611, i64 0, i32 0, i32 3
  br label %629

629:                                              ; preds = %627, %624
  %630 = phi %"struct.std::_Rb_tree_node_base"* [ %612, %627 ], [ %625, %624 ]
  %631 = phi %"struct.std::_Rb_tree_node_base"** [ %628, %627 ], [ %626, %624 ]
  %632 = bitcast %"struct.std::_Rb_tree_node_base"** %631 to %"struct.std::_Rb_tree_node"**
  %633 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %632, align 8, !tbaa !26
  %634 = icmp eq %"struct.std::_Rb_tree_node"* %633, null
  br i1 %634, label %635, label %610, !llvm.loop !28

635:                                              ; preds = %629
  %636 = zext i1 %609 to i64
  %637 = add nuw nsw i64 %592, %636
  %638 = icmp eq %"struct.std::_Rb_tree_node_base"* %630, %124
  br i1 %638, label %652, label %639

639:                                              ; preds = %635
  %640 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %630, i64 1
  %641 = bitcast %"struct.std::_Rb_tree_node_base"* %640 to %"struct.std::pair.0"*
  %642 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %640, i64 0, i32 0
  %643 = load i32, i32* %642, align 4, !tbaa !19
  %644 = icmp slt i32 %220, %643
  br i1 %644, label %652, label %645

645:                                              ; preds = %639
  %646 = icmp slt i32 %643, %220
  br i1 %646, label %651, label %647

647:                                              ; preds = %645
  %648 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %641, i64 0, i32 1
  %649 = load i32, i32* %648, align 4, !tbaa !21
  %650 = icmp slt i32 %474, %649
  br i1 %650, label %652, label %651

651:                                              ; preds = %647, %645
  br label %652

652:                                              ; preds = %651, %647, %639, %635
  %653 = phi %"struct.std::_Rb_tree_node_base"* [ %630, %651 ], [ %124, %647 ], [ %124, %635 ], [ %124, %639 ]
  %654 = icmp ne %"struct.std::_Rb_tree_node_base"* %653, %124
  %655 = zext i1 %654 to i64
  %656 = add nuw nsw i64 %637, %655
  %657 = add nsw i32 %220, 1
  br label %658

658:                                              ; preds = %677, %652
  %659 = phi %"struct.std::_Rb_tree_node"* [ %681, %677 ], [ %233, %652 ]
  %660 = phi %"struct.std::_Rb_tree_node_base"* [ %678, %677 ], [ %124, %652 ]
  %661 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %659, i64 0, i32 1
  %662 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %661 to i32*
  %663 = load i32, i32* %662, align 4, !tbaa !19
  %664 = icmp sgt i32 %663, %220
  br i1 %664, label %665, label %675

665:                                              ; preds = %658
  %666 = icmp slt i32 %657, %663
  br i1 %666, label %672, label %667

667:                                              ; preds = %665
  %668 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %659, i64 0, i32 1, i32 0, i64 4
  %669 = bitcast i8* %668 to i32*
  %670 = load i32, i32* %669, align 4, !tbaa !21
  %671 = icmp slt i32 %670, %237
  br i1 %671, label %675, label %672

672:                                              ; preds = %667, %665
  %673 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %659, i64 0, i32 0
  %674 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %659, i64 0, i32 0, i32 2
  br label %677

675:                                              ; preds = %667, %658
  %676 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %659, i64 0, i32 0, i32 3
  br label %677

677:                                              ; preds = %675, %672
  %678 = phi %"struct.std::_Rb_tree_node_base"* [ %660, %675 ], [ %673, %672 ]
  %679 = phi %"struct.std::_Rb_tree_node_base"** [ %676, %675 ], [ %674, %672 ]
  %680 = bitcast %"struct.std::_Rb_tree_node_base"** %679 to %"struct.std::_Rb_tree_node"**
  %681 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %680, align 8, !tbaa !26
  %682 = icmp eq %"struct.std::_Rb_tree_node"* %681, null
  br i1 %682, label %683, label %658, !llvm.loop !28

683:                                              ; preds = %677
  %684 = icmp eq %"struct.std::_Rb_tree_node_base"* %678, %124
  br i1 %684, label %698, label %685

685:                                              ; preds = %683
  %686 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %678, i64 1
  %687 = bitcast %"struct.std::_Rb_tree_node_base"* %686 to %"struct.std::pair.0"*
  %688 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %686, i64 0, i32 0
  %689 = load i32, i32* %688, align 4, !tbaa !19
  %690 = icmp slt i32 %657, %689
  br i1 %690, label %698, label %691

691:                                              ; preds = %685
  %692 = icmp sgt i32 %689, %220
  br i1 %692, label %693, label %697

693:                                              ; preds = %691
  %694 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %687, i64 0, i32 1
  %695 = load i32, i32* %694, align 4, !tbaa !21
  %696 = icmp sgt i32 %227, %695
  br i1 %696, label %697, label %698

697:                                              ; preds = %693, %691
  br label %698

698:                                              ; preds = %697, %693, %685, %683
  %699 = phi %"struct.std::_Rb_tree_node_base"* [ %678, %697 ], [ %124, %693 ], [ %124, %683 ], [ %124, %685 ]
  %700 = icmp ne %"struct.std::_Rb_tree_node_base"* %699, %124
  br label %701

701:                                              ; preds = %720, %698
  %702 = phi %"struct.std::_Rb_tree_node"* [ %724, %720 ], [ %233, %698 ]
  %703 = phi %"struct.std::_Rb_tree_node_base"* [ %721, %720 ], [ %124, %698 ]
  %704 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %702, i64 0, i32 1
  %705 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %704 to i32*
  %706 = load i32, i32* %705, align 4, !tbaa !19
  %707 = icmp sgt i32 %706, %220
  br i1 %707, label %708, label %718

708:                                              ; preds = %701
  %709 = icmp slt i32 %657, %706
  br i1 %709, label %715, label %710

710:                                              ; preds = %708
  %711 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %702, i64 0, i32 1, i32 0, i64 4
  %712 = bitcast i8* %711 to i32*
  %713 = load i32, i32* %712, align 4, !tbaa !21
  %714 = icmp slt i32 %713, %227
  br i1 %714, label %718, label %715

715:                                              ; preds = %710, %708
  %716 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %702, i64 0, i32 0
  %717 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %702, i64 0, i32 0, i32 2
  br label %720

718:                                              ; preds = %710, %701
  %719 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %702, i64 0, i32 0, i32 3
  br label %720

720:                                              ; preds = %718, %715
  %721 = phi %"struct.std::_Rb_tree_node_base"* [ %703, %718 ], [ %716, %715 ]
  %722 = phi %"struct.std::_Rb_tree_node_base"** [ %719, %718 ], [ %717, %715 ]
  %723 = bitcast %"struct.std::_Rb_tree_node_base"** %722 to %"struct.std::_Rb_tree_node"**
  %724 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %723, align 8, !tbaa !26
  %725 = icmp eq %"struct.std::_Rb_tree_node"* %724, null
  br i1 %725, label %726, label %701, !llvm.loop !28

726:                                              ; preds = %720
  %727 = zext i1 %700 to i64
  %728 = add nuw nsw i64 %656, %727
  %729 = icmp eq %"struct.std::_Rb_tree_node_base"* %721, %124
  br i1 %729, label %743, label %730

730:                                              ; preds = %726
  %731 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %721, i64 1
  %732 = bitcast %"struct.std::_Rb_tree_node_base"* %731 to %"struct.std::pair.0"*
  %733 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %731, i64 0, i32 0
  %734 = load i32, i32* %733, align 4, !tbaa !19
  %735 = icmp slt i32 %657, %734
  br i1 %735, label %743, label %736

736:                                              ; preds = %730
  %737 = icmp sgt i32 %734, %220
  br i1 %737, label %738, label %742

738:                                              ; preds = %736
  %739 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %732, i64 0, i32 1
  %740 = load i32, i32* %739, align 4, !tbaa !21
  %741 = icmp slt i32 %227, %740
  br i1 %741, label %743, label %742

742:                                              ; preds = %738, %736
  br label %743

743:                                              ; preds = %742, %738, %730, %726
  %744 = phi %"struct.std::_Rb_tree_node_base"* [ %721, %742 ], [ %124, %738 ], [ %124, %726 ], [ %124, %730 ]
  %745 = icmp ne %"struct.std::_Rb_tree_node_base"* %744, %124
  br label %746

746:                                              ; preds = %765, %743
  %747 = phi %"struct.std::_Rb_tree_node"* [ %769, %765 ], [ %233, %743 ]
  %748 = phi %"struct.std::_Rb_tree_node_base"* [ %766, %765 ], [ %124, %743 ]
  %749 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %747, i64 0, i32 1
  %750 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %749 to i32*
  %751 = load i32, i32* %750, align 4, !tbaa !19
  %752 = icmp sgt i32 %751, %220
  br i1 %752, label %753, label %763

753:                                              ; preds = %746
  %754 = icmp slt i32 %657, %751
  br i1 %754, label %760, label %755

755:                                              ; preds = %753
  %756 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %747, i64 0, i32 1, i32 0, i64 4
  %757 = bitcast i8* %756 to i32*
  %758 = load i32, i32* %757, align 4, !tbaa !21
  %759 = icmp sgt i32 %758, %227
  br i1 %759, label %760, label %763

760:                                              ; preds = %755, %753
  %761 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %747, i64 0, i32 0
  %762 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %747, i64 0, i32 0, i32 2
  br label %765

763:                                              ; preds = %755, %746
  %764 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %747, i64 0, i32 0, i32 3
  br label %765

765:                                              ; preds = %763, %760
  %766 = phi %"struct.std::_Rb_tree_node_base"* [ %748, %763 ], [ %761, %760 ]
  %767 = phi %"struct.std::_Rb_tree_node_base"** [ %764, %763 ], [ %762, %760 ]
  %768 = bitcast %"struct.std::_Rb_tree_node_base"** %767 to %"struct.std::_Rb_tree_node"**
  %769 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %768, align 8, !tbaa !26
  %770 = icmp eq %"struct.std::_Rb_tree_node"* %769, null
  br i1 %770, label %771, label %746, !llvm.loop !28

771:                                              ; preds = %765
  %772 = zext i1 %745 to i64
  %773 = add i64 %728, %772
  %774 = icmp eq %"struct.std::_Rb_tree_node_base"* %766, %124
  br i1 %774, label %788, label %775

775:                                              ; preds = %771
  %776 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %766, i64 1
  %777 = bitcast %"struct.std::_Rb_tree_node_base"* %776 to %"struct.std::pair.0"*
  %778 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %776, i64 0, i32 0
  %779 = load i32, i32* %778, align 4, !tbaa !19
  %780 = icmp slt i32 %657, %779
  br i1 %780, label %788, label %781

781:                                              ; preds = %775
  %782 = icmp sgt i32 %779, %220
  br i1 %782, label %783, label %787

783:                                              ; preds = %781
  %784 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %777, i64 0, i32 1
  %785 = load i32, i32* %784, align 4, !tbaa !21
  %786 = icmp slt i32 %474, %785
  br i1 %786, label %788, label %787

787:                                              ; preds = %783, %781
  br label %788

788:                                              ; preds = %787, %783, %775, %771
  %789 = phi %"struct.std::_Rb_tree_node_base"* [ %766, %787 ], [ %124, %783 ], [ %124, %771 ], [ %124, %775 ]
  %790 = icmp ne %"struct.std::_Rb_tree_node_base"* %789, %124
  %791 = zext i1 %790 to i64
  %792 = add i64 %773, %791
  br label %238

793:                                              ; preds = %389
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !30
  %794 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391, i8* nonnull %1, i64 1)
          to label %795 unwind label %392

795:                                              ; preds = %793
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %796 = load i64, i64* %172, align 8, !tbaa !16
  %797 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %796)
          to label %798 unwind label %392

798:                                              ; preds = %795
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !30
  %799 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %797, i8* nonnull %1, i64 1)
          to label %800 unwind label %392

800:                                              ; preds = %798
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %801 = load i64, i64* %177, align 8, !tbaa !16
  %802 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %801)
          to label %803 unwind label %392

803:                                              ; preds = %800
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !30
  %804 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %802, i8* nonnull %1, i64 1)
          to label %805 unwind label %392

805:                                              ; preds = %803
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %806 = load i64, i64* %182, align 8, !tbaa !16
  %807 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %806)
          to label %808 unwind label %392

808:                                              ; preds = %805
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !30
  %809 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %807, i8* nonnull %1, i64 1)
          to label %810 unwind label %392

810:                                              ; preds = %808
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %811 = load i64, i64* %187, align 8, !tbaa !16
  %812 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %811)
          to label %813 unwind label %392

813:                                              ; preds = %810
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !30
  %814 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %812, i8* nonnull %1, i64 1)
          to label %815 unwind label %392

815:                                              ; preds = %813
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %816 = load i64, i64* %192, align 8, !tbaa !16
  %817 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %816)
          to label %818 unwind label %392

818:                                              ; preds = %815
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !30
  %819 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %817, i8* nonnull %1, i64 1)
          to label %820 unwind label %392

820:                                              ; preds = %818
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %821 = load i64, i64* %197, align 8, !tbaa !16
  %822 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %821)
          to label %823 unwind label %392

823:                                              ; preds = %820
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !30
  %824 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %822, i8* nonnull %1, i64 1)
          to label %825 unwind label %392

825:                                              ; preds = %823
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %826 = load i64, i64* %202, align 8, !tbaa !16
  %827 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %826)
          to label %828 unwind label %392

828:                                              ; preds = %825
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !30
  %829 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %827, i8* nonnull %1, i64 1)
          to label %830 unwind label %392

830:                                              ; preds = %828
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %831 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 9
  %832 = getelementptr inbounds %"class.std::set", %"class.std::set"* %831, i64 0, i32 0
  %833 = getelementptr inbounds %"class.std::set", %"class.std::set"* %831, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %834 = getelementptr inbounds i8, i8* %833, i64 16
  %835 = bitcast i8* %834 to %"struct.std::_Rb_tree_node"**
  %836 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %835, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %832, %"struct.std::_Rb_tree_node"* %836)
          to label %397 unwind label %394

837:                                              ; preds = %419
  %838 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 7
  %839 = getelementptr inbounds %"class.std::set", %"class.std::set"* %838, i64 0, i32 0
  %840 = getelementptr inbounds %"class.std::set", %"class.std::set"* %838, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %841 = getelementptr inbounds i8, i8* %840, i64 16
  %842 = bitcast i8* %841 to %"struct.std::_Rb_tree_node"**
  %843 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %842, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %839, %"struct.std::_Rb_tree_node"* %843)
          to label %844 unwind label %416

844:                                              ; preds = %837
  %845 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 6
  %846 = getelementptr inbounds %"class.std::set", %"class.std::set"* %845, i64 0, i32 0
  %847 = getelementptr inbounds %"class.std::set", %"class.std::set"* %845, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %848 = getelementptr inbounds i8, i8* %847, i64 16
  %849 = bitcast i8* %848 to %"struct.std::_Rb_tree_node"**
  %850 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %849, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %846, %"struct.std::_Rb_tree_node"* %850)
          to label %851 unwind label %416

851:                                              ; preds = %844
  %852 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 5
  %853 = getelementptr inbounds %"class.std::set", %"class.std::set"* %852, i64 0, i32 0
  %854 = getelementptr inbounds %"class.std::set", %"class.std::set"* %852, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %855 = getelementptr inbounds i8, i8* %854, i64 16
  %856 = bitcast i8* %855 to %"struct.std::_Rb_tree_node"**
  %857 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %856, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %853, %"struct.std::_Rb_tree_node"* %857)
          to label %858 unwind label %416

858:                                              ; preds = %851
  %859 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 4
  %860 = getelementptr inbounds %"class.std::set", %"class.std::set"* %859, i64 0, i32 0
  %861 = getelementptr inbounds %"class.std::set", %"class.std::set"* %859, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %862 = getelementptr inbounds i8, i8* %861, i64 16
  %863 = bitcast i8* %862 to %"struct.std::_Rb_tree_node"**
  %864 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %863, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %860, %"struct.std::_Rb_tree_node"* %864)
          to label %865 unwind label %416

865:                                              ; preds = %858
  %866 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 3
  %867 = getelementptr inbounds %"class.std::set", %"class.std::set"* %866, i64 0, i32 0
  %868 = getelementptr inbounds %"class.std::set", %"class.std::set"* %866, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %869 = getelementptr inbounds i8, i8* %868, i64 16
  %870 = bitcast i8* %869 to %"struct.std::_Rb_tree_node"**
  %871 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %870, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %867, %"struct.std::_Rb_tree_node"* %871)
          to label %872 unwind label %416

872:                                              ; preds = %865
  %873 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 2
  %874 = getelementptr inbounds %"class.std::set", %"class.std::set"* %873, i64 0, i32 0
  %875 = getelementptr inbounds %"class.std::set", %"class.std::set"* %873, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %876 = getelementptr inbounds i8, i8* %875, i64 16
  %877 = bitcast i8* %876 to %"struct.std::_Rb_tree_node"**
  %878 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %877, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %874, %"struct.std::_Rb_tree_node"* %878)
          to label %879 unwind label %416

879:                                              ; preds = %872
  %880 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 1
  %881 = getelementptr inbounds %"class.std::set", %"class.std::set"* %880, i64 0, i32 0
  %882 = getelementptr inbounds %"class.std::set", %"class.std::set"* %880, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %883 = getelementptr inbounds i8, i8* %882, i64 16
  %884 = bitcast i8* %883 to %"struct.std::_Rb_tree_node"**
  %885 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %884, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %881, %"struct.std::_Rb_tree_node"* %885)
          to label %886 unwind label %416

886:                                              ; preds = %879
  %887 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 0, i32 0
  %888 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %889 = getelementptr inbounds i8, i8* %888, i64 16
  %890 = bitcast i8* %889 to %"struct.std::_Rb_tree_node"**
  %891 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %890, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %887, %"struct.std::_Rb_tree_node"* %891)
          to label %892 unwind label %416

892:                                              ; preds = %886
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %28) #12
  %893 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %894 = bitcast i8* %20 to %"struct.std::_Rb_tree_node"**
  %895 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %894, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %893, %"struct.std::_Rb_tree_node"* %895)
          to label %429 unwind label %426

896:                                              ; preds = %397
  %897 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 7
  %898 = getelementptr inbounds %"class.std::set", %"class.std::set"* %897, i64 0, i32 0
  %899 = getelementptr inbounds %"class.std::set", %"class.std::set"* %897, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %900 = getelementptr inbounds i8, i8* %899, i64 16
  %901 = bitcast i8* %900 to %"struct.std::_Rb_tree_node"**
  %902 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %901, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %898, %"struct.std::_Rb_tree_node"* %902)
          to label %903 unwind label %394

903:                                              ; preds = %896
  %904 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 6
  %905 = getelementptr inbounds %"class.std::set", %"class.std::set"* %904, i64 0, i32 0
  %906 = getelementptr inbounds %"class.std::set", %"class.std::set"* %904, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %907 = getelementptr inbounds i8, i8* %906, i64 16
  %908 = bitcast i8* %907 to %"struct.std::_Rb_tree_node"**
  %909 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %908, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %905, %"struct.std::_Rb_tree_node"* %909)
          to label %910 unwind label %394

910:                                              ; preds = %903
  %911 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 5
  %912 = getelementptr inbounds %"class.std::set", %"class.std::set"* %911, i64 0, i32 0
  %913 = getelementptr inbounds %"class.std::set", %"class.std::set"* %911, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %914 = getelementptr inbounds i8, i8* %913, i64 16
  %915 = bitcast i8* %914 to %"struct.std::_Rb_tree_node"**
  %916 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %915, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %912, %"struct.std::_Rb_tree_node"* %916)
          to label %917 unwind label %394

917:                                              ; preds = %910
  %918 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 4
  %919 = getelementptr inbounds %"class.std::set", %"class.std::set"* %918, i64 0, i32 0
  %920 = getelementptr inbounds %"class.std::set", %"class.std::set"* %918, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %921 = getelementptr inbounds i8, i8* %920, i64 16
  %922 = bitcast i8* %921 to %"struct.std::_Rb_tree_node"**
  %923 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %922, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %919, %"struct.std::_Rb_tree_node"* %923)
          to label %924 unwind label %394

924:                                              ; preds = %917
  %925 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 3
  %926 = getelementptr inbounds %"class.std::set", %"class.std::set"* %925, i64 0, i32 0
  %927 = getelementptr inbounds %"class.std::set", %"class.std::set"* %925, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %928 = getelementptr inbounds i8, i8* %927, i64 16
  %929 = bitcast i8* %928 to %"struct.std::_Rb_tree_node"**
  %930 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %929, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %926, %"struct.std::_Rb_tree_node"* %930)
          to label %931 unwind label %394

931:                                              ; preds = %924
  %932 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 2
  %933 = getelementptr inbounds %"class.std::set", %"class.std::set"* %932, i64 0, i32 0
  %934 = getelementptr inbounds %"class.std::set", %"class.std::set"* %932, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %935 = getelementptr inbounds i8, i8* %934, i64 16
  %936 = bitcast i8* %935 to %"struct.std::_Rb_tree_node"**
  %937 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %936, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %933, %"struct.std::_Rb_tree_node"* %937)
          to label %938 unwind label %394

938:                                              ; preds = %931
  %939 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 1
  %940 = getelementptr inbounds %"class.std::set", %"class.std::set"* %939, i64 0, i32 0
  %941 = getelementptr inbounds %"class.std::set", %"class.std::set"* %939, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %942 = getelementptr inbounds i8, i8* %941, i64 16
  %943 = bitcast i8* %942 to %"struct.std::_Rb_tree_node"**
  %944 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %943, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %940, %"struct.std::_Rb_tree_node"* %944)
          to label %945 unwind label %394

945:                                              ; preds = %938
  %946 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 0, i32 0
  %947 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* %9, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %948 = getelementptr inbounds i8, i8* %947, i64 16
  %949 = bitcast i8* %948 to %"struct.std::_Rb_tree_node"**
  %950 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %949, align 16, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %946, %"struct.std::_Rb_tree_node"* %950)
          to label %951 unwind label %394

951:                                              ; preds = %945
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %28) #12
  %952 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %153, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %119, %"struct.std::_Rb_tree_node"* %952)
          to label %407 unwind label %404
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !31
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !32
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !33

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !26
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !19
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !21
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !26
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !26
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !27

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
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !14
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #13
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair.0"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !19
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !21
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
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair.0"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !19
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !21
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #14
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.0"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #12
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !16
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !16
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s416822247.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly willreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!21 = !{!20, !18, i64 4}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = !{!9, !9, i64 0}
!31 = !{!7, !11, i64 24}
!32 = !{!7, !11, i64 16}
!33 = distinct !{!33, !23}
