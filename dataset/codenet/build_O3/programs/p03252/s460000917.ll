; ModuleID = 'Project_CodeNet_C++1400/p03252/s460000917.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s460000917.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [7 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [1 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460000917.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::set", align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !15
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !18
  %17 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #13
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !13
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !15
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !18
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %23 unwind label %47

23:                                               ; preds = %0
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = load i64, i64* %15, align 8, !tbaa !15
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %28) #13
  %29 = getelementptr inbounds i8, i8* %28, i64 8
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 8, !tbaa !19
  %31 = getelementptr inbounds i8, i8* %28, i64 16
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %32, align 8, !tbaa !23
  %33 = getelementptr inbounds i8, i8* %28, i64 24
  %34 = bitcast i8* %33 to i8**
  store i8* %29, i8** %34, align 8, !tbaa !24
  %35 = getelementptr inbounds i8, i8* %28, i64 32
  %36 = bitcast i8* %35 to i8**
  store i8* %29, i8** %36, align 8, !tbaa !25
  %37 = getelementptr inbounds i8, i8* %28, i64 40
  %38 = bitcast i8* %37 to i64*
  store i64 0, i64* %38, align 8, !tbaa !26
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %41 = bitcast i8* %31 to %"struct.std::_Rb_tree_node"**
  %42 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"*
  %43 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  %44 = icmp sgt i32 %27, 0
  br i1 %44, label %45, label %273

45:                                               ; preds = %25
  %46 = and i64 %26, 4294967295
  br label %49

47:                                               ; preds = %23, %0
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %326

49:                                               ; preds = %45, %270
  %50 = phi i64 [ 0, %45 ], [ %271, %270 ]
  %51 = load i8*, i8** %39, align 8, !tbaa !27
  %52 = getelementptr inbounds i8, i8* %51, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !18
  %54 = load i8*, i8** %40, align 8, !tbaa !27
  %55 = getelementptr inbounds i8, i8* %54, i64 %50
  %56 = load i8, i8* %55, align 1, !tbaa !18
  %57 = icmp eq i8 %53, %56
  %58 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !28
  %59 = icmp eq %"struct.std::_Rb_tree_node"* %58, null
  br i1 %57, label %60, label %112

60:                                               ; preds = %49
  br i1 %59, label %74, label %61

61:                                               ; preds = %60, %61
  %62 = phi %"struct.std::_Rb_tree_node"* [ %70, %61 ], [ %58, %60 ]
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %62, i64 0, i32 1, i32 0, i64 0
  %64 = load i8, i8* %63, align 1, !tbaa !18
  %65 = icmp slt i8 %53, %64
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %62, i64 0, i32 0, i32 2
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %62, i64 0, i32 0, i32 3
  %68 = select i1 %65, %"struct.std::_Rb_tree_node_base"** %66, %"struct.std::_Rb_tree_node_base"** %67
  %69 = bitcast %"struct.std::_Rb_tree_node_base"** %68 to %"struct.std::_Rb_tree_node"**
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8, !tbaa !28
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %70, null
  br i1 %71, label %72, label %61, !llvm.loop !29

72:                                               ; preds = %61
  %73 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %62, i64 0, i32 0
  br i1 %65, label %74, label %80

74:                                               ; preds = %72, %60
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %72 ], [ %42, %60 ]
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8, !tbaa !24
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %75, %76
  br i1 %77, label %89, label %78

78:                                               ; preds = %74
  %79 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %75) #14
  br label %80

