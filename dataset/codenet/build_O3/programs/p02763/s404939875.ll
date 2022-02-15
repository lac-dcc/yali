; ModuleID = 'Project_CodeNet_C++1400/p02763/s404939875.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s404939875.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s404939875.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca [26 x %"class.std::set"], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %18 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #12
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !13
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !15
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !18
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %24 unwind label %326

24:                                               ; preds = %0
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %326

26:                                               ; preds = %24
  %27 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1248, i8* nonnull %27) #12
  %28 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds i8, i8* %28, i64 8
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 8, !tbaa !19
  %31 = getelementptr inbounds i8, i8* %28, i64 16
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %32, align 16, !tbaa !23
  %33 = getelementptr inbounds i8, i8* %28, i64 24
  %34 = bitcast i8* %33 to i8**
  store i8* %29, i8** %34, align 8, !tbaa !24
  %35 = getelementptr inbounds i8, i8* %28, i64 32
  %36 = bitcast i8* %35 to i8**
  store i8* %29, i8** %36, align 16, !tbaa !25
  %37 = getelementptr inbounds i8, i8* %28, i64 40
  %38 = bitcast i8* %37 to i64*
  store i64 0, i64* %38, align 8, !tbaa !26
  %39 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds i8, i8* %39, i64 8
  %41 = bitcast i8* %40 to i32*
  store i32 0, i32* %41, align 8, !tbaa !19
  %42 = getelementptr inbounds i8, i8* %39, i64 16
  %43 = bitcast i8* %42 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %43, align 16, !tbaa !23
  %44 = getelementptr inbounds i8, i8* %39, i64 24
  %45 = bitcast i8* %44 to i8**
  store i8* %40, i8** %45, align 8, !tbaa !24
  %46 = getelementptr inbounds i8, i8* %39, i64 32
  %47 = bitcast i8* %46 to i8**
  store i8* %40, i8** %47, align 16, !tbaa !25
  %48 = getelementptr inbounds i8, i8* %39, i64 40
  %49 = bitcast i8* %48 to i64*
  store i64 0, i64* %49, align 8, !tbaa !26
  %50 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %50, i64 8
  %52 = bitcast i8* %51 to i32*
  store i32 0, i32* %52, align 8, !tbaa !19
  %53 = getelementptr inbounds i8, i8* %50, i64 16
  %54 = bitcast i8* %53 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %54, align 16, !tbaa !23
  %55 = getelementptr inbounds i8, i8* %50, i64 24
  %56 = bitcast i8* %55 to i8**
  store i8* %51, i8** %56, align 8, !tbaa !24
  %57 = getelementptr inbounds i8, i8* %50, i64 32
  %58 = bitcast i8* %57 to i8**
  store i8* %51, i8** %58, align 16, !tbaa !25
  %59 = getelementptr inbounds i8, i8* %50, i64 40
  %60 = bitcast i8* %59 to i64*
  store i64 0, i64* %60, align 8, !tbaa !26
  %61 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds i8, i8* %61, i64 8
  %63 = bitcast i8* %62 to i32*
  store i32 0, i32* %63, align 8, !tbaa !19
  %64 = getelementptr inbounds i8, i8* %61, i64 16
  %65 = bitcast i8* %64 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %65, align 16, !tbaa !23
  %66 = getelementptr inbounds i8, i8* %61, i64 24
  %67 = bitcast i8* %66 to i8**
  store i8* %62, i8** %67, align 8, !tbaa !24
  %68 = getelementptr inbounds i8, i8* %61, i64 32
  %69 = bitcast i8* %68 to i8**
  store i8* %62, i8** %69, align 16, !tbaa !25
  %70 = getelementptr inbounds i8, i8* %61, i64 40
  %71 = bitcast i8* %70 to i64*
  store i64 0, i64* %71, align 8, !tbaa !26
  %72 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %73 = getelementptr inbounds i8, i8* %72, i64 8
  %74 = bitcast i8* %73 to i32*
  store i32 0, i32* %74, align 8, !tbaa !19
  %75 = getelementptr inbounds i8, i8* %72, i64 16
  %76 = bitcast i8* %75 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %76, align 16, !tbaa !23
  %77 = getelementptr inbounds i8, i8* %72, i64 24
  %78 = bitcast i8* %77 to i8**
  store i8* %73, i8** %78, align 8, !tbaa !24
  %79 = getelementptr inbounds i8, i8* %72, i64 32
  %80 = bitcast i8* %79 to i8**
  store i8* %73, i8** %80, align 16, !tbaa !25
  %81 = getelementptr inbounds i8, i8* %72, i64 40
  %82 = bitcast i8* %81 to i64*
  store i64 0, i64* %82, align 8, !tbaa !26
  %83 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0
  %84 = getelementptr inbounds i8, i8* %83, i64 8
  %85 = bitcast i8* %84 to i32*
  store i32 0, i32* %85, align 8, !tbaa !19
  %86 = getelementptr inbounds i8, i8* %83, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 16, !tbaa !23
  %88 = getelementptr inbounds i8, i8* %83, i64 24
  %89 = bitcast i8* %88 to i8**
  store i8* %84, i8** %89, align 8, !tbaa !24
  %90 = getelementptr inbounds i8, i8* %83, i64 32
  %91 = bitcast i8* %90 to i8**
  store i8* %84, i8** %91, align 16, !tbaa !25
  %92 = getelementptr inbounds i8, i8* %83, i64 40
  %93 = bitcast i8* %92 to i64*
  store i64 0, i64* %93, align 8, !tbaa !26
  %94 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = getelementptr inbounds i8, i8* %94, i64 8
  %96 = bitcast i8* %95 to i32*
  store i32 0, i32* %96, align 8, !tbaa !19
  %97 = getelementptr inbounds i8, i8* %94, i64 16
  %98 = bitcast i8* %97 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %98, align 16, !tbaa !23
  %99 = getelementptr inbounds i8, i8* %94, i64 24
  %100 = bitcast i8* %99 to i8**
  store i8* %95, i8** %100, align 8, !tbaa !24
  %101 = getelementptr inbounds i8, i8* %94, i64 32
  %102 = bitcast i8* %101 to i8**
  store i8* %95, i8** %102, align 16, !tbaa !25
  %103 = getelementptr inbounds i8, i8* %94, i64 40
  %104 = bitcast i8* %103 to i64*
  store i64 0, i64* %104, align 8, !tbaa !26
  %105 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0
  %106 = getelementptr inbounds i8, i8* %105, i64 8
  %107 = bitcast i8* %106 to i32*
  store i32 0, i32* %107, align 8, !tbaa !19
  %108 = getelementptr inbounds i8, i8* %105, i64 16
  %109 = bitcast i8* %108 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %109, align 16, !tbaa !23
  %110 = getelementptr inbounds i8, i8* %105, i64 24
  %111 = bitcast i8* %110 to i8**
  store i8* %106, i8** %111, align 8, !tbaa !24
  %112 = getelementptr inbounds i8, i8* %105, i64 32
  %113 = bitcast i8* %112 to i8**
  store i8* %106, i8** %113, align 16, !tbaa !25
  %114 = getelementptr inbounds i8, i8* %105, i64 40
  %115 = bitcast i8* %114 to i64*
  store i64 0, i64* %115, align 8, !tbaa !26
  %116 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0, i32 0
  %117 = getelementptr inbounds i8, i8* %116, i64 8
  %118 = bitcast i8* %117 to i32*
  store i32 0, i32* %118, align 8, !tbaa !19
  %119 = getelementptr inbounds i8, i8* %116, i64 16
  %120 = bitcast i8* %119 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %120, align 16, !tbaa !23
  %121 = getelementptr inbounds i8, i8* %116, i64 24
  %122 = bitcast i8* %121 to i8**
  store i8* %117, i8** %122, align 8, !tbaa !24
  %123 = getelementptr inbounds i8, i8* %116, i64 32
  %124 = bitcast i8* %123 to i8**
  store i8* %117, i8** %124, align 16, !tbaa !25
  %125 = getelementptr inbounds i8, i8* %116, i64 40
  %126 = bitcast i8* %125 to i64*
  store i64 0, i64* %126, align 8, !tbaa !26
  %127 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0, i32 0
  %128 = getelementptr inbounds i8, i8* %127, i64 8
  %129 = bitcast i8* %128 to i32*
  store i32 0, i32* %129, align 8, !tbaa !19
  %130 = getelementptr inbounds i8, i8* %127, i64 16
  %131 = bitcast i8* %130 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %131, align 16, !tbaa !23
  %132 = getelementptr inbounds i8, i8* %127, i64 24
  %133 = bitcast i8* %132 to i8**
  store i8* %128, i8** %133, align 8, !tbaa !24
  %134 = getelementptr inbounds i8, i8* %127, i64 32
  %135 = bitcast i8* %134 to i8**
  store i8* %128, i8** %135, align 16, !tbaa !25
  %136 = getelementptr inbounds i8, i8* %127, i64 40
  %137 = bitcast i8* %136 to i64*
  store i64 0, i64* %137, align 8, !tbaa !26
  %138 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0, i32 0
  %139 = getelementptr inbounds i8, i8* %138, i64 8
  %140 = bitcast i8* %139 to i32*
  store i32 0, i32* %140, align 8, !tbaa !19
  %141 = getelementptr inbounds i8, i8* %138, i64 16
  %142 = bitcast i8* %141 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %142, align 16, !tbaa !23
  %143 = getelementptr inbounds i8, i8* %138, i64 24
  %144 = bitcast i8* %143 to i8**
  store i8* %139, i8** %144, align 8, !tbaa !24
  %145 = getelementptr inbounds i8, i8* %138, i64 32
  %146 = bitcast i8* %145 to i8**
  store i8* %139, i8** %146, align 16, !tbaa !25
  %147 = getelementptr inbounds i8, i8* %138, i64 40
  %148 = bitcast i8* %147 to i64*
  store i64 0, i64* %148, align 8, !tbaa !26
  %149 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0, i32 0
  %150 = getelementptr inbounds i8, i8* %149, i64 8
  %151 = bitcast i8* %150 to i32*
  store i32 0, i32* %151, align 8, !tbaa !19
  %152 = getelementptr inbounds i8, i8* %149, i64 16
  %153 = bitcast i8* %152 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %153, align 16, !tbaa !23
  %154 = getelementptr inbounds i8, i8* %149, i64 24
  %155 = bitcast i8* %154 to i8**
  store i8* %150, i8** %155, align 8, !tbaa !24
  %156 = getelementptr inbounds i8, i8* %149, i64 32
  %157 = bitcast i8* %156 to i8**
  store i8* %150, i8** %157, align 16, !tbaa !25
  %158 = getelementptr inbounds i8, i8* %149, i64 40
  %159 = bitcast i8* %158 to i64*
  store i64 0, i64* %159, align 8, !tbaa !26
  %160 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0, i32 0
  %161 = getelementptr inbounds i8, i8* %160, i64 8
  %162 = bitcast i8* %161 to i32*
  store i32 0, i32* %162, align 8, !tbaa !19
  %163 = getelementptr inbounds i8, i8* %160, i64 16
  %164 = bitcast i8* %163 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %164, align 16, !tbaa !23
  %165 = getelementptr inbounds i8, i8* %160, i64 24
  %166 = bitcast i8* %165 to i8**
  store i8* %161, i8** %166, align 8, !tbaa !24
  %167 = getelementptr inbounds i8, i8* %160, i64 32
  %168 = bitcast i8* %167 to i8**
  store i8* %161, i8** %168, align 16, !tbaa !25
  %169 = getelementptr inbounds i8, i8* %160, i64 40
  %170 = bitcast i8* %169 to i64*
  store i64 0, i64* %170, align 8, !tbaa !26
  %171 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0, i32 0
  %172 = getelementptr inbounds i8, i8* %171, i64 8
  %173 = bitcast i8* %172 to i32*
  store i32 0, i32* %173, align 8, !tbaa !19
  %174 = getelementptr inbounds i8, i8* %171, i64 16
  %175 = bitcast i8* %174 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %175, align 16, !tbaa !23
  %176 = getelementptr inbounds i8, i8* %171, i64 24
  %177 = bitcast i8* %176 to i8**
  store i8* %172, i8** %177, align 8, !tbaa !24
  %178 = getelementptr inbounds i8, i8* %171, i64 32
  %179 = bitcast i8* %178 to i8**
  store i8* %172, i8** %179, align 16, !tbaa !25
  %180 = getelementptr inbounds i8, i8* %171, i64 40
  %181 = bitcast i8* %180 to i64*
  store i64 0, i64* %181, align 8, !tbaa !26
  %182 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0, i32 0
  %183 = getelementptr inbounds i8, i8* %182, i64 8
  %184 = bitcast i8* %183 to i32*
  store i32 0, i32* %184, align 8, !tbaa !19
  %185 = getelementptr inbounds i8, i8* %182, i64 16
  %186 = bitcast i8* %185 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %186, align 16, !tbaa !23
  %187 = getelementptr inbounds i8, i8* %182, i64 24
  %188 = bitcast i8* %187 to i8**
  store i8* %183, i8** %188, align 8, !tbaa !24
  %189 = getelementptr inbounds i8, i8* %182, i64 32
  %190 = bitcast i8* %189 to i8**
  store i8* %183, i8** %190, align 16, !tbaa !25
  %191 = getelementptr inbounds i8, i8* %182, i64 40
  %192 = bitcast i8* %191 to i64*
  store i64 0, i64* %192, align 8, !tbaa !26
  %193 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0, i32 0
  %194 = getelementptr inbounds i8, i8* %193, i64 8
  %195 = bitcast i8* %194 to i32*
  store i32 0, i32* %195, align 8, !tbaa !19
  %196 = getelementptr inbounds i8, i8* %193, i64 16
  %197 = bitcast i8* %196 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %197, align 16, !tbaa !23
  %198 = getelementptr inbounds i8, i8* %193, i64 24
  %199 = bitcast i8* %198 to i8**
  store i8* %194, i8** %199, align 8, !tbaa !24
  %200 = getelementptr inbounds i8, i8* %193, i64 32
  %201 = bitcast i8* %200 to i8**
  store i8* %194, i8** %201, align 16, !tbaa !25
  %202 = getelementptr inbounds i8, i8* %193, i64 40
  %203 = bitcast i8* %202 to i64*
  store i64 0, i64* %203, align 8, !tbaa !26
  %204 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0, i32 0
  %205 = getelementptr inbounds i8, i8* %204, i64 8
  %206 = bitcast i8* %205 to i32*
  store i32 0, i32* %206, align 8, !tbaa !19
  %207 = getelementptr inbounds i8, i8* %204, i64 16
  %208 = bitcast i8* %207 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %208, align 16, !tbaa !23
  %209 = getelementptr inbounds i8, i8* %204, i64 24
  %210 = bitcast i8* %209 to i8**
  store i8* %205, i8** %210, align 8, !tbaa !24
  %211 = getelementptr inbounds i8, i8* %204, i64 32
  %212 = bitcast i8* %211 to i8**
  store i8* %205, i8** %212, align 16, !tbaa !25
  %213 = getelementptr inbounds i8, i8* %204, i64 40
  %214 = bitcast i8* %213 to i64*
  store i64 0, i64* %214, align 8, !tbaa !26
  %215 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0, i32 0
  %216 = getelementptr inbounds i8, i8* %215, i64 8
  %217 = bitcast i8* %216 to i32*
  store i32 0, i32* %217, align 8, !tbaa !19
  %218 = getelementptr inbounds i8, i8* %215, i64 16
  %219 = bitcast i8* %218 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %219, align 16, !tbaa !23
  %220 = getelementptr inbounds i8, i8* %215, i64 24
  %221 = bitcast i8* %220 to i8**
  store i8* %216, i8** %221, align 8, !tbaa !24
  %222 = getelementptr inbounds i8, i8* %215, i64 32
  %223 = bitcast i8* %222 to i8**
  store i8* %216, i8** %223, align 16, !tbaa !25
  %224 = getelementptr inbounds i8, i8* %215, i64 40
  %225 = bitcast i8* %224 to i64*
  store i64 0, i64* %225, align 8, !tbaa !26
  %226 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0, i32 0
  %227 = getelementptr inbounds i8, i8* %226, i64 8
  %228 = bitcast i8* %227 to i32*
  store i32 0, i32* %228, align 8, !tbaa !19
  %229 = getelementptr inbounds i8, i8* %226, i64 16
  %230 = bitcast i8* %229 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %230, align 16, !tbaa !23
  %231 = getelementptr inbounds i8, i8* %226, i64 24
  %232 = bitcast i8* %231 to i8**
  store i8* %227, i8** %232, align 8, !tbaa !24
  %233 = getelementptr inbounds i8, i8* %226, i64 32
  %234 = bitcast i8* %233 to i8**
  store i8* %227, i8** %234, align 16, !tbaa !25
  %235 = getelementptr inbounds i8, i8* %226, i64 40
  %236 = bitcast i8* %235 to i64*
  store i64 0, i64* %236, align 8, !tbaa !26
  %237 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0, i32 0
  %238 = getelementptr inbounds i8, i8* %237, i64 8
  %239 = bitcast i8* %238 to i32*
  store i32 0, i32* %239, align 8, !tbaa !19
  %240 = getelementptr inbounds i8, i8* %237, i64 16
  %241 = bitcast i8* %240 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %241, align 16, !tbaa !23
  %242 = getelementptr inbounds i8, i8* %237, i64 24
  %243 = bitcast i8* %242 to i8**
  store i8* %238, i8** %243, align 8, !tbaa !24
  %244 = getelementptr inbounds i8, i8* %237, i64 32
  %245 = bitcast i8* %244 to i8**
  store i8* %238, i8** %245, align 16, !tbaa !25
  %246 = getelementptr inbounds i8, i8* %237, i64 40
  %247 = bitcast i8* %246 to i64*
  store i64 0, i64* %247, align 8, !tbaa !26
  %248 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 20, i32 0, i32 0, i32 0, i32 0, i32 0
  %249 = getelementptr inbounds i8, i8* %248, i64 8
  %250 = bitcast i8* %249 to i32*
  store i32 0, i32* %250, align 8, !tbaa !19
  %251 = getelementptr inbounds i8, i8* %248, i64 16
  %252 = bitcast i8* %251 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %252, align 16, !tbaa !23
  %253 = getelementptr inbounds i8, i8* %248, i64 24
  %254 = bitcast i8* %253 to i8**
  store i8* %249, i8** %254, align 8, !tbaa !24
  %255 = getelementptr inbounds i8, i8* %248, i64 32
  %256 = bitcast i8* %255 to i8**
  store i8* %249, i8** %256, align 16, !tbaa !25
  %257 = getelementptr inbounds i8, i8* %248, i64 40
  %258 = bitcast i8* %257 to i64*
  store i64 0, i64* %258, align 8, !tbaa !26
  %259 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 21, i32 0, i32 0, i32 0, i32 0, i32 0
  %260 = getelementptr inbounds i8, i8* %259, i64 8
  %261 = bitcast i8* %260 to i32*
  store i32 0, i32* %261, align 8, !tbaa !19
  %262 = getelementptr inbounds i8, i8* %259, i64 16
  %263 = bitcast i8* %262 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %263, align 16, !tbaa !23
  %264 = getelementptr inbounds i8, i8* %259, i64 24
  %265 = bitcast i8* %264 to i8**
  store i8* %260, i8** %265, align 8, !tbaa !24
  %266 = getelementptr inbounds i8, i8* %259, i64 32
  %267 = bitcast i8* %266 to i8**
  store i8* %260, i8** %267, align 16, !tbaa !25
  %268 = getelementptr inbounds i8, i8* %259, i64 40
  %269 = bitcast i8* %268 to i64*
  store i64 0, i64* %269, align 8, !tbaa !26
  %270 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 22, i32 0, i32 0, i32 0, i32 0, i32 0
  %271 = getelementptr inbounds i8, i8* %270, i64 8
  %272 = bitcast i8* %271 to i32*
  store i32 0, i32* %272, align 8, !tbaa !19
  %273 = getelementptr inbounds i8, i8* %270, i64 16
  %274 = bitcast i8* %273 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %274, align 16, !tbaa !23
  %275 = getelementptr inbounds i8, i8* %270, i64 24
  %276 = bitcast i8* %275 to i8**
  store i8* %271, i8** %276, align 8, !tbaa !24
  %277 = getelementptr inbounds i8, i8* %270, i64 32
  %278 = bitcast i8* %277 to i8**
  store i8* %271, i8** %278, align 16, !tbaa !25
  %279 = getelementptr inbounds i8, i8* %270, i64 40
  %280 = bitcast i8* %279 to i64*
  store i64 0, i64* %280, align 8, !tbaa !26
  %281 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 23, i32 0, i32 0, i32 0, i32 0, i32 0
  %282 = getelementptr inbounds i8, i8* %281, i64 8
  %283 = bitcast i8* %282 to i32*
  store i32 0, i32* %283, align 8, !tbaa !19
  %284 = getelementptr inbounds i8, i8* %281, i64 16
  %285 = bitcast i8* %284 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %285, align 16, !tbaa !23
  %286 = getelementptr inbounds i8, i8* %281, i64 24
  %287 = bitcast i8* %286 to i8**
  store i8* %282, i8** %287, align 8, !tbaa !24
  %288 = getelementptr inbounds i8, i8* %281, i64 32
  %289 = bitcast i8* %288 to i8**
  store i8* %282, i8** %289, align 16, !tbaa !25
  %290 = getelementptr inbounds i8, i8* %281, i64 40
  %291 = bitcast i8* %290 to i64*
  store i64 0, i64* %291, align 8, !tbaa !26
  %292 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 24, i32 0, i32 0, i32 0, i32 0, i32 0
  %293 = getelementptr inbounds i8, i8* %292, i64 8
  %294 = bitcast i8* %293 to i32*
  store i32 0, i32* %294, align 8, !tbaa !19
  %295 = getelementptr inbounds i8, i8* %292, i64 16
  %296 = bitcast i8* %295 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %296, align 16, !tbaa !23
  %297 = getelementptr inbounds i8, i8* %292, i64 24
  %298 = bitcast i8* %297 to i8**
  store i8* %293, i8** %298, align 8, !tbaa !24
  %299 = getelementptr inbounds i8, i8* %292, i64 32
  %300 = bitcast i8* %299 to i8**
  store i8* %293, i8** %300, align 16, !tbaa !25
  %301 = getelementptr inbounds i8, i8* %292, i64 40
  %302 = bitcast i8* %301 to i64*
  store i64 0, i64* %302, align 8, !tbaa !26
  %303 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 25, i32 0, i32 0, i32 0, i32 0, i32 0
  %304 = getelementptr inbounds i8, i8* %303, i64 8
  %305 = bitcast i8* %304 to i32*
  store i32 0, i32* %305, align 8, !tbaa !19
  %306 = getelementptr inbounds i8, i8* %303, i64 16
  %307 = bitcast i8* %306 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %307, align 16, !tbaa !23
  %308 = getelementptr inbounds i8, i8* %303, i64 24
  %309 = bitcast i8* %308 to i8**
  store i8* %304, i8** %309, align 8, !tbaa !24
  %310 = getelementptr inbounds i8, i8* %303, i64 32
  %311 = bitcast i8* %310 to i8**
  store i8* %304, i8** %311, align 16, !tbaa !25
  %312 = getelementptr inbounds i8, i8* %303, i64 40
  %313 = bitcast i8* %312 to i64*
  store i64 0, i64* %313, align 8, !tbaa !26
  %314 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %315 = load i32, i32* %1, align 4, !tbaa !27
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %328, label %317

