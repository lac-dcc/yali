; ModuleID = 'Project_CodeNet_C++1400/p03735/s589933349.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s589933349.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::multiset.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.5" = type { %"struct.std::less.6" }
%"struct.std::less.6" = type { i8 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::_Rb_tree_node.9" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.10" }
%"struct.__gnu_cxx::__aligned_membuf.10" = type { [16 x i8] }

$_ZNSt8multisetIiSt4lessIiESaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s589933349.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::multiset", align 8
  %3 = alloca %"class.std::multiset.0", align 8
  %4 = alloca %"class.std::multiset.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #13
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds i8, i8* %9, i64 16
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, i8* %9, i64 24
  %15 = bitcast i8* %14 to i8**
  store i8* %10, i8** %15, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, i8* %9, i64 32
  %17 = bitcast i8* %16 to i8**
  store i8* %10, i8** %17, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, i8* %9, i64 40
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !16
  %20 = getelementptr inbounds %"class.std::multiset.0", %"class.std::multiset.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %20) #13
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %20, i64 16
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, i8* %20, i64 24
  %26 = bitcast i8* %25 to i8**
  store i8* %21, i8** %26, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, i8* %20, i64 32
  %28 = bitcast i8* %27 to i8**
  store i8* %21, i8** %28, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, i8* %20, i64 40
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::multiset.0", %"class.std::multiset.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %31) #13
  %32 = getelementptr inbounds i8, i8* %31, i64 8
  %33 = bitcast i8* %32 to i32*
  store i32 0, i32* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %31, i64 16
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, i8* %31, i64 24
  %37 = bitcast i8* %36 to i8**
  store i8* %32, i8** %37, align 8, !tbaa !14
  %38 = getelementptr inbounds i8, i8* %31, i64 32
  %39 = bitcast i8* %38 to i8**
  store i8* %32, i8** %39, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, i8* %31, i64 40
  %41 = bitcast i8* %40 to i64*
  store i64 0, i64* %41, align 8, !tbaa !16
  %42 = bitcast i32* %5 to i8*
  %43 = bitcast i32* %6 to i8*
  %44 = bitcast i8* %23 to %"struct.std::_Rb_tree_node"**
  %45 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  %46 = bitcast i8* %34 to %"struct.std::_Rb_tree_node"**
  %47 = bitcast i8* %32 to %"struct.std::_Rb_tree_node_base"*
  %48 = bitcast i8* %12 to %"struct.std::_Rb_tree_node.9"**
  %49 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"*
  %50 = load i32, i32* %1, align 4, !tbaa !17
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %58, label %186

52:                                               ; preds = %171
  %53 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !14
  %55 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %56 = bitcast i8* %36 to %"struct.std::_Rb_tree_node"**
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, %49
  br i1 %57, label %186, label %207

