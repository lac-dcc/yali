; ModuleID = 'Project_CodeNet_C++1400/p04002/s550323442.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s550323442.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
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
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550323442.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::set", align 8
  %2 = alloca %"class.std::set", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.0", align 4
  %6 = alloca %"struct.std::pair.0", align 4
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull @H, i64* nonnull @W, i64* nonnull @N)
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #14
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to i32*
  store i32 0, i32* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, i8* %8, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, i8* %8, i64 24
  %14 = bitcast i8* %13 to i8**
  store i8* %9, i8** %14, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, i8* %8, i64 32
  %16 = bitcast i8* %15 to i8**
  store i8* %9, i8** %16, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, i8* %8, i64 40
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !16
  %19 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %19) #14
  %20 = getelementptr inbounds i8, i8* %19, i64 8
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 16
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, i8* %19, i64 24
  %25 = bitcast i8* %24 to i8**
  store i8* %20, i8** %25, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, i8* %19, i64 32
  %27 = bitcast i8* %26 to i8**
  store i8* %20, i8** %27, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, i8* %19, i64 40
  %29 = bitcast i8* %28 to i64*
  store i64 0, i64* %29, align 8, !tbaa !16
  %30 = load i64, i64* @H, align 8, !tbaa !17
  %31 = add nsw i64 %30, -2
  %32 = load i64, i64* @W, align 8, !tbaa !17
  %33 = add nsw i64 %32, -2
  %34 = mul nsw i64 %33, %31
  store i64 %34, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !17
  %35 = bitcast i32* %3 to i8*
  %36 = bitcast i32* %4 to i8*
  %37 = bitcast %"struct.std::pair.0"* %5 to i8*
  %38 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i64 0, i32 1
  %40 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  %41 = bitcast %"struct.std::pair.0"* %6 to i8*
  %42 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 0, i32 0
  %43 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 0, i32 1
  %44 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0
  %45 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %46 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %47 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  %48 = load i64, i64* @N, align 8, !tbaa !17
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %64, label %195

50:                                               ; preds = %77
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !14
  %52 = bitcast i8* %22 to %"struct.std::_Rb_tree_node"**
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %52, align 8
  %54 = load i64, i64* @H, align 8
  %55 = load i64, i64* @W, align 8
  %56 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"*
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %51, %46
  br i1 %57, label %195, label %58

58:                                               ; preds = %50
  %59 = icmp eq %"struct.std::_Rb_tree_node"* %53, null
  br i1 %59, label %60, label %199

60:                                               ; preds = %58, %60
  %61 = phi %"struct.std::_Rb_tree_node_base"* [ %62, %60 ], [ %51, %58 ]
  %62 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %61) #15
  %63 = icmp eq %"struct.std::_Rb_tree_node_base"* %62, %46
  br i1 %63, label %195, label %60

64:                                               ; preds = %0, %77
  %65 = phi i64 [ %78, %77 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #14
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #14
  %67 = load i32, i32* %3, align 4, !tbaa !19
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %3, align 4, !tbaa !19
  %69 = load i32, i32* %4, align 4, !tbaa !19
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %4, align 4, !tbaa !19
  store i32 %68, i32* %38, align 4, !tbaa !21
  store i32 %70, i32* %39, align 4, !tbaa !23
  %71 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %40, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %5)
          to label %72 unwind label %81

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #14
  %73 = load i32, i32* %3, align 4, !tbaa !19
  store i32 %73, i32* %42, align 4, !tbaa !21
  %74 = load i32, i32* %4, align 4, !tbaa !19
  store i32 %74, i32* %43, align 4, !tbaa !23
  %75 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %44, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %6)
          to label %76 unwind label %83

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #14
  br label %87

77:                                               ; preds = %188
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #14
  %78 = add nuw nsw i64 %65, 1
  %79 = load i64, i64* @N, align 8, !tbaa !17
  %80 = icmp sgt i64 %79, %78
  br i1 %80, label %64, label %50, !llvm.loop !24

81:                                               ; preds = %64
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %85

