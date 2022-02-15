; ModuleID = 'Project_CodeNet_C++1400/p04002/s899021346.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s899021346.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.0" = type { i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@N = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global [11 x i64] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@y = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s899021346.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::set", align 8
  %2 = alloca %"class.std::set", align 8
  %3 = alloca %"struct.std::pair.0", align 4
  %4 = alloca %"struct.std::pair.0", align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull @H, i64* nonnull @W, i64* nonnull @N)
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #13
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to i32*
  store i32 0, i32* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, i8* %6, i64 24
  %12 = bitcast i8* %11 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, i8* %6, i64 32
  %14 = bitcast i8* %13 to i8**
  store i8* %7, i8** %14, align 8, !tbaa !15
  %15 = getelementptr inbounds i8, i8* %6, i64 40
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !16
  %17 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %17) #13
  %18 = getelementptr inbounds i8, i8* %17, i64 8
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %17, i64 16
  %21 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, i8* %17, i64 24
  %23 = bitcast i8* %22 to i8**
  store i8* %18, i8** %23, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, i8* %17, i64 32
  %25 = bitcast i8* %24 to i8**
  store i8* %18, i8** %25, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, i8* %17, i64 40
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8, !tbaa !16
  %28 = load i64, i64* @H, align 8, !tbaa !17
  %29 = add nsw i64 %28, -2
  %30 = load i64, i64* @W, align 8, !tbaa !17
  %31 = add nsw i64 %30, -2
  %32 = mul nsw i64 %31, %29
  store i64 %32, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !17
  %33 = bitcast %"struct.std::pair.0"* %3 to i8*
  %34 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 0
  %35 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1
  %36 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  %37 = bitcast %"struct.std::pair.0"* %4 to i8*
  %38 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %4, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %4, i64 0, i32 1
  %40 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0
  %41 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"**
  %42 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %43 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"**
  %44 = load i64, i64* @N, align 8, !tbaa !17
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %72, label %207

46:                                               ; preds = %87
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8, !tbaa !14
  %48 = bitcast i8* %20 to %"struct.std::_Rb_tree_node"**
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %48, align 8
  %50 = load i64, i64* @H, align 8
  %51 = load i64, i64* @W, align 8
  %52 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"*
  %53 = icmp eq %"struct.std::_Rb_tree_node"* %49, null
  %54 = icmp eq %"struct.std::_Rb_tree_node_base"* %47, %42
  br i1 %54, label %207, label %55

55:                                               ; preds = %46
  %56 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 0), align 16
  %57 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 0), align 16
  %58 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 1), align 4
  %59 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 1), align 4
  %60 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 2), align 8
  %61 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 2), align 8
  %62 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 3), align 4
  %63 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 3), align 4
  %64 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 4), align 16
  %65 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 4), align 16
  %66 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 5), align 4
  %67 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 5), align 4
  %68 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 6), align 8
  %69 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 6), align 8
  %70 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 7), align 4
  %71 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 7), align 4
  br label %230

72:                                               ; preds = %0, %87
  %73 = phi i64 [ %88, %87 ], [ 0, %0 ]
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @y, i32* nonnull @x)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #13
  %75 = load i32, i32* @y, align 4, !tbaa !19
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* @y, align 4, !tbaa !19
  %77 = load i32, i32* @x, align 4, !tbaa !19
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* @x, align 4, !tbaa !19
  store i32 %76, i32* %34, align 4, !tbaa !21
  store i32 %78, i32* %35, align 4, !tbaa !23
  %79 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %36, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %3)
          to label %80 unwind label %91

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #13
  %81 = load i32, i32* @y, align 4, !tbaa !19
  store i32 %81, i32* %38, align 4, !tbaa !21
  %82 = load i32, i32* @x, align 4, !tbaa !19
  store i32 %82, i32* %39, align 4, !tbaa !23
  %83 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %40, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %4)
          to label %84 unwind label %93

84:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #13
  %85 = load i32, i32* @y, align 4, !tbaa !19
  %86 = load i32, i32* @x, align 4, !tbaa !19
  br label %97

87:                                               ; preds = %200
  %88 = add nuw nsw i64 %73, 1
  %89 = load i64, i64* @N, align 8, !tbaa !17
  %90 = icmp sgt i64 %89, %88
  br i1 %90, label %72, label %46, !llvm.loop !24

91:                                               ; preds = %72
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %95

93:                                               ; preds = %80
  %94 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #13
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi { i8*, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #13
  br label %393

97:                                               ; preds = %84, %200
  %98 = phi i32 [ %86, %84 ], [ %201, %200 ]
  %99 = phi i32 [ %85, %84 ], [ %202, %200 ]
  %100 = phi i64 [ 0, %84 ], [ %203, %200 ]
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !19
  %103 = add nsw i32 %102, %99
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !19
  %106 = add nsw i32 %105, %98
  %107 = icmp slt i32 %103, 1
  br i1 %107, label %200, label %108

108:                                              ; preds = %97
  %109 = zext i32 %103 to i64
  %110 = load i64, i64* @H, align 8, !tbaa !17
  %111 = icmp slt i64 %110, %109
  %112 = icmp slt i32 %106, 1
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %200, label %114

114:                                              ; preds = %108
  %115 = zext i32 %106 to i64
  %116 = load i64, i64* @W, align 8, !tbaa !17
  %117 = icmp slt i64 %116, %115
  br i1 %117, label %200, label %118

118:                                              ; preds = %114
  %119 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !26
  %120 = icmp eq %"struct.std::_Rb_tree_node"* %119, null
  br i1 %120, label %150, label %121

121:                                              ; preds = %118, %144
  %122 = phi %"struct.std::_Rb_tree_node"* [ %145, %144 ], [ %119, %118 ]
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 1
  %124 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %123 to i32*
  %125 = load i32, i32* %124, align 4, !tbaa !21
  %126 = icmp slt i32 %103, %125
  br i1 %126, label %134, label %127

127:                                              ; preds = %121
  %128 = icmp slt i32 %125, %103
  br i1 %128, label %139, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 1, i32 0, i64 4
  %131 = bitcast i8* %130 to i32*
  %132 = load i32, i32* %131, align 4, !tbaa !23
  %133 = icmp slt i32 %106, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %129, %121
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 0, i32 2
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !26
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  br i1 %138, label %148, label %144

139:                                              ; preds = %129, %127
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 0, i32 3
  %141 = bitcast %"struct.std::_Rb_tree_node_base"** %140 to %"struct.std::_Rb_tree_node"**
  %142 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %141, align 8, !tbaa !26
  %143 = icmp eq %"struct.std::_Rb_tree_node"* %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %139, %134
  %145 = phi %"struct.std::_Rb_tree_node"* [ %137, %134 ], [ %142, %139 ]
  br label %121, !llvm.loop !27

146:                                              ; preds = %139
  %147 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 0
  br label %156

148:                                              ; preds = %134
  %149 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 0
  br label %150

150:                                              ; preds = %148, %118
  %151 = phi %"struct.std::_Rb_tree_node_base"* [ %149, %148 ], [ %42, %118 ]
  %152 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8, !tbaa !14
  %153 = icmp eq %"struct.std::_Rb_tree_node_base"* %151, %152
  br i1 %153, label %170, label %154

154:                                              ; preds = %150
  %155 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %151) #14
  br label %156

156:                                              ; preds = %154, %146
  %157 = phi %"struct.std::_Rb_tree_node_base"* [ %151, %154 ], [ %147, %146 ]
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %154 ], [ %147, %146 ]
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %158, i64 1
  %160 = bitcast %"struct.std::_Rb_tree_node_base"* %159 to %"struct.std::pair.0"*
  %161 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %159, i64 0, i32 0
  %162 = load i32, i32* %161, align 4, !tbaa !21
  %163 = icmp slt i32 %162, %103
  br i1 %163, label %170, label %164

