; ModuleID = 'Project_CodeNet_C++1400/p04002/s516787961.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s516787961.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"%llu%llu%llu\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516787961.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [10 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::multiset", align 8
  %8 = alloca %"class.std::set", align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %9 to %"struct.std::pair"*
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %15 = bitcast [10 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = add i64 %16, -2
  %18 = load i64, i64* %2, align 8, !tbaa !5
  %19 = add i64 %18, -2
  %20 = mul i64 %19, %17
  %21 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 0
  store i64 %20, i64* %21, align 16, !tbaa !5
  %22 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #14
  %23 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #14
  %24 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %24) #14
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, i8* %24, i64 16
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, i8* %24, i64 24
  %30 = bitcast i8* %29 to i8**
  store i8* %25, i8** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, i8* %24, i64 32
  %32 = bitcast i8* %31 to i8**
  store i8* %25, i8** %32, align 8, !tbaa !17
  %33 = getelementptr inbounds i8, i8* %24, i64 40
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !18
  %35 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %35) #14
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to i32*
  store i32 0, i32* %37, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, i8* %35, i64 16
  %39 = bitcast i8* %38 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, i8* %35, i64 24
  %41 = bitcast i8* %40 to i8**
  store i8* %36, i8** %41, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, i8* %35, i64 32
  %43 = bitcast i8* %42 to i8**
  store i8* %36, i8** %43, align 8, !tbaa !17
  %44 = getelementptr inbounds i8, i8* %35, i64 40
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8, !tbaa !18
  %46 = bitcast i8* %27 to %"struct.std::_Rb_tree_node"**
  %47 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"*
  %48 = load i64, i64* %3, align 8, !tbaa !5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %575, label %55

50:                                               ; preds = %526
  %51 = icmp eq i64 %533, 0
  %52 = bitcast i8* %29 to %"struct.std::_Rb_tree_node"**
  %53 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %7, i64 0, i32 0
  %54 = bitcast i64* %9 to i8*
  br i1 %51, label %575, label %608

55:                                               ; preds = %0, %526
  %56 = phi i64 [ %534, %526 ], [ 0, %0 ]
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %58 = load i32, i32* %5, align 4, !tbaa !19
  %59 = load i32, i32* %6, align 4, !tbaa !19
  %60 = zext i32 %59 to i64
  %61 = shl nuw i64 %60, 32
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !21
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %98, label %64

64:                                               ; preds = %55, %81
  %65 = phi %"struct.std::_Rb_tree_node"* [ %84, %81 ], [ %62, %55 ]
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 1
  %67 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %66 to i32*
  %68 = load i32, i32* %67, align 4, !tbaa !22
  %69 = icmp slt i32 %58, %68
  br i1 %69, label %77, label %70

70:                                               ; preds = %64
  %71 = icmp slt i32 %68, %58
  br i1 %71, label %79, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 1, i32 0, i64 4
  %74 = bitcast i8* %73 to i32*
  %75 = load i32, i32* %74, align 4, !tbaa !24
  %76 = icmp slt i32 %59, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72, %64
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 0, i32 2
  br label %81

79:                                               ; preds = %72, %70
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 0, i32 3
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi %"struct.std::_Rb_tree_node_base"** [ %78, %77 ], [ %80, %79 ]
  %83 = bitcast %"struct.std::_Rb_tree_node_base"** %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !21
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %86, label %64, !llvm.loop !25

86:                                               ; preds = %81
  %87 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 0
  %88 = icmp eq %"struct.std::_Rb_tree_node_base"* %87, %47
  br i1 %88, label %98, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %87, i64 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"* %90 to %"struct.std::pair"*
  br i1 %69, label %98, label %92

92:                                               ; preds = %89
  %93 = icmp slt i32 %68, %58
  br i1 %93, label %98, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !24
  %97 = icmp slt i32 %59, %96
  br label %98

98:                                               ; preds = %94, %92, %89, %86, %55
  %99 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %89 ], [ %87, %92 ], [ %87, %94 ], [ %47, %86 ], [ %47, %55 ]
  %100 = phi i1 [ true, %89 ], [ false, %92 ], [ %97, %94 ], [ true, %86 ], [ true, %55 ]
  %101 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %102 unwind label %537

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, i8* %101, i64 32
  %104 = bitcast i8* %103 to i64*
  %105 = zext i32 %58 to i64
  %106 = or i64 %61, %105
  store i64 %106, i64* %104, align 4
  %107 = bitcast i8* %101 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %100, %"struct.std::_Rb_tree_node_base"* nonnull %107, %"struct.std::_Rb_tree_node_base"* %99, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #14
  %108 = load i64, i64* %34, align 8, !tbaa !18
  %109 = add i64 %108, 1
  store i64 %109, i64* %34, align 8, !tbaa !18
  %110 = load i32, i32* %5, align 4, !tbaa !19
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4, !tbaa !19
  %112 = load i32, i32* %6, align 4, !tbaa !19
  %113 = zext i32 %112 to i64
  %114 = shl nuw i64 %113, 32
  %115 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !21
  %116 = icmp eq %"struct.std::_Rb_tree_node"* %115, null
  br i1 %116, label %151, label %117

117:                                              ; preds = %102, %134
  %118 = phi %"struct.std::_Rb_tree_node"* [ %137, %134 ], [ %115, %102 ]
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %118, i64 0, i32 1
  %120 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %119 to i32*
  %121 = load i32, i32* %120, align 4, !tbaa !22
  %122 = icmp slt i32 %111, %121
  br i1 %122, label %130, label %123

123:                                              ; preds = %117
  %124 = icmp sgt i32 %121, %110
  br i1 %124, label %125, label %132

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %118, i64 0, i32 1, i32 0, i64 4
  %127 = bitcast i8* %126 to i32*
  %128 = load i32, i32* %127, align 4, !tbaa !24
  %129 = icmp slt i32 %112, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %125, %117
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %118, i64 0, i32 0, i32 2
  br label %134

132:                                              ; preds = %125, %123
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %118, i64 0, i32 0, i32 3
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi %"struct.std::_Rb_tree_node_base"** [ %131, %130 ], [ %133, %132 ]
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !21
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  br i1 %138, label %139, label %117, !llvm.loop !25

139:                                              ; preds = %134
  %140 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %118, i64 0, i32 0
  %141 = icmp eq %"struct.std::_Rb_tree_node_base"* %140, %47
  br i1 %141, label %151, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %140, i64 1
  %144 = bitcast %"struct.std::_Rb_tree_node_base"* %143 to %"struct.std::pair"*
  br i1 %122, label %151, label %145

145:                                              ; preds = %142
  %146 = icmp sgt i32 %121, %110
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 1
  %149 = load i32, i32* %148, align 4, !tbaa !24
  %150 = icmp slt i32 %112, %149
  br label %151

