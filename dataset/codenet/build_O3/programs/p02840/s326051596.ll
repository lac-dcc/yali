; ModuleID = 'Project_CodeNet_C++1400/p02840/s326051596.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s326051596.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326051596.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3calii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = shl nsw i32 %0, 1
  %4 = add i32 %1, -1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = mul nsw i64 %6, %7
  %9 = sdiv i64 %8, 2
  ret i64 %9
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::set", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %10, label %12, label %18

12:                                               ; preds = %0
  %13 = icmp eq i32 %11, 0
  %14 = load i32, i32* %1, align 4
  %15 = add nsw i32 %14, 1
  %16 = select i1 %13, i32 1, i32 %15
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  br label %203

18:                                               ; preds = %0, %18
  %19 = phi i32 [ %20, %18 ], [ %11, %0 ]
  %20 = phi i32 [ %21, %18 ], [ %9, %0 ]
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %18, !llvm.loop !9

23:                                               ; preds = %18
  %24 = sdiv i32 %11, %20
  store i32 %24, i32* %2, align 4, !tbaa !5
  %25 = sdiv i32 %9, %20
  store i32 %25, i32* %3, align 4, !tbaa !5
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = sub nsw i32 0, %25
  store i32 %28, i32* %3, align 4, !tbaa !5
  %29 = sub nsw i32 0, %24
  store i32 %29, i32* %2, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i32 [ %28, %27 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds i8, i8* %32, i64 8
  %34 = bitcast i8* %33 to i32*
  %35 = getelementptr inbounds i8, i8* %32, i64 16
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"**
  %37 = getelementptr inbounds i8, i8* %32, i64 24
  %38 = bitcast i8* %37 to i8**
  %39 = getelementptr inbounds i8, i8* %32, i64 32
  %40 = bitcast i8* %39 to i8**
  %41 = getelementptr inbounds i8, i8* %32, i64 40
  %42 = bitcast i8* %41 to i64*
  %43 = bitcast i8* %35 to %"struct.std::_Rb_tree_node"**
  %44 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"*
  %45 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"**
  %46 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %47 = icmp sgt i32 %31, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %179, %30
  %49 = phi i64 [ 0, %30 ], [ %174, %179 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %49)
  br label %203

51:                                               ; preds = %30, %179
  %52 = phi i32 [ %181, %179 ], [ %31, %30 ]
  %53 = phi i64 [ %174, %179 ], [ 0, %30 ]
  %54 = phi i32 [ %180, %179 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %32) #14
  store i32 0, i32* %34, align 8, !tbaa !11
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %36, align 8, !tbaa !17
  store i8* %33, i8** %38, align 8, !tbaa !18
  store i8* %33, i8** %40, align 8, !tbaa !19
  store i64 0, i64* %42, align 8, !tbaa !20
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %54
  br i1 %56, label %173, label %60

57:                                               ; preds = %164
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8, !tbaa !18
  %59 = icmp eq %"struct.std::_Rb_tree_node_base"* %58, %44
  br i1 %59, label %173, label %183

60:                                               ; preds = %51, %169
  %61 = phi i32 [ %165, %169 ], [ %55, %51 ]
  %62 = phi i32 [ %166, %169 ], [ %52, %51 ]
  %63 = phi %"struct.std::_Rb_tree_node"* [ %170, %169 ], [ null, %51 ]
  %64 = phi i32 [ %167, %169 ], [ %54, %51 ]
  %65 = sext i32 %64 to i64
  %66 = sext i32 %62 to i64
  %67 = sdiv i64 %65, %66
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = add i32 %64, -1
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %65
  %74 = sdiv i64 %73, 2
  %75 = add nsw i64 %70, %74
  %76 = sub nsw i32 %61, %64
  %77 = shl nsw i32 %76, 1
  %78 = add i32 %77, %71
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %65
  %81 = sdiv i64 %80, 2
  %82 = add nsw i64 %70, %81
  %83 = add nsw i64 %82, 1
  %84 = icmp eq %"struct.std::_Rb_tree_node"* %63, null
  br i1 %84, label %114, label %85

85:                                               ; preds = %60, %108
  %86 = phi %"struct.std::_Rb_tree_node"* [ %109, %108 ], [ %63, %60 ]
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 1
  %88 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %87 to i64*
  %89 = load i64, i64* %88, align 8, !tbaa !21
  %90 = icmp slt i64 %75, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %85
  %92 = icmp slt i64 %89, %75
  br i1 %92, label %103, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 1, i32 0, i64 8
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8, !tbaa !24
  %97 = icmp slt i64 %83, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %93, %85
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 0, i32 2
  %100 = bitcast %"struct.std::_Rb_tree_node_base"** %99 to %"struct.std::_Rb_tree_node"**
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %100, align 8, !tbaa !25
  %102 = icmp eq %"struct.std::_Rb_tree_node"* %101, null
  br i1 %102, label %112, label %108

103:                                              ; preds = %93, %91
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 0, i32 3
  %105 = bitcast %"struct.std::_Rb_tree_node_base"** %104 to %"struct.std::_Rb_tree_node"**
  %106 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %105, align 8, !tbaa !25
  %107 = icmp eq %"struct.std::_Rb_tree_node"* %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %103, %98
  %109 = phi %"struct.std::_Rb_tree_node"* [ %101, %98 ], [ %106, %103 ]
  br label %85, !llvm.loop !26

110:                                              ; preds = %103
  %111 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 0
  br label %120

112:                                              ; preds = %98
  %113 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 0
  br label %114

114:                                              ; preds = %112, %60
  %115 = phi %"struct.std::_Rb_tree_node_base"* [ %113, %112 ], [ %44, %60 ]
  %116 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8, !tbaa !18
  %117 = icmp eq %"struct.std::_Rb_tree_node_base"* %115, %116
  br i1 %117, label %134, label %118

118:                                              ; preds = %114
  %119 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %115) #15
  br label %120

