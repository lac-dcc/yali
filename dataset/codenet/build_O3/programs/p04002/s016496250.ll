; ModuleID = 'Project_CodeNet_C++1400/p04002/s016496250.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s016496250.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016496250.cpp, i8* null }]

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3jouxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %14

7:                                                ; preds = %2, %14, %9
  %8 = phi i64 [ %13, %9 ], [ %18, %14 ], [ 1, %2 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = sdiv i64 %1, 2
  %11 = tail call i64 @_Z3jouxx(i64 %0, i64 %10)
  %12 = mul nsw i64 %11, %11
  %13 = urem i64 %12, 1000000007
  br label %7

14:                                               ; preds = %4
  %15 = add nsw i64 %1, -1
  %16 = tail call i64 @_Z3jouxx(i64 %0, i64 %15)
  %17 = mul nsw i64 %16, %0
  %18 = srem i64 %17, 1000000007
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @_Z5blackxxRSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE(i64 %0, i64 %1, %"class.std::set"* nonnull readonly align 8 dereferenceable(48) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds i8, i8* %4, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %7, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3, %416
  %12 = phi i32 [ %420, %416 ], [ 0, %3 ]
  ret i32 %12

13:                                               ; preds = %3, %32
  %14 = phi %"struct.std::_Rb_tree_node"* [ %36, %32 ], [ %7, %3 ]
  %15 = phi %"struct.std::_Rb_tree_node_base"* [ %33, %32 ], [ %9, %3 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %14, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !13
  %19 = icmp slt i64 %18, %0
  br i1 %19, label %30, label %20

20:                                               ; preds = %13
  %21 = icmp sgt i64 %18, %0
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %14, i64 0, i32 1, i32 0, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !16
  %26 = icmp slt i64 %25, %1
  br i1 %26, label %30, label %27

27:                                               ; preds = %22, %20
  %28 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %14, i64 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %14, i64 0, i32 0, i32 2
  br label %32

30:                                               ; preds = %22, %13
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %14, i64 0, i32 0, i32 3
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %30 ], [ %28, %27 ]
  %34 = phi %"struct.std::_Rb_tree_node_base"** [ %31, %30 ], [ %29, %27 ]
  %35 = bitcast %"struct.std::_Rb_tree_node_base"** %34 to %"struct.std::_Rb_tree_node"**
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !17
  %37 = icmp eq %"struct.std::_Rb_tree_node"* %36, null
  br i1 %37, label %38, label %13, !llvm.loop !18

38:                                               ; preds = %32
  %39 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %9
  br i1 %39, label %53, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %33, i64 1
  %42 = bitcast %"struct.std::_Rb_tree_node_base"* %41 to i64*
  %43 = load i64, i64* %42, align 8, !tbaa !13
  %44 = icmp sgt i64 %43, %0
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = icmp slt i64 %43, %0
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %33, i64 1, i32 1
  %49 = bitcast %"struct.std::_Rb_tree_node_base"** %48 to i64*
  %50 = load i64, i64* %49, align 8, !tbaa !16
  %51 = icmp sgt i64 %50, %1
  br i1 %51, label %53, label %52

52:                                               ; preds = %47, %45
  br label %53

53:                                               ; preds = %38, %40, %47, %52
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %33, %52 ], [ %9, %47 ], [ %9, %38 ], [ %9, %40 ]
  %55 = icmp ne %"struct.std::_Rb_tree_node_base"* %54, %9
  %56 = add nsw i64 %1, 1
  br label %57

57:                                               ; preds = %76, %53
  %58 = phi %"struct.std::_Rb_tree_node"* [ %80, %76 ], [ %7, %53 ]
  %59 = phi %"struct.std::_Rb_tree_node_base"* [ %77, %76 ], [ %9, %53 ]
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %58, i64 0, i32 1
  %61 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %60 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !13
  %63 = icmp slt i64 %62, %0
  br i1 %63, label %74, label %64

64:                                               ; preds = %57
  %65 = icmp sgt i64 %62, %0
  br i1 %65, label %71, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %58, i64 0, i32 1, i32 0, i64 8
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8, !tbaa !16
  %70 = icmp sgt i64 %69, %1
  br i1 %70, label %71, label %74

71:                                               ; preds = %66, %64
  %72 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %58, i64 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %58, i64 0, i32 0, i32 2
  br label %76

74:                                               ; preds = %66, %57
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %58, i64 0, i32 0, i32 3
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %74 ], [ %72, %71 ]
  %78 = phi %"struct.std::_Rb_tree_node_base"** [ %75, %74 ], [ %73, %71 ]
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node"**
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !17
  %81 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  br i1 %81, label %82, label %57, !llvm.loop !18

82:                                               ; preds = %76
  %83 = zext i1 %55 to i32
  %84 = icmp eq %"struct.std::_Rb_tree_node_base"* %77, %9
  br i1 %84, label %98, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %77, i64 1
  %87 = bitcast %"struct.std::_Rb_tree_node_base"* %86 to i64*
  %88 = load i64, i64* %87, align 8, !tbaa !13
  %89 = icmp sgt i64 %88, %0
  br i1 %89, label %98, label %90

90:                                               ; preds = %85
  %91 = icmp slt i64 %88, %0
  br i1 %91, label %97, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %77, i64 1, i32 1
  %94 = bitcast %"struct.std::_Rb_tree_node_base"** %93 to i64*
  %95 = load i64, i64* %94, align 8, !tbaa !16
  %96 = icmp slt i64 %56, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %92, %90
  br label %98

98:                                               ; preds = %97, %92, %85, %82
  %99 = phi %"struct.std::_Rb_tree_node_base"* [ %77, %97 ], [ %9, %92 ], [ %9, %82 ], [ %9, %85 ]
  %100 = icmp ne %"struct.std::_Rb_tree_node_base"* %99, %9
  %101 = add nsw i64 %1, 2
  br label %102

102:                                              ; preds = %121, %98
  %103 = phi %"struct.std::_Rb_tree_node"* [ %125, %121 ], [ %7, %98 ]
  %104 = phi %"struct.std::_Rb_tree_node_base"* [ %122, %121 ], [ %9, %98 ]
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %103, i64 0, i32 1
  %106 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %105 to i64*
  %107 = load i64, i64* %106, align 8, !tbaa !13
  %108 = icmp slt i64 %107, %0
  br i1 %108, label %119, label %109

109:                                              ; preds = %102
  %110 = icmp sgt i64 %107, %0
  br i1 %110, label %116, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %103, i64 0, i32 1, i32 0, i64 8
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !16
  %115 = icmp slt i64 %114, %101
  br i1 %115, label %119, label %116

116:                                              ; preds = %111, %109
  %117 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %103, i64 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %103, i64 0, i32 0, i32 2
  br label %121

119:                                              ; preds = %111, %102
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %103, i64 0, i32 0, i32 3
  br label %121

121:                                              ; preds = %119, %116
  %122 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %119 ], [ %117, %116 ]
  %123 = phi %"struct.std::_Rb_tree_node_base"** [ %120, %119 ], [ %118, %116 ]
  %124 = bitcast %"struct.std::_Rb_tree_node_base"** %123 to %"struct.std::_Rb_tree_node"**
  %125 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %124, align 8, !tbaa !17
  %126 = icmp eq %"struct.std::_Rb_tree_node"* %125, null
  br i1 %126, label %127, label %102, !llvm.loop !18

