; ModuleID = 'Project_CodeNet_C++1400/p04002/s281598580.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s281598580.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, long long>, std::_Select1st<std::pair<const std::pair<int, int>, long long>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, long long>, std::_Select1st<std::pair<const std::pair<int, int>, long long>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281598580.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z5inputv() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::map", align 8
  %5 = alloca [9 x i32], align 16
  %6 = alloca [9 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %44, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #18
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = icmp eq i32 %13, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 4
  %26 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %32 unwind label %84

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %27
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %29, 2
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #18
          to label %38 unwind label %84

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i32*
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = icmp eq i32 %28, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %37, i64 4
  %43 = add nsw i64 %36, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %42, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %17, %33, %41, %38
  %45 = phi i32* [ %22, %38 ], [ %22, %41 ], [ %22, %33 ], [ null, %17 ]
  %46 = phi i32* [ %39, %38 ], [ %39, %41 ], [ null, %33 ], [ null, %17 ]
  %47 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %47) #16
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = bitcast i8* %48 to i32*
  store i32 0, i32* %49, align 8, !tbaa !9
  %50 = getelementptr inbounds i8, i8* %47, i64 16
  %51 = bitcast i8* %50 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %51, align 8, !tbaa !15
  %52 = getelementptr inbounds i8, i8* %47, i64 24
  %53 = bitcast i8* %52 to i8**
  store i8* %48, i8** %53, align 8, !tbaa !16
  %54 = getelementptr inbounds i8, i8* %47, i64 32
  %55 = bitcast i8* %54 to i8**
  store i8* %48, i8** %55, align 8, !tbaa !17
  %56 = getelementptr inbounds i8, i8* %47, i64 40
  %57 = bitcast i8* %56 to i64*
  store i64 0, i64* %57, align 8, !tbaa !18
  %58 = bitcast [9 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %58) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %58, i8 0, i64 32, i1 false)
  %59 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 0
  store i32 -1, i32* %59, align 16
  %60 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 2
  store i32 1, i32* %60, align 8
  %61 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 3
  store i32 -1, i32* %61, align 4
  %62 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 5
  store i32 1, i32* %62, align 4
  %63 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 6
  store i32 -1, i32* %63, align 8
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 8
  store i32 1, i32* %64, align 16
  %65 = bitcast [9 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %65) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %65, i8 0, i64 32, i1 false)
  %66 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 0
  store i32 -1, i32* %66, align 16
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 1
  store i32 -1, i32* %67, align 4
  %68 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 2
  store i32 -1, i32* %68, align 8
  %69 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 6
  store i32 1, i32* %69, align 8
  %70 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 7
  store i32 1, i32* %70, align 4
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 8
  store i32 1, i32* %71, align 16
  %72 = bitcast i8* %50 to %"struct.std::_Rb_tree_node"**
  %73 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"*
  %74 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %98, %44
  %78 = invoke noalias nonnull i8* @_Znwm(i64 80) #18
          to label %79 unwind label %248

79:                                               ; preds = %77
  %80 = bitcast i8* %78 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %78, i8 0, i64 80, i1 false)
  %81 = bitcast i8* %52 to %"struct.std::_Rb_tree_node_base"**
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8, !tbaa !16
  %83 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, %73
  br i1 %83, label %237, label %250

84:                                               ; preds = %31, %35
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %325

86:                                               ; preds = %44, %98
  %87 = phi i64 [ %99, %98 ], [ 0, %44 ]
  %88 = getelementptr inbounds i32, i32* %45, i64 %87
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %88)
          to label %90 unwind label %103

90:                                               ; preds = %86
  %91 = getelementptr inbounds i32, i32* %46, i64 %87
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %91)
          to label %93 unwind label %103

93:                                               ; preds = %90
  %94 = load i32, i32* %88, align 4, !tbaa !5
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %88, align 4, !tbaa !5
  %96 = load i32, i32* %91, align 4, !tbaa !5
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %91, align 4, !tbaa !5
  br label %105

98:                                               ; preds = %231
  %99 = add nuw nsw i64 %87, 1
  %100 = load i32, i32* %3, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %86, label %77, !llvm.loop !19

103:                                              ; preds = %90, %86
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %318

105:                                              ; preds = %234, %93
  %106 = phi i32 [ %97, %93 ], [ %236, %234 ]
  %107 = phi i32 [ %95, %93 ], [ %235, %234 ]
  %108 = phi i64 [ 0, %93 ], [ %232, %234 ]
  %109 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %107
  %112 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %106
  %115 = icmp sgt i32 %111, 0
  br i1 %115, label %116, label %231

116:                                              ; preds = %105
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = add nsw i32 %117, -1
  %119 = icmp slt i32 %111, %118
  %120 = icmp sgt i32 %114, 0
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %122, label %231

122:                                              ; preds = %116
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = add nsw i32 %123, -1
  %125 = icmp slt i32 %114, %124
  br i1 %125, label %126, label %231