317:                                              ; preds = %399, %26
  %318 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %318) #12
  %319 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %320 unwind label %412

320:                                              ; preds = %317
  %321 = bitcast i32* %5 to i8*
  %322 = bitcast i32* %6 to i8*
  %323 = bitcast i32* %7 to i8*
  %324 = load i32, i32* %4, align 4, !tbaa !27
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %414, label %405

326:                                              ; preds = %24, %0
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %631

328:                                              ; preds = %26, %399
  %329 = phi i32 [ %400, %399 ], [ %315, %26 ]
  %330 = phi i64 [ %336, %399 ], [ 0, %26 ]
  %331 = load i8*, i8** %314, align 8, !tbaa !29
  %332 = getelementptr inbounds i8, i8* %331, i64 %330
  %333 = load i8, i8* %332, align 1, !tbaa !18
  %334 = sext i8 %333 to i64
  %335 = add nsw i64 %334, -97
  %336 = add nuw nsw i64 %330, 1
  %337 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 %335, i32 0, i32 0, i32 0, i32 0, i32 0
  %338 = getelementptr inbounds i8, i8* %337, i64 16
  %339 = bitcast i8* %338 to %"struct.std::_Rb_tree_node"**
  %340 = getelementptr inbounds i8, i8* %337, i64 8
  %341 = bitcast i8* %340 to %"struct.std::_Rb_tree_node_base"*
  %342 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %339, align 16, !tbaa !30
  %343 = icmp eq %"struct.std::_Rb_tree_node"* %342, null
  br i1 %343, label %359, label %344

