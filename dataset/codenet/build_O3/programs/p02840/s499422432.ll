; ModuleID = 'Project_CodeNet_C++1400/p02840/s499422432.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s499422432.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@x = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499422432.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::set", align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @x)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) @d)
  %13 = load i64, i64* @d, align 8, !tbaa !13
  %14 = icmp eq i64 %13, 0
  %15 = load i64, i64* @x, align 8, !tbaa !13
  br i1 %14, label %16, label %24

16:                                               ; preds = %0
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = load i64, i64* @n, align 8, !tbaa !13
  %20 = add nsw i64 %19, 1
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %20)
  br label %216

22:                                               ; preds = %16
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %216

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %27, %24 ], [ %13, %0 ]
  %26 = phi i64 [ %25, %24 ], [ %15, %0 ]
  %27 = srem i64 %26, %25
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %24

29:                                               ; preds = %24
  %30 = sdiv i64 %15, %25
  store i64 %30, i64* @x, align 8, !tbaa !13
  %31 = sdiv i64 %13, %25
  store i64 %31, i64* @d, align 8, !tbaa !13
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = sub nsw i64 0, %31
  store i64 %34, i64* @d, align 8, !tbaa !13
  %35 = sub nsw i64 0, %30
  store i64 %35, i64* @x, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi i64 [ %34, %33 ], [ %31, %29 ]
  %38 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds i8, i8* %38, i64 8
  %40 = bitcast i8* %39 to i32*
  %41 = getelementptr inbounds i8, i8* %38, i64 16
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"**
  %43 = getelementptr inbounds i8, i8* %38, i64 24
  %44 = bitcast i8* %43 to i8**
  %45 = getelementptr inbounds i8, i8* %38, i64 32
  %46 = bitcast i8* %45 to i8**
  %47 = getelementptr inbounds i8, i8* %38, i64 40
  %48 = bitcast i8* %47 to i64*
  %49 = bitcast i8* %41 to %"struct.std::_Rb_tree_node"**
  %50 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %51 = bitcast i8* %43 to %"struct.std::_Rb_tree_node_base"**
  %52 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0
  %53 = icmp sgt i64 %37, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %212, %36
  %55 = load i64, i64* @ans, align 8, !tbaa !13
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %55)
  br label %216

57:                                               ; preds = %36, %212
  %58 = phi i64 [ %214, %212 ], [ %37, %36 ]
  %59 = phi i64 [ %213, %212 ], [ 0, %36 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %38) #13
  store i32 0, i32* %40, align 8, !tbaa !15
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %42, align 8, !tbaa !20
  store i8* %39, i8** %44, align 8, !tbaa !21
  store i8* %39, i8** %46, align 8, !tbaa !22
  store i64 0, i64* %48, align 8, !tbaa !23
  %60 = load i64, i64* @n, align 8, !tbaa !13
  %61 = icmp slt i64 %60, %59
  br i1 %61, label %207, label %62

62:                                               ; preds = %57
  %63 = load i64, i64* @x, align 8, !tbaa !13
  br label %69

64:                                               ; preds = %169
  %65 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %66 = icmp eq i64 %170, 0
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %65, %50
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %207, label %180

69:                                               ; preds = %176, %62
  %70 = phi i64 [ %170, %176 ], [ 0, %62 ]
  %71 = phi i64 [ %171, %176 ], [ %60, %62 ]
  %72 = phi i64 [ %172, %176 ], [ %58, %62 ]
  %73 = phi %"struct.std::_Rb_tree_node"* [ %177, %176 ], [ null, %62 ]
  %74 = phi i64 [ %173, %176 ], [ %63, %62 ]
  %75 = phi i64 [ %174, %176 ], [ %59, %62 ]
  %76 = mul nsw i64 %74, %75
  %77 = add nsw i64 %75, -1
  %78 = mul nsw i64 %77, %75
  %79 = sdiv i64 %78, 2
  %80 = shl i64 %71, 1
  %81 = xor i64 %75, -1
  %82 = add i64 %80, %81
  %83 = mul nsw i64 %82, %75
  %84 = sdiv i64 %83, 2
  %85 = sdiv i64 %76, %72
  %86 = add nsw i64 %85, %79
  %87 = add nsw i64 %85, %84
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %73, null
  br i1 %88, label %118, label %89