127:                                              ; preds = %121
  %128 = zext i1 %100 to i32
  %129 = add nuw nsw i32 %83, %128
  %130 = icmp eq %"struct.std::_Rb_tree_node_base"* %122, %9
  br i1 %130, label %144, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %122, i64 1
  %133 = bitcast %"struct.std::_Rb_tree_node_base"* %132 to i64*
  %134 = load i64, i64* %133, align 8, !tbaa !13
  %135 = icmp sgt i64 %134, %0
  br i1 %135, label %144, label %136

136:                                              ; preds = %131
  %137 = icmp slt i64 %134, %0
  br i1 %137, label %143, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %122, i64 1, i32 1
  %140 = bitcast %"struct.std::_Rb_tree_node_base"** %139 to i64*
  %141 = load i64, i64* %140, align 8, !tbaa !16
  %142 = icmp slt i64 %101, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %138, %136
  br label %144

144:                                              ; preds = %143, %138, %131, %127
  %145 = phi %"struct.std::_Rb_tree_node_base"* [ %122, %143 ], [ %9, %138 ], [ %9, %127 ], [ %9, %131 ]
  %146 = icmp ne %"struct.std::_Rb_tree_node_base"* %145, %9
  %147 = zext i1 %146 to i32
  %148 = add nuw nsw i32 %129, %147
  %149 = add nsw i64 %0, 1
  br label %150

150:                                              ; preds = %169, %144
  %151 = phi %"struct.std::_Rb_tree_node"* [ %173, %169 ], [ %7, %144 ]
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %170, %169 ], [ %9, %144 ]
  %153 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %151, i64 0, i32 1
  %154 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %153 to i64*
  %155 = load i64, i64* %154, align 8, !tbaa !13
  %156 = icmp sgt i64 %155, %0
  br i1 %156, label %157, label %167

157:                                              ; preds = %150
  %158 = icmp slt i64 %149, %155
  br i1 %158, label %164, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %151, i64 0, i32 1, i32 0, i64 8
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8, !tbaa !16
  %163 = icmp slt i64 %162, %1
  br i1 %163, label %167, label %164

164:                                              ; preds = %159, %157
  %165 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %151, i64 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %151, i64 0, i32 0, i32 2
  br label %169

167:                                              ; preds = %159, %150
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %151, i64 0, i32 0, i32 3
  br label %169

169:                                              ; preds = %167, %164
  %170 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %167 ], [ %165, %164 ]
  %171 = phi %"struct.std::_Rb_tree_node_base"** [ %168, %167 ], [ %166, %164 ]
  %172 = bitcast %"struct.std::_Rb_tree_node_base"** %171 to %"struct.std::_Rb_tree_node"**
  %173 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %172, align 8, !tbaa !17
  %174 = icmp eq %"struct.std::_Rb_tree_node"* %173, null
  br i1 %174, label %175, label %150, !llvm.loop !18

175:                                              ; preds = %169
  %176 = icmp eq %"struct.std::_Rb_tree_node_base"* %170, %9
  br i1 %176, label %190, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %170, i64 1
  %179 = bitcast %"struct.std::_Rb_tree_node_base"* %178 to i64*
  %180 = load i64, i64* %179, align 8, !tbaa !13
  %181 = icmp slt i64 %149, %180
  br i1 %181, label %190, label %182

182:                                              ; preds = %177
  %183 = icmp sgt i64 %180, %0
  br i1 %183, label %184, label %189

184:                                              ; preds = %182
  %185 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %170, i64 1, i32 1
  %186 = bitcast %"struct.std::_Rb_tree_node_base"** %185 to i64*
  %187 = load i64, i64* %186, align 8, !tbaa !16
  %188 = icmp sgt i64 %187, %1
  br i1 %188, label %190, label %189

189:                                              ; preds = %184, %182
  br label %190

190:                                              ; preds = %189, %184, %177, %175
  %191 = phi %"struct.std::_Rb_tree_node_base"* [ %170, %189 ], [ %9, %184 ], [ %9, %175 ], [ %9, %177 ]
  %192 = icmp ne %"struct.std::_Rb_tree_node_base"* %191, %9
  br label %193

193:                                              ; preds = %212, %190
  %194 = phi %"struct.std::_Rb_tree_node"* [ %216, %212 ], [ %7, %190 ]
  %195 = phi %"struct.std::_Rb_tree_node_base"* [ %213, %212 ], [ %9, %190 ]
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %194, i64 0, i32 1
  %197 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %196 to i64*
  %198 = load i64, i64* %197, align 8, !tbaa !13
  %199 = icmp sgt i64 %198, %0
  br i1 %199, label %200, label %210

200:                                              ; preds = %193
  %201 = icmp slt i64 %149, %198
  br i1 %201, label %207, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %194, i64 0, i32 1, i32 0, i64 8
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8, !tbaa !16
  %206 = icmp sgt i64 %205, %1
  br i1 %206, label %207, label %210

207:                                              ; preds = %202, %200
  %208 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %194, i64 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %194, i64 0, i32 0, i32 2
  br label %212

210:                                              ; preds = %202, %193
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %194, i64 0, i32 0, i32 3
  br label %212

212:                                              ; preds = %210, %207
  %213 = phi %"struct.std::_Rb_tree_node_base"* [ %195, %210 ], [ %208, %207 ]
  %214 = phi %"struct.std::_Rb_tree_node_base"** [ %211, %210 ], [ %209, %207 ]
  %215 = bitcast %"struct.std::_Rb_tree_node_base"** %214 to %"struct.std::_Rb_tree_node"**
  %216 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %215, align 8, !tbaa !17
  %217 = icmp eq %"struct.std::_Rb_tree_node"* %216, null
  br i1 %217, label %218, label %193, !llvm.loop !18

218:                                              ; preds = %212
  %219 = zext i1 %192 to i32
  %220 = add nuw nsw i32 %148, %219
  %221 = icmp eq %"struct.std::_Rb_tree_node_base"* %213, %9
  br i1 %221, label %235, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %213, i64 1
  %224 = bitcast %"struct.std::_Rb_tree_node_base"* %223 to i64*
  %225 = load i64, i64* %224, align 8, !tbaa !13
  %226 = icmp slt i64 %149, %225
  br i1 %226, label %235, label %227

227:                                              ; preds = %222
  %228 = icmp sgt i64 %225, %0
  br i1 %228, label %229, label %234

229:                                              ; preds = %227
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %213, i64 1, i32 1
  %231 = bitcast %"struct.std::_Rb_tree_node_base"** %230 to i64*
  %232 = load i64, i64* %231, align 8, !tbaa !16
  %233 = icmp slt i64 %56, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %229, %227
  br label %235

235:                                              ; preds = %234, %229, %222, %218
  %236 = phi %"struct.std::_Rb_tree_node_base"* [ %213, %234 ], [ %9, %229 ], [ %9, %218 ], [ %9, %222 ]
  %237 = icmp ne %"struct.std::_Rb_tree_node_base"* %236, %9
  br label %238

238:                                              ; preds = %257, %235
  %239 = phi %"struct.std::_Rb_tree_node"* [ %261, %257 ], [ %7, %235 ]
  %240 = phi %"struct.std::_Rb_tree_node_base"* [ %258, %257 ], [ %9, %235 ]
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %239, i64 0, i32 1
  %242 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %241 to i64*
  %243 = load i64, i64* %242, align 8, !tbaa !13
  %244 = icmp sgt i64 %243, %0
  br i1 %244, label %245, label %255