151:                                              ; preds = %147, %145, %142, %139, %102
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %140, %142 ], [ %140, %145 ], [ %140, %147 ], [ %47, %139 ], [ %47, %102 ]
  %153 = phi i1 [ true, %142 ], [ false, %145 ], [ %150, %147 ], [ true, %139 ], [ true, %102 ]
  %154 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %155 unwind label %539

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, i8* %154, i64 32
  %157 = bitcast i8* %156 to i64*
  %158 = zext i32 %111 to i64
  %159 = or i64 %114, %158
  store i64 %159, i64* %157, align 4
  %160 = bitcast i8* %154 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %153, %"struct.std::_Rb_tree_node_base"* nonnull %160, %"struct.std::_Rb_tree_node_base"* %152, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #14
  %161 = load i64, i64* %34, align 8, !tbaa !18
  %162 = add i64 %161, 1
  store i64 %162, i64* %34, align 8, !tbaa !18
  %163 = load i32, i32* %6, align 4, !tbaa !19
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4, !tbaa !19
  %165 = load i32, i32* %5, align 4, !tbaa !19
  %166 = zext i32 %164 to i64
  %167 = shl nuw i64 %166, 32
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !21
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %204, label %170

170:                                              ; preds = %155, %187
  %171 = phi %"struct.std::_Rb_tree_node"* [ %190, %187 ], [ %168, %155 ]
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %171, i64 0, i32 1
  %173 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %172 to i32*
  %174 = load i32, i32* %173, align 4, !tbaa !22
  %175 = icmp slt i32 %165, %174
  br i1 %175, label %183, label %176

176:                                              ; preds = %170
  %177 = icmp slt i32 %174, %165
  br i1 %177, label %185, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %171, i64 0, i32 1, i32 0, i64 4
  %180 = bitcast i8* %179 to i32*
  %181 = load i32, i32* %180, align 4, !tbaa !24
  %182 = icmp slt i32 %164, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %178, %170
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %171, i64 0, i32 0, i32 2
  br label %187

185:                                              ; preds = %178, %176
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %171, i64 0, i32 0, i32 3
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi %"struct.std::_Rb_tree_node_base"** [ %184, %183 ], [ %186, %185 ]
  %189 = bitcast %"struct.std::_Rb_tree_node_base"** %188 to %"struct.std::_Rb_tree_node"**
  %190 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %189, align 8, !tbaa !21
  %191 = icmp eq %"struct.std::_Rb_tree_node"* %190, null
  br i1 %191, label %192, label %170, !llvm.loop !25

192:                                              ; preds = %187
  %193 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %171, i64 0, i32 0
  %194 = icmp eq %"struct.std::_Rb_tree_node_base"* %193, %47
  br i1 %194, label %204, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %193, i64 1
  %197 = bitcast %"struct.std::_Rb_tree_node_base"* %196 to %"struct.std::pair"*
  br i1 %175, label %204, label %198

198:                                              ; preds = %195
  %199 = icmp slt i32 %174, %165
  br i1 %199, label %204, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 1
  %202 = load i32, i32* %201, align 4, !tbaa !24
  %203 = icmp slt i32 %164, %202
  br label %204

204:                                              ; preds = %200, %198, %195, %192, %155
  %205 = phi %"struct.std::_Rb_tree_node_base"* [ %193, %195 ], [ %193, %198 ], [ %193, %200 ], [ %47, %192 ], [ %47, %155 ]
  %206 = phi i1 [ true, %195 ], [ false, %198 ], [ %203, %200 ], [ true, %192 ], [ true, %155 ]
  %207 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %208 unwind label %541

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, i8* %207, i64 32
  %210 = bitcast i8* %209 to i64*
  %211 = zext i32 %165 to i64
  %212 = or i64 %167, %211
  store i64 %212, i64* %210, align 4
  %213 = bitcast i8* %207 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %206, %"struct.std::_Rb_tree_node_base"* nonnull %213, %"struct.std::_Rb_tree_node_base"* %205, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #14
  %214 = load i64, i64* %34, align 8, !tbaa !18
  %215 = add i64 %214, 1
  store i64 %215, i64* %34, align 8, !tbaa !18
  %216 = load i32, i32* %5, align 4, !tbaa !19
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %5, align 4, !tbaa !19
  %218 = load i32, i32* %6, align 4, !tbaa !19
  %219 = zext i32 %218 to i64
  %220 = shl nuw i64 %219, 32
  %221 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !21
  %222 = icmp eq %"struct.std::_Rb_tree_node"* %221, null
  br i1 %222, label %257, label %223

223:                                              ; preds = %208, %240
  %224 = phi %"struct.std::_Rb_tree_node"* [ %243, %240 ], [ %221, %208 ]
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 1
  %226 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %225 to i32*
  %227 = load i32, i32* %226, align 4, !tbaa !22
  %228 = icmp sgt i32 %216, %227
  br i1 %228, label %229, label %236

229:                                              ; preds = %223
  %230 = icmp slt i32 %227, %217
  br i1 %230, label %238, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 1, i32 0, i64 4
  %233 = bitcast i8* %232 to i32*
  %234 = load i32, i32* %233, align 4, !tbaa !24
  %235 = icmp slt i32 %218, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %231, %223
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 0, i32 2
  br label %240

238:                                              ; preds = %231, %229
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 0, i32 3
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi %"struct.std::_Rb_tree_node_base"** [ %237, %236 ], [ %239, %238 ]
  %242 = bitcast %"struct.std::_Rb_tree_node_base"** %241 to %"struct.std::_Rb_tree_node"**
  %243 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %242, align 8, !tbaa !21
  %244 = icmp eq %"struct.std::_Rb_tree_node"* %243, null
  br i1 %244, label %245, label %223, !llvm.loop !25

245:                                              ; preds = %240
  %246 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 0
  %247 = icmp eq %"struct.std::_Rb_tree_node_base"* %246, %47
  br i1 %247, label %257, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %246, i64 1
  %250 = bitcast %"struct.std::_Rb_tree_node_base"* %249 to %"struct.std::pair"*
  br i1 %228, label %251, label %257

251:                                              ; preds = %248
  %252 = icmp slt i32 %227, %217
  br i1 %252, label %257, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 0, i32 1
  %255 = load i32, i32* %254, align 4, !tbaa !24
  %256 = icmp slt i32 %218, %255
  br label %257

257:                                              ; preds = %253, %251, %248, %245, %208
  %258 = phi %"struct.std::_Rb_tree_node_base"* [ %246, %248 ], [ %246, %251 ], [ %246, %253 ], [ %47, %245 ], [ %47, %208 ]
  %259 = phi i1 [ true, %248 ], [ false, %251 ], [ %256, %253 ], [ true, %245 ], [ true, %208 ]
  %260 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %261 unwind label %543