83:                                               ; preds = %72
  %84 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #14
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi { i8*, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #14
  br label %193

87:                                               ; preds = %76, %188
  %88 = phi i64 [ 0, %76 ], [ %189, %188 ]
  %89 = load i32, i32* %3, align 4, !tbaa !19
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !19
  %92 = add nsw i32 %91, %89
  %93 = load i32, i32* %4, align 4, !tbaa !19
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %88
  %95 = load i32, i32* %94, align 4, !tbaa !19
  %96 = add nsw i32 %95, %93
  %97 = icmp slt i32 %92, 1
  br i1 %97, label %188, label %98

98:                                               ; preds = %87
  %99 = zext i32 %92 to i64
  %100 = load i64, i64* @H, align 8, !tbaa !17
  %101 = icmp slt i64 %100, %99
  %102 = icmp slt i32 %96, 1
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %188, label %104

104:                                              ; preds = %98
  %105 = zext i32 %96 to i64
  %106 = load i64, i64* @W, align 8, !tbaa !17
  %107 = icmp slt i64 %106, %105
  br i1 %107, label %188, label %108

108:                                              ; preds = %104
  %109 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !26
  %110 = icmp eq %"struct.std::_Rb_tree_node"* %109, null
  br i1 %110, label %140, label %111

111:                                              ; preds = %108, %134
  %112 = phi %"struct.std::_Rb_tree_node"* [ %135, %134 ], [ %109, %108 ]
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 1
  %114 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %113 to i32*
  %115 = load i32, i32* %114, align 4, !tbaa !21
  %116 = icmp slt i32 %92, %115
  br i1 %116, label %124, label %117

117:                                              ; preds = %111
  %118 = icmp slt i32 %115, %92
  br i1 %118, label %129, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 1, i32 0, i64 4
  %121 = bitcast i8* %120 to i32*
  %122 = load i32, i32* %121, align 4, !tbaa !23
  %123 = icmp slt i32 %96, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %119, %111
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 0, i32 2
  %126 = bitcast %"struct.std::_Rb_tree_node_base"** %125 to %"struct.std::_Rb_tree_node"**
  %127 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %126, align 8, !tbaa !26
  %128 = icmp eq %"struct.std::_Rb_tree_node"* %127, null
  br i1 %128, label %138, label %134

129:                                              ; preds = %119, %117
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node"**
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8, !tbaa !26
  %133 = icmp eq %"struct.std::_Rb_tree_node"* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %129, %124
  %135 = phi %"struct.std::_Rb_tree_node"* [ %127, %124 ], [ %132, %129 ]
  br label %111, !llvm.loop !27

136:                                              ; preds = %129
  %137 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 0
  br label %146

138:                                              ; preds = %124
  %139 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 0
  br label %140

140:                                              ; preds = %138, %108
  %141 = phi %"struct.std::_Rb_tree_node_base"* [ %139, %138 ], [ %46, %108 ]
  %142 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !14
  %143 = icmp eq %"struct.std::_Rb_tree_node_base"* %141, %142
  br i1 %143, label %160, label %144

144:                                              ; preds = %140
  %145 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %141) #15
  br label %146

146:                                              ; preds = %144, %136
  %147 = phi %"struct.std::_Rb_tree_node_base"* [ %141, %144 ], [ %137, %136 ]
  %148 = phi %"struct.std::_Rb_tree_node_base"* [ %145, %144 ], [ %137, %136 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %148, i64 1
  %150 = bitcast %"struct.std::_Rb_tree_node_base"* %149 to %"struct.std::pair.0"*
  %151 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %149, i64 0, i32 0
  %152 = load i32, i32* %151, align 4, !tbaa !21
  %153 = icmp slt i32 %152, %92
  br i1 %153, label %160, label %154

154:                                              ; preds = %146
  %155 = icmp slt i32 %92, %152
  br i1 %155, label %188, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %150, i64 0, i32 1
  %158 = load i32, i32* %157, align 4, !tbaa !23
  %159 = icmp slt i32 %158, %96
  br i1 %159, label %160, label %188

160:                                              ; preds = %156, %146, %140
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %141, %140 ], [ %147, %156 ], [ %147, %146 ]
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %161, null
  br i1 %162, label %188, label %163

163:                                              ; preds = %160
  %164 = icmp eq %"struct.std::_Rb_tree_node_base"* %161, %46
  br i1 %164, label %177, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1
  %167 = bitcast %"struct.std::_Rb_tree_node_base"* %166 to %"struct.std::pair.0"*
  %168 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %166, i64 0, i32 0
  %169 = load i32, i32* %168, align 4, !tbaa !21
  %170 = icmp slt i32 %92, %169
  br i1 %170, label %177, label %171

171:                                              ; preds = %165
  %172 = icmp slt i32 %169, %92
  br i1 %172, label %177, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %167, i64 0, i32 1
  %175 = load i32, i32* %174, align 4, !tbaa !23
  %176 = icmp slt i32 %96, %175
  br label %177

177:                                              ; preds = %173, %171, %165, %163
  %178 = phi i1 [ true, %163 ], [ true, %165 ], [ false, %171 ], [ %176, %173 ]
  %179 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %180 unwind label %191

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, i8* %179, i64 32
  %182 = bitcast i8* %181 to i64*
  %183 = shl nuw i64 %105, 32
  %184 = or i64 %183, %99
  store i64 %184, i64* %182, align 4
  %185 = bitcast i8* %179 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %178, %"struct.std::_Rb_tree_node_base"* nonnull %185, %"struct.std::_Rb_tree_node_base"* nonnull %161, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %46) #14
  %186 = load i64, i64* %18, align 8, !tbaa !16
  %187 = add i64 %186, 1
  store i64 %187, i64* %18, align 8, !tbaa !16
  br label %188

188:                                              ; preds = %180, %160, %156, %154, %87, %98, %104
  %189 = add nuw nsw i64 %88, 1
  %190 = icmp eq i64 %189, 8
  br i1 %190, label %77, label %87, !llvm.loop !28