126:                                              ; preds = %122
  %127 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %72, align 8, !tbaa !15
  %128 = icmp eq %"struct.std::_Rb_tree_node"* %127, null
  br i1 %128, label %168, label %129

129:                                              ; preds = %126, %148
  %130 = phi %"struct.std::_Rb_tree_node"* [ %152, %148 ], [ %127, %126 ]
  %131 = phi %"struct.std::_Rb_tree_node_base"* [ %149, %148 ], [ %73, %126 ]
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 1
  %133 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %132 to i32*
  %134 = load i32, i32* %133, align 4, !tbaa !21
  %135 = icmp slt i32 %134, %111
  br i1 %135, label %146, label %136

136:                                              ; preds = %129
  %137 = icmp slt i32 %111, %134
  br i1 %137, label %143, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 1, i32 0, i64 4
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !23
  %142 = icmp slt i32 %141, %114
  br i1 %142, label %146, label %143

143:                                              ; preds = %138, %136
  %144 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 0, i32 2
  br label %148

146:                                              ; preds = %138, %129
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 0, i32 3
  br label %148

148:                                              ; preds = %146, %143
  %149 = phi %"struct.std::_Rb_tree_node_base"* [ %131, %146 ], [ %144, %143 ]
  %150 = phi %"struct.std::_Rb_tree_node_base"** [ %147, %146 ], [ %145, %143 ]
  %151 = bitcast %"struct.std::_Rb_tree_node_base"** %150 to %"struct.std::_Rb_tree_node"**
  %152 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %151, align 8, !tbaa !24
  %153 = icmp eq %"struct.std::_Rb_tree_node"* %152, null
  br i1 %153, label %154, label %129, !llvm.loop !25

154:                                              ; preds = %148
  %155 = icmp eq %"struct.std::_Rb_tree_node_base"* %149, %73
  br i1 %155, label %168, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %149, i64 1
  %158 = bitcast %"struct.std::_Rb_tree_node_base"* %157 to %"struct.std::pair"*
  %159 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %157, i64 0, i32 0
  %160 = load i32, i32* %159, align 4, !tbaa !21
  %161 = icmp slt i32 %111, %160
  br i1 %161, label %168, label %162

162:                                              ; preds = %156
  %163 = icmp slt i32 %160, %111
  br i1 %163, label %223, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 0, i32 1
  %166 = load i32, i32* %165, align 4, !tbaa !23
  %167 = icmp slt i32 %114, %166
  br i1 %167, label %168, label %223

168:                                              ; preds = %164, %156, %154, %126
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %149, %164 ], [ %73, %154 ], [ %73, %126 ], [ %149, %156 ]
  %170 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %171 unwind label %229

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, i8* %170, i64 32
  %173 = bitcast i8* %172 to i64*
  %174 = zext i32 %114 to i64
  %175 = shl nuw i64 %174, 32
  %176 = zext i32 %111 to i64
  %177 = or i64 %175, %176
  store i64 %177, i64* %173, align 8
  %178 = getelementptr inbounds i8, i8* %170, i64 40
  %179 = bitcast i8* %178 to i64*
  store i64 0, i64* %179, align 8, !tbaa !26
  %180 = bitcast i8* %172 to %"struct.std::pair"*
  %181 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %74, %"struct.std::_Rb_tree_node_base"* %169, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %180)
          to label %182 unwind label %212

182:                                              ; preds = %171
  %183 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %181, 0
  %184 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %181, 1
  %185 = icmp eq %"struct.std::_Rb_tree_node_base"* %184, null
  br i1 %185, label %216, label %186

186:                                              ; preds = %182
  %187 = icmp ne %"struct.std::_Rb_tree_node_base"* %183, null
  %188 = icmp eq %"struct.std::_Rb_tree_node_base"* %184, %73
  %189 = select i1 %187, i1 true, i1 %188
  br i1 %189, label %207, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"* %191 to %"struct.std::pair"*
  %193 = bitcast i8* %172 to i32*
  %194 = load i32, i32* %193, align 4, !tbaa !21
  %195 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %191, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !21
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %207, label %198

198:                                              ; preds = %190
  %199 = icmp slt i32 %196, %194
  br i1 %199, label %207, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds i8, i8* %170, i64 36
  %202 = bitcast i8* %201 to i32*
  %203 = load i32, i32* %202, align 4, !tbaa !23
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 1
  %205 = load i32, i32* %204, align 4, !tbaa !23
  %206 = icmp slt i32 %203, %205
  br label %207

207:                                              ; preds = %200, %198, %190, %186
  %208 = phi i1 [ true, %190 ], [ false, %198 ], [ %206, %200 ], [ true, %186 ]
  %209 = bitcast i8* %170 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %208, %"struct.std::_Rb_tree_node_base"* nonnull %209, %"struct.std::_Rb_tree_node_base"* nonnull %184, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %73) #16
  %210 = load i64, i64* %57, align 8, !tbaa !18
  %211 = add i64 %210, 1
  store i64 %211, i64* %57, align 8, !tbaa !18
  br label %223