261:                                              ; preds = %257
  %262 = getelementptr inbounds i8, i8* %260, i64 32
  %263 = bitcast i8* %262 to i64*
  %264 = zext i32 %217 to i64
  %265 = or i64 %220, %264
  store i64 %265, i64* %263, align 4
  %266 = bitcast i8* %260 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %259, %"struct.std::_Rb_tree_node_base"* nonnull %266, %"struct.std::_Rb_tree_node_base"* %258, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #14
  %267 = load i64, i64* %34, align 8, !tbaa !18
  %268 = add i64 %267, 1
  store i64 %268, i64* %34, align 8, !tbaa !18
  %269 = load i32, i32* %5, align 4, !tbaa !19
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* %5, align 4, !tbaa !19
  %271 = load i32, i32* %6, align 4, !tbaa !19
  %272 = zext i32 %271 to i64
  %273 = shl nuw i64 %272, 32
  %274 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !21
  %275 = icmp eq %"struct.std::_Rb_tree_node"* %274, null
  br i1 %275, label %310, label %276

276:                                              ; preds = %261, %293
  %277 = phi %"struct.std::_Rb_tree_node"* [ %296, %293 ], [ %274, %261 ]
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 1
  %279 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %278 to i32*
  %280 = load i32, i32* %279, align 4, !tbaa !22
  %281 = icmp sgt i32 %269, %280
  br i1 %281, label %282, label %289

282:                                              ; preds = %276
  %283 = icmp slt i32 %280, %270
  br i1 %283, label %291, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 1, i32 0, i64 4
  %286 = bitcast i8* %285 to i32*
  %287 = load i32, i32* %286, align 4, !tbaa !24
  %288 = icmp slt i32 %271, %287
  br i1 %288, label %289, label %291

289:                                              ; preds = %284, %276
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 0, i32 2
  br label %293

291:                                              ; preds = %284, %282
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 0, i32 3
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi %"struct.std::_Rb_tree_node_base"** [ %290, %289 ], [ %292, %291 ]
  %295 = bitcast %"struct.std::_Rb_tree_node_base"** %294 to %"struct.std::_Rb_tree_node"**
  %296 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %295, align 8, !tbaa !21
  %297 = icmp eq %"struct.std::_Rb_tree_node"* %296, null
  br i1 %297, label %298, label %276, !llvm.loop !25

298:                                              ; preds = %293
  %299 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 0
  %300 = icmp eq %"struct.std::_Rb_tree_node_base"* %299, %47
  br i1 %300, label %310, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %299, i64 1
  %303 = bitcast %"struct.std::_Rb_tree_node_base"* %302 to %"struct.std::pair"*
  br i1 %281, label %304, label %310

304:                                              ; preds = %301
  %305 = icmp slt i32 %280, %270
  br i1 %305, label %310, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 0, i32 1
  %308 = load i32, i32* %307, align 4, !tbaa !24
  %309 = icmp slt i32 %271, %308
  br label %310

310:                                              ; preds = %306, %304, %301, %298, %261
  %311 = phi %"struct.std::_Rb_tree_node_base"* [ %299, %301 ], [ %299, %304 ], [ %299, %306 ], [ %47, %298 ], [ %47, %261 ]
  %312 = phi i1 [ true, %301 ], [ false, %304 ], [ %309, %306 ], [ true, %298 ], [ true, %261 ]
  %313 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %314 unwind label %545

314:                                              ; preds = %310
  %315 = getelementptr inbounds i8, i8* %313, i64 32
  %316 = bitcast i8* %315 to i64*
  %317 = zext i32 %270 to i64
  %318 = or i64 %273, %317
  store i64 %318, i64* %316, align 4
  %319 = bitcast i8* %313 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %312, %"struct.std::_Rb_tree_node_base"* nonnull %319, %"struct.std::_Rb_tree_node_base"* %311, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #14
  %320 = load i64, i64* %34, align 8, !tbaa !18
  %321 = add i64 %320, 1
  store i64 %321, i64* %34, align 8, !tbaa !18
  %322 = load i32, i32* %6, align 4, !tbaa !19
  %323 = add nsw i32 %322, -1
  store i32 %323, i32* %6, align 4, !tbaa !19
  %324 = load i32, i32* %5, align 4, !tbaa !19
  %325 = zext i32 %323 to i64
  %326 = shl nuw i64 %325, 32
  %327 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !21
  %328 = icmp eq %"struct.std::_Rb_tree_node"* %327, null
  br i1 %328, label %363, label %329

329:                                              ; preds = %314, %346
  %330 = phi %"struct.std::_Rb_tree_node"* [ %349, %346 ], [ %327, %314 ]
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %330, i64 0, i32 1
  %332 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %331 to i32*
  %333 = load i32, i32* %332, align 4, !tbaa !22
  %334 = icmp slt i32 %324, %333
  br i1 %334, label %342, label %335

335:                                              ; preds = %329
  %336 = icmp slt i32 %333, %324
  br i1 %336, label %344, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %330, i64 0, i32 1, i32 0, i64 4
  %339 = bitcast i8* %338 to i32*
  %340 = load i32, i32* %339, align 4, !tbaa !24
  %341 = icmp sgt i32 %322, %340
  br i1 %341, label %344, label %342

342:                                              ; preds = %337, %329
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %330, i64 0, i32 0, i32 2
  br label %346

344:                                              ; preds = %337, %335
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %330, i64 0, i32 0, i32 3
  br label %346

346:                                              ; preds = %344, %342
  %347 = phi %"struct.std::_Rb_tree_node_base"** [ %343, %342 ], [ %345, %344 ]
  %348 = bitcast %"struct.std::_Rb_tree_node_base"** %347 to %"struct.std::_Rb_tree_node"**
  %349 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %348, align 8, !tbaa !21
  %350 = icmp eq %"struct.std::_Rb_tree_node"* %349, null
  br i1 %350, label %351, label %329, !llvm.loop !25

351:                                              ; preds = %346
  %352 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %330, i64 0, i32 0
  %353 = icmp eq %"struct.std::_Rb_tree_node_base"* %352, %47
  br i1 %353, label %363, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %352, i64 1
  %356 = bitcast %"struct.std::_Rb_tree_node_base"* %355 to %"struct.std::pair"*
  br i1 %334, label %363, label %357

357:                                              ; preds = %354
  %358 = icmp slt i32 %333, %324
  br i1 %358, label %363, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 0, i32 1
  %361 = load i32, i32* %360, align 4, !tbaa !24
  %362 = icmp sle i32 %322, %361
  br label %363