191:                                              ; preds = %177
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %193

193:                                              ; preds = %191, %85
  %194 = phi { i8*, i32 } [ %192, %191 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #14
  br label %374

195:                                              ; preds = %322, %60, %0, %50
  %196 = bitcast i8* %22 to %"struct.std::_Rb_tree_node"**
  %197 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !17
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %197)
          to label %334 unwind label %370

199:                                              ; preds = %58, %322
  %200 = phi %"struct.std::_Rb_tree_node_base"* [ %323, %322 ], [ %51, %58 ]
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %200, i64 1
  %202 = bitcast %"struct.std::_Rb_tree_node_base"* %201 to %"struct.std::pair.0"*
  %203 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %201, i64 0, i32 0
  %204 = load i32, i32* %203, align 4, !tbaa !21
  %205 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %202, i64 0, i32 1
  %206 = load i32, i32* %205, align 4, !tbaa !23
  br label %207

207:                                              ; preds = %199, %226
  %208 = phi %"struct.std::_Rb_tree_node"* [ %230, %226 ], [ %53, %199 ]
  %209 = phi %"struct.std::_Rb_tree_node_base"* [ %227, %226 ], [ %56, %199 ]
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 1
  %211 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %210 to i32*
  %212 = load i32, i32* %211, align 4, !tbaa !21
  %213 = icmp slt i32 %212, %204
  br i1 %213, label %224, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %204, %212
  br i1 %215, label %221, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 1, i32 0, i64 4
  %218 = bitcast i8* %217 to i32*
  %219 = load i32, i32* %218, align 4, !tbaa !23
  %220 = icmp slt i32 %219, %206
  br i1 %220, label %224, label %221

221:                                              ; preds = %216, %214
  %222 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 0, i32 2
  br label %226

224:                                              ; preds = %216, %207
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 0, i32 3
  br label %226

226:                                              ; preds = %224, %221
  %227 = phi %"struct.std::_Rb_tree_node_base"* [ %209, %224 ], [ %222, %221 ]
  %228 = phi %"struct.std::_Rb_tree_node_base"** [ %225, %224 ], [ %223, %221 ]
  %229 = bitcast %"struct.std::_Rb_tree_node_base"** %228 to %"struct.std::_Rb_tree_node"**
  %230 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %229, align 8, !tbaa !26
  %231 = icmp eq %"struct.std::_Rb_tree_node"* %230, null
  br i1 %231, label %232, label %207, !llvm.loop !29

232:                                              ; preds = %226
  %233 = icmp eq %"struct.std::_Rb_tree_node_base"* %227, %56
  br i1 %233, label %247, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %227, i64 1
  %236 = bitcast %"struct.std::_Rb_tree_node_base"* %235 to %"struct.std::pair.0"*
  %237 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %235, i64 0, i32 0
  %238 = load i32, i32* %237, align 4, !tbaa !21
  %239 = icmp slt i32 %204, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %204
  br i1 %241, label %246, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %236, i64 0, i32 1
  %244 = load i32, i32* %243, align 4, !tbaa !23
  %245 = icmp slt i32 %206, %244
  br i1 %245, label %247, label %246

246:                                              ; preds = %242, %240
  br label %247

247:                                              ; preds = %246, %242, %234, %232
  %248 = phi %"struct.std::_Rb_tree_node_base"* [ %227, %246 ], [ %56, %242 ], [ %56, %232 ], [ %56, %234 ]
  %249 = icmp ne %"struct.std::_Rb_tree_node_base"* %248, %56
  %250 = zext i1 %249 to i64
  br label %251

251:                                              ; preds = %247, %309
  %252 = phi i64 [ 0, %247 ], [ %314, %309 ]
  %253 = phi i64 [ %250, %247 ], [ %313, %309 ]
  %254 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %252
  %255 = load i32, i32* %254, align 4, !tbaa !19
  %256 = add i32 %255, %204
  %257 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %252
  %258 = load i32, i32* %257, align 4, !tbaa !19
  %259 = add i32 %258, %206
  %260 = icmp slt i32 %256, 0
  br i1 %260, label %322, label %261

261:                                              ; preds = %251
  %262 = zext i32 %256 to i64
  %263 = icmp sgt i64 %54, %262
  %264 = icmp sgt i32 %259, -1
  %265 = select i1 %263, i1 %264, i1 false
  %266 = zext i32 %259 to i64
  %267 = icmp sgt i64 %55, %266
  %268 = select i1 %265, i1 %267, i1 false
  br i1 %268, label %269, label %322

269:                                              ; preds = %261, %288
  %270 = phi %"struct.std::_Rb_tree_node"* [ %292, %288 ], [ %53, %261 ]
  %271 = phi %"struct.std::_Rb_tree_node_base"* [ %289, %288 ], [ %56, %261 ]
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %270, i64 0, i32 1
  %273 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %272 to i32*
  %274 = load i32, i32* %273, align 4, !tbaa !21
  %275 = icmp slt i32 %274, %256
  br i1 %275, label %286, label %276

