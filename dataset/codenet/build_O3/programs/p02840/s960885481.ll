; ModuleID = 'Project_CodeNet_C++1400/p02840/s960885481.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s960885481.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s960885481.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %16, %14 ], [ %0, %2 ]
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %14 ], [ %1, %2 ]
  %8 = srem i64 %5, 40000
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, 40000
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = mul nsw i64 %8, %8
  %17 = ashr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %14, %2
  %20 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
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
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::set", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !10
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !10
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  %22 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %2)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %3)
  %26 = load i64, i64* %3, align 8, !tbaa !15
  %27 = icmp eq i64 %26, 0
  %28 = load i64, i64* %2, align 8, !tbaa !15
  %29 = icmp eq i64 %28, 0
  br i1 %27, label %30, label %35

30:                                               ; preds = %0
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  %33 = select i1 %29, i32 1, i32 %32
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %33)
  br label %228

35:                                               ; preds = %0
  br i1 %29, label %41, label %36

36:                                               ; preds = %35, %36
  %37 = phi i64 [ %38, %36 ], [ %26, %35 ]
  %38 = phi i64 [ %39, %36 ], [ %28, %35 ]
  %39 = srem i64 %37, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %36, !llvm.loop !17

41:                                               ; preds = %36, %35
  %42 = phi i64 [ %26, %35 ], [ %38, %36 ]
  %43 = sdiv i64 %26, %42
  store i64 %43, i64* %3, align 8, !tbaa !15
  %44 = sdiv i64 %28, %42
  store i64 %44, i64* %2, align 8, !tbaa !15
  %45 = icmp slt i64 %43, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = sub nsw i64 0, %43
  store i64 %47, i64* %3, align 8, !tbaa !15
  %48 = sub nsw i64 0, %44
  store i64 %48, i64* %2, align 8, !tbaa !15
  br label %49

49:                                               ; preds = %46, %41
  %50 = phi i64 [ %47, %46 ], [ %43, %41 ]
  %51 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds i8, i8* %51, i64 8
  %53 = bitcast i8* %52 to i32*
  %54 = getelementptr inbounds i8, i8* %51, i64 16
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  %56 = getelementptr inbounds i8, i8* %51, i64 24
  %57 = bitcast i8* %56 to i8**
  %58 = getelementptr inbounds i8, i8* %51, i64 32
  %59 = bitcast i8* %58 to i8**
  %60 = getelementptr inbounds i8, i8* %51, i64 40
  %61 = bitcast i8* %60 to i64*
  %62 = bitcast i8* %54 to %"struct.std::_Rb_tree_node"**
  %63 = bitcast i8* %52 to %"struct.std::_Rb_tree_node_base"*
  %64 = bitcast i8* %56 to %"struct.std::_Rb_tree_node_base"**
  %65 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %66 = icmp sgt i64 %50, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %204, %49
  %68 = phi i64 [ 0, %49 ], [ %199, %204 ]
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %68)
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %228

71:                                               ; preds = %49, %204
  %72 = phi i64 [ %206, %204 ], [ %50, %49 ]
  %73 = phi i64 [ %205, %204 ], [ 0, %49 ]
  %74 = phi i64 [ %199, %204 ], [ 0, %49 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %51) #15
  store i32 0, i32* %53, align 8, !tbaa !18
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !23
  store i8* %52, i8** %57, align 8, !tbaa !24
  store i8* %52, i8** %59, align 8, !tbaa !25
  store i64 0, i64* %61, align 8, !tbaa !26
  %75 = load i32, i32* %1, align 4, !tbaa !27
  %76 = sext i32 %75 to i64
  %77 = icmp sgt i64 %73, %76
  br i1 %77, label %198, label %78

78:                                               ; preds = %71
  %79 = trunc i64 %73 to i32
  br label %83

80:                                               ; preds = %186
  %81 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %64, align 8, !tbaa !24
  %82 = icmp eq %"struct.std::_Rb_tree_node_base"* %81, %63
  br i1 %82, label %198, label %208