245:                                              ; preds = %238
  %246 = icmp slt i64 %149, %243
  br i1 %246, label %252, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %239, i64 0, i32 1, i32 0, i64 8
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8, !tbaa !16
  %251 = icmp slt i64 %250, %101
  br i1 %251, label %255, label %252

252:                                              ; preds = %247, %245
  %253 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %239, i64 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %239, i64 0, i32 0, i32 2
  br label %257

255:                                              ; preds = %247, %238
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %239, i64 0, i32 0, i32 3
  br label %257

257:                                              ; preds = %255, %252
  %258 = phi %"struct.std::_Rb_tree_node_base"* [ %240, %255 ], [ %253, %252 ]
  %259 = phi %"struct.std::_Rb_tree_node_base"** [ %256, %255 ], [ %254, %252 ]
  %260 = bitcast %"struct.std::_Rb_tree_node_base"** %259 to %"struct.std::_Rb_tree_node"**
  %261 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %260, align 8, !tbaa !17
  %262 = icmp eq %"struct.std::_Rb_tree_node"* %261, null
  br i1 %262, label %263, label %238, !llvm.loop !18

263:                                              ; preds = %257
  %264 = zext i1 %237 to i32
  %265 = add nuw nsw i32 %220, %264
  %266 = icmp eq %"struct.std::_Rb_tree_node_base"* %258, %9
  br i1 %266, label %280, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %258, i64 1
  %269 = bitcast %"struct.std::_Rb_tree_node_base"* %268 to i64*
  %270 = load i64, i64* %269, align 8, !tbaa !13
  %271 = icmp slt i64 %149, %270
  br i1 %271, label %280, label %272

272:                                              ; preds = %267
  %273 = icmp sgt i64 %270, %0
  br i1 %273, label %274, label %279

274:                                              ; preds = %272
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %258, i64 1, i32 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"** %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !16
  %278 = icmp slt i64 %101, %277
  br i1 %278, label %280, label %279

279:                                              ; preds = %274, %272
  br label %280

280:                                              ; preds = %279, %274, %267, %263
  %281 = phi %"struct.std::_Rb_tree_node_base"* [ %258, %279 ], [ %9, %274 ], [ %9, %263 ], [ %9, %267 ]
  %282 = icmp ne %"struct.std::_Rb_tree_node_base"* %281, %9
  %283 = zext i1 %282 to i32
  %284 = add nuw nsw i32 %265, %283
  %285 = add nsw i64 %0, 2
  br label %286

286:                                              ; preds = %305, %280
  %287 = phi %"struct.std::_Rb_tree_node"* [ %309, %305 ], [ %7, %280 ]
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %306, %305 ], [ %9, %280 ]
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %287, i64 0, i32 1
  %290 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %289 to i64*
  %291 = load i64, i64* %290, align 8, !tbaa !13
  %292 = icmp slt i64 %291, %285
  br i1 %292, label %303, label %293

293:                                              ; preds = %286
  %294 = icmp slt i64 %285, %291
  br i1 %294, label %300, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %287, i64 0, i32 1, i32 0, i64 8
  %297 = bitcast i8* %296 to i64*
  %298 = load i64, i64* %297, align 8, !tbaa !16
  %299 = icmp slt i64 %298, %1
  br i1 %299, label %303, label %300

300:                                              ; preds = %295, %293
  %301 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %287, i64 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %287, i64 0, i32 0, i32 2
  br label %305

303:                                              ; preds = %295, %286
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %287, i64 0, i32 0, i32 3
  br label %305

305:                                              ; preds = %303, %300
  %306 = phi %"struct.std::_Rb_tree_node_base"* [ %288, %303 ], [ %301, %300 ]
  %307 = phi %"struct.std::_Rb_tree_node_base"** [ %304, %303 ], [ %302, %300 ]
  %308 = bitcast %"struct.std::_Rb_tree_node_base"** %307 to %"struct.std::_Rb_tree_node"**
  %309 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %308, align 8, !tbaa !17
  %310 = icmp eq %"struct.std::_Rb_tree_node"* %309, null
  br i1 %310, label %311, label %286, !llvm.loop !18

311:                                              ; preds = %305
  %312 = icmp eq %"struct.std::_Rb_tree_node_base"* %306, %9
  br i1 %312, label %326, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %306, i64 1
  %315 = bitcast %"struct.std::_Rb_tree_node_base"* %314 to i64*
  %316 = load i64, i64* %315, align 8, !tbaa !13
  %317 = icmp slt i64 %285, %316
  br i1 %317, label %326, label %318

318:                                              ; preds = %313
  %319 = icmp slt i64 %316, %285
  br i1 %319, label %325, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %306, i64 1, i32 1
  %322 = bitcast %"struct.std::_Rb_tree_node_base"** %321 to i64*
  %323 = load i64, i64* %322, align 8, !tbaa !16
  %324 = icmp sgt i64 %323, %1
  br i1 %324, label %326, label %325

325:                                              ; preds = %320, %318
  br label %326

326:                                              ; preds = %325, %320, %313, %311
  %327 = phi %"struct.std::_Rb_tree_node_base"* [ %306, %325 ], [ %9, %320 ], [ %9, %311 ], [ %9, %313 ]
  %328 = icmp ne %"struct.std::_Rb_tree_node_base"* %327, %9
  br label %329

329:                                              ; preds = %348, %326
  %330 = phi %"struct.std::_Rb_tree_node"* [ %352, %348 ], [ %7, %326 ]
  %331 = phi %"struct.std::_Rb_tree_node_base"* [ %349, %348 ], [ %9, %326 ]
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %330, i64 0, i32 1
  %333 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %332 to i64*
  %334 = load i64, i64* %333, align 8, !tbaa !13
  %335 = icmp slt i64 %334, %285
  br i1 %335, label %346, label %336

336:                                              ; preds = %329
  %337 = icmp slt i64 %285, %334
  br i1 %337, label %343, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %330, i64 0, i32 1, i32 0, i64 8
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 8, !tbaa !16
  %342 = icmp sgt i64 %341, %1
  br i1 %342, label %343, label %346

343:                                              ; preds = %338, %336
  %344 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %330, i64 0, i32 0
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %330, i64 0, i32 0, i32 2
  br label %348

346:                                              ; preds = %338, %329
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %330, i64 0, i32 0, i32 3
  br label %348

348:                                              ; preds = %346, %343
  %349 = phi %"struct.std::_Rb_tree_node_base"* [ %331, %346 ], [ %344, %343 ]
  %350 = phi %"struct.std::_Rb_tree_node_base"** [ %347, %346 ], [ %345, %343 ]
  %351 = bitcast %"struct.std::_Rb_tree_node_base"** %350 to %"struct.std::_Rb_tree_node"**
  %352 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %351, align 8, !tbaa !17
  %353 = icmp eq %"struct.std::_Rb_tree_node"* %352, null
  br i1 %353, label %354, label %329, !llvm.loop !18

354:                                              ; preds = %348
  %355 = zext i1 %328 to i32
  %356 = add nuw nsw i32 %284, %355
  %357 = icmp eq %"struct.std::_Rb_tree_node_base"* %349, %9
  br i1 %357, label %371, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %349, i64 1
  %360 = bitcast %"struct.std::_Rb_tree_node_base"* %359 to i64*
  %361 = load i64, i64* %360, align 8, !tbaa !13
  %362 = icmp slt i64 %285, %361
  br i1 %362, label %371, label %363