363:                                              ; preds = %359, %357, %354, %351, %314
  %364 = phi %"struct.std::_Rb_tree_node_base"* [ %352, %354 ], [ %352, %357 ], [ %352, %359 ], [ %47, %351 ], [ %47, %314 ]
  %365 = phi i1 [ true, %354 ], [ false, %357 ], [ %362, %359 ], [ true, %351 ], [ true, %314 ]
  %366 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %367 unwind label %547

367:                                              ; preds = %363
  %368 = getelementptr inbounds i8, i8* %366, i64 32
  %369 = bitcast i8* %368 to i64*
  %370 = zext i32 %324 to i64
  %371 = or i64 %326, %370
  store i64 %371, i64* %369, align 4
  %372 = bitcast i8* %366 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %365, %"struct.std::_Rb_tree_node_base"* nonnull %372, %"struct.std::_Rb_tree_node_base"* %364, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #14
  %373 = load i64, i64* %34, align 8, !tbaa !18
  %374 = add i64 %373, 1
  store i64 %374, i64* %34, align 8, !tbaa !18
  %375 = load i32, i32* %6, align 4, !tbaa !19
  %376 = add nsw i32 %375, -1
  store i32 %376, i32* %6, align 4, !tbaa !19
  %377 = load i32, i32* %5, align 4, !tbaa !19
  %378 = zext i32 %376 to i64
  %379 = shl nuw i64 %378, 32
  %380 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !21
  %381 = icmp eq %"struct.std::_Rb_tree_node"* %380, null
  br i1 %381, label %416, label %382

382:                                              ; preds = %367, %399
  %383 = phi %"struct.std::_Rb_tree_node"* [ %402, %399 ], [ %380, %367 ]
  %384 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %383, i64 0, i32 1
  %385 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %384 to i32*
  %386 = load i32, i32* %385, align 4, !tbaa !22
  %387 = icmp slt i32 %377, %386
  br i1 %387, label %395, label %388

388:                                              ; preds = %382
  %389 = icmp slt i32 %386, %377
  br i1 %389, label %397, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %383, i64 0, i32 1, i32 0, i64 4
  %392 = bitcast i8* %391 to i32*
  %393 = load i32, i32* %392, align 4, !tbaa !24
  %394 = icmp sgt i32 %375, %393
  br i1 %394, label %397, label %395

395:                                              ; preds = %390, %382
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %383, i64 0, i32 0, i32 2
  br label %399

397:                                              ; preds = %390, %388
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %383, i64 0, i32 0, i32 3
  br label %399

399:                                              ; preds = %397, %395
  %400 = phi %"struct.std::_Rb_tree_node_base"** [ %396, %395 ], [ %398, %397 ]
  %401 = bitcast %"struct.std::_Rb_tree_node_base"** %400 to %"struct.std::_Rb_tree_node"**
  %402 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %401, align 8, !tbaa !21
  %403 = icmp eq %"struct.std::_Rb_tree_node"* %402, null
  br i1 %403, label %404, label %382, !llvm.loop !25

404:                                              ; preds = %399
  %405 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %383, i64 0, i32 0
  %406 = icmp eq %"struct.std::_Rb_tree_node_base"* %405, %47
  br i1 %406, label %416, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %405, i64 1
  %409 = bitcast %"struct.std::_Rb_tree_node_base"* %408 to %"struct.std::pair"*
  br i1 %387, label %416, label %410

410:                                              ; preds = %407
  %411 = icmp slt i32 %386, %377
  br i1 %411, label %416, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 0, i32 1
  %414 = load i32, i32* %413, align 4, !tbaa !24
  %415 = icmp sle i32 %375, %414
  br label %416

416:                                              ; preds = %412, %410, %407, %404, %367
  %417 = phi %"struct.std::_Rb_tree_node_base"* [ %405, %407 ], [ %405, %410 ], [ %405, %412 ], [ %47, %404 ], [ %47, %367 ]
  %418 = phi i1 [ true, %407 ], [ false, %410 ], [ %415, %412 ], [ true, %404 ], [ true, %367 ]
  %419 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %420 unwind label %549

420:                                              ; preds = %416
  %421 = getelementptr inbounds i8, i8* %419, i64 32
  %422 = bitcast i8* %421 to i64*
  %423 = zext i32 %377 to i64
  %424 = or i64 %379, %423
  store i64 %424, i64* %422, align 4
  %425 = bitcast i8* %419 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %418, %"struct.std::_Rb_tree_node_base"* nonnull %425, %"struct.std::_Rb_tree_node_base"* %417, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #14
  %426 = load i64, i64* %34, align 8, !tbaa !18
  %427 = add i64 %426, 1
  store i64 %427, i64* %34, align 8, !tbaa !18
  %428 = load i32, i32* %5, align 4, !tbaa !19
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %5, align 4, !tbaa !19
  %430 = load i32, i32* %6, align 4, !tbaa !19
  %431 = zext i32 %430 to i64
  %432 = shl nuw i64 %431, 32
  %433 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !21
  %434 = icmp eq %"struct.std::_Rb_tree_node"* %433, null
  br i1 %434, label %469, label %435

435:                                              ; preds = %420, %452
  %436 = phi %"struct.std::_Rb_tree_node"* [ %455, %452 ], [ %433, %420 ]
  %437 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 1
  %438 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %437 to i32*
  %439 = load i32, i32* %438, align 4, !tbaa !22
  %440 = icmp slt i32 %429, %439
  br i1 %440, label %448, label %441

441:                                              ; preds = %435
  %442 = icmp sgt i32 %439, %428
  br i1 %442, label %443, label %450

443:                                              ; preds = %441
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 1, i32 0, i64 4
  %445 = bitcast i8* %444 to i32*
  %446 = load i32, i32* %445, align 4, !tbaa !24
  %447 = icmp slt i32 %430, %446
  br i1 %447, label %448, label %450

448:                                              ; preds = %443, %435
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 0, i32 2
  br label %452

450:                                              ; preds = %443, %441
  %451 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 0, i32 3
  br label %452

452:                                              ; preds = %450, %448
  %453 = phi %"struct.std::_Rb_tree_node_base"** [ %449, %448 ], [ %451, %450 ]
  %454 = bitcast %"struct.std::_Rb_tree_node_base"** %453 to %"struct.std::_Rb_tree_node"**
  %455 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %454, align 8, !tbaa !21
  %456 = icmp eq %"struct.std::_Rb_tree_node"* %455, null
  br i1 %456, label %457, label %435, !llvm.loop !25

457:                                              ; preds = %452
  %458 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 0
  %459 = icmp eq %"struct.std::_Rb_tree_node_base"* %458, %47
  br i1 %459, label %469, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %458, i64 1
  %462 = bitcast %"struct.std::_Rb_tree_node_base"* %461 to %"struct.std::pair"*
  br i1 %440, label %469, label %463