212:                                              ; preds = %171
  %213 = landingpad { i8*, i32 }
          catch i8* null
  %214 = extractvalue { i8*, i32 } %213, 0
  %215 = call i8* @__cxa_begin_catch(i8* %214) #16
  call void @_ZdlPv(i8* nonnull %170) #16
  invoke void @__cxa_rethrow() #17
          to label %222 unwind label %217

216:                                              ; preds = %182
  call void @_ZdlPv(i8* nonnull %170) #16
  br label %223

217:                                              ; preds = %212
  %218 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %318 unwind label %219

219:                                              ; preds = %217
  %220 = landingpad { i8*, i32 }
          catch i8* null
  %221 = extractvalue { i8*, i32 } %220, 0
  call void @__clang_call_terminate(i8* %221) #19
  unreachable

222:                                              ; preds = %212
  unreachable

223:                                              ; preds = %164, %162, %216, %207
  %224 = phi %"struct.std::_Rb_tree_node_base"* [ %149, %164 ], [ %149, %162 ], [ %183, %216 ], [ %209, %207 ]
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %224, i64 1, i32 1
  %226 = bitcast %"struct.std::_Rb_tree_node_base"** %225 to i64*
  %227 = load i64, i64* %226, align 8, !tbaa !29
  %228 = add nsw i64 %227, 1
  store i64 %228, i64* %226, align 8, !tbaa !29
  br label %231

229:                                              ; preds = %168
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %318

231:                                              ; preds = %223, %122, %116, %105
  %232 = add nuw nsw i64 %108, 1
  %233 = icmp eq i64 %232, 9
  br i1 %233, label %98, label %234, !llvm.loop !30

234:                                              ; preds = %231
  %235 = load i32, i32* %88, align 4, !tbaa !5
  %236 = load i32, i32* %91, align 4, !tbaa !5
  br label %105

237:                                              ; preds = %250, %79
  %238 = phi i64 [ 0, %79 ], [ %259, %250 ]
  %239 = load i32, i32* %1, align 4, !tbaa !5
  %240 = add nsw i32 %239, -2
  %241 = sext i32 %240 to i64
  %242 = load i32, i32* %2, align 4, !tbaa !5
  %243 = add nsw i32 %242, -2
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %244, %241
  %246 = sub nsw i64 %245, %238
  store i64 %246, i64* %80, align 8, !tbaa !29
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %246)
          to label %262 unwind label %300

248:                                              ; preds = %77
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %318

250:                                              ; preds = %79, %250
  %251 = phi i64 [ %259, %250 ], [ 0, %79 ]
  %252 = phi %"struct.std::_Rb_tree_node_base"* [ %260, %250 ], [ %82, %79 ]
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %252, i64 1, i32 1
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = getelementptr inbounds i64, i64* %80, i64 %255
  %257 = load i64, i64* %256, align 8, !tbaa !29
  %258 = add nsw i64 %257, 1
  store i64 %258, i64* %256, align 8, !tbaa !29
  %259 = add nuw nsw i64 %251, 1
  %260 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %252) #20
  %261 = icmp eq %"struct.std::_Rb_tree_node_base"* %260, %73
  br i1 %261, label %237, label %250

262:                                              ; preds = %237
  %263 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %264 = load i8*, i8** %263, align 8, !tbaa !31
  %265 = getelementptr i8, i8* %264, i64 -24
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %269 = add nsw i64 %267, 240
  %270 = getelementptr inbounds i8, i8* %268, i64 %269
  %271 = bitcast i8* %270 to %"class.std::ctype"**
  %272 = load %"class.std::ctype"*, %"class.std::ctype"** %271, align 8, !tbaa !33
  %273 = icmp eq %"class.std::ctype"* %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %619, %583, %547, %511, %475, %439, %403, %367, %331, %262
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %275 unwind label %302

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %262
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 8
  %278 = load i8, i8* %277, align 8, !tbaa !36
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 9, i64 10
  %282 = load i8, i8* %281, align 1, !tbaa !38
  br label %290

283:                                              ; preds = %276
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272)
          to label %284 unwind label %300

284:                                              ; preds = %283
  %285 = bitcast %"class.std::ctype"* %272 to i8 (%"class.std::ctype"*, i8)***
  %286 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %285, align 8, !tbaa !31
  %287 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, i64 6
  %288 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, align 8
  %289 = invoke signext i8 %288(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272, i8 signext 10)
          to label %290 unwind label %300

290:                                              ; preds = %284, %280
  %291 = phi i8 [ %282, %280 ], [ %289, %284 ]
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %291)
          to label %293 unwind label %300

293:                                              ; preds = %290
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292)
          to label %295 unwind label %300