363:                                              ; preds = %358
  %364 = icmp slt i64 %361, %285
  br i1 %364, label %370, label %365

365:                                              ; preds = %363
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %349, i64 1, i32 1
  %367 = bitcast %"struct.std::_Rb_tree_node_base"** %366 to i64*
  %368 = load i64, i64* %367, align 8, !tbaa !16
  %369 = icmp slt i64 %56, %368
  br i1 %369, label %371, label %370

370:                                              ; preds = %365, %363
  br label %371

371:                                              ; preds = %370, %365, %358, %354
  %372 = phi %"struct.std::_Rb_tree_node_base"* [ %349, %370 ], [ %9, %365 ], [ %9, %354 ], [ %9, %358 ]
  %373 = icmp ne %"struct.std::_Rb_tree_node_base"* %372, %9
  br label %374

374:                                              ; preds = %393, %371
  %375 = phi %"struct.std::_Rb_tree_node"* [ %397, %393 ], [ %7, %371 ]
  %376 = phi %"struct.std::_Rb_tree_node_base"* [ %394, %393 ], [ %9, %371 ]
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 1
  %378 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %377 to i64*
  %379 = load i64, i64* %378, align 8, !tbaa !13
  %380 = icmp slt i64 %379, %285
  br i1 %380, label %391, label %381

381:                                              ; preds = %374
  %382 = icmp slt i64 %285, %379
  br i1 %382, label %388, label %383

383:                                              ; preds = %381
  %384 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 1, i32 0, i64 8
  %385 = bitcast i8* %384 to i64*
  %386 = load i64, i64* %385, align 8, !tbaa !16
  %387 = icmp slt i64 %386, %101
  br i1 %387, label %391, label %388

388:                                              ; preds = %383, %381
  %389 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 0
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 0, i32 2
  br label %393

391:                                              ; preds = %383, %374
  %392 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 0, i32 3
  br label %393

393:                                              ; preds = %391, %388
  %394 = phi %"struct.std::_Rb_tree_node_base"* [ %376, %391 ], [ %389, %388 ]
  %395 = phi %"struct.std::_Rb_tree_node_base"** [ %392, %391 ], [ %390, %388 ]
  %396 = bitcast %"struct.std::_Rb_tree_node_base"** %395 to %"struct.std::_Rb_tree_node"**
  %397 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %396, align 8, !tbaa !17
  %398 = icmp eq %"struct.std::_Rb_tree_node"* %397, null
  br i1 %398, label %399, label %374, !llvm.loop !18

399:                                              ; preds = %393
  %400 = zext i1 %373 to i32
  %401 = add nsw i32 %356, %400
  %402 = icmp eq %"struct.std::_Rb_tree_node_base"* %394, %9
  br i1 %402, label %416, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %394, i64 1
  %405 = bitcast %"struct.std::_Rb_tree_node_base"* %404 to i64*
  %406 = load i64, i64* %405, align 8, !tbaa !13
  %407 = icmp slt i64 %285, %406
  br i1 %407, label %416, label %408

408:                                              ; preds = %403
  %409 = icmp slt i64 %406, %285
  br i1 %409, label %415, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %394, i64 1, i32 1
  %412 = bitcast %"struct.std::_Rb_tree_node_base"** %411 to i64*
  %413 = load i64, i64* %412, align 8, !tbaa !16
  %414 = icmp slt i64 %101, %413
  br i1 %414, label %416, label %415

415:                                              ; preds = %410, %408
  br label %416

416:                                              ; preds = %415, %410, %403, %399
  %417 = phi %"struct.std::_Rb_tree_node_base"* [ %394, %415 ], [ %9, %410 ], [ %9, %399 ], [ %9, %403 ]
  %418 = icmp ne %"struct.std::_Rb_tree_node_base"* %417, %9
  %419 = zext i1 %418 to i32
  %420 = add nsw i32 %401, %419
  br label %11
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::set", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #18
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #18
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #18
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = call noalias nonnull i8* @_Znwm(i64 80) #19
  %15 = bitcast i8* %14 to i64*
  %16 = getelementptr inbounds i8, i8* %14, i64 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 72, i1 false)
  %17 = load i64, i64* %1, align 8, !tbaa !20
  %18 = add nsw i64 %17, -2
  %19 = load i64, i64* %2, align 8, !tbaa !20
  %20 = add nsw i64 %19, -2
  %21 = mul nsw i64 %20, %18
  store i64 %21, i64* %15, align 8, !tbaa !20
  %22 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %22) #18
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 8, !tbaa !21
  %25 = getelementptr inbounds i8, i8* %22, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %22, i64 24
  %28 = bitcast i8* %27 to i8**
  store i8* %23, i8** %28, align 8, !tbaa !22
  %29 = getelementptr inbounds i8, i8* %22, i64 32
  %30 = bitcast i8* %29 to i8**
  store i8* %23, i8** %30, align 8, !tbaa !23
  %31 = getelementptr inbounds i8, i8* %22, i64 40
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !24
  %33 = bitcast i64* %5 to i8*
  %34 = bitcast i64* %6 to i8*
  %35 = bitcast %"struct.std::pair"* %7 to i8*
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %38 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %39 = load i64, i64* %3, align 8, !tbaa !20
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %47, label %44

42:                                               ; preds = %228
  %43 = load i64, i64* %15, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %42, %0
  %45 = phi i64 [ %43, %42 ], [ %21, %0 ]
  %46 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %45)
          to label %239 unwind label %277

47:                                               ; preds = %0, %228
  %48 = phi i32 [ %229, %228 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #18
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %50 unwind label %73

50:                                               ; preds = %47
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i64* nonnull align 8 dereferenceable(8) %6)
          to label %52 unwind label %73

52:                                               ; preds = %50
  %53 = load i64, i64* %5, align 8, !tbaa !20
  %54 = add nsw i64 %53, -1
  store i64 %54, i64* %5, align 8, !tbaa !20
  %55 = load i64, i64* %6, align 8, !tbaa !20
  %56 = add nsw i64 %55, -1
  store i64 %56, i64* %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #18
  store i64 %54, i64* %36, align 8
  store i64 %56, i64* %37, align 8
  %57 = add nsw i64 %53, -3
  %58 = icmp sgt i64 %53, 2
  br i1 %58, label %59, label %79

59:                                               ; preds = %52
  %60 = icmp sgt i64 %55, 2
  br i1 %60, label %61, label %77

61:                                               ; preds = %59
  %62 = add nsw i64 %55, -3
  %63 = call i32 @_Z5blackxxRSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE(i64 %57, i64 %62, %"class.std::set"* nonnull align 8 dereferenceable(48) %4)
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, i64* %15, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !20
  %67 = add nsw i64 %66, -1
  store i64 %67, i64* %65, align 8, !tbaa !20
  %68 = add nsw i32 %63, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, i64* %15, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !20
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %70, align 8, !tbaa !20
  br label %77

73:                                               ; preds = %50, %47
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %233

75:                                               ; preds = %226
  %76 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #18
  br label %233

77:                                               ; preds = %61, %59
  %78 = add nsw i64 %53, -2
  br label %84

79:                                               ; preds = %52
  %80 = icmp eq i64 %53, 2
  br i1 %80, label %84, label %81