463:                                              ; preds = %460
  %464 = icmp sgt i32 %439, %428
  br i1 %464, label %465, label %469

465:                                              ; preds = %463
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i64 0, i32 1
  %467 = load i32, i32* %466, align 4, !tbaa !24
  %468 = icmp slt i32 %430, %467
  br label %469

469:                                              ; preds = %465, %463, %460, %457, %420
  %470 = phi %"struct.std::_Rb_tree_node_base"* [ %458, %460 ], [ %458, %463 ], [ %458, %465 ], [ %47, %457 ], [ %47, %420 ]
  %471 = phi i1 [ true, %460 ], [ false, %463 ], [ %468, %465 ], [ true, %457 ], [ true, %420 ]
  %472 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %473 unwind label %551

473:                                              ; preds = %469
  %474 = getelementptr inbounds i8, i8* %472, i64 32
  %475 = bitcast i8* %474 to i64*
  %476 = zext i32 %429 to i64
  %477 = or i64 %432, %476
  store i64 %477, i64* %475, align 4
  %478 = bitcast i8* %472 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %471, %"struct.std::_Rb_tree_node_base"* nonnull %478, %"struct.std::_Rb_tree_node_base"* %470, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #14
  %479 = load i64, i64* %34, align 8, !tbaa !18
  %480 = add i64 %479, 1
  store i64 %480, i64* %34, align 8, !tbaa !18
  %481 = load i32, i32* %5, align 4, !tbaa !19
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %5, align 4, !tbaa !19
  %483 = load i32, i32* %6, align 4, !tbaa !19
  %484 = zext i32 %483 to i64
  %485 = shl nuw i64 %484, 32
  %486 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !21
  %487 = icmp eq %"struct.std::_Rb_tree_node"* %486, null
  br i1 %487, label %522, label %488

488:                                              ; preds = %473, %505
  %489 = phi %"struct.std::_Rb_tree_node"* [ %508, %505 ], [ %486, %473 ]
  %490 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %489, i64 0, i32 1
  %491 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %490 to i32*
  %492 = load i32, i32* %491, align 4, !tbaa !22
  %493 = icmp slt i32 %482, %492
  br i1 %493, label %501, label %494

494:                                              ; preds = %488
  %495 = icmp sgt i32 %492, %481
  br i1 %495, label %496, label %503

496:                                              ; preds = %494
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %489, i64 0, i32 1, i32 0, i64 4
  %498 = bitcast i8* %497 to i32*
  %499 = load i32, i32* %498, align 4, !tbaa !24
  %500 = icmp slt i32 %483, %499
  br i1 %500, label %501, label %503

501:                                              ; preds = %496, %488
  %502 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %489, i64 0, i32 0, i32 2
  br label %505

503:                                              ; preds = %496, %494
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %489, i64 0, i32 0, i32 3
  br label %505

505:                                              ; preds = %503, %501
  %506 = phi %"struct.std::_Rb_tree_node_base"** [ %502, %501 ], [ %504, %503 ]
  %507 = bitcast %"struct.std::_Rb_tree_node_base"** %506 to %"struct.std::_Rb_tree_node"**
  %508 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %507, align 8, !tbaa !21
  %509 = icmp eq %"struct.std::_Rb_tree_node"* %508, null
  br i1 %509, label %510, label %488, !llvm.loop !25

510:                                              ; preds = %505
  %511 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %489, i64 0, i32 0
  %512 = icmp eq %"struct.std::_Rb_tree_node_base"* %511, %47
  br i1 %512, label %522, label %513

513:                                              ; preds = %510
  %514 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %511, i64 1
  %515 = bitcast %"struct.std::_Rb_tree_node_base"* %514 to %"struct.std::pair"*
  br i1 %493, label %522, label %516

516:                                              ; preds = %513
  %517 = icmp sgt i32 %492, %481
  br i1 %517, label %518, label %522

518:                                              ; preds = %516
  %519 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %515, i64 0, i32 1
  %520 = load i32, i32* %519, align 4, !tbaa !24
  %521 = icmp slt i32 %483, %520
  br label %522

522:                                              ; preds = %518, %516, %513, %510, %473
  %523 = phi %"struct.std::_Rb_tree_node_base"* [ %511, %513 ], [ %511, %516 ], [ %511, %518 ], [ %47, %510 ], [ %47, %473 ]
  %524 = phi i1 [ true, %513 ], [ false, %516 ], [ %521, %518 ], [ true, %510 ], [ true, %473 ]
  %525 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %526 unwind label %553

526:                                              ; preds = %522
  %527 = getelementptr inbounds i8, i8* %525, i64 32
  %528 = bitcast i8* %527 to i64*
  %529 = zext i32 %482 to i64
  %530 = or i64 %485, %529
  store i64 %530, i64* %528, align 4
  %531 = bitcast i8* %525 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %524, %"struct.std::_Rb_tree_node_base"* nonnull %531, %"struct.std::_Rb_tree_node_base"* %523, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #14
  %532 = load i64, i64* %34, align 8, !tbaa !18
  %533 = add i64 %532, 1
  store i64 %533, i64* %34, align 8, !tbaa !18
  %534 = add nuw i64 %56, 1
  %535 = load i64, i64* %3, align 8, !tbaa !5
  %536 = icmp ugt i64 %535, %534
  br i1 %536, label %55, label %50, !llvm.loop !27

537:                                              ; preds = %98
  %538 = landingpad { i8*, i32 }
          cleanup
  br label %756

539:                                              ; preds = %151
  %540 = landingpad { i8*, i32 }
          cleanup
  br label %756

541:                                              ; preds = %204
  %542 = landingpad { i8*, i32 }
          cleanup
  br label %756

543:                                              ; preds = %257
  %544 = landingpad { i8*, i32 }
          cleanup
  br label %756

545:                                              ; preds = %310
  %546 = landingpad { i8*, i32 }
          cleanup
  br label %756

547:                                              ; preds = %363
  %548 = landingpad { i8*, i32 }
          cleanup
  br label %756

549:                                              ; preds = %416
  %550 = landingpad { i8*, i32 }
          cleanup
  br label %756

551:                                              ; preds = %469
  %552 = landingpad { i8*, i32 }
          cleanup
  br label %756

553:                                              ; preds = %522
  %554 = landingpad { i8*, i32 }
          cleanup
  br label %756

