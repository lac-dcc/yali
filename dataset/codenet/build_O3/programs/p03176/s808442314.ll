; ModuleID = 'Project_CodeNet_C++1400/p03176/s808442314.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s808442314.cpp"
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@h = dso_local global [200010 x i64] zeroinitializer, align 16
@b = dso_local global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808442314.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::map", align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %18 = load i64, i64* @n, align 8, !tbaa !13
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %29, label %22

20:                                               ; preds = %22
  %21 = icmp slt i64 %27, 1
  br i1 %21, label %29, label %46

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %26, %22 ], [ 1, %0 ]
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %23
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i64, i64* @n, align 8, !tbaa !13
  %28 = icmp slt i64 %23, %27
  br i1 %28, label %22, label %20, !llvm.loop !15

29:                                               ; preds = %46, %0, %20
  %30 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @b, i64 0, i64 1), align 8, !tbaa !13
  store i64 %30, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @dp, i64 0, i64 1), align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %31) #12
  %32 = getelementptr inbounds i8, i8* %31, i64 8
  %33 = bitcast i8* %32 to i32*
  store i32 0, i32* %33, align 8, !tbaa !17
  %34 = getelementptr inbounds i8, i8* %31, i64 16
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !22
  %36 = getelementptr inbounds i8, i8* %31, i64 24
  %37 = bitcast i8* %36 to i8**
  store i8* %32, i8** %37, align 8, !tbaa !23
  %38 = getelementptr inbounds i8, i8* %31, i64 32
  %39 = bitcast i8* %38 to i8**
  store i8* %32, i8** %39, align 8, !tbaa !24
  %40 = getelementptr inbounds i8, i8* %31, i64 40
  %41 = bitcast i8* %40 to i64*
  store i64 0, i64* %41, align 8, !tbaa !25
  %42 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @h, i64 0, i64 1), align 8, !tbaa !13
  %43 = bitcast i8* %34 to %"struct.std::_Rb_tree_node"**
  %44 = bitcast i8* %32 to %"struct.std::_Rb_tree_node_base"*
  %45 = invoke noalias nonnull i8* @_Znwm(i64 48) #13
          to label %53 unwind label %67

46:                                               ; preds = %20, %46
  %47 = phi i64 [ %50, %46 ], [ 1, %20 ]
  %48 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %47
  %49 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %48)
  %50 = add nuw nsw i64 %47, 1
  %51 = load i64, i64* @n, align 8, !tbaa !13
  %52 = icmp slt i64 %47, %51
  br i1 %52, label %46, label %29, !llvm.loop !26

53:                                               ; preds = %29
  %54 = getelementptr inbounds i8, i8* %45, i64 32
  %55 = bitcast i8* %54 to i64*
  store i64 %42, i64* %55, align 8
  %56 = getelementptr inbounds i8, i8* %45, i64 40
  %57 = bitcast i8* %56 to i64*
  store i64 %30, i64* %57, align 8
  %58 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %58, %"struct.std::_Rb_tree_node_base"* nonnull %44, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %44) #12
  %59 = load i64, i64* %41, align 8, !tbaa !25
  %60 = add i64 %59, 1
  store i64 %60, i64* %41, align 8, !tbaa !25
  %61 = load i64, i64* @n, align 8, !tbaa !13
  %62 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"**
  %63 = icmp slt i64 %61, 2
  br i1 %63, label %64, label %69

64:                                               ; preds = %194, %53
  %65 = phi i64 [ %30, %53 ], [ %197, %194 ]
  %66 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %65)
          to label %201 unwind label %208

67:                                               ; preds = %29
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %210

69:                                               ; preds = %53, %194
  %70 = phi i64 [ %198, %194 ], [ 2, %53 ]
  %71 = phi i64 [ %197, %194 ], [ %30, %53 ]
  %72 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %70
  %73 = load i64, i64* %72, align 8, !tbaa !13
  %74 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %70
  store i64 %73, i64* %74, align 8, !tbaa !13
  %75 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %70
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !22
  %77 = load i64, i64* %75, align 8
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %76, null
  br i1 %78, label %94, label %79

79:                                               ; preds = %69, %79
  %80 = phi %"struct.std::_Rb_tree_node"* [ %92, %79 ], [ %76, %69 ]
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %79 ], [ %44, %69 ]
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %80, i64 0, i32 1
  %83 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %82 to i64*
  %84 = load i64, i64* %83, align 8, !tbaa !13
  %85 = icmp slt i64 %84, %77
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %80, i64 0, i32 0, i32 3
  %87 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %80, i64 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %80, i64 0, i32 0, i32 2
  %89 = select i1 %85, %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"* %87
  %90 = select i1 %85, %"struct.std::_Rb_tree_node_base"** %86, %"struct.std::_Rb_tree_node_base"** %88
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to %"struct.std::_Rb_tree_node"**
  %92 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %91, align 8, !tbaa !27
  %93 = icmp eq %"struct.std::_Rb_tree_node"* %92, null
  br i1 %93, label %94, label %79, !llvm.loop !28