81:                                               ; preds = %79
  %82 = add nsw i64 %53, -2
  %83 = load i64, i64* %1, align 8, !tbaa !20
  br label %102

84:                                               ; preds = %77, %79
  %85 = phi i64 [ %78, %77 ], [ 0, %79 ]
  %86 = load i64, i64* %1, align 8, !tbaa !20
  %87 = icmp slt i64 %53, %86
  %88 = icmp sgt i64 %55, 2
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %102

90:                                               ; preds = %84
  %91 = add nsw i64 %55, -3
  %92 = call i32 @_Z5blackxxRSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE(i64 %85, i64 %91, %"class.std::set"* nonnull align 8 dereferenceable(48) %4)
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, i64* %15, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !20
  %96 = add nsw i64 %95, -1
  store i64 %96, i64* %94, align 8, !tbaa !20
  %97 = add nsw i32 %92, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, i64* %15, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !20
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %99, align 8, !tbaa !20
  br label %102

102:                                              ; preds = %81, %90, %84
  %103 = phi i64 [ %86, %90 ], [ %86, %84 ], [ %83, %81 ]
  %104 = phi i1 [ true, %90 ], [ true, %84 ], [ false, %81 ]
  %105 = phi i64 [ %85, %90 ], [ %85, %84 ], [ %82, %81 ]
  %106 = add nsw i64 %53, 1
  %107 = icmp slt i64 %106, %103
  %108 = icmp sgt i64 %55, 2
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %110, label %122

110:                                              ; preds = %102
  %111 = add nsw i64 %55, -3
  %112 = call i32 @_Z5blackxxRSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE(i64 %54, i64 %111, %"class.std::set"* nonnull align 8 dereferenceable(48) %4)
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, i64* %15, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !20
  %116 = add nsw i64 %115, -1
  store i64 %116, i64* %114, align 8, !tbaa !20
  %117 = add nsw i32 %112, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, i64* %15, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !20
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %119, align 8, !tbaa !20
  br label %122

122:                                              ; preds = %110, %102
  br i1 %58, label %123, label %140

123:                                              ; preds = %122
  %124 = icmp sgt i64 %55, 1
  %125 = load i64, i64* %2, align 8
  %126 = icmp slt i64 %55, %125
  %127 = select i1 %124, i1 %126, i1 false
  br i1 %127, label %128, label %140

128:                                              ; preds = %123
  %129 = add nsw i64 %55, -2
  %130 = call i32 @_Z5blackxxRSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE(i64 %57, i64 %129, %"class.std::set"* nonnull align 8 dereferenceable(48) %4)
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, i64* %15, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !20
  %134 = add nsw i64 %133, -1
  store i64 %134, i64* %132, align 8, !tbaa !20
  %135 = add nsw i32 %130, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, i64* %15, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !20
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %137, align 8, !tbaa !20
  br label %140

140:                                              ; preds = %128, %123, %122
  %141 = icmp slt i64 %53, %103
  %142 = select i1 %104, i1 %141, i1 false
  br i1 %142, label %143, label %160

143:                                              ; preds = %140
  %144 = icmp sgt i64 %55, 1
  %145 = load i64, i64* %2, align 8
  %146 = icmp slt i64 %55, %145
  %147 = select i1 %144, i1 %146, i1 false
  br i1 %147, label %148, label %160

148:                                              ; preds = %143
  %149 = add nsw i64 %55, -2
  %150 = call i32 @_Z5blackxxRSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE(i64 %105, i64 %149, %"class.std::set"* nonnull align 8 dereferenceable(48) %4)
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, i64* %15, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !20
  %154 = add nsw i64 %153, -1
  store i64 %154, i64* %152, align 8, !tbaa !20
  %155 = add nsw i32 %150, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, i64* %15, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !20
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* %157, align 8, !tbaa !20
  br label %160

160:                                              ; preds = %148, %143, %140
  br i1 %107, label %161, label %178

161:                                              ; preds = %160
  %162 = icmp sgt i64 %55, 1
  %163 = load i64, i64* %2, align 8
  %164 = icmp slt i64 %55, %163
  %165 = select i1 %162, i1 %164, i1 false
  br i1 %165, label %166, label %178

166:                                              ; preds = %161
  %167 = add nsw i64 %55, -2
  %168 = call i32 @_Z5blackxxRSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE(i64 %54, i64 %167, %"class.std::set"* nonnull align 8 dereferenceable(48) %4)
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, i64* %15, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !20
  %172 = add nsw i64 %171, -1
  store i64 %172, i64* %170, align 8, !tbaa !20
  %173 = add nsw i32 %168, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, i64* %15, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !20
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %175, align 8, !tbaa !20
  br label %178

178:                                              ; preds = %166, %161, %160
  br i1 %58, label %179, label %194

179:                                              ; preds = %178
  %180 = add nsw i64 %55, 1
  %181 = load i64, i64* %2, align 8, !tbaa !20
  %182 = icmp slt i64 %180, %181
  br i1 %182, label %183, label %194

183:                                              ; preds = %179
  %184 = call i32 @_Z5blackxxRSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE(i64 %57, i64 %56, %"class.std::set"* nonnull align 8 dereferenceable(48) %4)
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, i64* %15, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !20
  %188 = add nsw i64 %187, -1
  store i64 %188, i64* %186, align 8, !tbaa !20
  %189 = add nsw i32 %184, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, i64* %15, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !20
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %191, align 8, !tbaa !20
  br label %194

194:                                              ; preds = %183, %179, %178
  br i1 %142, label %195, label %210

195:                                              ; preds = %194
  %196 = add nsw i64 %55, 1
  %197 = load i64, i64* %2, align 8, !tbaa !20
  %198 = icmp slt i64 %196, %197
  br i1 %198, label %199, label %210

199:                                              ; preds = %195
  %200 = call i32 @_Z5blackxxRSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE(i64 %105, i64 %56, %"class.std::set"* nonnull align 8 dereferenceable(48) %4)
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i64, i64* %15, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !20
  %204 = add nsw i64 %203, -1
  store i64 %204, i64* %202, align 8, !tbaa !20
  %205 = add nsw i32 %200, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, i64* %15, i64 %206
  %208 = load i64, i64* %207, align 8, !tbaa !20
  %209 = add nsw i64 %208, 1
  store i64 %209, i64* %207, align 8, !tbaa !20
  br label %210

210:                                              ; preds = %199, %195, %194
  br i1 %107, label %211, label %226

211:                                              ; preds = %210
  %212 = add nsw i64 %55, 1
  %213 = load i64, i64* %2, align 8, !tbaa !20
  %214 = icmp slt i64 %212, %213
  br i1 %214, label %215, label %226

215:                                              ; preds = %211
  %216 = call i32 @_Z5blackxxRSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE(i64 %54, i64 %56, %"class.std::set"* nonnull align 8 dereferenceable(48) %4)
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, i64* %15, i64 %217
  %219 = load i64, i64* %218, align 8, !tbaa !20
  %220 = add nsw i64 %219, -1
  store i64 %220, i64* %218, align 8, !tbaa !20
  %221 = add nsw i32 %216, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, i64* %15, i64 %222
  %224 = load i64, i64* %223, align 8, !tbaa !20
  %225 = add nsw i64 %224, 1
  store i64 %225, i64* %223, align 8, !tbaa !20
  br label %226

226:                                              ; preds = %215, %211, %210
  %227 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
          to label %228 unwind label %75