164:                                              ; preds = %156
  %165 = icmp slt i32 %103, %162
  br i1 %165, label %200, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %160, i64 0, i32 1
  %168 = load i32, i32* %167, align 4, !tbaa !23
  %169 = icmp slt i32 %168, %106
  br i1 %169, label %170, label %200

170:                                              ; preds = %166, %156, %150
  %171 = phi %"struct.std::_Rb_tree_node_base"* [ %151, %150 ], [ %157, %166 ], [ %157, %156 ]
  %172 = icmp eq %"struct.std::_Rb_tree_node_base"* %171, null
  br i1 %172, label %200, label %173

173:                                              ; preds = %170
  %174 = icmp eq %"struct.std::_Rb_tree_node_base"* %171, %42
  br i1 %174, label %187, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %171, i64 1
  %177 = bitcast %"struct.std::_Rb_tree_node_base"* %176 to %"struct.std::pair.0"*
  %178 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %176, i64 0, i32 0
  %179 = load i32, i32* %178, align 4, !tbaa !21
  %180 = icmp slt i32 %103, %179
  br i1 %180, label %187, label %181

181:                                              ; preds = %175
  %182 = icmp slt i32 %179, %103
  br i1 %182, label %187, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %177, i64 0, i32 1
  %185 = load i32, i32* %184, align 4, !tbaa !23
  %186 = icmp slt i32 %106, %185
  br label %187

187:                                              ; preds = %183, %181, %175, %173
  %188 = phi i1 [ true, %173 ], [ true, %175 ], [ false, %181 ], [ %186, %183 ]
  %189 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %190 unwind label %205

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, i8* %189, i64 32
  %192 = bitcast i8* %191 to i64*
  %193 = shl nuw i64 %115, 32
  %194 = or i64 %193, %109
  store i64 %194, i64* %192, align 4
  %195 = bitcast i8* %189 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %188, %"struct.std::_Rb_tree_node_base"* nonnull %195, %"struct.std::_Rb_tree_node_base"* nonnull %171, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #13
  %196 = load i64, i64* %16, align 8, !tbaa !16
  %197 = add i64 %196, 1
  store i64 %197, i64* %16, align 8, !tbaa !16
  %198 = load i32, i32* @y, align 4, !tbaa !19
  %199 = load i32, i32* @x, align 4, !tbaa !19
  br label %200

200:                                              ; preds = %190, %170, %166, %164, %97, %108, %114
  %201 = phi i32 [ %199, %190 ], [ %98, %170 ], [ %98, %166 ], [ %98, %164 ], [ %98, %97 ], [ %98, %108 ], [ %98, %114 ]
  %202 = phi i32 [ %198, %190 ], [ %99, %170 ], [ %99, %166 ], [ %99, %164 ], [ %99, %97 ], [ %99, %108 ], [ %99, %114 ]
  %203 = add nuw nsw i64 %100, 1
  %204 = icmp eq i64 %203, 8
  br i1 %204, label %87, label %97, !llvm.loop !28

205:                                              ; preds = %187
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %393

207:                                              ; preds = %381, %0, %46
  %208 = bitcast i8* %20 to %"struct.std::_Rb_tree_node"**
  %209 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !17
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %209)
  %211 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !17
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %211)
  %213 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 2), align 16, !tbaa !17
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %213)
  %215 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 3), align 8, !tbaa !17
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %215)
  %217 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 4), align 16, !tbaa !17
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %217)
  %219 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 5), align 8, !tbaa !17
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %219)
  %221 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 6), align 16, !tbaa !17
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %221)
  %223 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 7), align 8, !tbaa !17
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %223)
  %225 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 8), align 16, !tbaa !17
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %225)
  %227 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 9), align 8, !tbaa !17
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %227)
  %229 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %208, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node"* %229)
          to label %387 unwind label %384