94:                                               ; preds = %79, %69
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %69 ], [ %89, %79 ]
  %96 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8, !tbaa !23
  %97 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %95) #14
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %99, i64 1, i32 1
  %101 = bitcast %"struct.std::_Rb_tree_node_base"** %100 to i64*
  %102 = load i64, i64* %101, align 8, !tbaa !29
  %103 = add nsw i64 %102, %73
  store i64 %103, i64* %74, align 8, !tbaa !13
  br label %104

104:                                              ; preds = %98, %94
  %105 = phi i64 [ %103, %98 ], [ %73, %94 ]
  br i1 %78, label %120, label %106

106:                                              ; preds = %104, %106
  %107 = phi %"struct.std::_Rb_tree_node"* [ %116, %106 ], [ %76, %104 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %107, i64 0, i32 1
  %109 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %108 to i64*
  %110 = load i64, i64* %109, align 8, !tbaa !13
  %111 = icmp slt i64 %77, %110
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %107, i64 0, i32 0, i32 2
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %107, i64 0, i32 0, i32 3
  %114 = select i1 %111, %"struct.std::_Rb_tree_node_base"** %112, %"struct.std::_Rb_tree_node_base"** %113
  %115 = bitcast %"struct.std::_Rb_tree_node_base"** %114 to %"struct.std::_Rb_tree_node"**
  %116 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %115, align 8, !tbaa !27
  %117 = icmp eq %"struct.std::_Rb_tree_node"* %116, null
  br i1 %117, label %118, label %106, !llvm.loop !31

118:                                              ; preds = %106
  %119 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %107, i64 0, i32 0
  br i1 %111, label %120, label %125

120:                                              ; preds = %118, %104
  %121 = phi %"struct.std::_Rb_tree_node_base"* [ %119, %118 ], [ %44, %104 ]
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %96
  br i1 %122, label %134, label %123

123:                                              ; preds = %120
  %124 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %121) #14
  br label %125

125:                                              ; preds = %123, %118
  %126 = phi %"struct.std::_Rb_tree_node_base"* [ %121, %123 ], [ %119, %118 ]
  %127 = phi %"struct.std::_Rb_tree_node_base"* [ %124, %123 ], [ %119, %118 ]
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %127, i64 1
  %129 = bitcast %"struct.std::_Rb_tree_node_base"* %128 to i64*
  %130 = load i64, i64* %129, align 8, !tbaa !13
  %131 = icmp sge i64 %130, %77
  %132 = icmp eq %"struct.std::_Rb_tree_node_base"* %126, null
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %157, label %136

134:                                              ; preds = %120
  %135 = icmp eq %"struct.std::_Rb_tree_node_base"* %96, null
  br i1 %135, label %157, label %136

136:                                              ; preds = %125, %134
  %137 = phi %"struct.std::_Rb_tree_node_base"* [ %96, %134 ], [ %126, %125 ]
  %138 = icmp eq %"struct.std::_Rb_tree_node_base"* %137, %44
  br i1 %138, label %144, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %137, i64 1
  %141 = bitcast %"struct.std::_Rb_tree_node_base"* %140 to i64*
  %142 = load i64, i64* %141, align 8, !tbaa !13
  %143 = icmp slt i64 %77, %142
  br label %144

144:                                              ; preds = %139, %136
  %145 = phi i1 [ true, %136 ], [ %143, %139 ]
  %146 = invoke noalias nonnull i8* @_Znwm(i64 48) #13
          to label %147 unwind label %192

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, i8* %146, i64 32
  %149 = bitcast i8* %148 to i64*
  store i64 %77, i64* %149, align 8
  %150 = getelementptr inbounds i8, i8* %146, i64 40
  %151 = bitcast i8* %150 to i64*
  store i64 %105, i64* %151, align 8
  %152 = bitcast i8* %146 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %145, %"struct.std::_Rb_tree_node_base"* nonnull %152, %"struct.std::_Rb_tree_node_base"* nonnull %137, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %44) #12
  %153 = load i64, i64* %41, align 8, !tbaa !25
  %154 = add i64 %153, 1
  store i64 %154, i64* %41, align 8, !tbaa !25
  %155 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !22
  %156 = load i64, i64* %75, align 8
  br label %157

