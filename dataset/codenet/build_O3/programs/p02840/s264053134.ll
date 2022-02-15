; ModuleID = 'Project_CodeNet_C++1400/p02840/s264053134.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s264053134.cpp"
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
@x = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264053134.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::set", align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @x, i32* nonnull @d)
  %3 = load i32, i32* @d, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = sub nsw i32 0, %3
  store i32 %6, i32* @d, align 4, !tbaa !5
  %7 = load i32, i32* @x, align 4, !tbaa !5
  %8 = sub nsw i32 0, %7
  store i32 %8, i32* @x, align 4, !tbaa !5
  br label %20

9:                                                ; preds = %0
  %10 = icmp eq i32 %3, 0
  %11 = load i32, i32* @x, align 4, !tbaa !5
  br i1 %10, label %12, label %20

12:                                               ; preds = %9
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %216

16:                                               ; preds = %12
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %18)
  br label %216

20:                                               ; preds = %9, %5
  %21 = phi i32 [ %8, %5 ], [ %11, %9 ]
  %22 = phi i32 [ %6, %5 ], [ %3, %9 ]
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20, %24
  %25 = phi i32 [ %26, %24 ], [ %22, %20 ]
  %26 = phi i32 [ %27, %24 ], [ %21, %20 ]
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %24, !llvm.loop !9

29:                                               ; preds = %24, %20
  %30 = phi i32 [ %22, %20 ], [ %26, %24 ]
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = sdiv i32 %22, %31
  store i32 %32, i32* @d, align 4, !tbaa !5
  %33 = sdiv i32 %21, %31
  store i32 %33, i32* @x, align 4, !tbaa !5
  %34 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %34) #14
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to i32*
  store i32 0, i32* %36, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, i8* %34, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !17
  %39 = getelementptr inbounds i8, i8* %34, i64 24
  %40 = bitcast i8* %39 to i8**
  store i8* %35, i8** %40, align 8, !tbaa !18
  %41 = getelementptr inbounds i8, i8* %34, i64 32
  %42 = bitcast i8* %41 to i8**
  store i8* %35, i8** %42, align 8, !tbaa !19
  %43 = getelementptr inbounds i8, i8* %34, i64 40
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 8, !tbaa !20
  %45 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0
  %46 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %47 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  %48 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"**
  %49 = icmp sgt i32 %32, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %189, %29
  %51 = phi i64 [ 0, %29 ], [ %190, %189 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %51)
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %45, %"struct.std::_Rb_tree_node"* %53)
          to label %57 unwind label %54

54:                                               ; preds = %50
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #15
  unreachable

57:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %34) #14
  br label %216

58:                                               ; preds = %29, %194
  %59 = phi %"struct.std::_Rb_tree_node"* [ %195, %194 ], [ null, %29 ]
  %60 = phi i64 [ %190, %194 ], [ 0, %29 ]
  %61 = phi i32 [ %191, %194 ], [ 0, %29 ]
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %45, %"struct.std::_Rb_tree_node"* %59)
          to label %65 unwind label %62

62:                                               ; preds = %58
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #15
  unreachable

65:                                               ; preds = %58
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !17
  store i8* %35, i8** %40, align 8, !tbaa !18
  store i8* %35, i8** %42, align 8, !tbaa !19
  store i64 0, i64* %44, align 8, !tbaa !20
  %66 = load i32, i32* @n, align 4, !tbaa !5
  %67 = icmp slt i32 %66, %61
  br i1 %67, label %189, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* @x, align 4, !tbaa !5
  %70 = load i32, i32* @d, align 4, !tbaa !5
  br label %74

71:                                               ; preds = %179
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %48, align 8, !tbaa !18
  %73 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %47
  br i1 %73, label %189, label %196