228:                                              ; preds = %226
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #18
  %229 = add nuw nsw i32 %48, 1
  %230 = load i64, i64* %3, align 8, !tbaa !20
  %231 = trunc i64 %230 to i32
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %47, label %42, !llvm.loop !25

233:                                              ; preds = %75, %73
  %234 = phi { i8*, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #18
  br label %281

235:                                              ; preds = %602
  %236 = landingpad { i8*, i32 }
          catch i8* null
  %237 = extractvalue { i8*, i32 } %236, 0
  call void @__clang_call_terminate(i8* %237) #20
  unreachable

238:                                              ; preds = %602
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #18
  call void @_ZdlPv(i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #18
  ret i32 0

239:                                              ; preds = %44
  %240 = bitcast %"class.std::basic_ostream"* %46 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !26
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::basic_ostream"* %46 to i8*
  %246 = add nsw i64 %244, 240
  %247 = getelementptr inbounds i8, i8* %245, i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !28
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %571, %535, %499, %463, %427, %391, %355, %319, %283, %239
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %252 unwind label %279

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %239
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !31
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !33
  br label %267

260:                                              ; preds = %253
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
          to label %261 unwind label %277

261:                                              ; preds = %260
  %262 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !26
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = invoke signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
          to label %267 unwind label %277

267:                                              ; preds = %261, %257
  %268 = phi i8 [ %259, %257 ], [ %266, %261 ]
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8 signext %268)
          to label %270 unwind label %277

270:                                              ; preds = %267
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
          to label %272 unwind label %277

272:                                              ; preds = %270
  %273 = getelementptr inbounds i8, i8* %14, i64 8
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8, !tbaa !20
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %275)
          to label %283 unwind label %277

277:                                              ; preds = %600, %597, %591, %590, %566, %564, %561, %555, %554, %530, %528, %525, %519, %518, %494, %492, %489, %483, %482, %458, %456, %453, %447, %446, %422, %420, %417, %411, %410, %386, %384, %381, %375, %374, %350, %348, %345, %339, %338, %314, %312, %309, %303, %302, %272, %44, %260, %261, %267, %270
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %281

279:                                              ; preds = %251
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %281

281:                                              ; preds = %277, %279, %233
  %282 = phi { i8*, i32 } [ %234, %233 ], [ %278, %277 ], [ %280, %279 ]
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #18
  call void @_ZdlPv(i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #18
  resume { i8*, i32 } %282

283:                                              ; preds = %272
  %284 = bitcast %"class.std::basic_ostream"* %276 to i8**
  %285 = load i8*, i8** %284, align 8, !tbaa !26
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = bitcast %"class.std::basic_ostream"* %276 to i8*
  %290 = add nsw i64 %288, 240
  %291 = getelementptr inbounds i8, i8* %289, i64 %290
  %292 = bitcast i8* %291 to %"class.std::ctype"**
  %293 = load %"class.std::ctype"*, %"class.std::ctype"** %292, align 8, !tbaa !28
  %294 = icmp eq %"class.std::ctype"* %293, null
  br i1 %294, label %251, label %295

295:                                              ; preds = %283
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 8
  %297 = load i8, i8* %296, align 8, !tbaa !31
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 9, i64 10
  %301 = load i8, i8* %300, align 1, !tbaa !33
  br label %309

302:                                              ; preds = %295
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293)
          to label %303 unwind label %277

303:                                              ; preds = %302
  %304 = bitcast %"class.std::ctype"* %293 to i8 (%"class.std::ctype"*, i8)***
  %305 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %304, align 8, !tbaa !26
  %306 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, i64 6
  %307 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, align 8
  %308 = invoke signext i8 %307(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293, i8 signext 10)
          to label %309 unwind label %277

309:                                              ; preds = %303, %299
  %310 = phi i8 [ %301, %299 ], [ %308, %303 ]
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8 signext %310)
          to label %312 unwind label %277

312:                                              ; preds = %309
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311)
          to label %314 unwind label %277

314:                                              ; preds = %312
  %315 = getelementptr inbounds i8, i8* %14, i64 16
  %316 = bitcast i8* %315 to i64*
  %317 = load i64, i64* %316, align 8, !tbaa !20
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %317)
          to label %319 unwind label %277

319:                                              ; preds = %314
  %320 = bitcast %"class.std::basic_ostream"* %318 to i8**
  %321 = load i8*, i8** %320, align 8, !tbaa !26
  %322 = getelementptr i8, i8* %321, i64 -24
  %323 = bitcast i8* %322 to i64*
  %324 = load i64, i64* %323, align 8
  %325 = bitcast %"class.std::basic_ostream"* %318 to i8*
  %326 = add nsw i64 %324, 240
  %327 = getelementptr inbounds i8, i8* %325, i64 %326
  %328 = bitcast i8* %327 to %"class.std::ctype"**
  %329 = load %"class.std::ctype"*, %"class.std::ctype"** %328, align 8, !tbaa !28
  %330 = icmp eq %"class.std::ctype"* %329, null
  br i1 %330, label %251, label %331

331:                                              ; preds = %319
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 8
  %333 = load i8, i8* %332, align 8, !tbaa !31
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 9, i64 10
  %337 = load i8, i8* %336, align 1, !tbaa !33
  br label %345

338:                                              ; preds = %331
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329)
          to label %339 unwind label %277

339:                                              ; preds = %338
  %340 = bitcast %"class.std::ctype"* %329 to i8 (%"class.std::ctype"*, i8)***
  %341 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %340, align 8, !tbaa !26
  %342 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, i64 6
  %343 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, align 8
  %344 = invoke signext i8 %343(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329, i8 signext 10)
          to label %345 unwind label %277

345:                                              ; preds = %339, %335
  %346 = phi i8 [ %337, %335 ], [ %344, %339 ]
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318, i8 signext %346)
          to label %348 unwind label %277

348:                                              ; preds = %345
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347)
          to label %350 unwind label %277

350:                                              ; preds = %348
  %351 = getelementptr inbounds i8, i8* %14, i64 24
  %352 = bitcast i8* %351 to i64*
  %353 = load i64, i64* %352, align 8, !tbaa !20
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %353)
          to label %355 unwind label %277

355:                                              ; preds = %350
  %356 = bitcast %"class.std::basic_ostream"* %354 to i8**
  %357 = load i8*, i8** %356, align 8, !tbaa !26
  %358 = getelementptr i8, i8* %357, i64 -24
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %359, align 8
  %361 = bitcast %"class.std::basic_ostream"* %354 to i8*
  %362 = add nsw i64 %360, 240
  %363 = getelementptr inbounds i8, i8* %361, i64 %362
  %364 = bitcast i8* %363 to %"class.std::ctype"**
  %365 = load %"class.std::ctype"*, %"class.std::ctype"** %364, align 8, !tbaa !28
  %366 = icmp eq %"class.std::ctype"* %365, null
  br i1 %366, label %251, label %367

367:                                              ; preds = %355
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 8
  %369 = load i8, i8* %368, align 8, !tbaa !31
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 9, i64 10
  %373 = load i8, i8* %372, align 1, !tbaa !33
  br label %381

374:                                              ; preds = %367
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365)
          to label %375 unwind label %277

375:                                              ; preds = %374
  %376 = bitcast %"class.std::ctype"* %365 to i8 (%"class.std::ctype"*, i8)***
  %377 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %376, align 8, !tbaa !26
  %378 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %377, i64 6
  %379 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, align 8
  %380 = invoke signext i8 %379(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365, i8 signext 10)
          to label %381 unwind label %277