276:                                              ; preds = %269
  %277 = icmp slt i32 %256, %274
  br i1 %277, label %283, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %270, i64 0, i32 1, i32 0, i64 4
  %280 = bitcast i8* %279 to i32*
  %281 = load i32, i32* %280, align 4, !tbaa !23
  %282 = icmp slt i32 %281, %259
  br i1 %282, label %286, label %283

283:                                              ; preds = %278, %276
  %284 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %270, i64 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %270, i64 0, i32 0, i32 2
  br label %288

286:                                              ; preds = %278, %269
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %270, i64 0, i32 0, i32 3
  br label %288

288:                                              ; preds = %286, %283
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %286 ], [ %284, %283 ]
  %290 = phi %"struct.std::_Rb_tree_node_base"** [ %287, %286 ], [ %285, %283 ]
  %291 = bitcast %"struct.std::_Rb_tree_node_base"** %290 to %"struct.std::_Rb_tree_node"**
  %292 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %291, align 8, !tbaa !26
  %293 = icmp eq %"struct.std::_Rb_tree_node"* %292, null
  br i1 %293, label %294, label %269, !llvm.loop !29

294:                                              ; preds = %288
  %295 = icmp eq %"struct.std::_Rb_tree_node_base"* %289, %56
  br i1 %295, label %309, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %289, i64 1
  %298 = bitcast %"struct.std::_Rb_tree_node_base"* %297 to %"struct.std::pair.0"*
  %299 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %297, i64 0, i32 0
  %300 = load i32, i32* %299, align 4, !tbaa !21
  %301 = icmp slt i32 %256, %300
  br i1 %301, label %309, label %302

302:                                              ; preds = %296
  %303 = icmp slt i32 %300, %256
  br i1 %303, label %308, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %298, i64 0, i32 1
  %306 = load i32, i32* %305, align 4, !tbaa !23
  %307 = icmp slt i32 %259, %306
  br i1 %307, label %309, label %308

308:                                              ; preds = %304, %302
  br label %309

309:                                              ; preds = %308, %304, %296, %294
  %310 = phi %"struct.std::_Rb_tree_node_base"* [ %289, %308 ], [ %56, %304 ], [ %56, %294 ], [ %56, %296 ]
  %311 = icmp ne %"struct.std::_Rb_tree_node_base"* %310, %56
  %312 = zext i1 %311 to i64
  %313 = add nuw nsw i64 %253, %312
  %314 = add nuw nsw i64 %252, 1
  %315 = icmp eq i64 %314, 8
  br i1 %315, label %316, label %251, !llvm.loop !30

316:                                              ; preds = %309
  %317 = getelementptr inbounds [11 x i64], [11 x i64]* @ans, i64 0, i64 %313
  %318 = load i64, i64* %317, align 8, !tbaa !17
  %319 = add nsw i64 %318, 1
  store i64 %319, i64* %317, align 8, !tbaa !17
  %320 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !17
  %321 = add nsw i64 %320, -1
  store i64 %321, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !17
  br label %322

322:                                              ; preds = %261, %251, %316
  %323 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %200) #15
  %324 = icmp eq %"struct.std::_Rb_tree_node_base"* %323, %46
  br i1 %324, label %195, label %199

325:                                              ; preds = %679
  %326 = landingpad { i8*, i32 }
          catch i8* null
  %327 = extractvalue { i8*, i32 } %326, 0
  call void @__clang_call_terminate(i8* %327) #17
  unreachable

328:                                              ; preds = %679
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %19) #14
  %329 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %44, %"struct.std::_Rb_tree_node"* %329)
          to label %333 unwind label %330

330:                                              ; preds = %328
  %331 = landingpad { i8*, i32 }
          catch i8* null
  %332 = extractvalue { i8*, i32 } %331, 0
  call void @__clang_call_terminate(i8* %332) #17
  unreachable

333:                                              ; preds = %328
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #14
  ret i32 0

334:                                              ; preds = %195
  %335 = bitcast %"class.std::basic_ostream"* %198 to i8**
  %336 = load i8*, i8** %335, align 8, !tbaa !31
  %337 = getelementptr i8, i8* %336, i64 -24
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 8
  %340 = bitcast %"class.std::basic_ostream"* %198 to i8*
  %341 = add nsw i64 %339, 240
  %342 = getelementptr inbounds i8, i8* %340, i64 %341
  %343 = bitcast i8* %342 to %"class.std::ctype"**
  %344 = load %"class.std::ctype"*, %"class.std::ctype"** %343, align 8, !tbaa !33
  %345 = icmp eq %"class.std::ctype"* %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %648, %614, %580, %546, %512, %478, %444, %410, %376, %334
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %347 unwind label %372

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %334
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 8
  %350 = load i8, i8* %349, align 8, !tbaa !36
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 9, i64 10
  %354 = load i8, i8* %353, align 1, !tbaa !38
  br label %362