74:                                               ; preds = %185, %68
  %75 = phi i32 [ %180, %185 ], [ %66, %68 ]
  %76 = phi i32 [ %181, %185 ], [ %70, %68 ]
  %77 = phi %"struct.std::_Rb_tree_node"* [ %186, %185 ], [ null, %68 ]
  %78 = phi i32 [ %182, %185 ], [ %69, %68 ]
  %79 = phi i32 [ %183, %185 ], [ %61, %68 ]
  %80 = sext i32 %79 to i64
  %81 = sext i32 %78 to i64
  %82 = mul nsw i64 %81, %80
  %83 = sext i32 %76 to i64
  %84 = sdiv i64 %82, %83
  %85 = add i32 %79, -1
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %80
  %88 = sdiv i64 %87, 2
  %89 = add nsw i64 %84, %88
  %90 = sub nsw i32 %75, %79
  %91 = shl nsw i32 %90, 1
  %92 = add i32 %91, %85
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %80
  %95 = sdiv i64 %94, 2
  %96 = add nsw i64 %84, %95
  %97 = add nsw i64 %96, 1
  %98 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  br i1 %98, label %128, label %99

99:                                               ; preds = %74, %122
  %100 = phi %"struct.std::_Rb_tree_node"* [ %123, %122 ], [ %77, %74 ]
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %100, i64 0, i32 1
  %102 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %101 to i64*
  %103 = load i64, i64* %102, align 8, !tbaa !21
  %104 = icmp slt i64 %89, %103
  br i1 %104, label %112, label %105

105:                                              ; preds = %99
  %106 = icmp slt i64 %103, %89
  br i1 %106, label %117, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %100, i64 0, i32 1, i32 0, i64 8
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8, !tbaa !24
  %111 = icmp slt i64 %97, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %107, %99
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %100, i64 0, i32 0, i32 2
  %114 = bitcast %"struct.std::_Rb_tree_node_base"** %113 to %"struct.std::_Rb_tree_node"**
  %115 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %114, align 8, !tbaa !25
  %116 = icmp eq %"struct.std::_Rb_tree_node"* %115, null
  br i1 %116, label %126, label %122

117:                                              ; preds = %107, %105
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %100, i64 0, i32 0, i32 3
  %119 = bitcast %"struct.std::_Rb_tree_node_base"** %118 to %"struct.std::_Rb_tree_node"**
  %120 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %119, align 8, !tbaa !25
  %121 = icmp eq %"struct.std::_Rb_tree_node"* %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %117, %112
  %123 = phi %"struct.std::_Rb_tree_node"* [ %115, %112 ], [ %120, %117 ]
  br label %99, !llvm.loop !26

124:                                              ; preds = %117
  %125 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %100, i64 0, i32 0
  br label %134

126:                                              ; preds = %112
  %127 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %100, i64 0, i32 0
  br label %128

128:                                              ; preds = %126, %74
  %129 = phi %"struct.std::_Rb_tree_node_base"* [ %127, %126 ], [ %47, %74 ]
  %130 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %48, align 8, !tbaa !18
  %131 = icmp eq %"struct.std::_Rb_tree_node_base"* %129, %130
  br i1 %131, label %148, label %132

132:                                              ; preds = %128
  %133 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %129) #16
  br label %134

134:                                              ; preds = %132, %124
  %135 = phi %"struct.std::_Rb_tree_node_base"* [ %129, %132 ], [ %125, %124 ]
  %136 = phi %"struct.std::_Rb_tree_node_base"* [ %133, %132 ], [ %125, %124 ]
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %136, i64 1
  %138 = bitcast %"struct.std::_Rb_tree_node_base"* %137 to i64*
  %139 = load i64, i64* %138, align 8, !tbaa !21
  %140 = icmp slt i64 %139, %89
  br i1 %140, label %148, label %141

141:                                              ; preds = %134
  %142 = icmp slt i64 %89, %139
  br i1 %142, label %179, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %136, i64 1, i32 1
  %145 = bitcast %"struct.std::_Rb_tree_node_base"** %144 to i64*
  %146 = load i64, i64* %145, align 8, !tbaa !24
  %147 = icmp sgt i64 %146, %96
  br i1 %147, label %179, label %148

148:                                              ; preds = %143, %134, %128
  %149 = phi %"struct.std::_Rb_tree_node_base"* [ %129, %128 ], [ %135, %143 ], [ %135, %134 ]
  %150 = icmp eq %"struct.std::_Rb_tree_node_base"* %149, null
  br i1 %150, label %179, label %151