295:                                              ; preds = %293
  %296 = getelementptr inbounds i8, i8* %78, i64 8
  %297 = bitcast i8* %296 to i64*
  %298 = load i64, i64* %297, align 8, !tbaa !29
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %298)
          to label %331 unwind label %300

300:                                              ; preds = %648, %645, %639, %638, %614, %612, %609, %603, %602, %578, %576, %573, %567, %566, %542, %540, %537, %531, %530, %506, %504, %501, %495, %494, %470, %468, %465, %459, %458, %434, %432, %429, %423, %422, %398, %396, %393, %387, %386, %362, %360, %357, %351, %350, %295, %237, %283, %284, %290, %293
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %304

302:                                              ; preds = %274
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi { i8*, i32 } [ %301, %300 ], [ %303, %302 ]
  call void @_ZdlPv(i8* nonnull %78) #16
  br label %318

306:                                              ; preds = %650
  %307 = landingpad { i8*, i32 }
          catch i8* null
  %308 = extractvalue { i8*, i32 } %307, 0
  call void @__clang_call_terminate(i8* %308) #19
  unreachable

309:                                              ; preds = %650
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %47) #16
  %310 = icmp eq i32* %46, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %309
  %312 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %312) #16
  br label %313

313:                                              ; preds = %309, %311
  %314 = icmp eq i32* %45, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %313
  %316 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %316) #16
  br label %317

317:                                              ; preds = %313, %315
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  ret i32 0

318:                                              ; preds = %248, %304, %229, %217, %103
  %319 = phi { i8*, i32 } [ %104, %103 ], [ %230, %229 ], [ %218, %217 ], [ %305, %304 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %65) #16
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %58) #16
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %74) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %47) #16
  %320 = icmp eq i32* %46, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  %322 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %322) #16
  br label %323

323:                                              ; preds = %321, %318
  %324 = icmp eq i32* %45, null
  br i1 %324, label %329, label %325

325:                                              ; preds = %84, %323
  %326 = phi { i8*, i32 } [ %85, %84 ], [ %319, %323 ]
  %327 = phi i32* [ %22, %84 ], [ %45, %323 ]
  %328 = bitcast i32* %327 to i8*
  call void @_ZdlPv(i8* nonnull %328) #16
  br label %329

329:                                              ; preds = %325, %323
  %330 = phi { i8*, i32 } [ %326, %325 ], [ %319, %323 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  resume { i8*, i32 } %330

331:                                              ; preds = %295
  %332 = bitcast %"class.std::basic_ostream"* %299 to i8**
  %333 = load i8*, i8** %332, align 8, !tbaa !31
  %334 = getelementptr i8, i8* %333, i64 -24
  %335 = bitcast i8* %334 to i64*
  %336 = load i64, i64* %335, align 8
  %337 = bitcast %"class.std::basic_ostream"* %299 to i8*
  %338 = add nsw i64 %336, 240
  %339 = getelementptr inbounds i8, i8* %337, i64 %338
  %340 = bitcast i8* %339 to %"class.std::ctype"**
  %341 = load %"class.std::ctype"*, %"class.std::ctype"** %340, align 8, !tbaa !33
  %342 = icmp eq %"class.std::ctype"* %341, null
  br i1 %342, label %274, label %343

343:                                              ; preds = %331
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 8
  %345 = load i8, i8* %344, align 8, !tbaa !36
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 9, i64 10
  %349 = load i8, i8* %348, align 1, !tbaa !38
  br label %357

350:                                              ; preds = %343
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341)
          to label %351 unwind label %300

351:                                              ; preds = %350
  %352 = bitcast %"class.std::ctype"* %341 to i8 (%"class.std::ctype"*, i8)***
  %353 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %352, align 8, !tbaa !31
  %354 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, i64 6
  %355 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %354, align 8
  %356 = invoke signext i8 %355(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341, i8 signext 10)
          to label %357 unwind label %300

357:                                              ; preds = %351, %347
  %358 = phi i8 [ %349, %347 ], [ %356, %351 ]
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299, i8 signext %358)
          to label %360 unwind label %300

360:                                              ; preds = %357
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359)
          to label %362 unwind label %300

362:                                              ; preds = %360
  %363 = getelementptr inbounds i8, i8* %78, i64 16
  %364 = bitcast i8* %363 to i64*
  %365 = load i64, i64* %364, align 8, !tbaa !29
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %365)
          to label %367 unwind label %300

367:                                              ; preds = %362
  %368 = bitcast %"class.std::basic_ostream"* %366 to i8**
  %369 = load i8*, i8** %368, align 8, !tbaa !31
  %370 = getelementptr i8, i8* %369, i64 -24
  %371 = bitcast i8* %370 to i64*
  %372 = load i64, i64* %371, align 8
  %373 = bitcast %"class.std::basic_ostream"* %366 to i8*
  %374 = add nsw i64 %372, 240
  %375 = getelementptr inbounds i8, i8* %373, i64 %374
  %376 = bitcast i8* %375 to %"class.std::ctype"**
  %377 = load %"class.std::ctype"*, %"class.std::ctype"** %376, align 8, !tbaa !33
  %378 = icmp eq %"class.std::ctype"* %377, null
  br i1 %378, label %274, label %379