89:                                               ; preds = %69, %112
  %90 = phi %"struct.std::_Rb_tree_node"* [ %113, %112 ], [ %73, %69 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 1
  %92 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %91 to i64*
  %93 = load i64, i64* %92, align 8, !tbaa !24
  %94 = icmp slt i64 %86, %93
  br i1 %94, label %102, label %95

95:                                               ; preds = %89
  %96 = icmp slt i64 %93, %86
  br i1 %96, label %107, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 1, i32 0, i64 8
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !26
  %101 = icmp slt i64 %87, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %97, %89
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 2
  %104 = bitcast %"struct.std::_Rb_tree_node_base"** %103 to %"struct.std::_Rb_tree_node"**
  %105 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %104, align 8, !tbaa !27
  %106 = icmp eq %"struct.std::_Rb_tree_node"* %105, null
  br i1 %106, label %116, label %112

107:                                              ; preds = %97, %95
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 3
  %109 = bitcast %"struct.std::_Rb_tree_node_base"** %108 to %"struct.std::_Rb_tree_node"**
  %110 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %109, align 8, !tbaa !27
  %111 = icmp eq %"struct.std::_Rb_tree_node"* %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %107, %102
  %113 = phi %"struct.std::_Rb_tree_node"* [ %105, %102 ], [ %110, %107 ]
  br label %89, !llvm.loop !28

114:                                              ; preds = %107
  %115 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0
  br label %124

116:                                              ; preds = %102
  %117 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0
  br label %118

118:                                              ; preds = %116, %69
  %119 = phi %"struct.std::_Rb_tree_node_base"* [ %117, %116 ], [ %50, %69 ]
  %120 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8, !tbaa !21
  %121 = icmp eq %"struct.std::_Rb_tree_node_base"* %119, %120
  br i1 %121, label %138, label %122

122:                                              ; preds = %118
  %123 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %119) #14
  br label %124

124:                                              ; preds = %122, %114
  %125 = phi %"struct.std::_Rb_tree_node_base"* [ %119, %122 ], [ %115, %114 ]
  %126 = phi %"struct.std::_Rb_tree_node_base"* [ %123, %122 ], [ %115, %114 ]
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !24
  %130 = icmp slt i64 %129, %86
  br i1 %130, label %138, label %131

131:                                              ; preds = %124
  %132 = icmp slt i64 %86, %129
  br i1 %132, label %169, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1, i32 1
  %135 = bitcast %"struct.std::_Rb_tree_node_base"** %134 to i64*
  %136 = load i64, i64* %135, align 8, !tbaa !26
  %137 = icmp slt i64 %136, %87
  br i1 %137, label %138, label %169

138:                                              ; preds = %133, %124, %118
  %139 = phi %"struct.std::_Rb_tree_node_base"* [ %119, %118 ], [ %125, %133 ], [ %125, %124 ]
  %140 = icmp eq %"struct.std::_Rb_tree_node_base"* %139, null
  br i1 %140, label %169, label %141

141:                                              ; preds = %138
  %142 = icmp eq %"struct.std::_Rb_tree_node_base"* %139, %50
  br i1 %142, label %155, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %139, i64 1
  %145 = bitcast %"struct.std::_Rb_tree_node_base"* %144 to i64*
  %146 = load i64, i64* %145, align 8, !tbaa !24
  %147 = icmp slt i64 %86, %146
  br i1 %147, label %155, label %148

148:                                              ; preds = %143
  %149 = icmp slt i64 %146, %86
  br i1 %149, label %155, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %139, i64 1, i32 1
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to i64*
  %153 = load i64, i64* %152, align 8, !tbaa !26
  %154 = icmp slt i64 %87, %153
  br label %155