80:                                               ; preds = %78, %72
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %75, %78 ], [ %73, %72 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %73, %72 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to i8*
  %85 = load i8, i8* %84, align 1, !tbaa !18
  %86 = icmp sge i8 %85, %53
  %87 = icmp eq %"struct.std::_Rb_tree_node_base"* %81, null
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %270, label %91

89:                                               ; preds = %74
  %90 = icmp eq %"struct.std::_Rb_tree_node_base"* %75, null
  br i1 %90, label %270, label %91

91:                                               ; preds = %80, %89
  %92 = phi %"struct.std::_Rb_tree_node_base"* [ %75, %89 ], [ %81, %80 ]
  %93 = icmp eq %"struct.std::_Rb_tree_node_base"* %92, %42
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %92, i64 1
  %96 = bitcast %"struct.std::_Rb_tree_node_base"* %95 to i8*
  %97 = load i8, i8* %96, align 1, !tbaa !18
  %98 = icmp slt i8 %53, %97
  br label %99

99:                                               ; preds = %94, %91
  %100 = phi i1 [ true, %91 ], [ %98, %94 ]
  %101 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %102 unwind label %108

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, i8* %101, i64 32
  %104 = load i8, i8* %52, align 1, !tbaa !18
  store i8 %104, i8* %103, align 1, !tbaa !18
  %105 = bitcast i8* %101 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %100, %"struct.std::_Rb_tree_node_base"* nonnull %105, %"struct.std::_Rb_tree_node_base"* nonnull %92, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #13
  %106 = load i64, i64* %38, align 8, !tbaa !26
  %107 = add i64 %106, 1
  store i64 %107, i64* %38, align 8, !tbaa !26
  br label %270

108:                                              ; preds = %99, %234
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %323

110:                                              ; preds = %163, %175, %184, %185, %191, %194
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %323

112:                                              ; preds = %49
  br i1 %59, label %209, label %113

113:                                              ; preds = %112, %113
  %114 = phi %"struct.std::_Rb_tree_node"* [ %125, %113 ], [ %58, %112 ]
  %115 = phi %"struct.std::_Rb_tree_node_base"* [ %122, %113 ], [ %42, %112 ]
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 1, i32 0, i64 0
  %117 = load i8, i8* %116, align 1, !tbaa !18
  %118 = icmp slt i8 %117, %53
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 0, i32 3
  %120 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 0, i32 2
  %122 = select i1 %118, %"struct.std::_Rb_tree_node_base"* %115, %"struct.std::_Rb_tree_node_base"* %120
  %123 = select i1 %118, %"struct.std::_Rb_tree_node_base"** %119, %"struct.std::_Rb_tree_node_base"** %121
  %124 = bitcast %"struct.std::_Rb_tree_node_base"** %123 to %"struct.std::_Rb_tree_node"**
  %125 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %124, align 8, !tbaa !28
  %126 = icmp eq %"struct.std::_Rb_tree_node"* %125, null
  br i1 %126, label %127, label %113, !llvm.loop !31

127:                                              ; preds = %113
  %128 = icmp eq %"struct.std::_Rb_tree_node_base"* %122, %42
  br i1 %128, label %137, label %129

129:                                              ; preds = %127
  %130 = select i1 %118, %"struct.std::_Rb_tree_node_base"* %115, %"struct.std::_Rb_tree_node_base"* %120
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %130, i64 1
  %132 = bitcast %"struct.std::_Rb_tree_node_base"* %131 to i8*
  %133 = load i8, i8* %132, align 1, !tbaa !18
  %134 = icmp slt i8 %53, %133
  %135 = select i1 %134, %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"* %122
  %136 = icmp eq %"struct.std::_Rb_tree_node_base"* %135, %42
  br i1 %136, label %137, label %163

137:                                              ; preds = %129, %127
  br label %138

138:                                              ; preds = %137, %138
  %139 = phi %"struct.std::_Rb_tree_node"* [ %150, %138 ], [ %58, %137 ]
  %140 = phi %"struct.std::_Rb_tree_node_base"* [ %147, %138 ], [ %42, %137 ]
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 1, i32 0, i64 0
  %142 = load i8, i8* %141, align 1, !tbaa !18
  %143 = icmp slt i8 %142, %56
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 0, i32 3
  %145 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 0, i32 2
  %147 = select i1 %143, %"struct.std::_Rb_tree_node_base"* %140, %"struct.std::_Rb_tree_node_base"* %145
  %148 = select i1 %143, %"struct.std::_Rb_tree_node_base"** %144, %"struct.std::_Rb_tree_node_base"** %146
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node"**
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8, !tbaa !28
  %151 = icmp eq %"struct.std::_Rb_tree_node"* %150, null
  br i1 %151, label %152, label %138, !llvm.loop !31

152:                                              ; preds = %138
  %153 = icmp eq %"struct.std::_Rb_tree_node_base"* %147, %42
  br i1 %153, label %154, label %155

154:                                              ; preds = %155, %152
  br label %196

155:                                              ; preds = %152
  %156 = select i1 %143, %"struct.std::_Rb_tree_node_base"* %140, %"struct.std::_Rb_tree_node_base"* %145
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %156, i64 1
  %158 = bitcast %"struct.std::_Rb_tree_node_base"* %157 to i8*
  %159 = load i8, i8* %158, align 1, !tbaa !18
  %160 = icmp slt i8 %56, %159
  %161 = select i1 %160, %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"* %147
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %161, %42
  br i1 %162, label %154, label %163

163:                                              ; preds = %129, %155
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %165 unwind label %110

165:                                              ; preds = %163
  %166 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 240
  %171 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !32
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %165
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %176 unwind label %110

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %165
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !33
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !18
  br label %191

184:                                              ; preds = %177
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
          to label %185 unwind label %110

185:                                              ; preds = %184
  %186 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !5
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = invoke signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
          to label %191 unwind label %110

191:                                              ; preds = %185, %181
  %192 = phi i8 [ %183, %181 ], [ %190, %185 ]
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %192)
          to label %194 unwind label %110

194:                                              ; preds = %191
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
          to label %308 unwind label %110