379:                                              ; preds = %367
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %377, i64 0, i32 8
  %381 = load i8, i8* %380, align 8, !tbaa !36
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %377, i64 0, i32 9, i64 10
  %385 = load i8, i8* %384, align 1, !tbaa !38
  br label %393

386:                                              ; preds = %379
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %377)
          to label %387 unwind label %300

387:                                              ; preds = %386
  %388 = bitcast %"class.std::ctype"* %377 to i8 (%"class.std::ctype"*, i8)***
  %389 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %388, align 8, !tbaa !31
  %390 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, i64 6
  %391 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %390, align 8
  %392 = invoke signext i8 %391(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %377, i8 signext 10)
          to label %393 unwind label %300

393:                                              ; preds = %387, %383
  %394 = phi i8 [ %385, %383 ], [ %392, %387 ]
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366, i8 signext %394)
          to label %396 unwind label %300

396:                                              ; preds = %393
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %395)
          to label %398 unwind label %300

398:                                              ; preds = %396
  %399 = getelementptr inbounds i8, i8* %78, i64 24
  %400 = bitcast i8* %399 to i64*
  %401 = load i64, i64* %400, align 8, !tbaa !29
  %402 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %401)
          to label %403 unwind label %300

403:                                              ; preds = %398
  %404 = bitcast %"class.std::basic_ostream"* %402 to i8**
  %405 = load i8*, i8** %404, align 8, !tbaa !31
  %406 = getelementptr i8, i8* %405, i64 -24
  %407 = bitcast i8* %406 to i64*
  %408 = load i64, i64* %407, align 8
  %409 = bitcast %"class.std::basic_ostream"* %402 to i8*
  %410 = add nsw i64 %408, 240
  %411 = getelementptr inbounds i8, i8* %409, i64 %410
  %412 = bitcast i8* %411 to %"class.std::ctype"**
  %413 = load %"class.std::ctype"*, %"class.std::ctype"** %412, align 8, !tbaa !33
  %414 = icmp eq %"class.std::ctype"* %413, null
  br i1 %414, label %274, label %415

415:                                              ; preds = %403
  %416 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 8
  %417 = load i8, i8* %416, align 8, !tbaa !36
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 9, i64 10
  %421 = load i8, i8* %420, align 1, !tbaa !38
  br label %429

422:                                              ; preds = %415
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413)
          to label %423 unwind label %300

423:                                              ; preds = %422
  %424 = bitcast %"class.std::ctype"* %413 to i8 (%"class.std::ctype"*, i8)***
  %425 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %424, align 8, !tbaa !31
  %426 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %425, i64 6
  %427 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %426, align 8
  %428 = invoke signext i8 %427(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413, i8 signext 10)
          to label %429 unwind label %300

429:                                              ; preds = %423, %419
  %430 = phi i8 [ %421, %419 ], [ %428, %423 ]
  %431 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %402, i8 signext %430)
          to label %432 unwind label %300

432:                                              ; preds = %429
  %433 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431)
          to label %434 unwind label %300

434:                                              ; preds = %432
  %435 = getelementptr inbounds i8, i8* %78, i64 32
  %436 = bitcast i8* %435 to i64*
  %437 = load i64, i64* %436, align 8, !tbaa !29
  %438 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %437)
          to label %439 unwind label %300

439:                                              ; preds = %434
  %440 = bitcast %"class.std::basic_ostream"* %438 to i8**
  %441 = load i8*, i8** %440, align 8, !tbaa !31
  %442 = getelementptr i8, i8* %441, i64 -24
  %443 = bitcast i8* %442 to i64*
  %444 = load i64, i64* %443, align 8
  %445 = bitcast %"class.std::basic_ostream"* %438 to i8*
  %446 = add nsw i64 %444, 240
  %447 = getelementptr inbounds i8, i8* %445, i64 %446
  %448 = bitcast i8* %447 to %"class.std::ctype"**
  %449 = load %"class.std::ctype"*, %"class.std::ctype"** %448, align 8, !tbaa !33
  %450 = icmp eq %"class.std::ctype"* %449, null
  br i1 %450, label %274, label %451

451:                                              ; preds = %439
  %452 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %449, i64 0, i32 8
  %453 = load i8, i8* %452, align 8, !tbaa !36
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %458, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %449, i64 0, i32 9, i64 10
  %457 = load i8, i8* %456, align 1, !tbaa !38
  br label %465

458:                                              ; preds = %451
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %449)
          to label %459 unwind label %300

459:                                              ; preds = %458
  %460 = bitcast %"class.std::ctype"* %449 to i8 (%"class.std::ctype"*, i8)***
  %461 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %460, align 8, !tbaa !31
  %462 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %461, i64 6
  %463 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %462, align 8
  %464 = invoke signext i8 %463(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %449, i8 signext 10)
          to label %465 unwind label %300