120:                                              ; preds = %118, %110
  %121 = phi %"struct.std::_Rb_tree_node_base"* [ %115, %118 ], [ %111, %110 ]
  %122 = phi %"struct.std::_Rb_tree_node_base"* [ %119, %118 ], [ %111, %110 ]
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %122, i64 1
  %124 = bitcast %"struct.std::_Rb_tree_node_base"* %123 to i64*
  %125 = load i64, i64* %124, align 8, !tbaa !21
  %126 = icmp slt i64 %125, %75
  br i1 %126, label %134, label %127

127:                                              ; preds = %120
  %128 = icmp slt i64 %75, %125
  br i1 %128, label %164, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %122, i64 1, i32 1
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to i64*
  %132 = load i64, i64* %131, align 8, !tbaa !24
  %133 = icmp sgt i64 %132, %82
  br i1 %133, label %164, label %134

134:                                              ; preds = %129, %120, %114
  %135 = phi %"struct.std::_Rb_tree_node_base"* [ %115, %114 ], [ %121, %129 ], [ %121, %120 ]
  %136 = icmp eq %"struct.std::_Rb_tree_node_base"* %135, null
  br i1 %136, label %164, label %137

137:                                              ; preds = %134
  %138 = icmp eq %"struct.std::_Rb_tree_node_base"* %135, %44
  br i1 %138, label %151, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %135, i64 1
  %141 = bitcast %"struct.std::_Rb_tree_node_base"* %140 to i64*
  %142 = load i64, i64* %141, align 8, !tbaa !21
  %143 = icmp slt i64 %75, %142
  br i1 %143, label %151, label %144

144:                                              ; preds = %139
  %145 = icmp slt i64 %142, %75
  br i1 %145, label %151, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %135, i64 1, i32 1
  %148 = bitcast %"struct.std::_Rb_tree_node_base"** %147 to i64*
  %149 = load i64, i64* %148, align 8, !tbaa !24
  %150 = icmp slt i64 %83, %149
  br label %151