344:                                              ; preds = %328, %344
  %345 = phi %"struct.std::_Rb_tree_node"* [ %355, %344 ], [ %342, %328 ]
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 1
  %347 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %346 to i32*
  %348 = load i32, i32* %347, align 4, !tbaa !27
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %336, %349
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0, i32 2
  %352 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0, i32 3
  %353 = select i1 %350, %"struct.std::_Rb_tree_node_base"** %351, %"struct.std::_Rb_tree_node_base"** %352
  %354 = bitcast %"struct.std::_Rb_tree_node_base"** %353 to %"struct.std::_Rb_tree_node"**
  %355 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %354, align 8, !tbaa !30
  %356 = icmp eq %"struct.std::_Rb_tree_node"* %355, null
  br i1 %356, label %357, label %344, !llvm.loop !31

357:                                              ; preds = %344
  %358 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0
  br i1 %350, label %359, label %367

359:                                              ; preds = %357, %328
  %360 = phi %"struct.std::_Rb_tree_node_base"* [ %358, %357 ], [ %341, %328 ]
  %361 = getelementptr inbounds i8, i8* %337, i64 24
  %362 = bitcast i8* %361 to %"struct.std::_Rb_tree_node_base"**
  %363 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %362, align 8, !tbaa !24
  %364 = icmp eq %"struct.std::_Rb_tree_node_base"* %360, %363
  br i1 %364, label %376, label %365