58:                                               ; preds = %0, %171
  %59 = phi i32 [ %179, %171 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #13
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %61 = load i32, i32* %5, align 4, !tbaa !17
  %62 = load i32, i32* %6, align 4, !tbaa !17
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  store i32 %62, i32* %5, align 4, !tbaa !17
  store i32 %61, i32* %6, align 4, !tbaa !17
  br label %67

65:                                               ; preds = %117, %87
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %184

67:                                               ; preds = %64, %58
  %68 = phi i32 [ %62, %64 ], [ %61, %58 ]
  %69 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %44, align 8, !tbaa !19
  %70 = icmp eq %"struct.std::_Rb_tree_node"* %69, null
  br i1 %70, label %87, label %71

71:                                               ; preds = %67, %71
  %72 = phi %"struct.std::_Rb_tree_node"* [ %81, %71 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %72, i64 0, i32 1
  %74 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %73 to i32*
  %75 = load i32, i32* %74, align 4, !tbaa !17
  %76 = icmp slt i32 %68, %75
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %72, i64 0, i32 0, i32 2
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %72, i64 0, i32 0, i32 3
  %79 = select i1 %76, %"struct.std::_Rb_tree_node_base"** %77, %"struct.std::_Rb_tree_node_base"** %78
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !19
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  br i1 %82, label %83, label %71, !llvm.loop !20

83:                                               ; preds = %71
  %84 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %72, i64 0, i32 0
  %85 = icmp eq %"struct.std::_Rb_tree_node_base"* %84, %45
  %86 = select i1 %85, i1 true, i1 %76
  br label %87

87:                                               ; preds = %83, %67
  %88 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %67 ], [ %84, %83 ]
  %89 = phi i1 [ true, %67 ], [ %86, %83 ]
  %90 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %91 unwind label %65

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, i8* %90, i64 32
  %93 = bitcast i8* %92 to i32*
  %94 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %94, i32* %93, align 4, !tbaa !17
  %95 = bitcast i8* %90 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %89, %"struct.std::_Rb_tree_node_base"* nonnull %95, %"struct.std::_Rb_tree_node_base"* %88, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %45) #13
  %96 = load i64, i64* %30, align 8, !tbaa !16
  %97 = add i64 %96, 1
  store i64 %97, i64* %30, align 8, !tbaa !16
  %98 = load i32, i32* %6, align 4
  %99 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !19
  %100 = icmp eq %"struct.std::_Rb_tree_node"* %99, null
  br i1 %100, label %117, label %101

101:                                              ; preds = %91, %101
  %102 = phi %"struct.std::_Rb_tree_node"* [ %111, %101 ], [ %99, %91 ]
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 1
  %104 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %103 to i32*
  %105 = load i32, i32* %104, align 4, !tbaa !17
  %106 = icmp slt i32 %98, %105
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 0, i32 2
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 0, i32 3
  %109 = select i1 %106, %"struct.std::_Rb_tree_node_base"** %107, %"struct.std::_Rb_tree_node_base"** %108
  %110 = bitcast %"struct.std::_Rb_tree_node_base"** %109 to %"struct.std::_Rb_tree_node"**
  %111 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %110, align 8, !tbaa !19
  %112 = icmp eq %"struct.std::_Rb_tree_node"* %111, null
  br i1 %112, label %113, label %101, !llvm.loop !20

113:                                              ; preds = %101
  %114 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 0
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %47
  %116 = select i1 %115, i1 true, i1 %106
  br label %117

117:                                              ; preds = %113, %91
  %118 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %91 ], [ %114, %113 ]
  %119 = phi i1 [ true, %91 ], [ %116, %113 ]
  %120 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %121 unwind label %65

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, i8* %120, i64 32
  %123 = bitcast i8* %122 to i32*
  %124 = load i32, i32* %6, align 4, !tbaa !17
  store i32 %124, i32* %123, align 4, !tbaa !17
  %125 = bitcast i8* %120 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %119, %"struct.std::_Rb_tree_node_base"* nonnull %125, %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #13
  %126 = load i64, i64* %41, align 8, !tbaa !16
  %127 = add i64 %126, 1
  store i64 %127, i64* %41, align 8, !tbaa !16
  %128 = load i32, i32* %5, align 4, !tbaa !17
  %129 = sext i32 %128 to i64
  %130 = load i32, i32* %6, align 4, !tbaa !17
  %131 = sext i32 %130 to i64
  %132 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %48, align 8, !tbaa !19
  %133 = icmp eq %"struct.std::_Rb_tree_node.9"* %132, null
  br i1 %133, label %167, label %134

134:                                              ; preds = %121, %151
  %135 = phi %"struct.std::_Rb_tree_node.9"* [ %154, %151 ], [ %132, %121 ]
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %135, i64 0, i32 1
  %137 = bitcast %"struct.__gnu_cxx::__aligned_membuf.10"* %136 to i64*
  %138 = load i64, i64* %137, align 8, !tbaa !22
  %139 = icmp sgt i64 %138, %129
  br i1 %139, label %147, label %140