555:                                              ; preds = %741
  %556 = load i64, i64* %21, align 16, !tbaa !5
  %557 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 1
  %558 = load i64, i64* %557, align 8, !tbaa !5
  %559 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 2
  %560 = load i64, i64* %559, align 16, !tbaa !5
  %561 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 3
  %562 = load i64, i64* %561, align 8, !tbaa !5
  %563 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 4
  %564 = load i64, i64* %563, align 16, !tbaa !5
  %565 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 5
  %566 = load i64, i64* %565, align 8, !tbaa !5
  %567 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 6
  %568 = load i64, i64* %567, align 16, !tbaa !5
  %569 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 7
  %570 = load i64, i64* %569, align 8, !tbaa !5
  %571 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 8
  %572 = load i64, i64* %571, align 16, !tbaa !5
  %573 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 9
  %574 = load i64, i64* %573, align 8, !tbaa !5
  br label %575

575:                                              ; preds = %0, %555, %50
  %576 = phi i64 [ %574, %555 ], [ 0, %50 ], [ 0, %0 ]
  %577 = phi i64 [ %572, %555 ], [ 0, %50 ], [ 0, %0 ]
  %578 = phi i64 [ %570, %555 ], [ 0, %50 ], [ 0, %0 ]
  %579 = phi i64 [ %568, %555 ], [ 0, %50 ], [ 0, %0 ]
  %580 = phi i64 [ %566, %555 ], [ 0, %50 ], [ 0, %0 ]
  %581 = phi i64 [ %564, %555 ], [ 0, %50 ], [ 0, %0 ]
  %582 = phi i64 [ %562, %555 ], [ 0, %50 ], [ 0, %0 ]
  %583 = phi i64 [ %560, %555 ], [ 0, %50 ], [ 0, %0 ]
  %584 = phi i64 [ %558, %555 ], [ 0, %50 ], [ 0, %0 ]
  %585 = phi i64 [ %556, %555 ], [ %20, %50 ], [ %20, %0 ]
  %586 = add i64 %584, %583
  %587 = add i64 %586, %582
  %588 = add i64 %587, %581
  %589 = add i64 %588, %580
  %590 = add i64 %589, %579
  %591 = add i64 %590, %578
  %592 = add i64 %591, %577
  %593 = add i64 %592, %576
  %594 = sub i64 %585, %593
  %595 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %594)
  %596 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %584)
  %597 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %583)
  %598 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %582)
  %599 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %581)
  %600 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %580)
  %601 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %579)
  %602 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %578)
  %603 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %577)
  %604 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %576)
  %605 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %606 = bitcast i8* %38 to %"struct.std::_Rb_tree_node"**
  %607 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %606, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %605, %"struct.std::_Rb_tree_node"* %607)
          to label %749 unwind label %746

608:                                              ; preds = %50, %741
  %609 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %52, align 8, !tbaa !16
  %610 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %609, i64 0, i32 1
  %611 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %610 to i32*
  %612 = load i32, i32* %611, align 4, !tbaa !22
  %613 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %609, i64 0, i32 1, i32 0, i64 4
  %614 = bitcast i8* %613 to i32*
  %615 = load i32, i32* %614, align 4, !tbaa !24
  %616 = zext i32 %615 to i64
  %617 = shl nuw i64 %616, 32
  %618 = zext i32 %612 to i64
  %619 = or i64 %617, %618
  %620 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !21
  %621 = icmp eq %"struct.std::_Rb_tree_node"* %620, null
  br i1 %621, label %720, label %622

622:                                              ; preds = %608, %705
  %623 = phi %"struct.std::_Rb_tree_node"* [ %709, %705 ], [ %620, %608 ]
  %624 = phi %"struct.std::_Rb_tree_node_base"* [ %706, %705 ], [ %47, %608 ]
  %625 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %623, i64 0, i32 1
  %626 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %625 to i32*
  %627 = load i32, i32* %626, align 4, !tbaa !22
  %628 = icmp slt i32 %627, %612
  br i1 %628, label %636, label %629

629:                                              ; preds = %622
  %630 = icmp slt i32 %612, %627
  br i1 %630, label %640, label %631

631:                                              ; preds = %629
  %632 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %623, i64 0, i32 1, i32 0, i64 4
  %633 = bitcast i8* %632 to i32*
  %634 = load i32, i32* %633, align 4, !tbaa !24
  %635 = icmp slt i32 %634, %615
  br i1 %635, label %636, label %638

636:                                              ; preds = %631, %622
  %637 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %623, i64 0, i32 0, i32 3
  br label %705

638:                                              ; preds = %631
  %639 = icmp slt i32 %615, %634
  br i1 %639, label %640, label %643

640:                                              ; preds = %638, %629
  %641 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %623, i64 0, i32 0
  %642 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %623, i64 0, i32 0, i32 2
  br label %705

643:                                              ; preds = %638
  %644 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %623, i64 0, i32 0
  %645 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %623, i64 0, i32 0, i32 2
  %646 = bitcast %"struct.std::_Rb_tree_node_base"** %645 to %"struct.std::_Rb_tree_node"**
  %647 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %646, align 8, !tbaa !28
  %648 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %623, i64 0, i32 0, i32 3
  %649 = bitcast %"struct.std::_Rb_tree_node_base"** %648 to %"struct.std::_Rb_tree_node"**
  %650 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %649, align 8, !tbaa !29
  %651 = icmp eq %"struct.std::_Rb_tree_node"* %647, null
  br i1 %651, label %677, label %652

652:                                              ; preds = %643, %671
  %653 = phi %"struct.std::_Rb_tree_node"* [ %675, %671 ], [ %647, %643 ]
  %654 = phi %"struct.std::_Rb_tree_node_base"* [ %672, %671 ], [ %644, %643 ]
  %655 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %653, i64 0, i32 1
  %656 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %655 to i32*
  %657 = load i32, i32* %656, align 4, !tbaa !22
  %658 = icmp slt i32 %657, %612
  br i1 %658, label %669, label %659

659:                                              ; preds = %652
  %660 = icmp slt i32 %612, %657
  br i1 %660, label %666, label %661

661:                                              ; preds = %659
  %662 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %653, i64 0, i32 1, i32 0, i64 4
  %663 = bitcast i8* %662 to i32*
  %664 = load i32, i32* %663, align 4, !tbaa !24
  %665 = icmp slt i32 %664, %615
  br i1 %665, label %669, label %666

666:                                              ; preds = %661, %659
  %667 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %653, i64 0, i32 0
  %668 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %653, i64 0, i32 0, i32 2
  br label %671

669:                                              ; preds = %661, %652
  %670 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %653, i64 0, i32 0, i32 3
  br label %671