151:                                              ; preds = %148
  %152 = icmp eq %"struct.std::_Rb_tree_node_base"* %149, %47
  br i1 %152, label %165, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %149, i64 1
  %155 = bitcast %"struct.std::_Rb_tree_node_base"* %154 to i64*
  %156 = load i64, i64* %155, align 8, !tbaa !21
  %157 = icmp slt i64 %89, %156
  br i1 %157, label %165, label %158

158:                                              ; preds = %153
  %159 = icmp slt i64 %156, %89
  br i1 %159, label %165, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %149, i64 1, i32 1
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to i64*
  %163 = load i64, i64* %162, align 8, !tbaa !24
  %164 = icmp slt i64 %97, %163
  br label %165

165:                                              ; preds = %160, %158, %153, %151
  %166 = phi i1 [ true, %151 ], [ true, %153 ], [ false, %158 ], [ %164, %160 ]
  %167 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %168 unwind label %187

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, i8* %167, i64 32
  %170 = bitcast i8* %169 to i64*
  store i64 %89, i64* %170, align 8
  %171 = getelementptr inbounds i8, i8* %167, i64 40
  %172 = bitcast i8* %171 to i64*
  store i64 %97, i64* %172, align 8
  %173 = bitcast i8* %167 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %166, %"struct.std::_Rb_tree_node_base"* nonnull %173, %"struct.std::_Rb_tree_node_base"* nonnull %149, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #14
  %174 = load i64, i64* %44, align 8, !tbaa !20
  %175 = add i64 %174, 1
  store i64 %175, i64* %44, align 8, !tbaa !20
  %176 = load i32, i32* @x, align 4, !tbaa !5
  %177 = load i32, i32* @d, align 4, !tbaa !5
  %178 = load i32, i32* @n, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %141, %143, %148, %168
  %180 = phi i32 [ %75, %141 ], [ %75, %143 ], [ %75, %148 ], [ %178, %168 ]
  %181 = phi i32 [ %76, %141 ], [ %76, %143 ], [ %76, %148 ], [ %177, %168 ]
  %182 = phi i32 [ %78, %141 ], [ %78, %143 ], [ %78, %148 ], [ %176, %168 ]
  %183 = add nsw i32 %181, %79
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %71, label %185, !llvm.loop !27

185:                                              ; preds = %179
  %186 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !25
  br label %74

187:                                              ; preds = %165
  %188 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %45) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %34) #14
  resume { i8*, i32 } %188

189:                                              ; preds = %196, %65, %71
  %190 = phi i64 [ %60, %71 ], [ %60, %65 ], [ %211, %196 ]
  %191 = add nuw nsw i32 %61, 1
  %192 = load i32, i32* @d, align 4, !tbaa !5
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %50, !llvm.loop !28

194:                                              ; preds = %189
  %195 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !17
  br label %58

196:                                              ; preds = %71, %196
  %197 = phi i64 [ %211, %196 ], [ %60, %71 ]
  %198 = phi i64 [ %213, %196 ], [ -1000000000000000000, %71 ]
  %199 = phi %"struct.std::_Rb_tree_node_base"* [ %214, %196 ], [ %72, %71 ]
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %199, i64 1
  %201 = bitcast %"struct.std::_Rb_tree_node_base"* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %199, i64 1, i32 1
  %204 = bitcast %"struct.std::_Rb_tree_node_base"** %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = icmp slt i64 %202, %198
  %207 = select i1 %206, i64 %198, i64 %202
  %208 = sub nsw i64 %205, %207
  %209 = icmp sgt i64 %208, 0
  %210 = select i1 %209, i64 %208, i64 0
  %211 = add nsw i64 %210, %197
  %212 = icmp slt i64 %198, %205
  %213 = select i1 %212, i64 %205, i64 %198
  %214 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %199) #16
  %215 = icmp eq %"struct.std::_Rb_tree_node_base"* %214, %47
  br i1 %215, label %189, label %196

216:                                              ; preds = %14, %16, %57
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @__clang_call_terminate(i8* %9) #15
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
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s264053134.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { allocsize(0) }

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