140:                                              ; preds = %134
  %141 = icmp slt i64 %138, %129
  br i1 %141, label %149, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %135, i64 0, i32 1, i32 0, i64 8
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8, !tbaa !25
  %146 = icmp sgt i64 %145, %131
  br i1 %146, label %147, label %149

147:                                              ; preds = %142, %134
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %135, i64 0, i32 0, i32 2
  br label %151

149:                                              ; preds = %142, %140
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %135, i64 0, i32 0, i32 3
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi %"struct.std::_Rb_tree_node_base"** [ %148, %147 ], [ %150, %149 ]
  %153 = bitcast %"struct.std::_Rb_tree_node_base"** %152 to %"struct.std::_Rb_tree_node.9"**
  %154 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %153, align 8, !tbaa !19
  %155 = icmp eq %"struct.std::_Rb_tree_node.9"* %154, null
  br i1 %155, label %156, label %134, !llvm.loop !26

156:                                              ; preds = %151
  %157 = getelementptr %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %135, i64 0, i32 0
  %158 = icmp eq %"struct.std::_Rb_tree_node_base"* %157, %49
  %159 = select i1 %158, i1 true, i1 %139
  br i1 %159, label %167, label %160

160:                                              ; preds = %156
  %161 = icmp slt i64 %138, %129
  br i1 %161, label %167, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %157, i64 1, i32 1
  %164 = bitcast %"struct.std::_Rb_tree_node_base"** %163 to i64*
  %165 = load i64, i64* %164, align 8, !tbaa !25
  %166 = icmp sgt i64 %165, %131
  br label %167

167:                                              ; preds = %162, %160, %156, %121
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ %157, %160 ], [ %157, %162 ], [ %157, %156 ], [ %49, %121 ]
  %169 = phi i1 [ false, %160 ], [ %166, %162 ], [ true, %156 ], [ true, %121 ]
  %170 = invoke noalias nonnull i8* @_Znwm(i64 48) #14
          to label %171 unwind label %182

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, i8* %170, i64 32
  %173 = bitcast i8* %172 to i64*
  store i64 %129, i64* %173, align 8
  %174 = getelementptr inbounds i8, i8* %170, i64 40
  %175 = bitcast i8* %174 to i64*
  store i64 %131, i64* %175, align 8
  %176 = bitcast i8* %170 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %169, %"struct.std::_Rb_tree_node_base"* nonnull %176, %"struct.std::_Rb_tree_node_base"* %168, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %49) #13
  %177 = load i64, i64* %19, align 8, !tbaa !16
  %178 = add i64 %177, 1
  store i64 %178, i64* %19, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #13
  %179 = add nuw nsw i32 %59, 1
  %180 = load i32, i32* %1, align 4, !tbaa !17
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %58, label %52, !llvm.loop !27

182:                                              ; preds = %167
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %184

184:                                              ; preds = %182, %65
  %185 = phi { i8*, i32 } [ %183, %182 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #13
  br label %363

186:                                              ; preds = %353, %0, %52
  %187 = phi i64 [ 4611686018427387903, %52 ], [ 4611686018427387903, %0 ], [ %238, %353 ]
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %187)
  %189 = getelementptr inbounds %"class.std::multiset.0", %"class.std::multiset.0"* %4, i64 0, i32 0
  %190 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %189, %"struct.std::_Rb_tree_node"* %190)
          to label %194 unwind label %191

191:                                              ; preds = %186
  %192 = landingpad { i8*, i32 }
          catch i8* null
  %193 = extractvalue { i8*, i32 } %192, 0
  call void @__clang_call_terminate(i8* %193) #15
  unreachable

194:                                              ; preds = %186
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #13
  %195 = getelementptr inbounds %"class.std::multiset.0", %"class.std::multiset.0"* %3, i64 0, i32 0
  %196 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %44, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %195, %"struct.std::_Rb_tree_node"* %196)
          to label %200 unwind label %197

197:                                              ; preds = %194
  %198 = landingpad { i8*, i32 }
          catch i8* null
  %199 = extractvalue { i8*, i32 } %198, 0
  call void @__clang_call_terminate(i8* %199) #15
  unreachable