671:                                              ; preds = %669, %666
  %672 = phi %"struct.std::_Rb_tree_node_base"* [ %654, %669 ], [ %667, %666 ]
  %673 = phi %"struct.std::_Rb_tree_node_base"** [ %670, %669 ], [ %668, %666 ]
  %674 = bitcast %"struct.std::_Rb_tree_node_base"** %673 to %"struct.std::_Rb_tree_node"**
  %675 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %674, align 8, !tbaa !21
  %676 = icmp eq %"struct.std::_Rb_tree_node"* %675, null
  br i1 %676, label %677, label %652, !llvm.loop !30

677:                                              ; preds = %671, %643
  %678 = phi %"struct.std::_Rb_tree_node_base"* [ %644, %643 ], [ %672, %671 ]
  %679 = icmp eq %"struct.std::_Rb_tree_node"* %650, null
  br i1 %679, label %711, label %680

680:                                              ; preds = %677, %699
  %681 = phi %"struct.std::_Rb_tree_node"* [ %703, %699 ], [ %650, %677 ]
  %682 = phi %"struct.std::_Rb_tree_node_base"* [ %700, %699 ], [ %624, %677 ]
  %683 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %681, i64 0, i32 1
  %684 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %683 to i32*
  %685 = load i32, i32* %684, align 4, !tbaa !22
  %686 = icmp slt i32 %612, %685
  br i1 %686, label %694, label %687

687:                                              ; preds = %680
  %688 = icmp slt i32 %685, %612
  br i1 %688, label %697, label %689

689:                                              ; preds = %687
  %690 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %681, i64 0, i32 1, i32 0, i64 4
  %691 = bitcast i8* %690 to i32*
  %692 = load i32, i32* %691, align 4, !tbaa !24
  %693 = icmp slt i32 %615, %692
  br i1 %693, label %694, label %697

694:                                              ; preds = %689, %680
  %695 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %681, i64 0, i32 0
  %696 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %681, i64 0, i32 0, i32 2
  br label %699

697:                                              ; preds = %689, %687
  %698 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %681, i64 0, i32 0, i32 3
  br label %699

699:                                              ; preds = %697, %694
  %700 = phi %"struct.std::_Rb_tree_node_base"* [ %695, %694 ], [ %682, %697 ]
  %701 = phi %"struct.std::_Rb_tree_node_base"** [ %696, %694 ], [ %698, %697 ]
  %702 = bitcast %"struct.std::_Rb_tree_node_base"** %701 to %"struct.std::_Rb_tree_node"**
  %703 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %702, align 8, !tbaa !21
  %704 = icmp eq %"struct.std::_Rb_tree_node"* %703, null
  br i1 %704, label %711, label %680, !llvm.loop !31

705:                                              ; preds = %640, %636
  %706 = phi %"struct.std::_Rb_tree_node_base"* [ %624, %636 ], [ %641, %640 ]
  %707 = phi %"struct.std::_Rb_tree_node_base"** [ %637, %636 ], [ %642, %640 ]
  %708 = bitcast %"struct.std::_Rb_tree_node_base"** %707 to %"struct.std::_Rb_tree_node"**
  %709 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %708, align 8, !tbaa !21
  %710 = icmp eq %"struct.std::_Rb_tree_node"* %709, null
  br i1 %710, label %720, label %622, !llvm.loop !32

711:                                              ; preds = %699, %677
  %712 = phi %"struct.std::_Rb_tree_node_base"* [ %624, %677 ], [ %700, %699 ]
  %713 = icmp eq %"struct.std::_Rb_tree_node_base"* %678, %712
  br i1 %713, label %720, label %714

714:                                              ; preds = %711, %714
  %715 = phi i64 [ %718, %714 ], [ 0, %711 ]
  %716 = phi %"struct.std::_Rb_tree_node_base"* [ %717, %714 ], [ %678, %711 ]
  %717 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %716) #16
  %718 = add nuw nsw i64 %715, 1
  %719 = icmp eq %"struct.std::_Rb_tree_node_base"* %717, %712
  br i1 %719, label %720, label %714, !llvm.loop !33

720:                                              ; preds = %705, %714, %608, %711
  %721 = phi i64 [ 0, %711 ], [ 0, %608 ], [ %718, %714 ], [ 0, %705 ]
  %722 = icmp slt i32 %615, 2
  %723 = icmp slt i32 %612, 2
  %724 = select i1 %722, i1 true, i1 %723
  br i1 %724, label %739, label %725

725:                                              ; preds = %720
  %726 = load i64, i64* %2, align 8, !tbaa !5
  %727 = add i64 %726, -1
  %728 = icmp ult i64 %727, %616
  br i1 %728, label %739, label %729

729:                                              ; preds = %725
  %730 = load i64, i64* %1, align 8, !tbaa !5
  %731 = add i64 %730, -1
  %732 = icmp ult i64 %731, %618
  br i1 %732, label %739, label %733

733:                                              ; preds = %729
  %734 = shl i64 %721, 32
  %735 = ashr exact i64 %734, 32
  %736 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 %735
  %737 = load i64, i64* %736, align 8, !tbaa !5
  %738 = add i64 %737, 1
  store i64 %738, i64* %736, align 8, !tbaa !5
  br label %739

739:                                              ; preds = %720, %725, %729, %733
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #14
  store i64 %619, i64* %9, align 8
  %740 = invoke i64 @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %53, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %741 unwind label %744

741:                                              ; preds = %739
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #14
  %742 = load i64, i64* %34, align 8, !tbaa !18
  %743 = icmp eq i64 %742, 0
  br i1 %743, label %555, label %608, !llvm.loop !34

744:                                              ; preds = %739
  %745 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #14
  br label %756

746:                                              ; preds = %575
  %747 = landingpad { i8*, i32 }
          catch i8* null
  %748 = extractvalue { i8*, i32 } %747, 0
  call void @__clang_call_terminate(i8* %748) #17
  unreachable

749:                                              ; preds = %575
  %750 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %7, i64 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %35) #14
  %751 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %750, %"struct.std::_Rb_tree_node"* %751)
          to label %755 unwind label %752

752:                                              ; preds = %749
  %753 = landingpad { i8*, i32 }
          catch i8* null
  %754 = extractvalue { i8*, i32 } %753, 0
  call void @__clang_call_terminate(i8* %754) #17
  unreachable

755:                                              ; preds = %749
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  ret i32 0

756:                                              ; preds = %744, %537, %539, %541, %543, %545, %547, %549, %551, %553
  %757 = phi { i8*, i32 } [ %554, %553 ], [ %552, %551 ], [ %550, %549 ], [ %548, %547 ], [ %546, %545 ], [ %544, %543 ], [ %542, %541 ], [ %540, %539 ], [ %538, %537 ], [ %745, %744 ]
  %758 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %758) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %35) #14
  %759 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %7, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %759) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  resume { i8*, i32 } %757
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !29
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !28
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !35

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !21
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %103, label %14