155:                                              ; preds = %150, %148, %143, %141
  %156 = phi i1 [ true, %141 ], [ true, %143 ], [ false, %148 ], [ %154, %150 ]
  %157 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %158 unwind label %178

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, i8* %157, i64 32
  %160 = bitcast i8* %159 to i64*
  store i64 %86, i64* %160, align 8
  %161 = getelementptr inbounds i8, i8* %157, i64 40
  %162 = bitcast i8* %161 to i64*
  store i64 %87, i64* %162, align 8
  %163 = bitcast i8* %157 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %156, %"struct.std::_Rb_tree_node_base"* nonnull %163, %"struct.std::_Rb_tree_node_base"* nonnull %139, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %50) #13
  %164 = load i64, i64* %48, align 8, !tbaa !23
  %165 = add i64 %164, 1
  store i64 %165, i64* %48, align 8, !tbaa !23
  %166 = load i64, i64* @x, align 8, !tbaa !13
  %167 = load i64, i64* @d, align 8, !tbaa !13
  %168 = load i64, i64* @n, align 8, !tbaa !13
  br label %169

169:                                              ; preds = %131, %133, %138, %158
  %170 = phi i64 [ %70, %131 ], [ %70, %133 ], [ %70, %138 ], [ %165, %158 ]
  %171 = phi i64 [ %71, %131 ], [ %71, %133 ], [ %71, %138 ], [ %168, %158 ]
  %172 = phi i64 [ %72, %131 ], [ %72, %133 ], [ %72, %138 ], [ %167, %158 ]
  %173 = phi i64 [ %74, %131 ], [ %74, %133 ], [ %74, %138 ], [ %166, %158 ]
  %174 = add nsw i64 %172, %75
  %175 = icmp slt i64 %171, %174
  br i1 %175, label %64, label %176, !llvm.loop !30

176:                                              ; preds = %169
  %177 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !27
  br label %69

178:                                              ; preds = %155
  %179 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %52) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %38) #13
  resume { i8*, i32 } %179

180:                                              ; preds = %64, %203
  %181 = phi i64 [ %204, %203 ], [ -1000000000000000000, %64 ]
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %205, %203 ], [ %65, %64 ]
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %182, i64 1
  %184 = bitcast %"struct.std::_Rb_tree_node_base"* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %182, i64 1, i32 1
  %187 = bitcast %"struct.std::_Rb_tree_node_base"** %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = icmp slt i64 %181, %185
  br i1 %189, label %190, label %195

190:                                              ; preds = %180
  %191 = load i64, i64* @ans, align 8, !tbaa !13
  %192 = sub i64 1, %185
  %193 = add i64 %192, %188
  %194 = add i64 %193, %191
  br label %201

195:                                              ; preds = %180
  %196 = icmp sgt i64 %188, %181
  br i1 %196, label %197, label %203

197:                                              ; preds = %195
  %198 = sub i64 %188, %181
  %199 = load i64, i64* @ans, align 8, !tbaa !13
  %200 = add nsw i64 %198, %199
  br label %201

201:                                              ; preds = %190, %197
  %202 = phi i64 [ %200, %197 ], [ %194, %190 ]
  store i64 %202, i64* @ans, align 8, !tbaa !13
  br label %203

203:                                              ; preds = %201, %195
  %204 = phi i64 [ %181, %195 ], [ %188, %201 ]
  %205 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %182) #14
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %50
  br i1 %206, label %207, label %180, !llvm.loop !31

207:                                              ; preds = %203, %57, %64
  %208 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %52, %"struct.std::_Rb_tree_node"* %208)
          to label %212 unwind label %209

209:                                              ; preds = %207
  %210 = landingpad { i8*, i32 }
          catch i8* null
  %211 = extractvalue { i8*, i32 } %210, 0
  call void @__clang_call_terminate(i8* %211) #16
  unreachable

212:                                              ; preds = %207
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %38) #13
  %213 = add nuw nsw i64 %59, 1
  %214 = load i64, i64* @d, align 8, !tbaa !13
  %215 = icmp slt i64 %213, %214
  br i1 %215, label %57, label %54, !llvm.loop !32

216:                                              ; preds = %18, %22, %54
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !33
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !34
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !35

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s499422432.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly willreturn }
attributes #15 = { allocsize(0) }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !19, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!19 = !{!"long", !11, i64 0}
!20 = !{!16, !10, i64 8}
!21 = !{!16, !10, i64 16}
!22 = !{!16, !10, i64 24}
!23 = !{!16, !19, i64 32}
!24 = !{!25, !14, i64 0}
!25 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!26 = !{!25, !14, i64 8}
!27 = !{!10, !10, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = !{!17, !10, i64 24}
!34 = !{!17, !10, i64 16}
!35 = distinct !{!35, !29}