355:                                              ; preds = %348
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344)
          to label %356 unwind label %370

356:                                              ; preds = %355
  %357 = bitcast %"class.std::ctype"* %344 to i8 (%"class.std::ctype"*, i8)***
  %358 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %357, align 8, !tbaa !31
  %359 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, i64 6
  %360 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, align 8
  %361 = invoke signext i8 %360(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344, i8 signext 10)
          to label %362 unwind label %370

362:                                              ; preds = %356, %352
  %363 = phi i8 [ %354, %352 ], [ %361, %356 ]
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8 signext %363)
          to label %365 unwind label %370

365:                                              ; preds = %362
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364)
          to label %367 unwind label %370

367:                                              ; preds = %365
  %368 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !17
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %368)
          to label %376 unwind label %370

370:                                              ; preds = %677, %674, %668, %667, %645, %643, %640, %634, %633, %611, %609, %606, %600, %599, %577, %575, %572, %566, %565, %543, %541, %538, %532, %531, %509, %507, %504, %498, %497, %475, %473, %470, %464, %463, %441, %439, %436, %430, %429, %407, %405, %402, %396, %395, %367, %195, %355, %356, %362, %365
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %374

372:                                              ; preds = %346
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %374

374:                                              ; preds = %370, %372, %193
  %375 = phi { i8*, i32 } [ %194, %193 ], [ %371, %370 ], [ %373, %372 ]
  call void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %19) #14
  call void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %1) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #14
  resume { i8*, i32 } %375

376:                                              ; preds = %367
  %377 = bitcast %"class.std::basic_ostream"* %369 to i8**
  %378 = load i8*, i8** %377, align 8, !tbaa !31
  %379 = getelementptr i8, i8* %378, i64 -24
  %380 = bitcast i8* %379 to i64*
  %381 = load i64, i64* %380, align 8
  %382 = bitcast %"class.std::basic_ostream"* %369 to i8*
  %383 = add nsw i64 %381, 240
  %384 = getelementptr inbounds i8, i8* %382, i64 %383
  %385 = bitcast i8* %384 to %"class.std::ctype"**
  %386 = load %"class.std::ctype"*, %"class.std::ctype"** %385, align 8, !tbaa !33
  %387 = icmp eq %"class.std::ctype"* %386, null
  br i1 %387, label %346, label %388

388:                                              ; preds = %376
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %386, i64 0, i32 8
  %390 = load i8, i8* %389, align 8, !tbaa !36
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %386, i64 0, i32 9, i64 10
  %394 = load i8, i8* %393, align 1, !tbaa !38
  br label %402

395:                                              ; preds = %388
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %386)
          to label %396 unwind label %370

396:                                              ; preds = %395
  %397 = bitcast %"class.std::ctype"* %386 to i8 (%"class.std::ctype"*, i8)***
  %398 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %397, align 8, !tbaa !31
  %399 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %398, i64 6
  %400 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, align 8
  %401 = invoke signext i8 %400(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %386, i8 signext 10)
          to label %402 unwind label %370

402:                                              ; preds = %396, %392
  %403 = phi i8 [ %394, %392 ], [ %401, %396 ]
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369, i8 signext %403)
          to label %405 unwind label %370

405:                                              ; preds = %402
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404)
          to label %407 unwind label %370

407:                                              ; preds = %405
  %408 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 2), align 16, !tbaa !17
  %409 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %408)
          to label %410 unwind label %370

410:                                              ; preds = %407
  %411 = bitcast %"class.std::basic_ostream"* %409 to i8**
  %412 = load i8*, i8** %411, align 8, !tbaa !31
  %413 = getelementptr i8, i8* %412, i64 -24
  %414 = bitcast i8* %413 to i64*
  %415 = load i64, i64* %414, align 8
  %416 = bitcast %"class.std::basic_ostream"* %409 to i8*
  %417 = add nsw i64 %415, 240
  %418 = getelementptr inbounds i8, i8* %416, i64 %417
  %419 = bitcast i8* %418 to %"class.std::ctype"**
  %420 = load %"class.std::ctype"*, %"class.std::ctype"** %419, align 8, !tbaa !33
  %421 = icmp eq %"class.std::ctype"* %420, null
  br i1 %421, label %346, label %422

422:                                              ; preds = %410
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 8
  %424 = load i8, i8* %423, align 8, !tbaa !36
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 9, i64 10
  %428 = load i8, i8* %427, align 1, !tbaa !38
  br label %436

429:                                              ; preds = %422
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420)
          to label %430 unwind label %370

430:                                              ; preds = %429
  %431 = bitcast %"class.std::ctype"* %420 to i8 (%"class.std::ctype"*, i8)***
  %432 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %431, align 8, !tbaa !31
  %433 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, i64 6
  %434 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %433, align 8
  %435 = invoke signext i8 %434(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420, i8 signext 10)
          to label %436 unwind label %370