465:                                              ; preds = %459, %455
  %466 = phi i8 [ %457, %455 ], [ %464, %459 ]
  %467 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %438, i8 signext %466)
          to label %468 unwind label %300

468:                                              ; preds = %465
  %469 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %467)
          to label %470 unwind label %300

470:                                              ; preds = %468
  %471 = getelementptr inbounds i8, i8* %78, i64 40
  %472 = bitcast i8* %471 to i64*
  %473 = load i64, i64* %472, align 8, !tbaa !29
  %474 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %473)
          to label %475 unwind label %300

475:                                              ; preds = %470
  %476 = bitcast %"class.std::basic_ostream"* %474 to i8**
  %477 = load i8*, i8** %476, align 8, !tbaa !31
  %478 = getelementptr i8, i8* %477, i64 -24
  %479 = bitcast i8* %478 to i64*
  %480 = load i64, i64* %479, align 8
  %481 = bitcast %"class.std::basic_ostream"* %474 to i8*
  %482 = add nsw i64 %480, 240
  %483 = getelementptr inbounds i8, i8* %481, i64 %482
  %484 = bitcast i8* %483 to %"class.std::ctype"**
  %485 = load %"class.std::ctype"*, %"class.std::ctype"** %484, align 8, !tbaa !33
  %486 = icmp eq %"class.std::ctype"* %485, null
  br i1 %486, label %274, label %487

487:                                              ; preds = %475
  %488 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %485, i64 0, i32 8
  %489 = load i8, i8* %488, align 8, !tbaa !36
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %494, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %485, i64 0, i32 9, i64 10
  %493 = load i8, i8* %492, align 1, !tbaa !38
  br label %501

494:                                              ; preds = %487
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %485)
          to label %495 unwind label %300

495:                                              ; preds = %494
  %496 = bitcast %"class.std::ctype"* %485 to i8 (%"class.std::ctype"*, i8)***
  %497 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %496, align 8, !tbaa !31
  %498 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %497, i64 6
  %499 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %498, align 8
  %500 = invoke signext i8 %499(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %485, i8 signext 10)
          to label %501 unwind label %300

501:                                              ; preds = %495, %491
  %502 = phi i8 [ %493, %491 ], [ %500, %495 ]
  %503 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %474, i8 signext %502)
          to label %504 unwind label %300

504:                                              ; preds = %501
  %505 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %503)
          to label %506 unwind label %300

506:                                              ; preds = %504
  %507 = getelementptr inbounds i8, i8* %78, i64 48
  %508 = bitcast i8* %507 to i64*
  %509 = load i64, i64* %508, align 8, !tbaa !29
  %510 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %509)
          to label %511 unwind label %300

511:                                              ; preds = %506
  %512 = bitcast %"class.std::basic_ostream"* %510 to i8**
  %513 = load i8*, i8** %512, align 8, !tbaa !31
  %514 = getelementptr i8, i8* %513, i64 -24
  %515 = bitcast i8* %514 to i64*
  %516 = load i64, i64* %515, align 8
  %517 = bitcast %"class.std::basic_ostream"* %510 to i8*
  %518 = add nsw i64 %516, 240
  %519 = getelementptr inbounds i8, i8* %517, i64 %518
  %520 = bitcast i8* %519 to %"class.std::ctype"**
  %521 = load %"class.std::ctype"*, %"class.std::ctype"** %520, align 8, !tbaa !33
  %522 = icmp eq %"class.std::ctype"* %521, null
  br i1 %522, label %274, label %523

523:                                              ; preds = %511
  %524 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %521, i64 0, i32 8
  %525 = load i8, i8* %524, align 8, !tbaa !36
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %530, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %521, i64 0, i32 9, i64 10
  %529 = load i8, i8* %528, align 1, !tbaa !38
  br label %537

530:                                              ; preds = %523
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %521)
          to label %531 unwind label %300

531:                                              ; preds = %530
  %532 = bitcast %"class.std::ctype"* %521 to i8 (%"class.std::ctype"*, i8)***
  %533 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %532, align 8, !tbaa !31
  %534 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %533, i64 6
  %535 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %534, align 8
  %536 = invoke signext i8 %535(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %521, i8 signext 10)
          to label %537 unwind label %300

537:                                              ; preds = %531, %527
  %538 = phi i8 [ %529, %527 ], [ %536, %531 ]
  %539 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %510, i8 signext %538)
          to label %540 unwind label %300

540:                                              ; preds = %537
  %541 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %539)
          to label %542 unwind label %300

542:                                              ; preds = %540
  %543 = getelementptr inbounds i8, i8* %78, i64 56
  %544 = bitcast i8* %543 to i64*
  %545 = load i64, i64* %544, align 8, !tbaa !29
  %546 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %545)
          to label %547 unwind label %300