200:                                              ; preds = %194
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20) #13
  %201 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  %202 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %48, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %201, %"struct.std::_Rb_tree_node.9"* %202)
          to label %206 unwind label %203

203:                                              ; preds = %200
  %204 = landingpad { i8*, i32 }
          catch i8* null
  %205 = extractvalue { i8*, i32 } %204, 0
  call void @__clang_call_terminate(i8* %205) #15
  unreachable

206:                                              ; preds = %200
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

207:                                              ; preds = %52, %353
  %208 = phi i64 [ %238, %353 ], [ 4611686018427387903, %52 ]
  %209 = phi %"struct.std::_Rb_tree_node_base"* [ %359, %353 ], [ %54, %52 ]
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1, i32 1
  %214 = bitcast %"struct.std::_Rb_tree_node_base"** %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = trunc i64 %212 to i32
  %217 = trunc i64 %215 to i32
  %218 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %45) #16
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %218, i64 1, i32 0
  %220 = load i32, i32* %219, align 4, !tbaa !17
  %221 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %55, align 8, !tbaa !14
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %221, i64 0, i32 1
  %223 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %222 to i32*
  %224 = load i32, i32* %223, align 4, !tbaa !17
  %225 = sub nsw i32 %220, %224
  %226 = sext i32 %225 to i64
  %227 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %47) #16
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %227, i64 1, i32 0
  %229 = load i32, i32* %228, align 4, !tbaa !17
  %230 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %56, align 8, !tbaa !14
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %230, i64 0, i32 1
  %232 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %231 to i32*
  %233 = load i32, i32* %232, align 4, !tbaa !17
  %234 = sub nsw i32 %229, %233
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %235, %226
  %237 = icmp sgt i64 %208, %236
  %238 = select i1 %237, i64 %236, i64 %208
  %239 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %44, align 8, !tbaa !13
  %240 = icmp eq %"struct.std::_Rb_tree_node"* %239, null
  br i1 %240, label %265, label %241

241:                                              ; preds = %207, %241
  %242 = phi %"struct.std::_Rb_tree_node"* [ %254, %241 ], [ %239, %207 ]
  %243 = phi %"struct.std::_Rb_tree_node_base"* [ %251, %241 ], [ %45, %207 ]
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %242, i64 0, i32 1
  %245 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %244 to i32*
  %246 = load i32, i32* %245, align 4, !tbaa !17
  %247 = icmp slt i32 %246, %216
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %242, i64 0, i32 0, i32 3
  %249 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %242, i64 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %242, i64 0, i32 0, i32 2
  %251 = select i1 %247, %"struct.std::_Rb_tree_node_base"* %243, %"struct.std::_Rb_tree_node_base"* %249
  %252 = select i1 %247, %"struct.std::_Rb_tree_node_base"** %248, %"struct.std::_Rb_tree_node_base"** %250
  %253 = bitcast %"struct.std::_Rb_tree_node_base"** %252 to %"struct.std::_Rb_tree_node"**
  %254 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %253, align 8, !tbaa !19
  %255 = icmp eq %"struct.std::_Rb_tree_node"* %254, null
  br i1 %255, label %256, label %241, !llvm.loop !28

256:                                              ; preds = %241
  %257 = icmp eq %"struct.std::_Rb_tree_node_base"* %251, %45
  br i1 %257, label %265, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %243, i64 1, i32 0
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %249, i64 1, i32 0
  %261 = select i1 %247, i32* %259, i32* %260
  %262 = load i32, i32* %261, align 4, !tbaa !17
  %263 = icmp sgt i32 %262, %216
  %264 = select i1 %263, %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"* %251
  br label %265