365:                                              ; preds = %359
  %366 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %360) #13
  br label %367

367:                                              ; preds = %365, %357
  %368 = phi %"struct.std::_Rb_tree_node_base"* [ %360, %365 ], [ %358, %357 ]
  %369 = phi %"struct.std::_Rb_tree_node_base"* [ %366, %365 ], [ %358, %357 ]
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %369, i64 1, i32 0
  %371 = load i32, i32* %370, align 4, !tbaa !27
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %330, %372
  %374 = icmp eq %"struct.std::_Rb_tree_node_base"* %368, null
  %375 = select i1 %373, i1 true, i1 %374
  br i1 %375, label %399, label %378

376:                                              ; preds = %359
  %377 = icmp eq %"struct.std::_Rb_tree_node_base"* %360, null
  br i1 %377, label %399, label %378

378:                                              ; preds = %367, %376
  %379 = phi %"struct.std::_Rb_tree_node_base"* [ %360, %376 ], [ %368, %367 ]
  %380 = icmp eq %"struct.std::_Rb_tree_node_base"* %379, %341
  br i1 %380, label %386, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %379, i64 1, i32 0
  %383 = load i32, i32* %382, align 4, !tbaa !27
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %336, %384
  br label %386

386:                                              ; preds = %381, %378
  %387 = phi i1 [ true, %378 ], [ %385, %381 ]
  %388 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %389 unwind label %403

389:                                              ; preds = %386
  %390 = getelementptr inbounds i8, i8* %388, i64 32
  %391 = bitcast i8* %390 to i32*
  %392 = trunc i64 %336 to i32
  store i32 %392, i32* %391, align 4, !tbaa !27
  %393 = bitcast i8* %388 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %387, %"struct.std::_Rb_tree_node_base"* nonnull %393, %"struct.std::_Rb_tree_node_base"* nonnull %379, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %341) #12
  %394 = getelementptr inbounds i8, i8* %337, i64 40
  %395 = bitcast i8* %394 to i64*
  %396 = load i64, i64* %395, align 8, !tbaa !26
  %397 = add i64 %396, 1
  store i64 %397, i64* %395, align 8, !tbaa !26
  %398 = load i32, i32* %1, align 4, !tbaa !27
  br label %399

399:                                              ; preds = %389, %376, %367
  %400 = phi i32 [ %398, %389 ], [ %329, %376 ], [ %329, %367 ]
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %336, %401
  br i1 %402, label %328, label %317, !llvm.loop !33

403:                                              ; preds = %386
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %613

405:                                              ; preds = %593, %320
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %318) #12
  %406 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 25
  %407 = getelementptr inbounds %"class.std::set", %"class.std::set"* %406, i64 0, i32 0
  %408 = getelementptr inbounds %"class.std::set", %"class.std::set"* %406, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %409 = getelementptr inbounds i8, i8* %408, i64 16
  %410 = bitcast i8* %409 to %"struct.std::_Rb_tree_node"**
  %411 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %410, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %407, %"struct.std::_Rb_tree_node"* %411)
          to label %604 unwind label %601

412:                                              ; preds = %317
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %599

414:                                              ; preds = %320, %593
  %415 = phi i32 [ %594, %593 ], [ 0, %320 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %321) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %322) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %323) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #12
  %416 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %417 unwind label %508

417:                                              ; preds = %414
  %418 = load i32, i32* %5, align 4, !tbaa !27
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %510

420:                                              ; preds = %417
  %421 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %422 unwind label %508

422:                                              ; preds = %420
  %423 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %421, i8* nonnull align 1 dereferenceable(1) %8)
          to label %424 unwind label %508

424:                                              ; preds = %422
  %425 = load i32, i32* %6, align 4, !tbaa !27
  %426 = add nsw i32 %425, -1
  %427 = sext i32 %426 to i64
  %428 = load i8*, i8** %314, align 8, !tbaa !29
  %429 = getelementptr inbounds i8, i8* %428, i64 %427
  %430 = load i8, i8* %429, align 1, !tbaa !18
  %431 = sext i8 %430 to i64
  %432 = add nsw i64 %431, -97
  %433 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 %432, i32 0
  %434 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %433, i32* nonnull align 4 dereferenceable(4) %6)
          to label %435 unwind label %508

435:                                              ; preds = %424
  %436 = load i8, i8* %8, align 1, !tbaa !18
  %437 = load i32, i32* %6, align 4, !tbaa !27
  %438 = add nsw i32 %437, -1
  %439 = sext i32 %438 to i64
  %440 = load i8*, i8** %314, align 8, !tbaa !29
  %441 = getelementptr inbounds i8, i8* %440, i64 %439
  store i8 %436, i8* %441, align 1, !tbaa !18
  %442 = load i32, i32* %6, align 4, !tbaa !27
  %443 = add nsw i32 %442, -1
  %444 = sext i32 %443 to i64
  %445 = load i8*, i8** %314, align 8, !tbaa !29
  %446 = getelementptr inbounds i8, i8* %445, i64 %444
  %447 = load i8, i8* %446, align 1, !tbaa !18
  %448 = sext i8 %447 to i64
  %449 = add nsw i64 %448, -97
  %450 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 %449, i32 0, i32 0, i32 0, i32 0, i32 0
  %451 = getelementptr inbounds i8, i8* %450, i64 16
  %452 = bitcast i8* %451 to %"struct.std::_Rb_tree_node"**
  %453 = getelementptr inbounds i8, i8* %450, i64 8
  %454 = bitcast i8* %453 to %"struct.std::_Rb_tree_node_base"*
  %455 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %452, align 16, !tbaa !30
  %456 = icmp eq %"struct.std::_Rb_tree_node"* %455, null
  br i1 %456, label %471, label %457

457:                                              ; preds = %435, %457
  %458 = phi %"struct.std::_Rb_tree_node"* [ %467, %457 ], [ %455, %435 ]
  %459 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %458, i64 0, i32 1
  %460 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %459 to i32*
  %461 = load i32, i32* %460, align 4, !tbaa !27
  %462 = icmp slt i32 %442, %461
  %463 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %458, i64 0, i32 0, i32 2
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %458, i64 0, i32 0, i32 3
  %465 = select i1 %462, %"struct.std::_Rb_tree_node_base"** %463, %"struct.std::_Rb_tree_node_base"** %464
  %466 = bitcast %"struct.std::_Rb_tree_node_base"** %465 to %"struct.std::_Rb_tree_node"**
  %467 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %466, align 8, !tbaa !30
  %468 = icmp eq %"struct.std::_Rb_tree_node"* %467, null
  br i1 %468, label %469, label %457, !llvm.loop !31

469:                                              ; preds = %457
  %470 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %458, i64 0, i32 0
  br i1 %462, label %471, label %479

471:                                              ; preds = %469, %435
  %472 = phi %"struct.std::_Rb_tree_node_base"* [ %470, %469 ], [ %454, %435 ]
  %473 = getelementptr inbounds i8, i8* %450, i64 24
  %474 = bitcast i8* %473 to %"struct.std::_Rb_tree_node_base"**
  %475 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %474, align 8, !tbaa !24
  %476 = icmp eq %"struct.std::_Rb_tree_node_base"* %472, %475
  br i1 %476, label %487, label %477

477:                                              ; preds = %471
  %478 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %472) #13
  br label %479

479:                                              ; preds = %477, %469
  %480 = phi %"struct.std::_Rb_tree_node_base"* [ %472, %477 ], [ %470, %469 ]
  %481 = phi %"struct.std::_Rb_tree_node_base"* [ %478, %477 ], [ %470, %469 ]
  %482 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %481, i64 1, i32 0
  %483 = load i32, i32* %482, align 4, !tbaa !27
  %484 = icmp sge i32 %483, %442
  %485 = icmp eq %"struct.std::_Rb_tree_node_base"* %480, null
  %486 = select i1 %484, i1 true, i1 %485
  br i1 %486, label %593, label %489

487:                                              ; preds = %471
  %488 = icmp eq %"struct.std::_Rb_tree_node_base"* %472, null
  br i1 %488, label %593, label %489

489:                                              ; preds = %479, %487
  %490 = phi %"struct.std::_Rb_tree_node_base"* [ %472, %487 ], [ %480, %479 ]
  %491 = icmp eq %"struct.std::_Rb_tree_node_base"* %490, %454
  br i1 %491, label %496, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %490, i64 1, i32 0
  %494 = load i32, i32* %493, align 4, !tbaa !27
  %495 = icmp slt i32 %442, %494
  br label %496

496:                                              ; preds = %492, %489
  %497 = phi i1 [ true, %489 ], [ %495, %492 ]
  %498 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %499 unwind label %508