14:                                               ; preds = %2, %97
  %15 = phi %"struct.std::_Rb_tree_node"* [ %101, %97 ], [ %12, %2 ]
  %16 = phi %"struct.std::_Rb_tree_node_base"* [ %98, %97 ], [ %7, %2 ]
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %18 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !22
  %20 = icmp slt i32 %19, %9
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = icmp slt i32 %9, %19
  br i1 %22, label %32, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !24
  %27 = icmp slt i32 %26, %11
  br i1 %27, label %28, label %30

28:                                               ; preds = %23, %14
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  br label %97

30:                                               ; preds = %23
  %31 = icmp slt i32 %11, %26
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %21
  %33 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  br label %97

35:                                               ; preds = %30
  %36 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !28
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %41 = bitcast %"struct.std::_Rb_tree_node_base"** %40 to %"struct.std::_Rb_tree_node"**
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !29
  %43 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %43, label %69, label %44

44:                                               ; preds = %35, %63
  %45 = phi %"struct.std::_Rb_tree_node"* [ %67, %63 ], [ %39, %35 ]
  %46 = phi %"struct.std::_Rb_tree_node_base"* [ %64, %63 ], [ %36, %35 ]
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 1
  %48 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !22
  %50 = icmp slt i32 %49, %9
  br i1 %50, label %61, label %51

51:                                               ; preds = %44
  %52 = icmp slt i32 %9, %49
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 1, i32 0, i64 4
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 4, !tbaa !24
  %57 = icmp slt i32 %56, %11
  br i1 %57, label %61, label %58

58:                                               ; preds = %53, %51
  %59 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0, i32 2
  br label %63

61:                                               ; preds = %53, %44
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0, i32 3
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %61 ], [ %59, %58 ]
  %65 = phi %"struct.std::_Rb_tree_node_base"** [ %62, %61 ], [ %60, %58 ]
  %66 = bitcast %"struct.std::_Rb_tree_node_base"** %65 to %"struct.std::_Rb_tree_node"**
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %66, align 8, !tbaa !21
  %68 = icmp eq %"struct.std::_Rb_tree_node"* %67, null
  br i1 %68, label %69, label %44, !llvm.loop !36

69:                                               ; preds = %63, %35
  %70 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %35 ], [ %64, %63 ]
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %42, null
  br i1 %71, label %103, label %72

72:                                               ; preds = %69, %91
  %73 = phi %"struct.std::_Rb_tree_node"* [ %95, %91 ], [ %42, %69 ]
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %92, %91 ], [ %16, %69 ]
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 1
  %76 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %75 to i32*
  %77 = load i32, i32* %76, align 4, !tbaa !22
  %78 = icmp slt i32 %9, %77
  br i1 %78, label %86, label %79

79:                                               ; preds = %72
  %80 = icmp slt i32 %77, %9
  br i1 %80, label %89, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 1, i32 0, i64 4
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 4, !tbaa !24
  %85 = icmp slt i32 %11, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %81, %72
  %87 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 2
  br label %91

89:                                               ; preds = %81, %79
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 3
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %86 ], [ %74, %89 ]
  %93 = phi %"struct.std::_Rb_tree_node_base"** [ %88, %86 ], [ %90, %89 ]
  %94 = bitcast %"struct.std::_Rb_tree_node_base"** %93 to %"struct.std::_Rb_tree_node"**
  %95 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %94, align 8, !tbaa !21
  %96 = icmp eq %"struct.std::_Rb_tree_node"* %95, null
  br i1 %96, label %103, label %72, !llvm.loop !37

97:                                               ; preds = %32, %28
  %98 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %28 ], [ %33, %32 ]
  %99 = phi %"struct.std::_Rb_tree_node_base"** [ %29, %28 ], [ %34, %32 ]
  %100 = bitcast %"struct.std::_Rb_tree_node_base"** %99 to %"struct.std::_Rb_tree_node"**
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %100, align 8, !tbaa !21
  %102 = icmp eq %"struct.std::_Rb_tree_node"* %101, null
  br i1 %102, label %103, label %14, !llvm.loop !38

103:                                              ; preds = %97, %91, %2, %69
  %104 = phi %"struct.std::_Rb_tree_node_base"* [ %70, %69 ], [ %7, %2 ], [ %70, %91 ], [ %98, %97 ]
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %69 ], [ %7, %2 ], [ %92, %91 ], [ %98, %97 ]
  %106 = getelementptr inbounds i8, i8* %3, i64 40
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8, !tbaa !18
  %109 = getelementptr inbounds i8, i8* %3, i64 24
  %110 = bitcast i8* %109 to %"struct.std::_Rb_tree_node_base"**
  %111 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %110, align 8, !tbaa !16
  %112 = icmp eq %"struct.std::_Rb_tree_node_base"* %111, %104
  %113 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %7
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %115, label %124

115:                                              ; preds = %103
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %12)
          to label %119 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  tail call void @__clang_call_terminate(i8* %118) #17
  unreachable

119:                                              ; preds = %115
  %120 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !15
  %121 = bitcast i8* %109 to i8**
  store i8* %6, i8** %121, align 8, !tbaa !16
  %122 = getelementptr inbounds i8, i8* %3, i64 32
  %123 = bitcast i8* %122 to i8**
  store i8* %6, i8** %123, align 8, !tbaa !17
  store i64 0, i64* %107, align 8, !tbaa !18
  br label %134

124:                                              ; preds = %103
  %125 = icmp eq %"struct.std::_Rb_tree_node_base"* %104, %105
  br i1 %125, label %134, label %126

126:                                              ; preds = %124, %126
  %127 = phi %"struct.std::_Rb_tree_node_base"* [ %128, %126 ], [ %104, %124 ]
  %128 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %127) #16
  %129 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %127, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #14
  %130 = bitcast %"struct.std::_Rb_tree_node_base"* %129 to i8*
  tail call void @_ZdlPv(i8* %130) #14
  %131 = load i64, i64* %107, align 8, !tbaa !18
  %132 = add i64 %131, -1
  store i64 %132, i64* %107, align 8, !tbaa !18
  %133 = icmp eq %"struct.std::_Rb_tree_node_base"* %128, %105
  br i1 %133, label %134, label %126, !llvm.loop !39

134:                                              ; preds = %126, %119, %124
  %135 = phi i64 [ 0, %119 ], [ %108, %124 ], [ %132, %126 ]
  %136 = sub i64 %108, %135
  ret i64 %136
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s516787961.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { noreturn nounwind }

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
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!23, !20, i64 0}
!23 = !{!"_ZTSSt4pairIiiE", !20, i64 0, !20, i64 4}
!24 = !{!23, !20, i64 4}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!11, !13, i64 16}
!29 = !{!11, !13, i64 24}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