381:                                              ; preds = %375, %371
  %382 = phi i8 [ %373, %371 ], [ %380, %375 ]
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354, i8 signext %382)
          to label %384 unwind label %277

384:                                              ; preds = %381
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383)
          to label %386 unwind label %277

386:                                              ; preds = %384
  %387 = getelementptr inbounds i8, i8* %14, i64 32
  %388 = bitcast i8* %387 to i64*
  %389 = load i64, i64* %388, align 8, !tbaa !20
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %389)
          to label %391 unwind label %277

391:                                              ; preds = %386
  %392 = bitcast %"class.std::basic_ostream"* %390 to i8**
  %393 = load i8*, i8** %392, align 8, !tbaa !26
  %394 = getelementptr i8, i8* %393, i64 -24
  %395 = bitcast i8* %394 to i64*
  %396 = load i64, i64* %395, align 8
  %397 = bitcast %"class.std::basic_ostream"* %390 to i8*
  %398 = add nsw i64 %396, 240
  %399 = getelementptr inbounds i8, i8* %397, i64 %398
  %400 = bitcast i8* %399 to %"class.std::ctype"**
  %401 = load %"class.std::ctype"*, %"class.std::ctype"** %400, align 8, !tbaa !28
  %402 = icmp eq %"class.std::ctype"* %401, null
  br i1 %402, label %251, label %403

403:                                              ; preds = %391
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %401, i64 0, i32 8
  %405 = load i8, i8* %404, align 8, !tbaa !31
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %401, i64 0, i32 9, i64 10
  %409 = load i8, i8* %408, align 1, !tbaa !33
  br label %417

410:                                              ; preds = %403
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %401)
          to label %411 unwind label %277

411:                                              ; preds = %410
  %412 = bitcast %"class.std::ctype"* %401 to i8 (%"class.std::ctype"*, i8)***
  %413 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %412, align 8, !tbaa !26
  %414 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %413, i64 6
  %415 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %414, align 8
  %416 = invoke signext i8 %415(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %401, i8 signext 10)
          to label %417 unwind label %277

417:                                              ; preds = %411, %407
  %418 = phi i8 [ %409, %407 ], [ %416, %411 ]
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390, i8 signext %418)
          to label %420 unwind label %277

420:                                              ; preds = %417
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %419)
          to label %422 unwind label %277

422:                                              ; preds = %420
  %423 = getelementptr inbounds i8, i8* %14, i64 40
  %424 = bitcast i8* %423 to i64*
  %425 = load i64, i64* %424, align 8, !tbaa !20
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %425)
          to label %427 unwind label %277

427:                                              ; preds = %422
  %428 = bitcast %"class.std::basic_ostream"* %426 to i8**
  %429 = load i8*, i8** %428, align 8, !tbaa !26
  %430 = getelementptr i8, i8* %429, i64 -24
  %431 = bitcast i8* %430 to i64*
  %432 = load i64, i64* %431, align 8
  %433 = bitcast %"class.std::basic_ostream"* %426 to i8*
  %434 = add nsw i64 %432, 240
  %435 = getelementptr inbounds i8, i8* %433, i64 %434
  %436 = bitcast i8* %435 to %"class.std::ctype"**
  %437 = load %"class.std::ctype"*, %"class.std::ctype"** %436, align 8, !tbaa !28
  %438 = icmp eq %"class.std::ctype"* %437, null
  br i1 %438, label %251, label %439

439:                                              ; preds = %427
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 8
  %441 = load i8, i8* %440, align 8, !tbaa !31
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 9, i64 10
  %445 = load i8, i8* %444, align 1, !tbaa !33
  br label %453

446:                                              ; preds = %439
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437)
          to label %447 unwind label %277

447:                                              ; preds = %446
  %448 = bitcast %"class.std::ctype"* %437 to i8 (%"class.std::ctype"*, i8)***
  %449 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %448, align 8, !tbaa !26
  %450 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %449, i64 6
  %451 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, align 8
  %452 = invoke signext i8 %451(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437, i8 signext 10)
          to label %453 unwind label %277

453:                                              ; preds = %447, %443
  %454 = phi i8 [ %445, %443 ], [ %452, %447 ]
  %455 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426, i8 signext %454)
          to label %456 unwind label %277

456:                                              ; preds = %453
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455)
          to label %458 unwind label %277

458:                                              ; preds = %456
  %459 = getelementptr inbounds i8, i8* %14, i64 48
  %460 = bitcast i8* %459 to i64*
  %461 = load i64, i64* %460, align 8, !tbaa !20
  %462 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %461)
          to label %463 unwind label %277

463:                                              ; preds = %458
  %464 = bitcast %"class.std::basic_ostream"* %462 to i8**
  %465 = load i8*, i8** %464, align 8, !tbaa !26
  %466 = getelementptr i8, i8* %465, i64 -24
  %467 = bitcast i8* %466 to i64*
  %468 = load i64, i64* %467, align 8
  %469 = bitcast %"class.std::basic_ostream"* %462 to i8*
  %470 = add nsw i64 %468, 240
  %471 = getelementptr inbounds i8, i8* %469, i64 %470
  %472 = bitcast i8* %471 to %"class.std::ctype"**
  %473 = load %"class.std::ctype"*, %"class.std::ctype"** %472, align 8, !tbaa !28
  %474 = icmp eq %"class.std::ctype"* %473, null
  br i1 %474, label %251, label %475

475:                                              ; preds = %463
  %476 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %473, i64 0, i32 8
  %477 = load i8, i8* %476, align 8, !tbaa !31
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %482, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %473, i64 0, i32 9, i64 10
  %481 = load i8, i8* %480, align 1, !tbaa !33
  br label %489

482:                                              ; preds = %475
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %473)
          to label %483 unwind label %277

483:                                              ; preds = %482
  %484 = bitcast %"class.std::ctype"* %473 to i8 (%"class.std::ctype"*, i8)***
  %485 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %484, align 8, !tbaa !26
  %486 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %485, i64 6
  %487 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %486, align 8
  %488 = invoke signext i8 %487(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %473, i8 signext 10)
          to label %489 unwind label %277

489:                                              ; preds = %483, %479
  %490 = phi i8 [ %481, %479 ], [ %488, %483 ]
  %491 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %462, i8 signext %490)
          to label %492 unwind label %277

492:                                              ; preds = %489
  %493 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %491)
          to label %494 unwind label %277

494:                                              ; preds = %492
  %495 = getelementptr inbounds i8, i8* %14, i64 56
  %496 = bitcast i8* %495 to i64*
  %497 = load i64, i64* %496, align 8, !tbaa !20
  %498 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %497)
          to label %499 unwind label %277

499:                                              ; preds = %494
  %500 = bitcast %"class.std::basic_ostream"* %498 to i8**
  %501 = load i8*, i8** %500, align 8, !tbaa !26
  %502 = getelementptr i8, i8* %501, i64 -24
  %503 = bitcast i8* %502 to i64*
  %504 = load i64, i64* %503, align 8
  %505 = bitcast %"class.std::basic_ostream"* %498 to i8*
  %506 = add nsw i64 %504, 240
  %507 = getelementptr inbounds i8, i8* %505, i64 %506
  %508 = bitcast i8* %507 to %"class.std::ctype"**
  %509 = load %"class.std::ctype"*, %"class.std::ctype"** %508, align 8, !tbaa !28
  %510 = icmp eq %"class.std::ctype"* %509, null
  br i1 %510, label %251, label %511