151:                                              ; preds = %146, %144, %139, %137
  %152 = phi i1 [ true, %137 ], [ true, %139 ], [ false, %144 ], [ %150, %146 ]
  %153 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %154 unwind label %171

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, i8* %153, i64 32
  %156 = bitcast i8* %155 to i64*
  store i64 %75, i64* %156, align 8
  %157 = getelementptr inbounds i8, i8* %153, i64 40
  %158 = bitcast i8* %157 to i64*
  store i64 %83, i64* %158, align 8
  %159 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %152, %"struct.std::_Rb_tree_node_base"* nonnull %159, %"struct.std::_Rb_tree_node_base"* nonnull %135, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %44) #14
  %160 = load i64, i64* %42, align 8, !tbaa !20
  %161 = add i64 %160, 1
  store i64 %161, i64* %42, align 8, !tbaa !20
  %162 = load i32, i32* %3, align 4, !tbaa !5
  %163 = load i32, i32* %1, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %127, %129, %134, %154
  %165 = phi i32 [ %61, %127 ], [ %61, %129 ], [ %61, %134 ], [ %163, %154 ]
  %166 = phi i32 [ %62, %127 ], [ %62, %129 ], [ %62, %134 ], [ %162, %154 ]
  %167 = add nsw i32 %166, %64
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %57, label %169, !llvm.loop !27

169:                                              ; preds = %164
  %170 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !25
  br label %60

171:                                              ; preds = %151
  %172 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %46) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %32) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %172

173:                                              ; preds = %183, %51, %57
  %174 = phi i64 [ %53, %57 ], [ %53, %51 ], [ %198, %183 ]
  %175 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %46, %"struct.std::_Rb_tree_node"* %175)
          to label %179 unwind label %176

176:                                              ; preds = %173
  %177 = landingpad { i8*, i32 }
          catch i8* null
  %178 = extractvalue { i8*, i32 } %177, 0
  call void @__clang_call_terminate(i8* %178) #17
  unreachable

179:                                              ; preds = %173
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %32) #14
  %180 = add nuw nsw i32 %54, 1
  %181 = load i32, i32* %3, align 4, !tbaa !5
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %51, label %48, !llvm.loop !28

183:                                              ; preds = %57, %183
  %184 = phi i64 [ %198, %183 ], [ %53, %57 ]
  %185 = phi i64 [ %200, %183 ], [ -1000000000000000000, %57 ]
  %186 = phi %"struct.std::_Rb_tree_node_base"* [ %201, %183 ], [ %58, %57 ]
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %186, i64 1
  %188 = bitcast %"struct.std::_Rb_tree_node_base"* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %186, i64 1, i32 1
  %191 = bitcast %"struct.std::_Rb_tree_node_base"** %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = icmp slt i64 %185, %189
  %194 = select i1 %193, i64 %189, i64 %185
  %195 = sub nsw i64 %192, %194
  %196 = icmp sgt i64 %195, 0
  %197 = select i1 %196, i64 %195, i64 0
  %198 = add nsw i64 %197, %184
  %199 = icmp slt i64 %185, %192
  %200 = select i1 %199, i64 %192, i64 %185
  %201 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %186) #15
  %202 = icmp eq %"struct.std::_Rb_tree_node_base"* %201, %44
  br i1 %202, label %173, label %183

203:                                              ; preds = %48, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !29
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !30
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !31

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s326051596.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !16, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!12, !15, i64 8}
!18 = !{!12, !15, i64 16}
!19 = !{!12, !15, i64 24}
!20 = !{!12, !16, i64 32}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt4pairIxxE", !23, i64 0, !23, i64 8}
!23 = !{!"long long", !7, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!15, !15, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!13, !15, i64 24}
!30 = !{!13, !15, i64 16}
!31 = distinct !{!31, !10}