230:                                              ; preds = %55, %381
  %231 = phi %"struct.std::_Rb_tree_node_base"* [ %382, %381 ], [ %47, %55 ]
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %231, i64 1
  %233 = bitcast %"struct.std::_Rb_tree_node_base"* %232 to %"struct.std::pair.0"*
  %234 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %232, i64 0, i32 0
  %235 = load i32, i32* %234, align 4, !tbaa !21
  store i32 %235, i32* @y, align 4, !tbaa !19
  %236 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %233, i64 0, i32 1
  %237 = load i32, i32* %236, align 4, !tbaa !23
  store i32 %237, i32* @x, align 4, !tbaa !19
  store i32 0, i32* @cnt, align 4, !tbaa !19
  br i1 %53, label %238, label %239

238:                                              ; preds = %230
  store i32 0, i32* @cnt, align 4, !tbaa !19
  br label %283

239:                                              ; preds = %230, %258
  %240 = phi %"struct.std::_Rb_tree_node"* [ %262, %258 ], [ %49, %230 ]
  %241 = phi %"struct.std::_Rb_tree_node_base"* [ %259, %258 ], [ %52, %230 ]
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 1
  %243 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %242 to i32*
  %244 = load i32, i32* %243, align 4, !tbaa !21
  %245 = icmp slt i32 %244, %235
  br i1 %245, label %256, label %246

246:                                              ; preds = %239
  %247 = icmp slt i32 %235, %244
  br i1 %247, label %253, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 1, i32 0, i64 4
  %250 = bitcast i8* %249 to i32*
  %251 = load i32, i32* %250, align 4, !tbaa !23
  %252 = icmp slt i32 %251, %237
  br i1 %252, label %256, label %253

253:                                              ; preds = %248, %246
  %254 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 0
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 0, i32 2
  br label %258

256:                                              ; preds = %248, %239
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 0, i32 3
  br label %258

258:                                              ; preds = %256, %253
  %259 = phi %"struct.std::_Rb_tree_node_base"* [ %241, %256 ], [ %254, %253 ]
  %260 = phi %"struct.std::_Rb_tree_node_base"** [ %257, %256 ], [ %255, %253 ]
  %261 = bitcast %"struct.std::_Rb_tree_node_base"** %260 to %"struct.std::_Rb_tree_node"**
  %262 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %261, align 8, !tbaa !26
  %263 = icmp eq %"struct.std::_Rb_tree_node"* %262, null
  br i1 %263, label %264, label %239, !llvm.loop !29

264:                                              ; preds = %258
  %265 = icmp eq %"struct.std::_Rb_tree_node_base"* %259, %52
  br i1 %265, label %279, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %259, i64 1
  %268 = bitcast %"struct.std::_Rb_tree_node_base"* %267 to %"struct.std::pair.0"*
  %269 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %267, i64 0, i32 0
  %270 = load i32, i32* %269, align 4, !tbaa !21
  %271 = icmp slt i32 %235, %270
  br i1 %271, label %279, label %272

272:                                              ; preds = %266
  %273 = icmp slt i32 %270, %235
  br i1 %273, label %278, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %268, i64 0, i32 1
  %276 = load i32, i32* %275, align 4, !tbaa !23
  %277 = icmp slt i32 %237, %276
  br i1 %277, label %279, label %278

278:                                              ; preds = %274, %272
  br label %279

279:                                              ; preds = %278, %274, %266, %264
  %280 = phi %"struct.std::_Rb_tree_node_base"* [ %259, %278 ], [ %52, %274 ], [ %52, %264 ], [ %52, %266 ]
  %281 = icmp ne %"struct.std::_Rb_tree_node_base"* %280, %52
  %282 = zext i1 %281 to i32
  store i32 %282, i32* @cnt, align 4, !tbaa !19
  br i1 %53, label %283, label %304

283:                                              ; preds = %279, %238
  %284 = phi i32 [ 0, %238 ], [ %282, %279 ]
  %285 = add nsw i32 %56, %235
  %286 = add nsw i32 %57, %237
  %287 = icmp slt i32 %285, 0
  br i1 %287, label %296, label %288