499:                                              ; preds = %496
  %500 = getelementptr inbounds i8, i8* %498, i64 32
  %501 = bitcast i8* %500 to i32*
  %502 = load i32, i32* %6, align 4, !tbaa !27
  store i32 %502, i32* %501, align 4, !tbaa !27
  %503 = bitcast i8* %498 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %497, %"struct.std::_Rb_tree_node_base"* nonnull %503, %"struct.std::_Rb_tree_node_base"* nonnull %490, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %454) #12
  %504 = getelementptr inbounds i8, i8* %450, i64 40
  %505 = bitcast i8* %504 to i64*
  %506 = load i64, i64* %505, align 8, !tbaa !26
  %507 = add i64 %506, 1
  store i64 %507, i64* %505, align 8, !tbaa !26
  br label %593

508:                                              ; preds = %496, %424, %512, %510, %422, %420, %414
  %509 = landingpad { i8*, i32 }
          cleanup
  br label %597

510:                                              ; preds = %417
  %511 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %512 unwind label %508

512:                                              ; preds = %510
  %513 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %511, i32* nonnull align 4 dereferenceable(4) %7)
          to label %514 unwind label %508

514:                                              ; preds = %512
  %515 = load i32, i32* %6, align 4
  %516 = load i32, i32* %7, align 4
  br label %519

517:                                              ; preds = %552
  %518 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %553)
          to label %556 unwind label %589

519:                                              ; preds = %514, %552
  %520 = phi i64 [ 0, %514 ], [ %554, %552 ]
  %521 = phi i32 [ 0, %514 ], [ %553, %552 ]
  %522 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 %520, i32 0, i32 0, i32 0, i32 0, i32 0
  %523 = getelementptr inbounds i8, i8* %522, i64 16
  %524 = bitcast i8* %523 to %"struct.std::_Rb_tree_node"**
  %525 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %524, align 16, !tbaa !23
  %526 = getelementptr inbounds i8, i8* %522, i64 8
  %527 = bitcast i8* %526 to %"struct.std::_Rb_tree_node_base"*
  %528 = icmp eq %"struct.std::_Rb_tree_node"* %525, null
  br i1 %528, label %552, label %529

529:                                              ; preds = %519, %529
  %530 = phi %"struct.std::_Rb_tree_node"* [ %542, %529 ], [ %525, %519 ]
  %531 = phi %"struct.std::_Rb_tree_node_base"* [ %539, %529 ], [ %527, %519 ]
  %532 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %530, i64 0, i32 1
  %533 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %532 to i32*
  %534 = load i32, i32* %533, align 4, !tbaa !27
  %535 = icmp slt i32 %534, %515
  %536 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %530, i64 0, i32 0, i32 3
  %537 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %530, i64 0, i32 0
  %538 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %530, i64 0, i32 0, i32 2
  %539 = select i1 %535, %"struct.std::_Rb_tree_node_base"* %531, %"struct.std::_Rb_tree_node_base"* %537
  %540 = select i1 %535, %"struct.std::_Rb_tree_node_base"** %536, %"struct.std::_Rb_tree_node_base"** %538
  %541 = bitcast %"struct.std::_Rb_tree_node_base"** %540 to %"struct.std::_Rb_tree_node"**
  %542 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %541, align 8, !tbaa !30
  %543 = icmp eq %"struct.std::_Rb_tree_node"* %542, null
  br i1 %543, label %544, label %529, !llvm.loop !34

544:                                              ; preds = %529
  %545 = icmp eq %"struct.std::_Rb_tree_node_base"* %539, %527
  br i1 %545, label %552, label %546

546:                                              ; preds = %544
  %547 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %539, i64 1, i32 0
  %548 = load i32, i32* %547, align 4, !tbaa !27
  %549 = icmp sle i32 %548, %516
  %550 = zext i1 %549 to i32
  %551 = add nsw i32 %521, %550
  br label %552

552:                                              ; preds = %519, %544, %546
  %553 = phi i32 [ %551, %546 ], [ %521, %544 ], [ %521, %519 ]
  %554 = add nuw nsw i64 %520, 1
  %555 = icmp eq i64 %554, 26
  br i1 %555, label %517, label %519, !llvm.loop !35

556:                                              ; preds = %517
  %557 = bitcast %"class.std::basic_ostream"* %518 to i8**
  %558 = load i8*, i8** %557, align 8, !tbaa !5
  %559 = getelementptr i8, i8* %558, i64 -24
  %560 = bitcast i8* %559 to i64*
  %561 = load i64, i64* %560, align 8
  %562 = bitcast %"class.std::basic_ostream"* %518 to i8*
  %563 = add nsw i64 %561, 240
  %564 = getelementptr inbounds i8, i8* %562, i64 %563
  %565 = bitcast i8* %564 to %"class.std::ctype"**
  %566 = load %"class.std::ctype"*, %"class.std::ctype"** %565, align 8, !tbaa !36
  %567 = icmp eq %"class.std::ctype"* %566, null
  br i1 %567, label %568, label %570

568:                                              ; preds = %556
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %569 unwind label %591

569:                                              ; preds = %568
  unreachable

570:                                              ; preds = %556
  %571 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %566, i64 0, i32 8
  %572 = load i8, i8* %571, align 8, !tbaa !37
  %573 = icmp eq i8 %572, 0
  br i1 %573, label %577, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %566, i64 0, i32 9, i64 10
  %576 = load i8, i8* %575, align 1, !tbaa !18
  br label %584

577:                                              ; preds = %570
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %566)
          to label %578 unwind label %589

578:                                              ; preds = %577
  %579 = bitcast %"class.std::ctype"* %566 to i8 (%"class.std::ctype"*, i8)***
  %580 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %579, align 8, !tbaa !5
  %581 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %580, i64 6
  %582 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %581, align 8
  %583 = invoke signext i8 %582(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %566, i8 signext 10)
          to label %584 unwind label %589

584:                                              ; preds = %578, %574
  %585 = phi i8 [ %576, %574 ], [ %583, %578 ]
  %586 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %518, i8 signext %585)
          to label %587 unwind label %589

587:                                              ; preds = %584
  %588 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %586)
          to label %593 unwind label %589

589:                                              ; preds = %517, %577, %578, %584, %587
  %590 = landingpad { i8*, i32 }
          cleanup
  br label %597

591:                                              ; preds = %568
  %592 = landingpad { i8*, i32 }
          cleanup
  br label %597

593:                                              ; preds = %499, %487, %479, %587
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %323) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %322) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %321) #12
  %594 = add nuw nsw i32 %415, 1
  %595 = load i32, i32* %4, align 4, !tbaa !27
  %596 = icmp slt i32 %594, %595
  br i1 %596, label %414, label %405, !llvm.loop !39

597:                                              ; preds = %589, %591, %508
  %598 = phi { i8*, i32 } [ %509, %508 ], [ %590, %589 ], [ %592, %591 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %323) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %322) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %321) #12
  br label %599

599:                                              ; preds = %597, %412
  %600 = phi { i8*, i32 } [ %598, %597 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %318) #12
  br label %613

601:                                              ; preds = %967, %960, %953, %946, %939, %932, %925, %918, %911, %904, %897, %890, %883, %876, %869, %862, %855, %848, %841, %834, %827, %820, %813, %806, %604, %405
  %602 = landingpad { i8*, i32 }
          catch i8* null
  %603 = extractvalue { i8*, i32 } %602, 0
  call void @__clang_call_terminate(i8* %603) #16
  unreachable

604:                                              ; preds = %405
  %605 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 24
  %606 = getelementptr inbounds %"class.std::set", %"class.std::set"* %605, i64 0, i32 0
  %607 = getelementptr inbounds %"class.std::set", %"class.std::set"* %605, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %608 = getelementptr inbounds i8, i8* %607, i64 16
  %609 = bitcast i8* %608 to %"struct.std::_Rb_tree_node"**
  %610 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %609, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %606, %"struct.std::_Rb_tree_node"* %610)
          to label %806 unwind label %601

611:                                              ; preds = %973
  call void @_ZdlPv(i8* %974) #12
  br label %612

612:                                              ; preds = %973, %611
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  ret i32 0

613:                                              ; preds = %599, %403
  %614 = phi { i8*, i32 } [ %404, %403 ], [ %600, %599 ]
  %615 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 25
  %616 = getelementptr inbounds %"class.std::set", %"class.std::set"* %615, i64 0, i32 0
  %617 = getelementptr inbounds %"class.std::set", %"class.std::set"* %615, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %618 = getelementptr inbounds i8, i8* %617, i64 16
  %619 = bitcast i8* %618 to %"struct.std::_Rb_tree_node"**
  %620 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %619, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %616, %"struct.std::_Rb_tree_node"* %620)
          to label %624 unwind label %621

621:                                              ; preds = %799, %792, %785, %778, %771, %764, %757, %750, %743, %736, %729, %722, %715, %708, %701, %694, %687, %680, %673, %666, %659, %652, %645, %638, %624, %613
  %622 = landingpad { i8*, i32 }
          catch i8* null
  %623 = extractvalue { i8*, i32 } %622, 0
  call void @__clang_call_terminate(i8* %623) #16
  unreachable