265:                                              ; preds = %207, %256, %258
  %266 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %256 ], [ %45, %207 ], [ %264, %258 ]
  %267 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %266, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %45) #13
  %268 = bitcast %"struct.std::_Rb_tree_node_base"* %267 to i8*
  call void @_ZdlPv(i8* %268) #13
  %269 = load i64, i64* %30, align 8, !tbaa !16
  %270 = add i64 %269, -1
  store i64 %270, i64* %30, align 8, !tbaa !16
  %271 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %44, align 8, !tbaa !19
  %272 = icmp eq %"struct.std::_Rb_tree_node"* %271, null
  br i1 %272, label %289, label %273

273:                                              ; preds = %265, %273
  %274 = phi %"struct.std::_Rb_tree_node"* [ %283, %273 ], [ %271, %265 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %274, i64 0, i32 1
  %276 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %275 to i32*
  %277 = load i32, i32* %276, align 4, !tbaa !17
  %278 = icmp sgt i32 %277, %217
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %274, i64 0, i32 0, i32 2
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %274, i64 0, i32 0, i32 3
  %281 = select i1 %278, %"struct.std::_Rb_tree_node_base"** %279, %"struct.std::_Rb_tree_node_base"** %280
  %282 = bitcast %"struct.std::_Rb_tree_node_base"** %281 to %"struct.std::_Rb_tree_node"**
  %283 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %282, align 8, !tbaa !19
  %284 = icmp eq %"struct.std::_Rb_tree_node"* %283, null
  br i1 %284, label %285, label %273, !llvm.loop !20

285:                                              ; preds = %273
  %286 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %274, i64 0, i32 0
  %287 = icmp eq %"struct.std::_Rb_tree_node_base"* %286, %45
  %288 = select i1 %287, i1 true, i1 %278
  br label %289

289:                                              ; preds = %285, %265
  %290 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %265 ], [ %286, %285 ]
  %291 = phi i1 [ true, %265 ], [ %288, %285 ]
  %292 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %293 unwind label %361

293:                                              ; preds = %289
  %294 = getelementptr inbounds i8, i8* %292, i64 32
  %295 = bitcast i8* %294 to i32*
  store i32 %217, i32* %295, align 4, !tbaa !17
  %296 = bitcast i8* %292 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %291, %"struct.std::_Rb_tree_node_base"* nonnull %296, %"struct.std::_Rb_tree_node_base"* %290, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %45) #13
  %297 = load i64, i64* %30, align 8, !tbaa !16
  %298 = add i64 %297, 1
  store i64 %298, i64* %30, align 8, !tbaa !16
  %299 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !13
  %300 = icmp eq %"struct.std::_Rb_tree_node"* %299, null
  br i1 %300, label %325, label %301

301:                                              ; preds = %293, %301
  %302 = phi %"struct.std::_Rb_tree_node"* [ %314, %301 ], [ %299, %293 ]
  %303 = phi %"struct.std::_Rb_tree_node_base"* [ %311, %301 ], [ %47, %293 ]
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %302, i64 0, i32 1
  %305 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %304 to i32*
  %306 = load i32, i32* %305, align 4, !tbaa !17
  %307 = icmp slt i32 %306, %217
  %308 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %302, i64 0, i32 0, i32 3
  %309 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %302, i64 0, i32 0
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %302, i64 0, i32 0, i32 2
  %311 = select i1 %307, %"struct.std::_Rb_tree_node_base"* %303, %"struct.std::_Rb_tree_node_base"* %309
  %312 = select i1 %307, %"struct.std::_Rb_tree_node_base"** %308, %"struct.std::_Rb_tree_node_base"** %310
  %313 = bitcast %"struct.std::_Rb_tree_node_base"** %312 to %"struct.std::_Rb_tree_node"**
  %314 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %313, align 8, !tbaa !19
  %315 = icmp eq %"struct.std::_Rb_tree_node"* %314, null
  br i1 %315, label %316, label %301, !llvm.loop !28

316:                                              ; preds = %301
  %317 = icmp eq %"struct.std::_Rb_tree_node_base"* %311, %47
  br i1 %317, label %325, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %303, i64 1, i32 0
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %309, i64 1, i32 0
  %321 = select i1 %307, i32* %319, i32* %320
  %322 = load i32, i32* %321, align 4, !tbaa !17
  %323 = icmp sgt i32 %322, %217
  %324 = select i1 %323, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"* %311
  br label %325