288:                                              ; preds = %283
  %289 = zext i32 %285 to i64
  %290 = icmp sgt i64 %50, %289
  %291 = icmp sgt i32 %286, -1
  %292 = select i1 %290, i1 %291, i1 false
  %293 = zext i32 %286 to i64
  %294 = icmp sgt i64 %51, %293
  %295 = select i1 %292, i1 %294, i1 false
  br i1 %295, label %297, label %296

296:                                              ; preds = %467, %463, %455, %451, %443, %439, %431, %427, %419, %415, %407, %403, %395, %297, %288, %283
  store i32 -1, i32* @cnt, align 4, !tbaa !19
  br label %381

297:                                              ; preds = %288
  %298 = add nsw i32 %58, %235
  %299 = add nsw i32 %59, %237
  %300 = icmp slt i32 %298, 0
  br i1 %300, label %296, label %395

301:                                              ; preds = %467, %365
  %302 = phi i32 [ %369, %365 ], [ %284, %467 ]
  %303 = phi i1 [ %372, %365 ], [ true, %467 ]
  store i32 %302, i32* @cnt, align 4, !tbaa !19
  br i1 %303, label %374, label %381

304:                                              ; preds = %279, %365
  %305 = phi i64 [ %370, %365 ], [ 0, %279 ]
  %306 = phi i32 [ %369, %365 ], [ %282, %279 ]
  %307 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %305
  %308 = load i32, i32* %307, align 4, !tbaa !19
  %309 = add nsw i32 %308, %235
  %310 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %305
  %311 = load i32, i32* %310, align 4, !tbaa !19
  %312 = add nsw i32 %311, %237
  %313 = icmp slt i32 %309, 0
  br i1 %313, label %322, label %314

314:                                              ; preds = %304
  %315 = zext i32 %309 to i64
  %316 = icmp sgt i64 %50, %315
  %317 = icmp sgt i32 %312, -1
  %318 = select i1 %316, i1 %317, i1 false
  %319 = zext i32 %312 to i64
  %320 = icmp sgt i64 %51, %319
  %321 = select i1 %318, i1 %320, i1 false
  br i1 %321, label %323, label %322

322:                                              ; preds = %314, %304
  br label %323

323:                                              ; preds = %314, %322
  %324 = phi i32 [ -1, %322 ], [ %306, %314 ]
  br label %325

325:                                              ; preds = %323, %344
  %326 = phi %"struct.std::_Rb_tree_node"* [ %348, %344 ], [ %49, %323 ]
  %327 = phi %"struct.std::_Rb_tree_node_base"* [ %345, %344 ], [ %52, %323 ]
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 1
  %329 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %328 to i32*
  %330 = load i32, i32* %329, align 4, !tbaa !21
  %331 = icmp slt i32 %330, %309
  br i1 %331, label %342, label %332

332:                                              ; preds = %325
  %333 = icmp slt i32 %309, %330
  br i1 %333, label %339, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 1, i32 0, i64 4
  %336 = bitcast i8* %335 to i32*
  %337 = load i32, i32* %336, align 4, !tbaa !23
  %338 = icmp slt i32 %337, %312
  br i1 %338, label %342, label %339

339:                                              ; preds = %334, %332
  %340 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 0
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 0, i32 2
  br label %344

342:                                              ; preds = %334, %325
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 0, i32 3
  br label %344

344:                                              ; preds = %342, %339
  %345 = phi %"struct.std::_Rb_tree_node_base"* [ %327, %342 ], [ %340, %339 ]
  %346 = phi %"struct.std::_Rb_tree_node_base"** [ %343, %342 ], [ %341, %339 ]
  %347 = bitcast %"struct.std::_Rb_tree_node_base"** %346 to %"struct.std::_Rb_tree_node"**
  %348 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %347, align 8, !tbaa !26
  %349 = icmp eq %"struct.std::_Rb_tree_node"* %348, null
  br i1 %349, label %350, label %325, !llvm.loop !29