436:                                              ; preds = %430, %426
  %437 = phi i8 [ %428, %426 ], [ %435, %430 ]
  %438 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %409, i8 signext %437)
          to label %439 unwind label %370

439:                                              ; preds = %436
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %438)
          to label %441 unwind label %370

441:                                              ; preds = %439
  %442 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 3), align 8, !tbaa !17
  %443 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %442)
          to label %444 unwind label %370

444:                                              ; preds = %441
  %445 = bitcast %"class.std::basic_ostream"* %443 to i8**
  %446 = load i8*, i8** %445, align 8, !tbaa !31
  %447 = getelementptr i8, i8* %446, i64 -24
  %448 = bitcast i8* %447 to i64*
  %449 = load i64, i64* %448, align 8
  %450 = bitcast %"class.std::basic_ostream"* %443 to i8*
  %451 = add nsw i64 %449, 240
  %452 = getelementptr inbounds i8, i8* %450, i64 %451
  %453 = bitcast i8* %452 to %"class.std::ctype"**
  %454 = load %"class.std::ctype"*, %"class.std::ctype"** %453, align 8, !tbaa !33
  %455 = icmp eq %"class.std::ctype"* %454, null
  br i1 %455, label %346, label %456

456:                                              ; preds = %444
  %457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %454, i64 0, i32 8
  %458 = load i8, i8* %457, align 8, !tbaa !36
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %463, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %454, i64 0, i32 9, i64 10
  %462 = load i8, i8* %461, align 1, !tbaa !38
  br label %470

463:                                              ; preds = %456
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %454)
          to label %464 unwind label %370

464:                                              ; preds = %463
  %465 = bitcast %"class.std::ctype"* %454 to i8 (%"class.std::ctype"*, i8)***
  %466 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %465, align 8, !tbaa !31
  %467 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %466, i64 6
  %468 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %467, align 8
  %469 = invoke signext i8 %468(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %454, i8 signext 10)
          to label %470 unwind label %370

470:                                              ; preds = %464, %460
  %471 = phi i8 [ %462, %460 ], [ %469, %464 ]
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %443, i8 signext %471)
          to label %473 unwind label %370

473:                                              ; preds = %470
  %474 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %472)
          to label %475 unwind label %370

475:                                              ; preds = %473
  %476 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 4), align 16, !tbaa !17
  %477 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %476)
          to label %478 unwind label %370

478:                                              ; preds = %475
  %479 = bitcast %"class.std::basic_ostream"* %477 to i8**
  %480 = load i8*, i8** %479, align 8, !tbaa !31
  %481 = getelementptr i8, i8* %480, i64 -24
  %482 = bitcast i8* %481 to i64*
  %483 = load i64, i64* %482, align 8
  %484 = bitcast %"class.std::basic_ostream"* %477 to i8*
  %485 = add nsw i64 %483, 240
  %486 = getelementptr inbounds i8, i8* %484, i64 %485
  %487 = bitcast i8* %486 to %"class.std::ctype"**
  %488 = load %"class.std::ctype"*, %"class.std::ctype"** %487, align 8, !tbaa !33
  %489 = icmp eq %"class.std::ctype"* %488, null
  br i1 %489, label %346, label %490

490:                                              ; preds = %478
  %491 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %488, i64 0, i32 8
  %492 = load i8, i8* %491, align 8, !tbaa !36
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %497, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %488, i64 0, i32 9, i64 10
  %496 = load i8, i8* %495, align 1, !tbaa !38
  br label %504

497:                                              ; preds = %490
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %488)
          to label %498 unwind label %370

498:                                              ; preds = %497
  %499 = bitcast %"class.std::ctype"* %488 to i8 (%"class.std::ctype"*, i8)***
  %500 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %499, align 8, !tbaa !31
  %501 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %500, i64 6
  %502 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %501, align 8
  %503 = invoke signext i8 %502(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %488, i8 signext 10)
          to label %504 unwind label %370

504:                                              ; preds = %498, %494
  %505 = phi i8 [ %496, %494 ], [ %503, %498 ]
  %506 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %477, i8 signext %505)
          to label %507 unwind label %370

507:                                              ; preds = %504
  %508 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %506)
          to label %509 unwind label %370

509:                                              ; preds = %507
  %510 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 5), align 8, !tbaa !17
  %511 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %510)
          to label %512 unwind label %370

512:                                              ; preds = %509
  %513 = bitcast %"class.std::basic_ostream"* %511 to i8**
  %514 = load i8*, i8** %513, align 8, !tbaa !31
  %515 = getelementptr i8, i8* %514, i64 -24
  %516 = bitcast i8* %515 to i64*
  %517 = load i64, i64* %516, align 8
  %518 = bitcast %"class.std::basic_ostream"* %511 to i8*
  %519 = add nsw i64 %517, 240
  %520 = getelementptr inbounds i8, i8* %518, i64 %519
  %521 = bitcast i8* %520 to %"class.std::ctype"**
  %522 = load %"class.std::ctype"*, %"class.std::ctype"** %521, align 8, !tbaa !33
  %523 = icmp eq %"class.std::ctype"* %522, null
  br i1 %523, label %346, label %524

