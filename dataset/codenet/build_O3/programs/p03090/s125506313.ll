; ModuleID = 'Project_CodeNet_C++1400/p03090/s125506313.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s125506313.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125506313.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::set", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #13
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = call i8* @llvm.stacksave()
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp sgt i64 %6, 0
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #13
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to i32*
  store i32 0, i32* %10, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, i8* %8, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, i8* %8, i64 24
  %14 = bitcast i8* %13 to i8**
  store i8* %9, i8** %14, align 8, !tbaa !16
  %15 = getelementptr inbounds i8, i8* %8, i64 32
  %16 = bitcast i8* %15 to i8**
  store i8* %9, i8** %16, align 8, !tbaa !17
  %17 = getelementptr inbounds i8, i8* %8, i64 40
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !18
  %19 = srem i64 %6, 2
  %20 = icmp eq i64 %19, 1
  %21 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %22 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %23 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  br i1 %20, label %25, label %24

24:                                               ; preds = %0
  br i1 %7, label %140, label %254

25:                                               ; preds = %0
  br i1 %7, label %26, label %254

26:                                               ; preds = %25, %32
  %27 = phi i64 [ %33, %32 ], [ 0, %25 ]
  %28 = phi i64 [ %34, %32 ], [ %6, %25 ]
  %29 = phi i64 [ %30, %32 ], [ 0, %25 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp sgt i64 %28, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %134, %26
  %33 = phi i64 [ %27, %26 ], [ %135, %134 ]
  %34 = phi i64 [ %28, %26 ], [ %136, %134 ]
  %35 = icmp slt i64 %30, %34
  br i1 %35, label %26, label %254, !llvm.loop !19

36:                                               ; preds = %26, %134
  %37 = phi i64 [ %135, %134 ], [ %27, %26 ]
  %38 = phi i64 [ %136, %134 ], [ %28, %26 ]
  %39 = phi i64 [ %137, %134 ], [ %28, %26 ]
  %40 = phi i64 [ %138, %134 ], [ 0, %26 ]
  %41 = icmp eq i64 %29, %40
  br i1 %41, label %134, label %42

42:                                               ; preds = %36
  %43 = add nuw nsw i64 %40, %29
  %44 = add nsw i64 %39, -2
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %134, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %40, 1
  %48 = icmp ult i64 %40, %29
  %49 = icmp ult i64 %29, %40
  %50 = select i1 %48, i64 %47, i64 %30
  %51 = select i1 %49, i64 %47, i64 %30
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !22
  %53 = icmp eq %"struct.std::_Rb_tree_node"* %52, null
  br i1 %53, label %83, label %54

54:                                               ; preds = %46, %77
  %55 = phi %"struct.std::_Rb_tree_node"* [ %78, %77 ], [ %52, %46 ]
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 1
  %57 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %56 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa !23
  %59 = icmp slt i64 %50, %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %54
  %61 = icmp slt i64 %58, %50
  br i1 %61, label %72, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 1, i32 0, i64 8
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !25
  %66 = icmp slt i64 %51, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %62, %54
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0, i32 2
  %69 = bitcast %"struct.std::_Rb_tree_node_base"** %68 to %"struct.std::_Rb_tree_node"**
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8, !tbaa !22
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %70, null
  br i1 %71, label %81, label %77

72:                                               ; preds = %62, %60
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0, i32 3
  %74 = bitcast %"struct.std::_Rb_tree_node_base"** %73 to %"struct.std::_Rb_tree_node"**
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8, !tbaa !22
  %76 = icmp eq %"struct.std::_Rb_tree_node"* %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %72, %67
  %78 = phi %"struct.std::_Rb_tree_node"* [ %70, %67 ], [ %75, %72 ]
  br label %54, !llvm.loop !26

79:                                               ; preds = %72
  %80 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0
  br label %89

81:                                               ; preds = %67
  %82 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0
  br label %83

83:                                               ; preds = %81, %46
  %84 = phi %"struct.std::_Rb_tree_node_base"* [ %82, %81 ], [ %22, %46 ]
  %85 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !16
  %86 = icmp eq %"struct.std::_Rb_tree_node_base"* %84, %85
  br i1 %86, label %103, label %87

87:                                               ; preds = %83
  %88 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %84) #14
  br label %89