157:                                              ; preds = %147, %134, %125
  %158 = phi i64 [ %156, %147 ], [ %77, %134 ], [ %77, %125 ]
  %159 = phi %"struct.std::_Rb_tree_node"* [ %155, %147 ], [ %76, %134 ], [ %76, %125 ]
  %160 = icmp eq %"struct.std::_Rb_tree_node"* %159, null
  br i1 %160, label %194, label %161

161:                                              ; preds = %157, %161
  %162 = phi %"struct.std::_Rb_tree_node"* [ %174, %161 ], [ %159, %157 ]
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %171, %161 ], [ %44, %157 ]
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %162, i64 0, i32 1
  %165 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %164 to i64*
  %166 = load i64, i64* %165, align 8, !tbaa !13
  %167 = icmp slt i64 %158, %166
  %168 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %162, i64 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %162, i64 0, i32 0, i32 2
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %162, i64 0, i32 0, i32 3
  %171 = select i1 %167, %"struct.std::_Rb_tree_node_base"* %168, %"struct.std::_Rb_tree_node_base"* %163
  %172 = select i1 %167, %"struct.std::_Rb_tree_node_base"** %169, %"struct.std::_Rb_tree_node_base"** %170
  %173 = bitcast %"struct.std::_Rb_tree_node_base"** %172 to %"struct.std::_Rb_tree_node"**
  %174 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %173, align 8, !tbaa !27
  %175 = icmp eq %"struct.std::_Rb_tree_node"* %174, null
  br i1 %175, label %176, label %161, !llvm.loop !32

176:                                              ; preds = %161
  %177 = icmp eq %"struct.std::_Rb_tree_node_base"* %171, %44
  br i1 %177, label %194, label %178

178:                                              ; preds = %176, %185
  %179 = phi %"struct.std::_Rb_tree_node_base"* [ %186, %185 ], [ %171, %176 ]
  %180 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %179, i64 1, i32 1
  %181 = bitcast %"struct.std::_Rb_tree_node_base"** %180 to i64*
  %182 = load i64, i64* %181, align 8, !tbaa !29
  %183 = load i64, i64* %74, align 8, !tbaa !13
  %184 = icmp sgt i64 %182, %183
  br i1 %184, label %194, label %185

185:                                              ; preds = %178
  %186 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %179) #14
  %187 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* nonnull %179, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %44) #12
  %188 = bitcast %"struct.std::_Rb_tree_node_base"* %187 to i8*
  call void @_ZdlPv(i8* %188) #12
  %189 = load i64, i64* %41, align 8, !tbaa !25
  %190 = add i64 %189, -1
  store i64 %190, i64* %41, align 8, !tbaa !25
  %191 = icmp eq %"struct.std::_Rb_tree_node_base"* %186, %44
  br i1 %191, label %194, label %178, !llvm.loop !33

192:                                              ; preds = %144
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %210

194:                                              ; preds = %178, %185, %157, %176
  %195 = load i64, i64* %74, align 8, !tbaa !13
  %196 = icmp slt i64 %71, %195
  %197 = select i1 %196, i64 %195, i64 %71
  %198 = add nuw nsw i64 %70, 1
  %199 = load i64, i64* @n, align 8, !tbaa !13
  %200 = icmp slt i64 %70, %199
  br i1 %200, label %69, label %64, !llvm.loop !34

201:                                              ; preds = %64
  %202 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0
  %203 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %202, %"struct.std::_Rb_tree_node"* %203)
          to label %207 unwind label %204

204:                                              ; preds = %201
  %205 = landingpad { i8*, i32 }
          catch i8* null
  %206 = extractvalue { i8*, i32 } %205, 0
  call void @__clang_call_terminate(i8* %206) #15
  unreachable

207:                                              ; preds = %201
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #12
  ret i32 0

208:                                              ; preds = %64
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %210

210:                                              ; preds = %192, %208, %67
  %211 = phi { i8*, i32 } [ %209, %208 ], [ %68, %67 ], [ %193, %192 ]
  %212 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %212) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #12
  resume { i8*, i32 } %211
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !35
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !36
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !37

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s808442314.cpp() #11 section ".text.startup" {
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
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind readonly willreturn }
attributes #15 = { noreturn nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !21, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!21 = !{!"long", !11, i64 0}
!22 = !{!18, !10, i64 8}
!23 = !{!18, !10, i64 16}
!24 = !{!18, !10, i64 24}
!25 = !{!18, !21, i64 32}
!26 = distinct !{!26, !16}
!27 = !{!10, !10, i64 0}
!28 = distinct !{!28, !16}
!29 = !{!30, !14, i64 8}
!30 = !{!"_ZTSSt4pairIKxxE", !14, i64 0, !14, i64 8}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = !{!19, !10, i64 24}
!36 = !{!19, !10, i64 16}
!37 = distinct !{!37, !16}