624:                                              ; preds = %613
  %625 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 24
  %626 = getelementptr inbounds %"class.std::set", %"class.std::set"* %625, i64 0, i32 0
  %627 = getelementptr inbounds %"class.std::set", %"class.std::set"* %625, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %628 = getelementptr inbounds i8, i8* %627, i64 16
  %629 = bitcast i8* %628 to %"struct.std::_Rb_tree_node"**
  %630 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %629, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %626, %"struct.std::_Rb_tree_node"* %630)
          to label %638 unwind label %621

631:                                              ; preds = %805, %326
  %632 = phi { i8*, i32 } [ %614, %805 ], [ %327, %326 ]
  %633 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %634 = load i8*, i8** %633, align 8, !tbaa !29
  %635 = icmp eq i8* %634, %22
  br i1 %635, label %637, label %636

636:                                              ; preds = %631
  call void @_ZdlPv(i8* %634) #12
  br label %637

637:                                              ; preds = %631, %636
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  resume { i8*, i32 } %632

638:                                              ; preds = %624
  %639 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 23
  %640 = getelementptr inbounds %"class.std::set", %"class.std::set"* %639, i64 0, i32 0
  %641 = getelementptr inbounds %"class.std::set", %"class.std::set"* %639, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %642 = getelementptr inbounds i8, i8* %641, i64 16
  %643 = bitcast i8* %642 to %"struct.std::_Rb_tree_node"**
  %644 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %643, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %640, %"struct.std::_Rb_tree_node"* %644)
          to label %645 unwind label %621

645:                                              ; preds = %638
  %646 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 22
  %647 = getelementptr inbounds %"class.std::set", %"class.std::set"* %646, i64 0, i32 0
  %648 = getelementptr inbounds %"class.std::set", %"class.std::set"* %646, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %649 = getelementptr inbounds i8, i8* %648, i64 16
  %650 = bitcast i8* %649 to %"struct.std::_Rb_tree_node"**
  %651 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %650, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %647, %"struct.std::_Rb_tree_node"* %651)
          to label %652 unwind label %621

652:                                              ; preds = %645
  %653 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 21
  %654 = getelementptr inbounds %"class.std::set", %"class.std::set"* %653, i64 0, i32 0
  %655 = getelementptr inbounds %"class.std::set", %"class.std::set"* %653, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %656 = getelementptr inbounds i8, i8* %655, i64 16
  %657 = bitcast i8* %656 to %"struct.std::_Rb_tree_node"**
  %658 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %657, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %654, %"struct.std::_Rb_tree_node"* %658)
          to label %659 unwind label %621

659:                                              ; preds = %652
  %660 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 20
  %661 = getelementptr inbounds %"class.std::set", %"class.std::set"* %660, i64 0, i32 0
  %662 = getelementptr inbounds %"class.std::set", %"class.std::set"* %660, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %663 = getelementptr inbounds i8, i8* %662, i64 16
  %664 = bitcast i8* %663 to %"struct.std::_Rb_tree_node"**
  %665 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %664, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %661, %"struct.std::_Rb_tree_node"* %665)
          to label %666 unwind label %621

666:                                              ; preds = %659
  %667 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 19
  %668 = getelementptr inbounds %"class.std::set", %"class.std::set"* %667, i64 0, i32 0
  %669 = getelementptr inbounds %"class.std::set", %"class.std::set"* %667, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %670 = getelementptr inbounds i8, i8* %669, i64 16
  %671 = bitcast i8* %670 to %"struct.std::_Rb_tree_node"**
  %672 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %671, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %668, %"struct.std::_Rb_tree_node"* %672)
          to label %673 unwind label %621

673:                                              ; preds = %666
  %674 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 18
  %675 = getelementptr inbounds %"class.std::set", %"class.std::set"* %674, i64 0, i32 0
  %676 = getelementptr inbounds %"class.std::set", %"class.std::set"* %674, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %677 = getelementptr inbounds i8, i8* %676, i64 16
  %678 = bitcast i8* %677 to %"struct.std::_Rb_tree_node"**
  %679 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %678, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %675, %"struct.std::_Rb_tree_node"* %679)
          to label %680 unwind label %621

680:                                              ; preds = %673
  %681 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 17
  %682 = getelementptr inbounds %"class.std::set", %"class.std::set"* %681, i64 0, i32 0
  %683 = getelementptr inbounds %"class.std::set", %"class.std::set"* %681, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %684 = getelementptr inbounds i8, i8* %683, i64 16
  %685 = bitcast i8* %684 to %"struct.std::_Rb_tree_node"**
  %686 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %685, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %682, %"struct.std::_Rb_tree_node"* %686)
          to label %687 unwind label %621

687:                                              ; preds = %680
  %688 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 16
  %689 = getelementptr inbounds %"class.std::set", %"class.std::set"* %688, i64 0, i32 0
  %690 = getelementptr inbounds %"class.std::set", %"class.std::set"* %688, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %691 = getelementptr inbounds i8, i8* %690, i64 16
  %692 = bitcast i8* %691 to %"struct.std::_Rb_tree_node"**
  %693 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %692, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %689, %"struct.std::_Rb_tree_node"* %693)
          to label %694 unwind label %621

694:                                              ; preds = %687
  %695 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 15
  %696 = getelementptr inbounds %"class.std::set", %"class.std::set"* %695, i64 0, i32 0
  %697 = getelementptr inbounds %"class.std::set", %"class.std::set"* %695, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %698 = getelementptr inbounds i8, i8* %697, i64 16
  %699 = bitcast i8* %698 to %"struct.std::_Rb_tree_node"**
  %700 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %699, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %696, %"struct.std::_Rb_tree_node"* %700)
          to label %701 unwind label %621

701:                                              ; preds = %694
  %702 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 14
  %703 = getelementptr inbounds %"class.std::set", %"class.std::set"* %702, i64 0, i32 0
  %704 = getelementptr inbounds %"class.std::set", %"class.std::set"* %702, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %705 = getelementptr inbounds i8, i8* %704, i64 16
  %706 = bitcast i8* %705 to %"struct.std::_Rb_tree_node"**
  %707 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %706, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %703, %"struct.std::_Rb_tree_node"* %707)
          to label %708 unwind label %621

708:                                              ; preds = %701
  %709 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 13
  %710 = getelementptr inbounds %"class.std::set", %"class.std::set"* %709, i64 0, i32 0
  %711 = getelementptr inbounds %"class.std::set", %"class.std::set"* %709, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %712 = getelementptr inbounds i8, i8* %711, i64 16
  %713 = bitcast i8* %712 to %"struct.std::_Rb_tree_node"**
  %714 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %713, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %710, %"struct.std::_Rb_tree_node"* %714)
          to label %715 unwind label %621

715:                                              ; preds = %708
  %716 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 12
  %717 = getelementptr inbounds %"class.std::set", %"class.std::set"* %716, i64 0, i32 0
  %718 = getelementptr inbounds %"class.std::set", %"class.std::set"* %716, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %719 = getelementptr inbounds i8, i8* %718, i64 16
  %720 = bitcast i8* %719 to %"struct.std::_Rb_tree_node"**
  %721 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %720, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %717, %"struct.std::_Rb_tree_node"* %721)
          to label %722 unwind label %621

722:                                              ; preds = %715
  %723 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 11
  %724 = getelementptr inbounds %"class.std::set", %"class.std::set"* %723, i64 0, i32 0
  %725 = getelementptr inbounds %"class.std::set", %"class.std::set"* %723, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %726 = getelementptr inbounds i8, i8* %725, i64 16
  %727 = bitcast i8* %726 to %"struct.std::_Rb_tree_node"**
  %728 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %727, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %724, %"struct.std::_Rb_tree_node"* %728)
          to label %729 unwind label %621

729:                                              ; preds = %722
  %730 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 10
  %731 = getelementptr inbounds %"class.std::set", %"class.std::set"* %730, i64 0, i32 0
  %732 = getelementptr inbounds %"class.std::set", %"class.std::set"* %730, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %733 = getelementptr inbounds i8, i8* %732, i64 16
  %734 = bitcast i8* %733 to %"struct.std::_Rb_tree_node"**
  %735 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %734, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %731, %"struct.std::_Rb_tree_node"* %735)
          to label %736 unwind label %621

736:                                              ; preds = %729
  %737 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 9
  %738 = getelementptr inbounds %"class.std::set", %"class.std::set"* %737, i64 0, i32 0
  %739 = getelementptr inbounds %"class.std::set", %"class.std::set"* %737, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %740 = getelementptr inbounds i8, i8* %739, i64 16
  %741 = bitcast i8* %740 to %"struct.std::_Rb_tree_node"**
  %742 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %741, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %738, %"struct.std::_Rb_tree_node"* %742)
          to label %743 unwind label %621