547:                                              ; preds = %542
  %548 = bitcast %"class.std::basic_ostream"* %546 to i8**
  %549 = load i8*, i8** %548, align 8, !tbaa !31
  %550 = getelementptr i8, i8* %549, i64 -24
  %551 = bitcast i8* %550 to i64*
  %552 = load i64, i64* %551, align 8
  %553 = bitcast %"class.std::basic_ostream"* %546 to i8*
  %554 = add nsw i64 %552, 240
  %555 = getelementptr inbounds i8, i8* %553, i64 %554
  %556 = bitcast i8* %555 to %"class.std::ctype"**
  %557 = load %"class.std::ctype"*, %"class.std::ctype"** %556, align 8, !tbaa !33
  %558 = icmp eq %"class.std::ctype"* %557, null
  br i1 %558, label %274, label %559

559:                                              ; preds = %547
  %560 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %557, i64 0, i32 8
  %561 = load i8, i8* %560, align 8, !tbaa !36
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %566, label %563

563:                                              ; preds = %559
  %564 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %557, i64 0, i32 9, i64 10
  %565 = load i8, i8* %564, align 1, !tbaa !38
  br label %573

566:                                              ; preds = %559
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %557)
          to label %567 unwind label %300

567:                                              ; preds = %566
  %568 = bitcast %"class.std::ctype"* %557 to i8 (%"class.std::ctype"*, i8)***
  %569 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %568, align 8, !tbaa !31
  %570 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %569, i64 6
  %571 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %570, align 8
  %572 = invoke signext i8 %571(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %557, i8 signext 10)
          to label %573 unwind label %300

573:                                              ; preds = %567, %563
  %574 = phi i8 [ %565, %563 ], [ %572, %567 ]
  %575 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %546, i8 signext %574)
          to label %576 unwind label %300

576:                                              ; preds = %573
  %577 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %575)
          to label %578 unwind label %300

578:                                              ; preds = %576
  %579 = getelementptr inbounds i8, i8* %78, i64 64
  %580 = bitcast i8* %579 to i64*
  %581 = load i64, i64* %580, align 8, !tbaa !29
  %582 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %581)
          to label %583 unwind label %300

583:                                              ; preds = %578
  %584 = bitcast %"class.std::basic_ostream"* %582 to i8**
  %585 = load i8*, i8** %584, align 8, !tbaa !31
  %586 = getelementptr i8, i8* %585, i64 -24
  %587 = bitcast i8* %586 to i64*
  %588 = load i64, i64* %587, align 8
  %589 = bitcast %"class.std::basic_ostream"* %582 to i8*
  %590 = add nsw i64 %588, 240
  %591 = getelementptr inbounds i8, i8* %589, i64 %590
  %592 = bitcast i8* %591 to %"class.std::ctype"**
  %593 = load %"class.std::ctype"*, %"class.std::ctype"** %592, align 8, !tbaa !33
  %594 = icmp eq %"class.std::ctype"* %593, null
  br i1 %594, label %274, label %595

595:                                              ; preds = %583
  %596 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %593, i64 0, i32 8
  %597 = load i8, i8* %596, align 8, !tbaa !36
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %602, label %599

599:                                              ; preds = %595
  %600 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %593, i64 0, i32 9, i64 10
  %601 = load i8, i8* %600, align 1, !tbaa !38
  br label %609

602:                                              ; preds = %595
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %593)
          to label %603 unwind label %300

603:                                              ; preds = %602
  %604 = bitcast %"class.std::ctype"* %593 to i8 (%"class.std::ctype"*, i8)***
  %605 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %604, align 8, !tbaa !31
  %606 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %605, i64 6
  %607 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %606, align 8
  %608 = invoke signext i8 %607(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %593, i8 signext 10)
          to label %609 unwind label %300

609:                                              ; preds = %603, %599
  %610 = phi i8 [ %601, %599 ], [ %608, %603 ]
  %611 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %582, i8 signext %610)
          to label %612 unwind label %300

612:                                              ; preds = %609
  %613 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %611)
          to label %614 unwind label %300

614:                                              ; preds = %612
  %615 = getelementptr inbounds i8, i8* %78, i64 72
  %616 = bitcast i8* %615 to i64*
  %617 = load i64, i64* %616, align 8, !tbaa !29
  %618 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %617)
          to label %619 unwind label %300

619:                                              ; preds = %614
  %620 = bitcast %"class.std::basic_ostream"* %618 to i8**
  %621 = load i8*, i8** %620, align 8, !tbaa !31
  %622 = getelementptr i8, i8* %621, i64 -24
  %623 = bitcast i8* %622 to i64*
  %624 = load i64, i64* %623, align 8
  %625 = bitcast %"class.std::basic_ostream"* %618 to i8*
  %626 = add nsw i64 %624, 240
  %627 = getelementptr inbounds i8, i8* %625, i64 %626
  %628 = bitcast i8* %627 to %"class.std::ctype"**
  %629 = load %"class.std::ctype"*, %"class.std::ctype"** %628, align 8, !tbaa !33
  %630 = icmp eq %"class.std::ctype"* %629, null
  br i1 %630, label %274, label %631