350:                                              ; preds = %344
  %351 = icmp eq %"struct.std::_Rb_tree_node_base"* %345, %52
  br i1 %351, label %365, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %345, i64 1
  %354 = bitcast %"struct.std::_Rb_tree_node_base"* %353 to %"struct.std::pair.0"*
  %355 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %353, i64 0, i32 0
  %356 = load i32, i32* %355, align 4, !tbaa !21
  %357 = icmp slt i32 %309, %356
  br i1 %357, label %365, label %358

358:                                              ; preds = %352
  %359 = icmp slt i32 %356, %309
  br i1 %359, label %364, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %354, i64 0, i32 1
  %362 = load i32, i32* %361, align 4, !tbaa !23
  %363 = icmp slt i32 %312, %362
  br i1 %363, label %365, label %364

364:                                              ; preds = %360, %358
  br label %365

365:                                              ; preds = %364, %360, %352, %350
  %366 = phi %"struct.std::_Rb_tree_node_base"* [ %345, %364 ], [ %52, %360 ], [ %52, %350 ], [ %52, %352 ]
  %367 = icmp ne %"struct.std::_Rb_tree_node_base"* %366, %52
  %368 = zext i1 %367 to i32
  %369 = add nsw i32 %324, %368
  %370 = add nuw nsw i64 %305, 1
  %371 = icmp ult i64 %305, 7
  %372 = icmp ne i32 %369, -1
  %373 = select i1 %371, i1 %372, i1 false
  br i1 %373, label %304, label %301, !llvm.loop !30

374:                                              ; preds = %301
  %375 = sext i32 %302 to i64
  %376 = getelementptr inbounds [11 x i64], [11 x i64]* @ans, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8, !tbaa !17
  %378 = add nsw i64 %377, 1
  store i64 %378, i64* %376, align 8, !tbaa !17
  %379 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !17
  %380 = add nsw i64 %379, -1
  store i64 %380, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !17
  br label %381

381:                                              ; preds = %296, %374, %301
  %382 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %231) #14
  %383 = icmp eq %"struct.std::_Rb_tree_node_base"* %382, %42
  br i1 %383, label %207, label %230

384:                                              ; preds = %207
  %385 = landingpad { i8*, i32 }
          catch i8* null
  %386 = extractvalue { i8*, i32 } %385, 0
  call void @__clang_call_terminate(i8* %386) #16
  unreachable

387:                                              ; preds = %207
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %17) #13
  %388 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %40, %"struct.std::_Rb_tree_node"* %388)
          to label %392 unwind label %389

389:                                              ; preds = %387
  %390 = landingpad { i8*, i32 }
          catch i8* null
  %391 = extractvalue { i8*, i32 } %390, 0
  call void @__clang_call_terminate(i8* %391) #16
  unreachable

392:                                              ; preds = %387
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #13
  ret i32 0

393:                                              ; preds = %95, %205
  %394 = phi { i8*, i32 } [ %206, %205 ], [ %96, %95 ]
  call void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %17) #13
  call void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #13
  resume { i8*, i32 } %394

395:                                              ; preds = %297
  %396 = zext i32 %298 to i64
  %397 = icmp sgt i64 %50, %396
  %398 = icmp sgt i32 %299, -1
  %399 = select i1 %397, i1 %398, i1 false
  %400 = zext i32 %299 to i64
  %401 = icmp sgt i64 %51, %400
  %402 = select i1 %399, i1 %401, i1 false
  br i1 %402, label %403, label %296

403:                                              ; preds = %395
  %404 = add nsw i32 %60, %235
  %405 = add nsw i32 %61, %237
  %406 = icmp slt i32 %404, 0
  br i1 %406, label %296, label %407

407:                                              ; preds = %403
  %408 = zext i32 %404 to i64
  %409 = icmp sgt i64 %50, %408
  %410 = icmp sgt i32 %405, -1
  %411 = select i1 %409, i1 %410, i1 false
  %412 = zext i32 %405 to i64
  %413 = icmp sgt i64 %51, %412
  %414 = select i1 %411, i1 %413, i1 false
  br i1 %414, label %415, label %296