89:                                               ; preds = %87, %79
  %90 = phi %"struct.std::_Rb_tree_node_base"* [ %84, %87 ], [ %80, %79 ]
  %91 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %87 ], [ %80, %79 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %91, i64 1
  %93 = bitcast %"struct.std::_Rb_tree_node_base"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !23
  %95 = icmp slt i64 %94, %50
  br i1 %95, label %103, label %96

96:                                               ; preds = %89
  %97 = icmp slt i64 %50, %94
  br i1 %97, label %134, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %91, i64 1, i32 1
  %100 = bitcast %"struct.std::_Rb_tree_node_base"** %99 to i64*
  %101 = load i64, i64* %100, align 8, !tbaa !25
  %102 = icmp slt i64 %101, %51
  br i1 %102, label %103, label %134

103:                                              ; preds = %98, %89, %83
  %104 = phi %"struct.std::_Rb_tree_node_base"* [ %84, %83 ], [ %90, %98 ], [ %90, %89 ]
  %105 = icmp eq %"struct.std::_Rb_tree_node_base"* %104, null
  br i1 %105, label %134, label %106

106:                                              ; preds = %103
  %107 = icmp eq %"struct.std::_Rb_tree_node_base"* %104, %22
  br i1 %107, label %120, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %104, i64 1
  %110 = bitcast %"struct.std::_Rb_tree_node_base"* %109 to i64*
  %111 = load i64, i64* %110, align 8, !tbaa !23
  %112 = icmp slt i64 %50, %111
  br i1 %112, label %120, label %113

113:                                              ; preds = %108
  %114 = icmp slt i64 %111, %50
  br i1 %114, label %120, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %104, i64 1, i32 1
  %117 = bitcast %"struct.std::_Rb_tree_node_base"** %116 to i64*
  %118 = load i64, i64* %117, align 8, !tbaa !25
  %119 = icmp slt i64 %51, %118
  br label %120

120:                                              ; preds = %115, %113, %108, %106
  %121 = phi i1 [ true, %106 ], [ true, %108 ], [ false, %113 ], [ %119, %115 ]
  %122 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %123 unwind label %132

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, i8* %122, i64 32
  %125 = bitcast i8* %124 to i64*
  store i64 %50, i64* %125, align 8
  %126 = getelementptr inbounds i8, i8* %122, i64 40
  %127 = bitcast i8* %126 to i64*
  store i64 %51, i64* %127, align 8
  %128 = bitcast i8* %122 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %121, %"struct.std::_Rb_tree_node_base"* nonnull %128, %"struct.std::_Rb_tree_node_base"* nonnull %104, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #13
  %129 = load i64, i64* %18, align 8, !tbaa !18
  %130 = add i64 %129, 1
  store i64 %130, i64* %18, align 8, !tbaa !18
  %131 = load i64, i64* %1, align 8, !tbaa !5
  br label %134

132:                                              ; preds = %120
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %294

134:                                              ; preds = %123, %103, %98, %96, %42, %36
  %135 = phi i64 [ %130, %123 ], [ %37, %103 ], [ %37, %98 ], [ %37, %96 ], [ %37, %42 ], [ %37, %36 ]
  %136 = phi i64 [ %131, %123 ], [ %38, %103 ], [ %38, %98 ], [ %38, %96 ], [ %38, %42 ], [ %38, %36 ]
  %137 = phi i64 [ %131, %123 ], [ %39, %103 ], [ %39, %98 ], [ %39, %96 ], [ %39, %42 ], [ %39, %36 ]
  %138 = add nuw nsw i64 %40, 1
  %139 = icmp slt i64 %138, %137
  br i1 %139, label %36, label %32, !llvm.loop !27

140:                                              ; preds = %24, %146
  %141 = phi i64 [ %147, %146 ], [ 0, %24 ]
  %142 = phi i64 [ %148, %146 ], [ %6, %24 ]
  %143 = phi i64 [ %144, %146 ], [ 0, %24 ]
  %144 = add nuw nsw i64 %143, 1
  %145 = icmp sgt i64 %142, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %248, %140
  %147 = phi i64 [ %141, %140 ], [ %249, %248 ]
  %148 = phi i64 [ %142, %140 ], [ %250, %248 ]
  %149 = icmp slt i64 %144, %148
  br i1 %149, label %140, label %254, !llvm.loop !28

150:                                              ; preds = %140, %248
  %151 = phi i64 [ %249, %248 ], [ %141, %140 ]
  %152 = phi i64 [ %250, %248 ], [ %142, %140 ]
  %153 = phi i64 [ %251, %248 ], [ %142, %140 ]
  %154 = phi i64 [ %252, %248 ], [ 0, %140 ]
  %155 = icmp eq i64 %143, %154
  br i1 %155, label %248, label %156

156:                                              ; preds = %150
  %157 = add nuw nsw i64 %154, %143
  %158 = add nsw i64 %153, -1
  %159 = icmp eq i64 %157, %158
  br i1 %159, label %248, label %160

160:                                              ; preds = %156
  %161 = add nuw nsw i64 %154, 1
  %162 = icmp ult i64 %154, %143
  %163 = icmp ult i64 %143, %154
  %164 = select i1 %162, i64 %161, i64 %144
  %165 = select i1 %163, i64 %161, i64 %144
  %166 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !22
  %167 = icmp eq %"struct.std::_Rb_tree_node"* %166, null
  br i1 %167, label %197, label %168

168:                                              ; preds = %160, %191
  %169 = phi %"struct.std::_Rb_tree_node"* [ %192, %191 ], [ %166, %160 ]
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 1
  %171 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %170 to i64*
  %172 = load i64, i64* %171, align 8, !tbaa !23
  %173 = icmp slt i64 %164, %172
  br i1 %173, label %181, label %174

174:                                              ; preds = %168
  %175 = icmp slt i64 %172, %164
  br i1 %175, label %186, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 1, i32 0, i64 8
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8, !tbaa !25
  %180 = icmp slt i64 %165, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %176, %168
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 0, i32 2
  %183 = bitcast %"struct.std::_Rb_tree_node_base"** %182 to %"struct.std::_Rb_tree_node"**
  %184 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %183, align 8, !tbaa !22
  %185 = icmp eq %"struct.std::_Rb_tree_node"* %184, null
  br i1 %185, label %195, label %191

186:                                              ; preds = %176, %174
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 0, i32 3
  %188 = bitcast %"struct.std::_Rb_tree_node_base"** %187 to %"struct.std::_Rb_tree_node"**
  %189 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %188, align 8, !tbaa !22
  %190 = icmp eq %"struct.std::_Rb_tree_node"* %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %186, %181
  %192 = phi %"struct.std::_Rb_tree_node"* [ %184, %181 ], [ %189, %186 ]
  br label %168, !llvm.loop !26

193:                                              ; preds = %186
  %194 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 0
  br label %203

195:                                              ; preds = %181
  %196 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 0
  br label %197

197:                                              ; preds = %195, %160
  %198 = phi %"struct.std::_Rb_tree_node_base"* [ %196, %195 ], [ %22, %160 ]
  %199 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !16
  %200 = icmp eq %"struct.std::_Rb_tree_node_base"* %198, %199
  br i1 %200, label %217, label %201

201:                                              ; preds = %197
  %202 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %198) #14
  br label %203