631:                                              ; preds = %619
  %632 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %629, i64 0, i32 8
  %633 = load i8, i8* %632, align 8, !tbaa !36
  %634 = icmp eq i8 %633, 0
  br i1 %634, label %638, label %635

635:                                              ; preds = %631
  %636 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %629, i64 0, i32 9, i64 10
  %637 = load i8, i8* %636, align 1, !tbaa !38
  br label %645

638:                                              ; preds = %631
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %629)
          to label %639 unwind label %300

639:                                              ; preds = %638
  %640 = bitcast %"class.std::ctype"* %629 to i8 (%"class.std::ctype"*, i8)***
  %641 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %640, align 8, !tbaa !31
  %642 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %641, i64 6
  %643 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %642, align 8
  %644 = invoke signext i8 %643(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %629, i8 signext 10)
          to label %645 unwind label %300

645:                                              ; preds = %639, %635
  %646 = phi i8 [ %637, %635 ], [ %644, %639 ]
  %647 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %618, i8 signext %646)
          to label %648 unwind label %300

648:                                              ; preds = %645
  %649 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %647)
          to label %650 unwind label %300

650:                                              ; preds = %648
  %651 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !24
  %652 = call i32 @getc(%struct._IO_FILE* %651)
  %653 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !24
  %654 = call i32 @getc(%struct._IO_FILE* %653)
  call void @_ZdlPv(i8* nonnull %78) #16
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %65) #16
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %58) #16
  %655 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %72, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %74, %"struct.std::_Rb_tree_node"* %655)
          to label %309 unwind label %306
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !40
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !41

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i32, i32* %14, align 4
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !21
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !21
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !23
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !23
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !24
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !21
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !23
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !24
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !24
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !42

68:                                               ; preds = %61
  %69 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %80

70:                                               ; preds = %56
  %71 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %72

72:                                               ; preds = %70, %35
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ %1, %35 ]
  %74 = getelementptr inbounds i8, i8* %4, i64 24
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !16
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #20
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::pair"*
  %85 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !21
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !23
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair"*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !21
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !21
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !23
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !23
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !24
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !21
  %122 = icmp slt i32 %121, %99
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  %124 = icmp slt i32 %99, %121
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %127 = load i32, i32* %126, align 4
  br label %141

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !23
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !23
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !39
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !24
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !21
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !23
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !24
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !24
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !42

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %286, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #20
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"struct.std::pair"*
  %186 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !21
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !23
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !23
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !23
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !24
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !21
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !23
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !39
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !24
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !21
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !23
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !24
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !24
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !42

259:                                              ; preds = %252
  %260 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %271

261:                                              ; preds = %247
  %262 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %263

263:                                              ; preds = %261, %229
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %261 ], [ %6, %229 ]
  %265 = getelementptr inbounds i8, i8* %4, i64 24
  %266 = bitcast i8* %265 to %"struct.std::_Rb_tree_node_base"**
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !16
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #20
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %269 ], [ %260, %259 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %260, %259 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !21
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !23
  %284 = icmp slt i32 %283, %217
  br i1 %284, label %285, label %286

285:                                              ; preds = %281, %271
  br label %286

286:                                              ; preds = %285, %281, %279, %263, %195, %191, %189, %176, %94, %90, %88, %72, %222, %134, %16, %196, %202, %111, %29
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ null, %29 ], [ %1, %111 ], [ null, %202 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %227, %222 ], [ null, %94 ], [ %82, %90 ], [ %82, %88 ], [ null, %72 ], [ null, %195 ], [ %183, %191 ], [ %183, %189 ], [ null, %176 ], [ null, %285 ], [ %273, %281 ], [ %273, %279 ], [ null, %263 ]
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %29 ], [ %1, %111 ], [ %1, %202 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %228, %222 ], [ %81, %94 ], [ null, %90 ], [ null, %88 ], [ %73, %72 ], [ %182, %195 ], [ null, %191 ], [ null, %189 ], [ %114, %176 ], [ %272, %285 ], [ null, %281 ], [ null, %279 ], [ %264, %263 ]
  %289 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %287, 0
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %289, %"struct.std::_Rb_tree_node_base"* %288, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s281598580.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }

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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!23 = !{!22, !6, i64 4}
!24 = !{!13, !13, i64 0}
!25 = distinct !{!25, !20}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSSt4pairIKS_IiiExE", !22, i64 0, !28, i64 8}
!28 = !{!"long long", !7, i64 0}
!29 = !{!28, !28, i64 0}
!30 = distinct !{!30, !20}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !13, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !35, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !35, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = !{!11, !13, i64 24}
!40 = !{!11, !13, i64 16}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