415:                                              ; preds = %407
  %416 = add nsw i32 %62, %235
  %417 = add nsw i32 %63, %237
  %418 = icmp slt i32 %416, 0
  br i1 %418, label %296, label %419

419:                                              ; preds = %415
  %420 = zext i32 %416 to i64
  %421 = icmp sgt i64 %50, %420
  %422 = icmp sgt i32 %417, -1
  %423 = select i1 %421, i1 %422, i1 false
  %424 = zext i32 %417 to i64
  %425 = icmp sgt i64 %51, %424
  %426 = select i1 %423, i1 %425, i1 false
  br i1 %426, label %427, label %296

427:                                              ; preds = %419
  %428 = add nsw i32 %64, %235
  %429 = add nsw i32 %65, %237
  %430 = icmp slt i32 %428, 0
  br i1 %430, label %296, label %431

431:                                              ; preds = %427
  %432 = zext i32 %428 to i64
  %433 = icmp sgt i64 %50, %432
  %434 = icmp sgt i32 %429, -1
  %435 = select i1 %433, i1 %434, i1 false
  %436 = zext i32 %429 to i64
  %437 = icmp sgt i64 %51, %436
  %438 = select i1 %435, i1 %437, i1 false
  br i1 %438, label %439, label %296

439:                                              ; preds = %431
  %440 = add nsw i32 %66, %235
  %441 = add nsw i32 %67, %237
  %442 = icmp slt i32 %440, 0
  br i1 %442, label %296, label %443

443:                                              ; preds = %439
  %444 = zext i32 %440 to i64
  %445 = icmp sgt i64 %50, %444
  %446 = icmp sgt i32 %441, -1
  %447 = select i1 %445, i1 %446, i1 false
  %448 = zext i32 %441 to i64
  %449 = icmp sgt i64 %51, %448
  %450 = select i1 %447, i1 %449, i1 false
  br i1 %450, label %451, label %296

451:                                              ; preds = %443
  %452 = add nsw i32 %68, %235
  %453 = add nsw i32 %69, %237
  %454 = icmp slt i32 %452, 0
  br i1 %454, label %296, label %455

455:                                              ; preds = %451
  %456 = zext i32 %452 to i64
  %457 = icmp sgt i64 %50, %456
  %458 = icmp sgt i32 %453, -1
  %459 = select i1 %457, i1 %458, i1 false
  %460 = zext i32 %453 to i64
  %461 = icmp sgt i64 %51, %460
  %462 = select i1 %459, i1 %461, i1 false
  br i1 %462, label %463, label %296

463:                                              ; preds = %455
  %464 = add nsw i32 %70, %235
  %465 = add nsw i32 %71, %237
  %466 = icmp slt i32 %464, 0
  br i1 %466, label %296, label %467

467:                                              ; preds = %463
  %468 = zext i32 %464 to i64
  %469 = icmp sgt i64 %50, %468
  %470 = icmp sgt i32 %465, -1
  %471 = select i1 %469, i1 %470, i1 false
  %472 = zext i32 %465 to i64
  %473 = icmp sgt i64 %51, %472
  %474 = select i1 %471, i1 %473, i1 false
  br i1 %474, label %301, label %296
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !31
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !32
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !33

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !26
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !21
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !23
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !26
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !26
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !27

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !14
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #14
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair.0"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !21
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !23
  %64 = icmp slt i32 %63, %11
  br i1 %64, label %65, label %94

65:                                               ; preds = %51, %61, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %61 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %94, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair.0"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !21
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !23
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #15
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.0"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #13
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !16
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !16
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s899021346.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = !{!"long long", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!22, !20, i64 0}
!22 = !{!"_ZTSSt4pairIiiE", !20, i64 0, !20, i64 4}
!23 = !{!22, !20, i64 4}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = !{!7, !11, i64 24}
!32 = !{!7, !11, i64 16}
!33 = distinct !{!33, !25}