203:                                              ; preds = %201, %193
  %204 = phi %"struct.std::_Rb_tree_node_base"* [ %198, %201 ], [ %194, %193 ]
  %205 = phi %"struct.std::_Rb_tree_node_base"* [ %202, %201 ], [ %194, %193 ]
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %205, i64 1
  %207 = bitcast %"struct.std::_Rb_tree_node_base"* %206 to i64*
  %208 = load i64, i64* %207, align 8, !tbaa !23
  %209 = icmp slt i64 %208, %164
  br i1 %209, label %217, label %210

210:                                              ; preds = %203
  %211 = icmp slt i64 %164, %208
  br i1 %211, label %248, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %205, i64 1, i32 1
  %214 = bitcast %"struct.std::_Rb_tree_node_base"** %213 to i64*
  %215 = load i64, i64* %214, align 8, !tbaa !25
  %216 = icmp slt i64 %215, %165
  br i1 %216, label %217, label %248

217:                                              ; preds = %212, %203, %197
  %218 = phi %"struct.std::_Rb_tree_node_base"* [ %198, %197 ], [ %204, %212 ], [ %204, %203 ]
  %219 = icmp eq %"struct.std::_Rb_tree_node_base"* %218, null
  br i1 %219, label %248, label %220

220:                                              ; preds = %217
  %221 = icmp eq %"struct.std::_Rb_tree_node_base"* %218, %22
  br i1 %221, label %234, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %218, i64 1
  %224 = bitcast %"struct.std::_Rb_tree_node_base"* %223 to i64*
  %225 = load i64, i64* %224, align 8, !tbaa !23
  %226 = icmp slt i64 %164, %225
  br i1 %226, label %234, label %227

227:                                              ; preds = %222
  %228 = icmp slt i64 %225, %164
  br i1 %228, label %234, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %218, i64 1, i32 1
  %231 = bitcast %"struct.std::_Rb_tree_node_base"** %230 to i64*
  %232 = load i64, i64* %231, align 8, !tbaa !25
  %233 = icmp slt i64 %165, %232
  br label %234