524:                                              ; preds = %512
  %525 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %522, i64 0, i32 8
  %526 = load i8, i8* %525, align 8, !tbaa !36
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %531, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %522, i64 0, i32 9, i64 10
  %530 = load i8, i8* %529, align 1, !tbaa !38
  br label %538

531:                                              ; preds = %524
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %522)
          to label %532 unwind label %370

532:                                              ; preds = %531
  %533 = bitcast %"class.std::ctype"* %522 to i8 (%"class.std::ctype"*, i8)***
  %534 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %533, align 8, !tbaa !31
  %535 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %534, i64 6
  %536 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %535, align 8
  %537 = invoke signext i8 %536(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %522, i8 signext 10)
          to label %538 unwind label %370

538:                                              ; preds = %532, %528
  %539 = phi i8 [ %530, %528 ], [ %537, %532 ]
  %540 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %511, i8 signext %539)
          to label %541 unwind label %370

541:                                              ; preds = %538
  %542 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %540)
          to label %543 unwind label %370

543:                                              ; preds = %541
  %544 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 6), align 16, !tbaa !17
  %545 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %544)
          to label %546 unwind label %370

546:                                              ; preds = %543
  %547 = bitcast %"class.std::basic_ostream"* %545 to i8**
  %548 = load i8*, i8** %547, align 8, !tbaa !31
  %549 = getelementptr i8, i8* %548, i64 -24
  %550 = bitcast i8* %549 to i64*
  %551 = load i64, i64* %550, align 8
  %552 = bitcast %"class.std::basic_ostream"* %545 to i8*
  %553 = add nsw i64 %551, 240
  %554 = getelementptr inbounds i8, i8* %552, i64 %553
  %555 = bitcast i8* %554 to %"class.std::ctype"**
  %556 = load %"class.std::ctype"*, %"class.std::ctype"** %555, align 8, !tbaa !33
  %557 = icmp eq %"class.std::ctype"* %556, null
  br i1 %557, label %346, label %558

558:                                              ; preds = %546
  %559 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %556, i64 0, i32 8
  %560 = load i8, i8* %559, align 8, !tbaa !36
  %561 = icmp eq i8 %560, 0
  br i1 %561, label %565, label %562

562:                                              ; preds = %558
  %563 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %556, i64 0, i32 9, i64 10
  %564 = load i8, i8* %563, align 1, !tbaa !38
  br label %572

565:                                              ; preds = %558
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %556)
          to label %566 unwind label %370

566:                                              ; preds = %565
  %567 = bitcast %"class.std::ctype"* %556 to i8 (%"class.std::ctype"*, i8)***
  %568 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %567, align 8, !tbaa !31
  %569 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %568, i64 6
  %570 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %569, align 8
  %571 = invoke signext i8 %570(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %556, i8 signext 10)
          to label %572 unwind label %370

572:                                              ; preds = %566, %562
  %573 = phi i8 [ %564, %562 ], [ %571, %566 ]
  %574 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %545, i8 signext %573)
          to label %575 unwind label %370

575:                                              ; preds = %572
  %576 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %574)
          to label %577 unwind label %370

577:                                              ; preds = %575
  %578 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 7), align 8, !tbaa !17
  %579 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %578)
          to label %580 unwind label %370

580:                                              ; preds = %577
  %581 = bitcast %"class.std::basic_ostream"* %579 to i8**
  %582 = load i8*, i8** %581, align 8, !tbaa !31
  %583 = getelementptr i8, i8* %582, i64 -24
  %584 = bitcast i8* %583 to i64*
  %585 = load i64, i64* %584, align 8
  %586 = bitcast %"class.std::basic_ostream"* %579 to i8*
  %587 = add nsw i64 %585, 240
  %588 = getelementptr inbounds i8, i8* %586, i64 %587
  %589 = bitcast i8* %588 to %"class.std::ctype"**
  %590 = load %"class.std::ctype"*, %"class.std::ctype"** %589, align 8, !tbaa !33
  %591 = icmp eq %"class.std::ctype"* %590, null
  br i1 %591, label %346, label %592

592:                                              ; preds = %580
  %593 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %590, i64 0, i32 8
  %594 = load i8, i8* %593, align 8, !tbaa !36
  %595 = icmp eq i8 %594, 0
  br i1 %595, label %599, label %596

596:                                              ; preds = %592
  %597 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %590, i64 0, i32 9, i64 10
  %598 = load i8, i8* %597, align 1, !tbaa !38
  br label %606

599:                                              ; preds = %592
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %590)
          to label %600 unwind label %370

600:                                              ; preds = %599
  %601 = bitcast %"class.std::ctype"* %590 to i8 (%"class.std::ctype"*, i8)***
  %602 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %601, align 8, !tbaa !31
  %603 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %602, i64 6
  %604 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %603, align 8
  %605 = invoke signext i8 %604(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %590, i8 signext 10)
          to label %606 unwind label %370