83:                                               ; preds = %192, %78
  %84 = phi i32 [ %187, %192 ], [ %75, %78 ]
  %85 = phi i64 [ %188, %192 ], [ %72, %78 ]
  %86 = phi %"struct.std::_Rb_tree_node"* [ %195, %192 ], [ null, %78 ]
  %87 = phi i64 [ %194, %192 ], [ 0, %78 ]
  %88 = phi i32 [ %190, %192 ], [ %79, %78 ]
  %89 = add nsw i32 %88, -1
  %90 = sext i32 %89 to i64
  %91 = sext i32 %88 to i64
  %92 = mul nsw i64 %90, %91
  %93 = sdiv i64 %92, 2
  %94 = add nsw i64 %93, %87
  %95 = sub nsw i32 %84, %88
  %96 = add nsw i32 %84, -1
  %97 = add nsw i32 %96, %95
  %98 = sext i32 %97 to i64
  %99 = sub i32 1, %95
  %100 = add i32 %99, %96
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, %98
  %103 = sdiv i64 %102, 2
  %104 = add nsw i64 %103, %87
  %105 = add nsw i64 %104, 1
  %106 = icmp eq %"struct.std::_Rb_tree_node"* %86, null
  br i1 %106, label %136, label %107

107:                                              ; preds = %83, %130
  %108 = phi %"struct.std::_Rb_tree_node"* [ %131, %130 ], [ %86, %83 ]
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %108, i64 0, i32 1
  %110 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %109 to i64*
  %111 = load i64, i64* %110, align 8, !tbaa !29
  %112 = icmp slt i64 %94, %111
  br i1 %112, label %120, label %113

113:                                              ; preds = %107
  %114 = icmp slt i64 %111, %94
  br i1 %114, label %125, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %108, i64 0, i32 1, i32 0, i64 8
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8, !tbaa !31
  %119 = icmp slt i64 %105, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %115, %107
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %108, i64 0, i32 0, i32 2
  %122 = bitcast %"struct.std::_Rb_tree_node_base"** %121 to %"struct.std::_Rb_tree_node"**
  %123 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %122, align 8, !tbaa !32
  %124 = icmp eq %"struct.std::_Rb_tree_node"* %123, null
  br i1 %124, label %134, label %130

125:                                              ; preds = %115, %113
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %108, i64 0, i32 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !32
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %125, %120
  %131 = phi %"struct.std::_Rb_tree_node"* [ %123, %120 ], [ %128, %125 ]
  br label %107, !llvm.loop !33

132:                                              ; preds = %125
  %133 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %108, i64 0, i32 0
  br label %142

134:                                              ; preds = %120
  %135 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %108, i64 0, i32 0
  br label %136

136:                                              ; preds = %134, %83
  %137 = phi %"struct.std::_Rb_tree_node_base"* [ %135, %134 ], [ %63, %83 ]
  %138 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %64, align 8, !tbaa !24
  %139 = icmp eq %"struct.std::_Rb_tree_node_base"* %137, %138
  br i1 %139, label %156, label %140

140:                                              ; preds = %136
  %141 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %137) #16
  br label %142

142:                                              ; preds = %140, %132
  %143 = phi %"struct.std::_Rb_tree_node_base"* [ %137, %140 ], [ %133, %132 ]
  %144 = phi %"struct.std::_Rb_tree_node_base"* [ %141, %140 ], [ %133, %132 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %144, i64 1
  %146 = bitcast %"struct.std::_Rb_tree_node_base"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !29
  %148 = icmp slt i64 %147, %94
  br i1 %148, label %156, label %149

149:                                              ; preds = %142
  %150 = icmp slt i64 %94, %147
  br i1 %150, label %186, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %144, i64 1, i32 1
  %153 = bitcast %"struct.std::_Rb_tree_node_base"** %152 to i64*
  %154 = load i64, i64* %153, align 8, !tbaa !31
  %155 = icmp sgt i64 %154, %104
  br i1 %155, label %186, label %156

156:                                              ; preds = %151, %142, %136
  %157 = phi %"struct.std::_Rb_tree_node_base"* [ %137, %136 ], [ %143, %151 ], [ %143, %142 ]
  %158 = icmp eq %"struct.std::_Rb_tree_node_base"* %157, null
  br i1 %158, label %186, label %159

159:                                              ; preds = %156
  %160 = icmp eq %"struct.std::_Rb_tree_node_base"* %157, %63
  br i1 %160, label %173, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %157, i64 1
  %163 = bitcast %"struct.std::_Rb_tree_node_base"* %162 to i64*
  %164 = load i64, i64* %163, align 8, !tbaa !29
  %165 = icmp slt i64 %94, %164
  br i1 %165, label %173, label %166

166:                                              ; preds = %161
  %167 = icmp slt i64 %164, %94
  br i1 %167, label %173, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %157, i64 1, i32 1
  %170 = bitcast %"struct.std::_Rb_tree_node_base"** %169 to i64*
  %171 = load i64, i64* %170, align 8, !tbaa !31
  %172 = icmp slt i64 %105, %171
  br label %173

173:                                              ; preds = %168, %166, %161, %159
  %174 = phi i1 [ true, %159 ], [ true, %161 ], [ false, %166 ], [ %172, %168 ]
  %175 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %176 unwind label %196

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, i8* %175, i64 32
  %178 = bitcast i8* %177 to i64*
  store i64 %94, i64* %178, align 8
  %179 = getelementptr inbounds i8, i8* %175, i64 40
  %180 = bitcast i8* %179 to i64*
  store i64 %105, i64* %180, align 8
  %181 = bitcast i8* %175 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %174, %"struct.std::_Rb_tree_node_base"* nonnull %181, %"struct.std::_Rb_tree_node_base"* nonnull %157, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %63) #15
  %182 = load i64, i64* %61, align 8, !tbaa !26
  %183 = add i64 %182, 1
  store i64 %183, i64* %61, align 8, !tbaa !26
  %184 = load i64, i64* %3, align 8, !tbaa !15
  %185 = load i32, i32* %1, align 4, !tbaa !27
  br label %186