325:                                              ; preds = %293, %316, %318
  %326 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %316 ], [ %47, %293 ], [ %324, %318 ]
  %327 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %326, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #13
  %328 = bitcast %"struct.std::_Rb_tree_node_base"* %327 to i8*
  call void @_ZdlPv(i8* %328) #13
  %329 = load i64, i64* %41, align 8, !tbaa !16
  %330 = add i64 %329, -1
  store i64 %330, i64* %41, align 8, !tbaa !16
  %331 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !19
  %332 = icmp eq %"struct.std::_Rb_tree_node"* %331, null
  br i1 %332, label %349, label %333

333:                                              ; preds = %325, %333
  %334 = phi %"struct.std::_Rb_tree_node"* [ %343, %333 ], [ %331, %325 ]
  %335 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 1
  %336 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %335 to i32*
  %337 = load i32, i32* %336, align 4, !tbaa !17
  %338 = icmp sgt i32 %337, %216
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 0, i32 2
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 0, i32 3
  %341 = select i1 %338, %"struct.std::_Rb_tree_node_base"** %339, %"struct.std::_Rb_tree_node_base"** %340
  %342 = bitcast %"struct.std::_Rb_tree_node_base"** %341 to %"struct.std::_Rb_tree_node"**
  %343 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %342, align 8, !tbaa !19
  %344 = icmp eq %"struct.std::_Rb_tree_node"* %343, null
  br i1 %344, label %345, label %333, !llvm.loop !20

345:                                              ; preds = %333
  %346 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 0
  %347 = icmp eq %"struct.std::_Rb_tree_node_base"* %346, %47
  %348 = select i1 %347, i1 true, i1 %338
  br label %349

349:                                              ; preds = %345, %325
  %350 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %325 ], [ %346, %345 ]
  %351 = phi i1 [ true, %325 ], [ %348, %345 ]
  %352 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %353 unwind label %361

353:                                              ; preds = %349
  %354 = getelementptr inbounds i8, i8* %352, i64 32
  %355 = bitcast i8* %354 to i32*
  store i32 %216, i32* %355, align 4, !tbaa !17
  %356 = bitcast i8* %352 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %351, %"struct.std::_Rb_tree_node_base"* nonnull %356, %"struct.std::_Rb_tree_node_base"* %350, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #13
  %357 = load i64, i64* %41, align 8, !tbaa !16
  %358 = add i64 %357, 1
  store i64 %358, i64* %41, align 8, !tbaa !16
  %359 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %209) #16
  %360 = icmp eq %"struct.std::_Rb_tree_node_base"* %359, %49
  br i1 %360, label %186, label %207

361:                                              ; preds = %349, %289
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %363

363:                                              ; preds = %361, %184
  %364 = phi { i8*, i32 } [ %185, %184 ], [ %362, %361 ]
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset.0"* nonnull align 8 dereferenceable(48) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #13
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset.0"* nonnull align 8 dereferenceable(48) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20) #13
  %365 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %365) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %364
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset.0"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::multiset.0", %"class.std::multiset.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::multiset.0", %"class.std::multiset.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !29
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !30
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !31

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.9"**
  %5 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.9"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.9"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.9"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.9"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.9"**
  %8 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %7, align 8, !tbaa !29
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.9"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.9", %"struct.std::_Rb_tree_node.9"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.9"**
  %11 = load %"struct.std::_Rb_tree_node.9"*, %"struct.std::_Rb_tree_node.9"** %10, align 8, !tbaa !30
  %12 = bitcast %"struct.std::_Rb_tree_node.9"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node.9"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !32

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s589933349.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind readonly willreturn }

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
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt4pairIxxE", !24, i64 0, !24, i64 8}
!24 = !{!"long long", !9, i64 0}
!25 = !{!23, !24, i64 8}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = !{!7, !11, i64 24}
!30 = !{!7, !11, i64 16}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