743:                                              ; preds = %736
  %744 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 8
  %745 = getelementptr inbounds %"class.std::set", %"class.std::set"* %744, i64 0, i32 0
  %746 = getelementptr inbounds %"class.std::set", %"class.std::set"* %744, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %747 = getelementptr inbounds i8, i8* %746, i64 16
  %748 = bitcast i8* %747 to %"struct.std::_Rb_tree_node"**
  %749 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %748, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %745, %"struct.std::_Rb_tree_node"* %749)
          to label %750 unwind label %621

750:                                              ; preds = %743
  %751 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 7
  %752 = getelementptr inbounds %"class.std::set", %"class.std::set"* %751, i64 0, i32 0
  %753 = getelementptr inbounds %"class.std::set", %"class.std::set"* %751, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %754 = getelementptr inbounds i8, i8* %753, i64 16
  %755 = bitcast i8* %754 to %"struct.std::_Rb_tree_node"**
  %756 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %755, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %752, %"struct.std::_Rb_tree_node"* %756)
          to label %757 unwind label %621

757:                                              ; preds = %750
  %758 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 6
  %759 = getelementptr inbounds %"class.std::set", %"class.std::set"* %758, i64 0, i32 0
  %760 = getelementptr inbounds %"class.std::set", %"class.std::set"* %758, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %761 = getelementptr inbounds i8, i8* %760, i64 16
  %762 = bitcast i8* %761 to %"struct.std::_Rb_tree_node"**
  %763 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %762, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %759, %"struct.std::_Rb_tree_node"* %763)
          to label %764 unwind label %621

764:                                              ; preds = %757
  %765 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 5
  %766 = getelementptr inbounds %"class.std::set", %"class.std::set"* %765, i64 0, i32 0
  %767 = getelementptr inbounds %"class.std::set", %"class.std::set"* %765, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %768 = getelementptr inbounds i8, i8* %767, i64 16
  %769 = bitcast i8* %768 to %"struct.std::_Rb_tree_node"**
  %770 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %769, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %766, %"struct.std::_Rb_tree_node"* %770)
          to label %771 unwind label %621

771:                                              ; preds = %764
  %772 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 4
  %773 = getelementptr inbounds %"class.std::set", %"class.std::set"* %772, i64 0, i32 0
  %774 = getelementptr inbounds %"class.std::set", %"class.std::set"* %772, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %775 = getelementptr inbounds i8, i8* %774, i64 16
  %776 = bitcast i8* %775 to %"struct.std::_Rb_tree_node"**
  %777 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %776, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %773, %"struct.std::_Rb_tree_node"* %777)
          to label %778 unwind label %621

778:                                              ; preds = %771
  %779 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 3
  %780 = getelementptr inbounds %"class.std::set", %"class.std::set"* %779, i64 0, i32 0
  %781 = getelementptr inbounds %"class.std::set", %"class.std::set"* %779, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %782 = getelementptr inbounds i8, i8* %781, i64 16
  %783 = bitcast i8* %782 to %"struct.std::_Rb_tree_node"**
  %784 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %783, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %780, %"struct.std::_Rb_tree_node"* %784)
          to label %785 unwind label %621

785:                                              ; preds = %778
  %786 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 2
  %787 = getelementptr inbounds %"class.std::set", %"class.std::set"* %786, i64 0, i32 0
  %788 = getelementptr inbounds %"class.std::set", %"class.std::set"* %786, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %789 = getelementptr inbounds i8, i8* %788, i64 16
  %790 = bitcast i8* %789 to %"struct.std::_Rb_tree_node"**
  %791 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %790, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %787, %"struct.std::_Rb_tree_node"* %791)
          to label %792 unwind label %621

792:                                              ; preds = %785
  %793 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 1
  %794 = getelementptr inbounds %"class.std::set", %"class.std::set"* %793, i64 0, i32 0
  %795 = getelementptr inbounds %"class.std::set", %"class.std::set"* %793, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %796 = getelementptr inbounds i8, i8* %795, i64 16
  %797 = bitcast i8* %796 to %"struct.std::_Rb_tree_node"**
  %798 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %797, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %794, %"struct.std::_Rb_tree_node"* %798)
          to label %799 unwind label %621

799:                                              ; preds = %792
  %800 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 0, i32 0
  %801 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %802 = getelementptr inbounds i8, i8* %801, i64 16
  %803 = bitcast i8* %802 to %"struct.std::_Rb_tree_node"**
  %804 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %803, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %800, %"struct.std::_Rb_tree_node"* %804)
          to label %805 unwind label %621

805:                                              ; preds = %799
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %27) #12
  br label %631

806:                                              ; preds = %604
  %807 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 23
  %808 = getelementptr inbounds %"class.std::set", %"class.std::set"* %807, i64 0, i32 0
  %809 = getelementptr inbounds %"class.std::set", %"class.std::set"* %807, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %810 = getelementptr inbounds i8, i8* %809, i64 16
  %811 = bitcast i8* %810 to %"struct.std::_Rb_tree_node"**
  %812 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %811, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %808, %"struct.std::_Rb_tree_node"* %812)
          to label %813 unwind label %601

813:                                              ; preds = %806
  %814 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 22
  %815 = getelementptr inbounds %"class.std::set", %"class.std::set"* %814, i64 0, i32 0
  %816 = getelementptr inbounds %"class.std::set", %"class.std::set"* %814, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %817 = getelementptr inbounds i8, i8* %816, i64 16
  %818 = bitcast i8* %817 to %"struct.std::_Rb_tree_node"**
  %819 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %818, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %815, %"struct.std::_Rb_tree_node"* %819)
          to label %820 unwind label %601

820:                                              ; preds = %813
  %821 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 21
  %822 = getelementptr inbounds %"class.std::set", %"class.std::set"* %821, i64 0, i32 0
  %823 = getelementptr inbounds %"class.std::set", %"class.std::set"* %821, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %824 = getelementptr inbounds i8, i8* %823, i64 16
  %825 = bitcast i8* %824 to %"struct.std::_Rb_tree_node"**
  %826 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %825, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %822, %"struct.std::_Rb_tree_node"* %826)
          to label %827 unwind label %601

827:                                              ; preds = %820
  %828 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 20
  %829 = getelementptr inbounds %"class.std::set", %"class.std::set"* %828, i64 0, i32 0
  %830 = getelementptr inbounds %"class.std::set", %"class.std::set"* %828, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %831 = getelementptr inbounds i8, i8* %830, i64 16
  %832 = bitcast i8* %831 to %"struct.std::_Rb_tree_node"**
  %833 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %832, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %829, %"struct.std::_Rb_tree_node"* %833)
          to label %834 unwind label %601

834:                                              ; preds = %827
  %835 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 19
  %836 = getelementptr inbounds %"class.std::set", %"class.std::set"* %835, i64 0, i32 0
  %837 = getelementptr inbounds %"class.std::set", %"class.std::set"* %835, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %838 = getelementptr inbounds i8, i8* %837, i64 16
  %839 = bitcast i8* %838 to %"struct.std::_Rb_tree_node"**
  %840 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %839, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %836, %"struct.std::_Rb_tree_node"* %840)
          to label %841 unwind label %601

841:                                              ; preds = %834
  %842 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 18
  %843 = getelementptr inbounds %"class.std::set", %"class.std::set"* %842, i64 0, i32 0
  %844 = getelementptr inbounds %"class.std::set", %"class.std::set"* %842, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %845 = getelementptr inbounds i8, i8* %844, i64 16
  %846 = bitcast i8* %845 to %"struct.std::_Rb_tree_node"**
  %847 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %846, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %843, %"struct.std::_Rb_tree_node"* %847)
          to label %848 unwind label %601

848:                                              ; preds = %841
  %849 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 17
  %850 = getelementptr inbounds %"class.std::set", %"class.std::set"* %849, i64 0, i32 0
  %851 = getelementptr inbounds %"class.std::set", %"class.std::set"* %849, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %852 = getelementptr inbounds i8, i8* %851, i64 16
  %853 = bitcast i8* %852 to %"struct.std::_Rb_tree_node"**
  %854 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %853, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %850, %"struct.std::_Rb_tree_node"* %854)
          to label %855 unwind label %601

855:                                              ; preds = %848
  %856 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 16
  %857 = getelementptr inbounds %"class.std::set", %"class.std::set"* %856, i64 0, i32 0
  %858 = getelementptr inbounds %"class.std::set", %"class.std::set"* %856, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %859 = getelementptr inbounds i8, i8* %858, i64 16
  %860 = bitcast i8* %859 to %"struct.std::_Rb_tree_node"**
  %861 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %860, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %857, %"struct.std::_Rb_tree_node"* %861)
          to label %862 unwind label %601

862:                                              ; preds = %855
  %863 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 15
  %864 = getelementptr inbounds %"class.std::set", %"class.std::set"* %863, i64 0, i32 0
  %865 = getelementptr inbounds %"class.std::set", %"class.std::set"* %863, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %866 = getelementptr inbounds i8, i8* %865, i64 16
  %867 = bitcast i8* %866 to %"struct.std::_Rb_tree_node"**
  %868 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %867, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %864, %"struct.std::_Rb_tree_node"* %868)
          to label %869 unwind label %601