234:                                              ; preds = %229, %227, %222, %220
  %235 = phi i1 [ true, %220 ], [ true, %222 ], [ false, %227 ], [ %233, %229 ]
  %236 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %237 unwind label %246

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, i8* %236, i64 32
  %239 = bitcast i8* %238 to i64*
  store i64 %164, i64* %239, align 8
  %240 = getelementptr inbounds i8, i8* %236, i64 40
  %241 = bitcast i8* %240 to i64*
  store i64 %165, i64* %241, align 8
  %242 = bitcast i8* %236 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %235, %"struct.std::_Rb_tree_node_base"* nonnull %242, %"struct.std::_Rb_tree_node_base"* nonnull %218, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #13
  %243 = load i64, i64* %18, align 8, !tbaa !18
  %244 = add i64 %243, 1
  store i64 %244, i64* %18, align 8, !tbaa !18
  %245 = load i64, i64* %1, align 8, !tbaa !5
  br label %248

246:                                              ; preds = %234
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %294

248:                                              ; preds = %237, %217, %212, %210, %156, %150
  %249 = phi i64 [ %244, %237 ], [ %151, %217 ], [ %151, %212 ], [ %151, %210 ], [ %151, %156 ], [ %151, %150 ]
  %250 = phi i64 [ %245, %237 ], [ %152, %217 ], [ %152, %212 ], [ %152, %210 ], [ %152, %156 ], [ %152, %150 ]
  %251 = phi i64 [ %245, %237 ], [ %153, %217 ], [ %153, %212 ], [ %153, %210 ], [ %153, %156 ], [ %153, %150 ]
  %252 = add nuw nsw i64 %154, 1
  %253 = icmp slt i64 %252, %251
  br i1 %253, label %150, label %146, !llvm.loop !29

254:                                              ; preds = %146, %32, %24, %25
  %255 = phi i64 [ 0, %24 ], [ 0, %25 ], [ %33, %32 ], [ %147, %146 ]
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %255)
          to label %257 unwind label %272

257:                                              ; preds = %254
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %259 unwind label %272

259:                                              ; preds = %257
  %260 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  %261 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %260, align 8, !tbaa !16
  %262 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %263 = icmp eq %"struct.std::_Rb_tree_node_base"* %261, %262
  br i1 %263, label %264, label %274

264:                                              ; preds = %289, %259
  %265 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  %266 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %267 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %266, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %265, %"struct.std::_Rb_tree_node"* %267)
          to label %271 unwind label %268

268:                                              ; preds = %264
  %269 = landingpad { i8*, i32 }
          catch i8* null
  %270 = extractvalue { i8*, i32 } %269, 0
  call void @__clang_call_terminate(i8* %270) #16
  unreachable

271:                                              ; preds = %264
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #13
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  ret i32 0

272:                                              ; preds = %257, %254
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %294

274:                                              ; preds = %259, %289
  %275 = phi %"struct.std::_Rb_tree_node_base"* [ %290, %289 ], [ %261, %259 ]
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %275, i64 1
  %277 = bitcast %"struct.std::_Rb_tree_node_base"* %276 to i64*
  %278 = load i64, i64* %277, align 8
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %275, i64 1, i32 1
  %280 = bitcast %"struct.std::_Rb_tree_node_base"** %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %278)
          to label %283 unwind label %292

283:                                              ; preds = %274
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %285 unwind label %292

285:                                              ; preds = %283
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i64 %281)
          to label %287 unwind label %292

287:                                              ; preds = %285
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %289 unwind label %292

289:                                              ; preds = %287
  %290 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %275) #14
  %291 = icmp eq %"struct.std::_Rb_tree_node_base"* %290, %262
  br i1 %291, label %264, label %274

292:                                              ; preds = %287, %285, %283, %274
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %294

294:                                              ; preds = %132, %246, %292, %272
  %295 = phi { i8*, i32 } [ %133, %132 ], [ %247, %246 ], [ %293, %292 ], [ %273, %272 ]
  %296 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %296) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  resume { i8*, i32 } %295
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

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
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !30
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !31
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !32

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s125506313.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = !{!13, !13, i64 0}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!25 = !{!24, !6, i64 8}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20, !21}
!29 = distinct !{!29, !20}
!30 = !{!11, !13, i64 24}
!31 = !{!11, !13, i64 16}
!32 = distinct !{!32, !20}