606:                                              ; preds = %600, %596
  %607 = phi i8 [ %598, %596 ], [ %605, %600 ]
  %608 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %579, i8 signext %607)
          to label %609 unwind label %370

609:                                              ; preds = %606
  %610 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %608)
          to label %611 unwind label %370

611:                                              ; preds = %609
  %612 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 8), align 16, !tbaa !17
  %613 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %612)
          to label %614 unwind label %370

614:                                              ; preds = %611
  %615 = bitcast %"class.std::basic_ostream"* %613 to i8**
  %616 = load i8*, i8** %615, align 8, !tbaa !31
  %617 = getelementptr i8, i8* %616, i64 -24
  %618 = bitcast i8* %617 to i64*
  %619 = load i64, i64* %618, align 8
  %620 = bitcast %"class.std::basic_ostream"* %613 to i8*
  %621 = add nsw i64 %619, 240
  %622 = getelementptr inbounds i8, i8* %620, i64 %621
  %623 = bitcast i8* %622 to %"class.std::ctype"**
  %624 = load %"class.std::ctype"*, %"class.std::ctype"** %623, align 8, !tbaa !33
  %625 = icmp eq %"class.std::ctype"* %624, null
  br i1 %625, label %346, label %626

626:                                              ; preds = %614
  %627 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %624, i64 0, i32 8
  %628 = load i8, i8* %627, align 8, !tbaa !36
  %629 = icmp eq i8 %628, 0
  br i1 %629, label %633, label %630

630:                                              ; preds = %626
  %631 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %624, i64 0, i32 9, i64 10
  %632 = load i8, i8* %631, align 1, !tbaa !38
  br label %640

633:                                              ; preds = %626
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %624)
          to label %634 unwind label %370

634:                                              ; preds = %633
  %635 = bitcast %"class.std::ctype"* %624 to i8 (%"class.std::ctype"*, i8)***
  %636 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %635, align 8, !tbaa !31
  %637 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %636, i64 6
  %638 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %637, align 8
  %639 = invoke signext i8 %638(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %624, i8 signext 10)
          to label %640 unwind label %370

640:                                              ; preds = %634, %630
  %641 = phi i8 [ %632, %630 ], [ %639, %634 ]
  %642 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %613, i8 signext %641)
          to label %643 unwind label %370

643:                                              ; preds = %640
  %644 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %642)
          to label %645 unwind label %370

645:                                              ; preds = %643
  %646 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 9), align 8, !tbaa !17
  %647 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %646)
          to label %648 unwind label %370

648:                                              ; preds = %645
  %649 = bitcast %"class.std::basic_ostream"* %647 to i8**
  %650 = load i8*, i8** %649, align 8, !tbaa !31
  %651 = getelementptr i8, i8* %650, i64 -24
  %652 = bitcast i8* %651 to i64*
  %653 = load i64, i64* %652, align 8
  %654 = bitcast %"class.std::basic_ostream"* %647 to i8*
  %655 = add nsw i64 %653, 240
  %656 = getelementptr inbounds i8, i8* %654, i64 %655
  %657 = bitcast i8* %656 to %"class.std::ctype"**
  %658 = load %"class.std::ctype"*, %"class.std::ctype"** %657, align 8, !tbaa !33
  %659 = icmp eq %"class.std::ctype"* %658, null
  br i1 %659, label %346, label %660

660:                                              ; preds = %648
  %661 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %658, i64 0, i32 8
  %662 = load i8, i8* %661, align 8, !tbaa !36
  %663 = icmp eq i8 %662, 0
  br i1 %663, label %667, label %664

664:                                              ; preds = %660
  %665 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %658, i64 0, i32 9, i64 10
  %666 = load i8, i8* %665, align 1, !tbaa !38
  br label %674

667:                                              ; preds = %660
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %658)
          to label %668 unwind label %370

668:                                              ; preds = %667
  %669 = bitcast %"class.std::ctype"* %658 to i8 (%"class.std::ctype"*, i8)***
  %670 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %669, align 8, !tbaa !31
  %671 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %670, i64 6
  %672 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %671, align 8
  %673 = invoke signext i8 %672(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %658, i8 signext 10)
          to label %674 unwind label %370

674:                                              ; preds = %668, %664
  %675 = phi i8 [ %666, %664 ], [ %673, %668 ]
  %676 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %647, i8 signext %675)
          to label %677 unwind label %370

677:                                              ; preds = %674
  %678 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %676)
          to label %679 unwind label %370

679:                                              ; preds = %677
  %680 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %196, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %40, %"struct.std::_Rb_tree_node"* %680)
          to label %328 unwind label %325
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

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
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !40
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !41

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
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #15
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
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #16
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.0"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #14
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s550323442.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
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
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

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
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !10, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !9, i64 0}
!36 = !{!37, !9, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!38 = !{!9, !9, i64 0}
!39 = !{!7, !11, i64 24}
!40 = !{!7, !11, i64 16}
!41 = distinct !{!41, !25}