869:                                              ; preds = %862
  %870 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 14
  %871 = getelementptr inbounds %"class.std::set", %"class.std::set"* %870, i64 0, i32 0
  %872 = getelementptr inbounds %"class.std::set", %"class.std::set"* %870, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %873 = getelementptr inbounds i8, i8* %872, i64 16
  %874 = bitcast i8* %873 to %"struct.std::_Rb_tree_node"**
  %875 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %874, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %871, %"struct.std::_Rb_tree_node"* %875)
          to label %876 unwind label %601

876:                                              ; preds = %869
  %877 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 13
  %878 = getelementptr inbounds %"class.std::set", %"class.std::set"* %877, i64 0, i32 0
  %879 = getelementptr inbounds %"class.std::set", %"class.std::set"* %877, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %880 = getelementptr inbounds i8, i8* %879, i64 16
  %881 = bitcast i8* %880 to %"struct.std::_Rb_tree_node"**
  %882 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %881, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %878, %"struct.std::_Rb_tree_node"* %882)
          to label %883 unwind label %601

883:                                              ; preds = %876
  %884 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 12
  %885 = getelementptr inbounds %"class.std::set", %"class.std::set"* %884, i64 0, i32 0
  %886 = getelementptr inbounds %"class.std::set", %"class.std::set"* %884, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %887 = getelementptr inbounds i8, i8* %886, i64 16
  %888 = bitcast i8* %887 to %"struct.std::_Rb_tree_node"**
  %889 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %888, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %885, %"struct.std::_Rb_tree_node"* %889)
          to label %890 unwind label %601

890:                                              ; preds = %883
  %891 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 11
  %892 = getelementptr inbounds %"class.std::set", %"class.std::set"* %891, i64 0, i32 0
  %893 = getelementptr inbounds %"class.std::set", %"class.std::set"* %891, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %894 = getelementptr inbounds i8, i8* %893, i64 16
  %895 = bitcast i8* %894 to %"struct.std::_Rb_tree_node"**
  %896 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %895, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %892, %"struct.std::_Rb_tree_node"* %896)
          to label %897 unwind label %601

897:                                              ; preds = %890
  %898 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 10
  %899 = getelementptr inbounds %"class.std::set", %"class.std::set"* %898, i64 0, i32 0
  %900 = getelementptr inbounds %"class.std::set", %"class.std::set"* %898, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %901 = getelementptr inbounds i8, i8* %900, i64 16
  %902 = bitcast i8* %901 to %"struct.std::_Rb_tree_node"**
  %903 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %902, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %899, %"struct.std::_Rb_tree_node"* %903)
          to label %904 unwind label %601

904:                                              ; preds = %897
  %905 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 9
  %906 = getelementptr inbounds %"class.std::set", %"class.std::set"* %905, i64 0, i32 0
  %907 = getelementptr inbounds %"class.std::set", %"class.std::set"* %905, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %908 = getelementptr inbounds i8, i8* %907, i64 16
  %909 = bitcast i8* %908 to %"struct.std::_Rb_tree_node"**
  %910 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %909, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %906, %"struct.std::_Rb_tree_node"* %910)
          to label %911 unwind label %601

911:                                              ; preds = %904
  %912 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 8
  %913 = getelementptr inbounds %"class.std::set", %"class.std::set"* %912, i64 0, i32 0
  %914 = getelementptr inbounds %"class.std::set", %"class.std::set"* %912, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %915 = getelementptr inbounds i8, i8* %914, i64 16
  %916 = bitcast i8* %915 to %"struct.std::_Rb_tree_node"**
  %917 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %916, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %913, %"struct.std::_Rb_tree_node"* %917)
          to label %918 unwind label %601

918:                                              ; preds = %911
  %919 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 7
  %920 = getelementptr inbounds %"class.std::set", %"class.std::set"* %919, i64 0, i32 0
  %921 = getelementptr inbounds %"class.std::set", %"class.std::set"* %919, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %922 = getelementptr inbounds i8, i8* %921, i64 16
  %923 = bitcast i8* %922 to %"struct.std::_Rb_tree_node"**
  %924 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %923, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %920, %"struct.std::_Rb_tree_node"* %924)
          to label %925 unwind label %601

925:                                              ; preds = %918
  %926 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 6
  %927 = getelementptr inbounds %"class.std::set", %"class.std::set"* %926, i64 0, i32 0
  %928 = getelementptr inbounds %"class.std::set", %"class.std::set"* %926, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %929 = getelementptr inbounds i8, i8* %928, i64 16
  %930 = bitcast i8* %929 to %"struct.std::_Rb_tree_node"**
  %931 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %930, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %927, %"struct.std::_Rb_tree_node"* %931)
          to label %932 unwind label %601

932:                                              ; preds = %925
  %933 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 5
  %934 = getelementptr inbounds %"class.std::set", %"class.std::set"* %933, i64 0, i32 0
  %935 = getelementptr inbounds %"class.std::set", %"class.std::set"* %933, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %936 = getelementptr inbounds i8, i8* %935, i64 16
  %937 = bitcast i8* %936 to %"struct.std::_Rb_tree_node"**
  %938 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %937, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %934, %"struct.std::_Rb_tree_node"* %938)
          to label %939 unwind label %601

939:                                              ; preds = %932
  %940 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 4
  %941 = getelementptr inbounds %"class.std::set", %"class.std::set"* %940, i64 0, i32 0
  %942 = getelementptr inbounds %"class.std::set", %"class.std::set"* %940, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %943 = getelementptr inbounds i8, i8* %942, i64 16
  %944 = bitcast i8* %943 to %"struct.std::_Rb_tree_node"**
  %945 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %944, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %941, %"struct.std::_Rb_tree_node"* %945)
          to label %946 unwind label %601

946:                                              ; preds = %939
  %947 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 3
  %948 = getelementptr inbounds %"class.std::set", %"class.std::set"* %947, i64 0, i32 0
  %949 = getelementptr inbounds %"class.std::set", %"class.std::set"* %947, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %950 = getelementptr inbounds i8, i8* %949, i64 16
  %951 = bitcast i8* %950 to %"struct.std::_Rb_tree_node"**
  %952 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %951, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %948, %"struct.std::_Rb_tree_node"* %952)
          to label %953 unwind label %601

953:                                              ; preds = %946
  %954 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 2
  %955 = getelementptr inbounds %"class.std::set", %"class.std::set"* %954, i64 0, i32 0
  %956 = getelementptr inbounds %"class.std::set", %"class.std::set"* %954, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %957 = getelementptr inbounds i8, i8* %956, i64 16
  %958 = bitcast i8* %957 to %"struct.std::_Rb_tree_node"**
  %959 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %958, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %955, %"struct.std::_Rb_tree_node"* %959)
          to label %960 unwind label %601

960:                                              ; preds = %953
  %961 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 1
  %962 = getelementptr inbounds %"class.std::set", %"class.std::set"* %961, i64 0, i32 0
  %963 = getelementptr inbounds %"class.std::set", %"class.std::set"* %961, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %964 = getelementptr inbounds i8, i8* %963, i64 16
  %965 = bitcast i8* %964 to %"struct.std::_Rb_tree_node"**
  %966 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %965, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %962, %"struct.std::_Rb_tree_node"* %966)
          to label %967 unwind label %601

967:                                              ; preds = %960
  %968 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 0, i32 0
  %969 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %970 = getelementptr inbounds i8, i8* %969, i64 16
  %971 = bitcast i8* %970 to %"struct.std::_Rb_tree_node"**
  %972 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %971, align 16, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %968, %"struct.std::_Rb_tree_node"* %972)
          to label %973 unwind label %601

973:                                              ; preds = %967
  call void @llvm.lifetime.end.p0i8(i64 1248, i8* nonnull %27) #12
  %974 = load i8*, i8** %314, align 8, !tbaa !29
  %975 = icmp eq i8* %974, %22
  br i1 %975, label %612, label %611
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !41
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !42

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !30
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !27
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
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !41
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !40
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !27
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !30
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !34

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !27
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !30
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !43

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !30
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !44

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !26
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !24
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
  tail call void @__clang_call_terminate(i8* %85) #16
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !23
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !24
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !25
  store i64 0, i64* %74, align 8, !tbaa !26
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #13
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #12
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #12
  %98 = load i64, i64* %74, align 8, !tbaa !26
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !26
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !45

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s404939875.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly willreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !17, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!23 = !{!20, !10, i64 8}
!24 = !{!20, !10, i64 16}
!25 = !{!20, !10, i64 24}
!26 = !{!20, !17, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !11, i64 0}
!29 = !{!16, !10, i64 0}
!30 = !{!10, !10, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = !{!9, !10, i64 240}
!37 = !{!38, !11, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!39 = distinct !{!39, !32}
!40 = !{!21, !10, i64 24}
!41 = !{!21, !10, i64 16}
!42 = distinct !{!42, !32}
!43 = distinct !{!43, !32}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