196:                                              ; preds = %154, %196
  %197 = phi %"struct.std::_Rb_tree_node"* [ %205, %196 ], [ %58, %154 ]
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %197, i64 0, i32 1, i32 0, i64 0
  %199 = load i8, i8* %198, align 1, !tbaa !18
  %200 = icmp slt i8 %56, %199
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %197, i64 0, i32 0, i32 2
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %197, i64 0, i32 0, i32 3
  %203 = select i1 %200, %"struct.std::_Rb_tree_node_base"** %201, %"struct.std::_Rb_tree_node_base"** %202
  %204 = bitcast %"struct.std::_Rb_tree_node_base"** %203 to %"struct.std::_Rb_tree_node"**
  %205 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %204, align 8, !tbaa !28
  %206 = icmp eq %"struct.std::_Rb_tree_node"* %205, null
  br i1 %206, label %207, label %196, !llvm.loop !29

207:                                              ; preds = %196
  %208 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %197, i64 0, i32 0
  br i1 %200, label %209, label %215

209:                                              ; preds = %112, %207
  %210 = phi %"struct.std::_Rb_tree_node_base"* [ %208, %207 ], [ %42, %112 ]
  %211 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8, !tbaa !24
  %212 = icmp eq %"struct.std::_Rb_tree_node_base"* %210, %211
  br i1 %212, label %224, label %213

213:                                              ; preds = %209
  %214 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %210) #14
  br label %215

215:                                              ; preds = %213, %207
  %216 = phi %"struct.std::_Rb_tree_node_base"* [ %210, %213 ], [ %208, %207 ]
  %217 = phi %"struct.std::_Rb_tree_node_base"* [ %214, %213 ], [ %208, %207 ]
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %217, i64 1
  %219 = bitcast %"struct.std::_Rb_tree_node_base"* %218 to i8*
  %220 = load i8, i8* %219, align 1, !tbaa !18
  %221 = icmp sge i8 %220, %56
  %222 = icmp eq %"struct.std::_Rb_tree_node_base"* %216, null
  %223 = select i1 %221, i1 true, i1 %222
  br i1 %223, label %249, label %226

224:                                              ; preds = %209
  %225 = icmp eq %"struct.std::_Rb_tree_node_base"* %210, null
  br i1 %225, label %249, label %226

226:                                              ; preds = %215, %224
  %227 = phi %"struct.std::_Rb_tree_node_base"* [ %210, %224 ], [ %216, %215 ]
  %228 = icmp eq %"struct.std::_Rb_tree_node_base"* %227, %42
  br i1 %228, label %234, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %227, i64 1
  %231 = bitcast %"struct.std::_Rb_tree_node_base"* %230 to i8*
  %232 = load i8, i8* %231, align 1, !tbaa !18
  %233 = icmp slt i8 %56, %232
  br label %234

234:                                              ; preds = %229, %226
  %235 = phi i1 [ true, %226 ], [ %233, %229 ]
  %236 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %237 unwind label %108

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, i8* %236, i64 32
  %239 = load i8, i8* %55, align 1, !tbaa !18
  store i8 %239, i8* %238, align 1, !tbaa !18
  %240 = bitcast i8* %236 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %235, %"struct.std::_Rb_tree_node_base"* nonnull %240, %"struct.std::_Rb_tree_node_base"* nonnull %227, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #13
  %241 = load i64, i64* %38, align 8, !tbaa !26
  %242 = add i64 %241, 1
  store i64 %242, i64* %38, align 8, !tbaa !26
  %243 = load i8*, i8** %39, align 8, !tbaa !27
  %244 = getelementptr inbounds i8, i8* %243, i64 %50
  %245 = load i8, i8* %244, align 1, !tbaa !18
  %246 = load i8*, i8** %40, align 8, !tbaa !27
  %247 = getelementptr inbounds i8, i8* %246, i64 %50
  %248 = load i8, i8* %247, align 1, !tbaa !18
  br label %249

249:                                              ; preds = %215, %224, %237
  %250 = phi i8 [ %248, %237 ], [ %56, %224 ], [ %56, %215 ]
  %251 = phi i8 [ %245, %237 ], [ %53, %224 ], [ %53, %215 ]
  %252 = phi i8* [ %243, %237 ], [ %51, %224 ], [ %51, %215 ]
  br label %253

253:                                              ; preds = %266, %249
  %254 = phi i8 [ %251, %249 ], [ %269, %266 ]
  %255 = phi i8* [ %252, %249 ], [ %267, %266 ]
  %256 = phi i64 [ %50, %249 ], [ %264, %266 ]
  %257 = getelementptr inbounds i8, i8* %255, i64 %256
  %258 = icmp eq i8 %254, %251
  br i1 %258, label %261, label %259

259:                                              ; preds = %253
  %260 = icmp eq i8 %254, %250
  br i1 %260, label %261, label %263