511:                                              ; preds = %499
  %512 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %509, i64 0, i32 8
  %513 = load i8, i8* %512, align 8, !tbaa !31
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %518, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %509, i64 0, i32 9, i64 10
  %517 = load i8, i8* %516, align 1, !tbaa !33
  br label %525

518:                                              ; preds = %511
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %509)
          to label %519 unwind label %277

519:                                              ; preds = %518
  %520 = bitcast %"class.std::ctype"* %509 to i8 (%"class.std::ctype"*, i8)***
  %521 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %520, align 8, !tbaa !26
  %522 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %521, i64 6
  %523 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %522, align 8
  %524 = invoke signext i8 %523(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %509, i8 signext 10)
          to label %525 unwind label %277

525:                                              ; preds = %519, %515
  %526 = phi i8 [ %517, %515 ], [ %524, %519 ]
  %527 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %498, i8 signext %526)
          to label %528 unwind label %277

528:                                              ; preds = %525
  %529 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %527)
          to label %530 unwind label %277

530:                                              ; preds = %528
  %531 = getelementptr inbounds i8, i8* %14, i64 64
  %532 = bitcast i8* %531 to i64*
  %533 = load i64, i64* %532, align 8, !tbaa !20
  %534 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %533)
          to label %535 unwind label %277

535:                                              ; preds = %530
  %536 = bitcast %"class.std::basic_ostream"* %534 to i8**
  %537 = load i8*, i8** %536, align 8, !tbaa !26
  %538 = getelementptr i8, i8* %537, i64 -24
  %539 = bitcast i8* %538 to i64*
  %540 = load i64, i64* %539, align 8
  %541 = bitcast %"class.std::basic_ostream"* %534 to i8*
  %542 = add nsw i64 %540, 240
  %543 = getelementptr inbounds i8, i8* %541, i64 %542
  %544 = bitcast i8* %543 to %"class.std::ctype"**
  %545 = load %"class.std::ctype"*, %"class.std::ctype"** %544, align 8, !tbaa !28
  %546 = icmp eq %"class.std::ctype"* %545, null
  br i1 %546, label %251, label %547

547:                                              ; preds = %535
  %548 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %545, i64 0, i32 8
  %549 = load i8, i8* %548, align 8, !tbaa !31
  %550 = icmp eq i8 %549, 0
  br i1 %550, label %554, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %545, i64 0, i32 9, i64 10
  %553 = load i8, i8* %552, align 1, !tbaa !33
  br label %561

554:                                              ; preds = %547
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %545)
          to label %555 unwind label %277

555:                                              ; preds = %554
  %556 = bitcast %"class.std::ctype"* %545 to i8 (%"class.std::ctype"*, i8)***
  %557 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %556, align 8, !tbaa !26
  %558 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %557, i64 6
  %559 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %558, align 8
  %560 = invoke signext i8 %559(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %545, i8 signext 10)
          to label %561 unwind label %277

561:                                              ; preds = %555, %551
  %562 = phi i8 [ %553, %551 ], [ %560, %555 ]
  %563 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %534, i8 signext %562)
          to label %564 unwind label %277

564:                                              ; preds = %561
  %565 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %563)
          to label %566 unwind label %277

566:                                              ; preds = %564
  %567 = getelementptr inbounds i8, i8* %14, i64 72
  %568 = bitcast i8* %567 to i64*
  %569 = load i64, i64* %568, align 8, !tbaa !20
  %570 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %569)
          to label %571 unwind label %277

571:                                              ; preds = %566
  %572 = bitcast %"class.std::basic_ostream"* %570 to i8**
  %573 = load i8*, i8** %572, align 8, !tbaa !26
  %574 = getelementptr i8, i8* %573, i64 -24
  %575 = bitcast i8* %574 to i64*
  %576 = load i64, i64* %575, align 8
  %577 = bitcast %"class.std::basic_ostream"* %570 to i8*
  %578 = add nsw i64 %576, 240
  %579 = getelementptr inbounds i8, i8* %577, i64 %578
  %580 = bitcast i8* %579 to %"class.std::ctype"**
  %581 = load %"class.std::ctype"*, %"class.std::ctype"** %580, align 8, !tbaa !28
  %582 = icmp eq %"class.std::ctype"* %581, null
  br i1 %582, label %251, label %583

583:                                              ; preds = %571
  %584 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %581, i64 0, i32 8
  %585 = load i8, i8* %584, align 8, !tbaa !31
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %590, label %587

587:                                              ; preds = %583
  %588 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %581, i64 0, i32 9, i64 10
  %589 = load i8, i8* %588, align 1, !tbaa !33
  br label %597

590:                                              ; preds = %583
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %581)
          to label %591 unwind label %277

591:                                              ; preds = %590
  %592 = bitcast %"class.std::ctype"* %581 to i8 (%"class.std::ctype"*, i8)***
  %593 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %592, align 8, !tbaa !26
  %594 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %593, i64 6
  %595 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %594, align 8
  %596 = invoke signext i8 %595(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %581, i8 signext 10)
          to label %597 unwind label %277

597:                                              ; preds = %591, %587
  %598 = phi i8 [ %589, %587 ], [ %596, %591 ]
  %599 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %570, i8 signext %598)
          to label %600 unwind label %277

600:                                              ; preds = %597
  %601 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %599)
          to label %602 unwind label %277

602:                                              ; preds = %600
  %603 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %604 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %603, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node"* %604)
          to label %238 unwind label %235
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !34
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !35
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !36

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !13
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i64 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !16
  %26 = icmp slt i64 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !17
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !17
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !37

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
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !22
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #22
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !13
  %57 = icmp slt i64 %56, %9
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = icmp slt i64 %9, %56
  br i1 %59, label %92, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !16
  %64 = icmp slt i64 %63, %11
  br i1 %64, label %65, label %92

65:                                               ; preds = %51, %60, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %60 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %92, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !13
  %74 = icmp slt i64 %9, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = icmp slt i64 %73, %9
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1, i32 1
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !16
  %81 = icmp slt i64 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %75, %77
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %75 ], [ %81, %77 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 48) #19
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false) #18
  %87 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %87, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #18
  %88 = getelementptr inbounds i8, i8* %3, i64 40
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !24
  %91 = add i64 %90, 1
  store i64 %91, i64* %89, align 8, !tbaa !24
  br label %92

92:                                               ; preds = %65, %60, %58, %82
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %82 ], [ null, %65 ], [ %53, %60 ], [ %53, %58 ]
  %94 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %60 ], [ 0, %58 ]
  %95 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %93, 0
  %96 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %95, i8 %94, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %96
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s016496250.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt4pairIxxE", !15, i64 0, !15, i64 8}
!15 = !{!"long long", !9, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!15, !15, i64 0}
!21 = !{!6, !8, i64 0}
!22 = !{!6, !11, i64 16}
!23 = !{!6, !11, i64 24}
!24 = !{!6, !12, i64 32}
!25 = distinct !{!25, !19}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !10, i64 0}
!28 = !{!29, !11, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !30, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!30 = !{!"bool", !9, i64 0}
!31 = !{!32, !9, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!33 = !{!9, !9, i64 0}
!34 = !{!7, !11, i64 24}
!35 = !{!7, !11, i64 16}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