186:                                              ; preds = %149, %151, %156, %176
  %187 = phi i32 [ %84, %149 ], [ %84, %151 ], [ %84, %156 ], [ %185, %176 ]
  %188 = phi i64 [ %85, %149 ], [ %85, %151 ], [ %85, %156 ], [ %184, %176 ]
  %189 = trunc i64 %188 to i32
  %190 = add i32 %88, %189
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %80, label %192, !llvm.loop !34

192:                                              ; preds = %186
  %193 = load i64, i64* %2, align 8, !tbaa !15
  %194 = add nsw i64 %193, %87
  %195 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8, !tbaa !32
  br label %83

196:                                              ; preds = %173
  %197 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %65) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %51) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  resume { i8*, i32 } %197

198:                                              ; preds = %208, %71, %80
  %199 = phi i64 [ %74, %80 ], [ %74, %71 ], [ %223, %208 ]
  %200 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %65, %"struct.std::_Rb_tree_node"* %200)
          to label %204 unwind label %201

201:                                              ; preds = %198
  %202 = landingpad { i8*, i32 }
          catch i8* null
  %203 = extractvalue { i8*, i32 } %202, 0
  call void @__clang_call_terminate(i8* %203) #18
  unreachable

204:                                              ; preds = %198
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %51) #15
  %205 = add nuw nsw i64 %73, 1
  %206 = load i64, i64* %3, align 8, !tbaa !15
  %207 = icmp sgt i64 %206, %205
  br i1 %207, label %71, label %67, !llvm.loop !35

208:                                              ; preds = %80, %208
  %209 = phi i64 [ %223, %208 ], [ %74, %80 ]
  %210 = phi i64 [ %225, %208 ], [ -1000000000000000000, %80 ]
  %211 = phi %"struct.std::_Rb_tree_node_base"* [ %226, %208 ], [ %81, %80 ]
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %211, i64 1
  %213 = bitcast %"struct.std::_Rb_tree_node_base"* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %211, i64 1, i32 1
  %216 = bitcast %"struct.std::_Rb_tree_node_base"** %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = icmp slt i64 %214, %210
  %219 = select i1 %218, i64 %210, i64 %214
  %220 = sub nsw i64 %217, %219
  %221 = icmp sgt i64 %220, 0
  %222 = select i1 %221, i64 %220, i64 0
  %223 = add nsw i64 %222, %209
  %224 = icmp slt i64 %210, %217
  %225 = select i1 %224, i64 %217, i64 %210
  %226 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %211) #16
  %227 = icmp eq %"struct.std::_Rb_tree_node_base"* %226, %63
  br i1 %227, label %198, label %208

228:                                              ; preds = %67, %30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !36
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !37
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !38

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s960885481.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !22, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!22 = !{!"long", !13, i64 0}
!23 = !{!19, !12, i64 8}
!24 = !{!19, !12, i64 16}
!25 = !{!19, !12, i64 24}
!26 = !{!19, !22, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !13, i64 0}
!29 = !{!30, !16, i64 0}
!30 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!31 = !{!30, !16, i64 8}
!32 = !{!12, !12, i64 0}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!20, !12, i64 24}
!37 = !{!20, !12, i64 16}
!38 = distinct !{!38, !6}