261:                                              ; preds = %259, %253
  %262 = phi i8 [ %250, %253 ], [ %251, %259 ]
  store i8 %262, i8* %257, align 1, !tbaa !18
  br label %263

263:                                              ; preds = %261, %259
  %264 = add nuw nsw i64 %256, 1
  %265 = icmp eq i64 %264, %46
  br i1 %265, label %270, label %266, !llvm.loop !35

266:                                              ; preds = %263
  %267 = load i8*, i8** %39, align 8, !tbaa !27
  %268 = getelementptr inbounds i8, i8* %267, i64 %264
  %269 = load i8, i8* %268, align 1, !tbaa !18
  br label %253

270:                                              ; preds = %263, %102, %89, %80
  %271 = add nuw nsw i64 %50, 1
  %272 = icmp eq i64 %271, %46
  br i1 %272, label %273, label %49, !llvm.loop !36

273:                                              ; preds = %270, %25
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %275 unwind label %306

275:                                              ; preds = %273
  %276 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = add nsw i64 %279, 240
  %281 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %280
  %282 = bitcast i8* %281 to %"class.std::ctype"**
  %283 = load %"class.std::ctype"*, %"class.std::ctype"** %282, align 8, !tbaa !32
  %284 = icmp eq %"class.std::ctype"* %283, null
  br i1 %284, label %285, label %287

285:                                              ; preds = %275
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %286 unwind label %306

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %275
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 8
  %289 = load i8, i8* %288, align 8, !tbaa !33
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 9, i64 10
  %293 = load i8, i8* %292, align 1, !tbaa !18
  br label %301

294:                                              ; preds = %287
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283)
          to label %295 unwind label %306

295:                                              ; preds = %294
  %296 = bitcast %"class.std::ctype"* %283 to i8 (%"class.std::ctype"*, i8)***
  %297 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %296, align 8, !tbaa !5
  %298 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, i64 6
  %299 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, align 8
  %300 = invoke signext i8 %299(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283, i8 signext 10)
          to label %301 unwind label %306

301:                                              ; preds = %295, %291
  %302 = phi i8 [ %293, %291 ], [ %300, %295 ]
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %302)
          to label %304 unwind label %306

304:                                              ; preds = %301
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303)
          to label %308 unwind label %306

306:                                              ; preds = %304, %301, %295, %294, %285, %273
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %323

308:                                              ; preds = %304, %194
  %309 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %310 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %309, %"struct.std::_Rb_tree_node"* %310)
          to label %314 unwind label %311

311:                                              ; preds = %308
  %312 = landingpad { i8*, i32 }
          catch i8* null
  %313 = extractvalue { i8*, i32 } %312, 0
  call void @__clang_call_terminate(i8* %313) #17
  unreachable

314:                                              ; preds = %308
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %28) #13
  %315 = load i8*, i8** %40, align 8, !tbaa !27
  %316 = icmp eq i8* %315, %21
  br i1 %316, label %318, label %317

317:                                              ; preds = %314
  call void @_ZdlPv(i8* %315) #13
  br label %318

318:                                              ; preds = %314, %317
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #13
  %319 = load i8*, i8** %39, align 8, !tbaa !27
  %320 = icmp eq i8* %319, %16
  br i1 %320, label %322, label %321

321:                                              ; preds = %318
  call void @_ZdlPv(i8* %319) #13
  br label %322

322:                                              ; preds = %318, %321
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #13
  ret i32 0

323:                                              ; preds = %108, %110, %306
  %324 = phi { i8*, i32 } [ %307, %306 ], [ %109, %108 ], [ %111, %110 ]
  %325 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %325) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %28) #13
  br label %326

326:                                              ; preds = %323, %47
  %327 = phi { i8*, i32 } [ %324, %323 ], [ %48, %47 ]
  %328 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %329 = load i8*, i8** %328, align 8, !tbaa !27
  %330 = icmp eq i8* %329, %21
  br i1 %330, label %332, label %331

331:                                              ; preds = %326
  call void @_ZdlPv(i8* %329) #13
  br label %332

332:                                              ; preds = %326, %331
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #13
  %333 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %334 = load i8*, i8** %333, align 8, !tbaa !27
  %335 = icmp eq i8* %334, %16
  br i1 %335, label %337, label %336

336:                                              ; preds = %332
  call void @_ZdlPv(i8* %334) #13
  br label %337

337:                                              ; preds = %332, %336
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #13
  resume { i8*, i32 } %327
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s460000917.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly willreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

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
!27 = !{!16, !10, i64 0}
!28 = !{!10, !10, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!9, !10, i64 240}
!33 = !{!34, !11, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = !{!21, !10, i64 24}
!38 = !{!21, !10, i64 16}
!39 = distinct !{!39, !30}
