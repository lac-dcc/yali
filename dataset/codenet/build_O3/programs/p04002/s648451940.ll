; ModuleID = 'Project_CodeNet_C++1400/p04002/s648451940.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s648451940.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, int>, std::_Select1st<std::pair<const std::pair<long long, long long>, int>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, int>, std::_Select1st<std::pair<const std::pair<long long, long long>, int>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt3mapISt4pairIxxEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mp = dso_local global %"class.std::map" zeroinitializer, align 8
@dy = dso_local local_unnamed_addr global [9 x i32] [i32 0, i32 0, i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 -1], align 16
@dx = dso_local local_unnamed_addr global [9 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@n = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648451940.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt4pairIxxEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* @h, align 8
  %4 = load i64, i64* @w, align 8
  %5 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !13
  %6 = sext i32 %5 to i64
  %7 = add nsw i64 %6, %0
  %8 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %9, %1
  %11 = icmp slt i64 %10, %7
  %12 = select i1 %11, i64 %10, i64 %7
  %13 = icmp slt i64 %12, 1
  %14 = icmp sgt i64 %7, %3
  %15 = select i1 %13, i1 true, i1 %14
  %16 = icmp sgt i64 %10, %4
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %32, label %18

18:                                               ; preds = %2
  %19 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, %0
  %22 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %1
  %25 = icmp slt i64 %24, %21
  %26 = select i1 %25, i64 %24, i64 %21
  %27 = icmp slt i64 %26, 1
  %28 = icmp sgt i64 %21, %3
  %29 = select i1 %27, i1 true, i1 %28
  %30 = icmp sgt i64 %24, %4
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %118, %104, %90, %76, %62, %48, %34, %18, %2
  %33 = phi i1 [ true, %2 ], [ true, %18 ], [ true, %34 ], [ true, %48 ], [ true, %62 ], [ true, %76 ], [ true, %90 ], [ true, %104 ], [ %131, %118 ]
  ret i1 %33

34:                                               ; preds = %18
  %35 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %36, %0
  %38 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %39, %1
  %41 = icmp slt i64 %40, %37
  %42 = select i1 %41, i64 %40, i64 %37
  %43 = icmp slt i64 %42, 1
  %44 = icmp sgt i64 %37, %3
  %45 = select i1 %43, i1 true, i1 %44
  %46 = icmp sgt i64 %40, %4
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %32, label %48

48:                                               ; preds = %34
  %49 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %50, %0
  %52 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %53, %1
  %55 = icmp slt i64 %54, %51
  %56 = select i1 %55, i64 %54, i64 %51
  %57 = icmp slt i64 %56, 1
  %58 = icmp sgt i64 %51, %3
  %59 = select i1 %57, i1 true, i1 %58
  %60 = icmp sgt i64 %54, %4
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %32, label %62

62:                                               ; preds = %48
  %63 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dy, i64 0, i64 4), align 16, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %64, %0
  %66 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dx, i64 0, i64 4), align 16, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %67, %1
  %69 = icmp slt i64 %68, %65
  %70 = select i1 %69, i64 %68, i64 %65
  %71 = icmp slt i64 %70, 1
  %72 = icmp sgt i64 %65, %3
  %73 = select i1 %71, i1 true, i1 %72
  %74 = icmp sgt i64 %68, %4
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %32, label %76

76:                                               ; preds = %62
  %77 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dy, i64 0, i64 5), align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %78, %0
  %80 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dx, i64 0, i64 5), align 4, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %81, %1
  %83 = icmp slt i64 %82, %79
  %84 = select i1 %83, i64 %82, i64 %79
  %85 = icmp slt i64 %84, 1
  %86 = icmp sgt i64 %79, %3
  %87 = select i1 %85, i1 true, i1 %86
  %88 = icmp sgt i64 %82, %4
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %32, label %90

90:                                               ; preds = %76
  %91 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dy, i64 0, i64 6), align 8, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %92, %0
  %94 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dx, i64 0, i64 6), align 8, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %95, %1
  %97 = icmp slt i64 %96, %93
  %98 = select i1 %97, i64 %96, i64 %93
  %99 = icmp slt i64 %98, 1
  %100 = icmp sgt i64 %93, %3
  %101 = select i1 %99, i1 true, i1 %100
  %102 = icmp sgt i64 %96, %4
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %32, label %104

104:                                              ; preds = %90
  %105 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dy, i64 0, i64 7), align 4, !tbaa !13
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %106, %0
  %108 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dx, i64 0, i64 7), align 4, !tbaa !13
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %109, %1
  %111 = icmp slt i64 %110, %107
  %112 = select i1 %111, i64 %110, i64 %107
  %113 = icmp slt i64 %112, 1
  %114 = icmp sgt i64 %107, %3
  %115 = select i1 %113, i1 true, i1 %114
  %116 = icmp sgt i64 %110, %4
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %32, label %118

118:                                              ; preds = %104
  %119 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dy, i64 0, i64 8), align 16, !tbaa !13
  %120 = sext i32 %119 to i64
  %121 = add nsw i64 %120, %0
  %122 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dx, i64 0, i64 8), align 16, !tbaa !13
  %123 = sext i32 %122 to i64
  %124 = add nsw i64 %123, %1
  %125 = icmp slt i64 %124, %121
  %126 = select i1 %125, i64 %124, i64 %121
  %127 = icmp slt i64 %126, 1
  %128 = icmp sgt i64 %121, %3
  %129 = select i1 %127, i1 true, i1 %128
  %130 = icmp sgt i64 %124, %4
  %131 = select i1 %129, i1 true, i1 %130
  br label %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @w)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @n)
  %8 = bitcast i64* %3 to i8*
  %9 = bitcast i64* %4 to i8*
  %10 = load i64, i64* @n, align 8, !tbaa !15
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %21, %2
  %13 = call noalias nonnull i8* @_Znwm(i64 80) #16
  %14 = bitcast i8* %13 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !17
  %16 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %16, label %295, label %326

17:                                               ; preds = %2, %21
  %18 = phi i64 [ %22, %21 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %4)
  br label %25

21:                                               ; preds = %263
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #17
  %22 = add nuw nsw i64 %18, 1
  %23 = load i64, i64* @n, align 8, !tbaa !15
  %24 = icmp sgt i64 %23, %22
  br i1 %24, label %17, label %12, !llvm.loop !18

25:                                               ; preds = %17, %263
  %26 = phi i64 [ 0, %17 ], [ %264, %263 ]
  %27 = load i64, i64* %3, align 8, !tbaa !15
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* @dy, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %27, %30
  %32 = load i64, i64* %4, align 8, !tbaa !15
  %33 = getelementptr inbounds [9 x i32], [9 x i32]* @dx, i64 0, i64 %26
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %32, %35
  %37 = load i64, i64* @h, align 8
  %38 = load i64, i64* @w, align 8
  %39 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %31, %40
  %42 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %36, %43
  %45 = icmp slt i64 %44, %41
  %46 = select i1 %45, i64 %44, i64 %41
  %47 = icmp slt i64 %46, 1
  %48 = icmp sgt i64 %41, %37
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp sgt i64 %44, %38
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %263, label %52

52:                                               ; preds = %25
  %53 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %31, %54
  %56 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %36, %57
  %59 = icmp slt i64 %58, %55
  %60 = select i1 %59, i64 %58, i64 %55
  %61 = icmp slt i64 %60, 1
  %62 = icmp sgt i64 %55, %37
  %63 = select i1 %61, i1 true, i1 %62
  %64 = icmp sgt i64 %58, %38
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %263, label %66

66:                                               ; preds = %52
  %67 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %31, %68
  %70 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %36, %71
  %73 = icmp slt i64 %72, %69
  %74 = select i1 %73, i64 %72, i64 %69
  %75 = icmp slt i64 %74, 1
  %76 = icmp sgt i64 %69, %37
  %77 = select i1 %75, i1 true, i1 %76
  %78 = icmp sgt i64 %72, %38
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %263, label %80

80:                                               ; preds = %66
  %81 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %31, %82
  %84 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %36, %85
  %87 = icmp slt i64 %86, %83
  %88 = select i1 %87, i64 %86, i64 %83
  %89 = icmp slt i64 %88, 1
  %90 = icmp sgt i64 %83, %37
  %91 = select i1 %89, i1 true, i1 %90
  %92 = icmp sgt i64 %86, %38
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %263, label %94

94:                                               ; preds = %80
  %95 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dy, i64 0, i64 4), align 16, !tbaa !13
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %31, %96
  %98 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dx, i64 0, i64 4), align 16, !tbaa !13
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %36, %99
  %101 = icmp slt i64 %100, %97
  %102 = select i1 %101, i64 %100, i64 %97
  %103 = icmp slt i64 %102, 1
  %104 = icmp sgt i64 %97, %37
  %105 = select i1 %103, i1 true, i1 %104
  %106 = icmp sgt i64 %100, %38
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %263, label %108

108:                                              ; preds = %94
  %109 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dy, i64 0, i64 5), align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %31, %110
  %112 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dx, i64 0, i64 5), align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %36, %113
  %115 = icmp slt i64 %114, %111
  %116 = select i1 %115, i64 %114, i64 %111
  %117 = icmp slt i64 %116, 1
  %118 = icmp sgt i64 %111, %37
  %119 = select i1 %117, i1 true, i1 %118
  %120 = icmp sgt i64 %114, %38
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %263, label %122

122:                                              ; preds = %108
  %123 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dy, i64 0, i64 6), align 8, !tbaa !13
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %31, %124
  %126 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dx, i64 0, i64 6), align 8, !tbaa !13
  %127 = sext i32 %126 to i64
  %128 = add nsw i64 %36, %127
  %129 = icmp slt i64 %128, %125
  %130 = select i1 %129, i64 %128, i64 %125
  %131 = icmp slt i64 %130, 1
  %132 = icmp sgt i64 %125, %37
  %133 = select i1 %131, i1 true, i1 %132
  %134 = icmp sgt i64 %128, %38
  %135 = select i1 %133, i1 true, i1 %134
  br i1 %135, label %263, label %136

136:                                              ; preds = %122
  %137 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dy, i64 0, i64 7), align 4, !tbaa !13
  %138 = sext i32 %137 to i64
  %139 = add nsw i64 %31, %138
  %140 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dx, i64 0, i64 7), align 4, !tbaa !13
  %141 = sext i32 %140 to i64
  %142 = add nsw i64 %36, %141
  %143 = icmp slt i64 %142, %139
  %144 = select i1 %143, i64 %142, i64 %139
  %145 = icmp slt i64 %144, 1
  %146 = icmp sgt i64 %139, %37
  %147 = select i1 %145, i1 true, i1 %146
  %148 = icmp sgt i64 %142, %38
  %149 = select i1 %147, i1 true, i1 %148
  br i1 %149, label %263, label %150

150:                                              ; preds = %136
  %151 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dy, i64 0, i64 8), align 16, !tbaa !13
  %152 = sext i32 %151 to i64
  %153 = add nsw i64 %31, %152
  %154 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @dx, i64 0, i64 8), align 16, !tbaa !13
  %155 = sext i32 %154 to i64
  %156 = add nsw i64 %36, %155
  %157 = icmp slt i64 %156, %153
  %158 = select i1 %157, i64 %156, i64 %153
  %159 = icmp slt i64 %158, 1
  %160 = icmp sgt i64 %153, %37
  %161 = select i1 %159, i1 true, i1 %160
  %162 = icmp sgt i64 %156, %38
  %163 = select i1 %161, i1 true, i1 %162
  br i1 %163, label %263, label %164

164:                                              ; preds = %150
  %165 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %166 = icmp eq %"struct.std::_Rb_tree_node"* %165, null
  br i1 %166, label %206, label %167

167:                                              ; preds = %164, %186
  %168 = phi %"struct.std::_Rb_tree_node"* [ %190, %186 ], [ %165, %164 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %187, %186 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %164 ]
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %168, i64 0, i32 1
  %171 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %170 to i64*
  %172 = load i64, i64* %171, align 8, !tbaa !20
  %173 = icmp slt i64 %172, %31
  br i1 %173, label %184, label %174

174:                                              ; preds = %167
  %175 = icmp slt i64 %31, %172
  br i1 %175, label %181, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %168, i64 0, i32 1, i32 0, i64 8
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8, !tbaa !22
  %180 = icmp slt i64 %179, %36
  br i1 %180, label %184, label %181

181:                                              ; preds = %176, %174
  %182 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %168, i64 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %168, i64 0, i32 0, i32 2
  br label %186

184:                                              ; preds = %176, %167
  %185 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %168, i64 0, i32 0, i32 3
  br label %186

186:                                              ; preds = %184, %181
  %187 = phi %"struct.std::_Rb_tree_node_base"* [ %169, %184 ], [ %182, %181 ]
  %188 = phi %"struct.std::_Rb_tree_node_base"** [ %185, %184 ], [ %183, %181 ]
  %189 = bitcast %"struct.std::_Rb_tree_node_base"** %188 to %"struct.std::_Rb_tree_node"**
  %190 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %189, align 8, !tbaa !23
  %191 = icmp eq %"struct.std::_Rb_tree_node"* %190, null
  br i1 %191, label %192, label %167, !llvm.loop !24

192:                                              ; preds = %186
  %193 = icmp eq %"struct.std::_Rb_tree_node_base"* %187, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %193, label %206, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %187, i64 1
  %196 = bitcast %"struct.std::_Rb_tree_node_base"* %195 to i64*
  %197 = load i64, i64* %196, align 8, !tbaa !20
  %198 = icmp slt i64 %31, %197
  br i1 %198, label %206, label %199

199:                                              ; preds = %194
  %200 = icmp slt i64 %197, %31
  br i1 %200, label %257, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %187, i64 1, i32 1
  %203 = bitcast %"struct.std::_Rb_tree_node_base"** %202 to i64*
  %204 = load i64, i64* %203, align 8, !tbaa !22
  %205 = icmp slt i64 %36, %204
  br i1 %205, label %206, label %257

206:                                              ; preds = %201, %194, %192, %164
  %207 = phi %"struct.std::_Rb_tree_node_base"* [ %187, %201 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %192 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %164 ], [ %187, %194 ]
  %208 = call noalias nonnull i8* @_Znwm(i64 56) #16
  %209 = getelementptr inbounds i8, i8* %208, i64 32
  %210 = bitcast i8* %209 to i64*
  store i64 %31, i64* %210, align 8
  %211 = getelementptr inbounds i8, i8* %208, i64 40
  %212 = bitcast i8* %211 to i64*
  store i64 %36, i64* %212, align 8
  %213 = getelementptr inbounds i8, i8* %208, i64 48
  %214 = bitcast i8* %213 to i32*
  store i32 0, i32* %214, align 8, !tbaa !25
  %215 = bitcast i8* %209 to %"struct.std::pair"*
  %216 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %207, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %215)
          to label %217 unwind label %244

217:                                              ; preds = %206
  %218 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %216, 0
  %219 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %216, 1
  %220 = icmp eq %"struct.std::_Rb_tree_node_base"* %219, null
  br i1 %220, label %248, label %221

221:                                              ; preds = %217
  %222 = icmp ne %"struct.std::_Rb_tree_node_base"* %218, null
  %223 = icmp eq %"struct.std::_Rb_tree_node_base"* %219, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %224 = select i1 %222, i1 true, i1 %223
  br i1 %224, label %239, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %219, i64 1
  %227 = load i64, i64* %210, align 8, !tbaa !20
  %228 = bitcast %"struct.std::_Rb_tree_node_base"* %226 to i64*
  %229 = load i64, i64* %228, align 8, !tbaa !20
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %239, label %231

231:                                              ; preds = %225
  %232 = icmp slt i64 %229, %227
  br i1 %232, label %239, label %233

233:                                              ; preds = %231
  %234 = load i64, i64* %212, align 8, !tbaa !22
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %219, i64 1, i32 1
  %236 = bitcast %"struct.std::_Rb_tree_node_base"** %235 to i64*
  %237 = load i64, i64* %236, align 8, !tbaa !22
  %238 = icmp slt i64 %234, %237
  br label %239

239:                                              ; preds = %233, %231, %225, %221
  %240 = phi i1 [ true, %225 ], [ false, %231 ], [ %238, %233 ], [ true, %221 ]
  %241 = bitcast i8* %208 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %240, %"struct.std::_Rb_tree_node_base"* nonnull %241, %"struct.std::_Rb_tree_node_base"* nonnull %219, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %242 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !27
  %243 = add i64 %242, 1
  store i64 %243, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !27
  br label %257

244:                                              ; preds = %206
  %245 = landingpad { i8*, i32 }
          catch i8* null
  %246 = extractvalue { i8*, i32 } %245, 0
  %247 = call i8* @__cxa_begin_catch(i8* %246) #17
  call void @_ZdlPv(i8* nonnull %208) #17
  invoke void @__cxa_rethrow() #18
          to label %256 unwind label %249

248:                                              ; preds = %217
  call void @_ZdlPv(i8* nonnull %208) #17
  br label %257

249:                                              ; preds = %244
  %250 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %251 unwind label %253

251:                                              ; preds = %377, %249
  %252 = phi { i8*, i32 } [ %250, %249 ], [ %378, %377 ]
  resume { i8*, i32 } %252

253:                                              ; preds = %249
  %254 = landingpad { i8*, i32 }
          catch i8* null
  %255 = extractvalue { i8*, i32 } %254, 0
  call void @__clang_call_terminate(i8* %255) #15
  unreachable

256:                                              ; preds = %244
  unreachable

257:                                              ; preds = %248, %239, %199, %201
  %258 = phi %"struct.std::_Rb_tree_node_base"* [ %187, %201 ], [ %187, %199 ], [ %218, %248 ], [ %241, %239 ]
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %258, i64 1, i32 2
  %260 = bitcast %"struct.std::_Rb_tree_node_base"** %259 to i32*
  %261 = load i32, i32* %260, align 4, !tbaa !13
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %260, align 4, !tbaa !13
  br label %263

263:                                              ; preds = %136, %122, %108, %94, %80, %66, %52, %25, %150, %257
  %264 = add nuw nsw i64 %26, 1
  %265 = icmp eq i64 %264, 9
  br i1 %265, label %21, label %25, !llvm.loop !28

266:                                              ; preds = %326
  %267 = load i64, i64* %14, align 8, !tbaa !15
  %268 = getelementptr inbounds i8, i8* %13, i64 8
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8, !tbaa !15
  %271 = getelementptr inbounds i8, i8* %13, i64 16
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8, !tbaa !15
  %274 = getelementptr inbounds i8, i8* %13, i64 24
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8, !tbaa !15
  %277 = getelementptr inbounds i8, i8* %13, i64 32
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8, !tbaa !15
  %280 = getelementptr inbounds i8, i8* %13, i64 40
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8, !tbaa !15
  %283 = getelementptr inbounds i8, i8* %13, i64 48
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8, !tbaa !15
  %286 = getelementptr inbounds i8, i8* %13, i64 56
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8, !tbaa !15
  %289 = getelementptr inbounds i8, i8* %13, i64 64
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8, !tbaa !15
  %292 = getelementptr inbounds i8, i8* %13, i64 72
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8, !tbaa !15
  br label %295

295:                                              ; preds = %266, %12
  %296 = phi i64 [ %294, %266 ], [ 0, %12 ]
  %297 = phi i64 [ %291, %266 ], [ 0, %12 ]
  %298 = phi i64 [ %288, %266 ], [ 0, %12 ]
  %299 = phi i64 [ %285, %266 ], [ 0, %12 ]
  %300 = phi i64 [ %282, %266 ], [ 0, %12 ]
  %301 = phi i64 [ %279, %266 ], [ 0, %12 ]
  %302 = phi i64 [ %276, %266 ], [ 0, %12 ]
  %303 = phi i64 [ %273, %266 ], [ 0, %12 ]
  %304 = phi i64 [ %270, %266 ], [ 0, %12 ]
  %305 = phi i64 [ %267, %266 ], [ 0, %12 ]
  %306 = getelementptr inbounds i8, i8* %13, i64 8
  %307 = bitcast i8* %306 to i64*
  %308 = add i64 %305, %304
  %309 = add i64 %308, %303
  %310 = add i64 %309, %302
  %311 = add i64 %310, %301
  %312 = add i64 %311, %300
  %313 = add i64 %312, %299
  %314 = add i64 %313, %298
  %315 = add i64 %314, %297
  %316 = add i64 %315, %296
  %317 = shl i64 %316, 32
  %318 = ashr exact i64 %317, 32
  %319 = load i64, i64* @h, align 8, !tbaa !15
  %320 = add nsw i64 %319, -2
  %321 = load i64, i64* @w, align 8, !tbaa !15
  %322 = add nsw i64 %321, -2
  %323 = mul nsw i64 %322, %320
  %324 = sub nsw i64 %323, %318
  store i64 %324, i64* %14, align 8, !tbaa !15
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %324)
          to label %337 unwind label %373

326:                                              ; preds = %12, %326
  %327 = phi %"struct.std::_Rb_tree_node_base"* [ %335, %326 ], [ %15, %12 ]
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %327, i64 1, i32 2
  %329 = bitcast %"struct.std::_Rb_tree_node_base"** %328 to i32*
  %330 = load i32, i32* %329, align 8, !tbaa !25
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i64, i64* %14, i64 %331
  %333 = load i64, i64* %332, align 8, !tbaa !15
  %334 = add nsw i64 %333, 1
  store i64 %334, i64* %332, align 8, !tbaa !15
  %335 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %327) #19
  %336 = icmp eq %"struct.std::_Rb_tree_node_base"* %335, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %336, label %266, label %326

337:                                              ; preds = %295
  %338 = bitcast %"class.std::basic_ostream"* %325 to i8**
  %339 = load i8*, i8** %338, align 8, !tbaa !29
  %340 = getelementptr i8, i8* %339, i64 -24
  %341 = bitcast i8* %340 to i64*
  %342 = load i64, i64* %341, align 8
  %343 = bitcast %"class.std::basic_ostream"* %325 to i8*
  %344 = add nsw i64 %342, 240
  %345 = getelementptr inbounds i8, i8* %343, i64 %344
  %346 = bitcast i8* %345 to %"class.std::ctype"**
  %347 = load %"class.std::ctype"*, %"class.std::ctype"** %346, align 8, !tbaa !31
  %348 = icmp eq %"class.std::ctype"* %347, null
  br i1 %348, label %349, label %351

349:                                              ; preds = %667, %631, %595, %559, %523, %487, %451, %415, %379, %337
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %350 unwind label %375

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %337
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 8
  %353 = load i8, i8* %352, align 8, !tbaa !34
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 9, i64 10
  %357 = load i8, i8* %356, align 1, !tbaa !36
  br label %365

358:                                              ; preds = %351
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347)
          to label %359 unwind label %373

359:                                              ; preds = %358
  %360 = bitcast %"class.std::ctype"* %347 to i8 (%"class.std::ctype"*, i8)***
  %361 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %360, align 8, !tbaa !29
  %362 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, i64 6
  %363 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, align 8
  %364 = invoke signext i8 %363(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347, i8 signext 10)
          to label %365 unwind label %373

365:                                              ; preds = %359, %355
  %366 = phi i8 [ %357, %355 ], [ %364, %359 ]
  %367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325, i8 signext %366)
          to label %368 unwind label %373

368:                                              ; preds = %365
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367)
          to label %370 unwind label %373

370:                                              ; preds = %368
  %371 = load i64, i64* %307, align 8, !tbaa !15
  %372 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %371)
          to label %379 unwind label %373

373:                                              ; preds = %696, %693, %687, %686, %662, %660, %657, %651, %650, %626, %624, %621, %615, %614, %590, %588, %585, %579, %578, %554, %552, %549, %543, %542, %518, %516, %513, %507, %506, %482, %480, %477, %471, %470, %446, %444, %441, %435, %434, %410, %408, %405, %399, %398, %370, %295, %358, %359, %365, %368
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %377

375:                                              ; preds = %349
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %377

377:                                              ; preds = %375, %373
  %378 = phi { i8*, i32 } [ %374, %373 ], [ %376, %375 ]
  call void @_ZdlPv(i8* nonnull %13) #17
  br label %251

379:                                              ; preds = %370
  %380 = bitcast %"class.std::basic_ostream"* %372 to i8**
  %381 = load i8*, i8** %380, align 8, !tbaa !29
  %382 = getelementptr i8, i8* %381, i64 -24
  %383 = bitcast i8* %382 to i64*
  %384 = load i64, i64* %383, align 8
  %385 = bitcast %"class.std::basic_ostream"* %372 to i8*
  %386 = add nsw i64 %384, 240
  %387 = getelementptr inbounds i8, i8* %385, i64 %386
  %388 = bitcast i8* %387 to %"class.std::ctype"**
  %389 = load %"class.std::ctype"*, %"class.std::ctype"** %388, align 8, !tbaa !31
  %390 = icmp eq %"class.std::ctype"* %389, null
  br i1 %390, label %349, label %391

391:                                              ; preds = %379
  %392 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 8
  %393 = load i8, i8* %392, align 8, !tbaa !34
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 9, i64 10
  %397 = load i8, i8* %396, align 1, !tbaa !36
  br label %405

398:                                              ; preds = %391
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389)
          to label %399 unwind label %373

399:                                              ; preds = %398
  %400 = bitcast %"class.std::ctype"* %389 to i8 (%"class.std::ctype"*, i8)***
  %401 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %400, align 8, !tbaa !29
  %402 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %401, i64 6
  %403 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %402, align 8
  %404 = invoke signext i8 %403(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389, i8 signext 10)
          to label %405 unwind label %373

405:                                              ; preds = %399, %395
  %406 = phi i8 [ %397, %395 ], [ %404, %399 ]
  %407 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372, i8 signext %406)
          to label %408 unwind label %373

408:                                              ; preds = %405
  %409 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %407)
          to label %410 unwind label %373

410:                                              ; preds = %408
  %411 = getelementptr inbounds i8, i8* %13, i64 16
  %412 = bitcast i8* %411 to i64*
  %413 = load i64, i64* %412, align 8, !tbaa !15
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %413)
          to label %415 unwind label %373

415:                                              ; preds = %410
  %416 = bitcast %"class.std::basic_ostream"* %414 to i8**
  %417 = load i8*, i8** %416, align 8, !tbaa !29
  %418 = getelementptr i8, i8* %417, i64 -24
  %419 = bitcast i8* %418 to i64*
  %420 = load i64, i64* %419, align 8
  %421 = bitcast %"class.std::basic_ostream"* %414 to i8*
  %422 = add nsw i64 %420, 240
  %423 = getelementptr inbounds i8, i8* %421, i64 %422
  %424 = bitcast i8* %423 to %"class.std::ctype"**
  %425 = load %"class.std::ctype"*, %"class.std::ctype"** %424, align 8, !tbaa !31
  %426 = icmp eq %"class.std::ctype"* %425, null
  br i1 %426, label %349, label %427

427:                                              ; preds = %415
  %428 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %425, i64 0, i32 8
  %429 = load i8, i8* %428, align 8, !tbaa !34
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %434, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %425, i64 0, i32 9, i64 10
  %433 = load i8, i8* %432, align 1, !tbaa !36
  br label %441

434:                                              ; preds = %427
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %425)
          to label %435 unwind label %373

435:                                              ; preds = %434
  %436 = bitcast %"class.std::ctype"* %425 to i8 (%"class.std::ctype"*, i8)***
  %437 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %436, align 8, !tbaa !29
  %438 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %437, i64 6
  %439 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %438, align 8
  %440 = invoke signext i8 %439(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %425, i8 signext 10)
          to label %441 unwind label %373

441:                                              ; preds = %435, %431
  %442 = phi i8 [ %433, %431 ], [ %440, %435 ]
  %443 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %414, i8 signext %442)
          to label %444 unwind label %373

444:                                              ; preds = %441
  %445 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %443)
          to label %446 unwind label %373

446:                                              ; preds = %444
  %447 = getelementptr inbounds i8, i8* %13, i64 24
  %448 = bitcast i8* %447 to i64*
  %449 = load i64, i64* %448, align 8, !tbaa !15
  %450 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %449)
          to label %451 unwind label %373

451:                                              ; preds = %446
  %452 = bitcast %"class.std::basic_ostream"* %450 to i8**
  %453 = load i8*, i8** %452, align 8, !tbaa !29
  %454 = getelementptr i8, i8* %453, i64 -24
  %455 = bitcast i8* %454 to i64*
  %456 = load i64, i64* %455, align 8
  %457 = bitcast %"class.std::basic_ostream"* %450 to i8*
  %458 = add nsw i64 %456, 240
  %459 = getelementptr inbounds i8, i8* %457, i64 %458
  %460 = bitcast i8* %459 to %"class.std::ctype"**
  %461 = load %"class.std::ctype"*, %"class.std::ctype"** %460, align 8, !tbaa !31
  %462 = icmp eq %"class.std::ctype"* %461, null
  br i1 %462, label %349, label %463

463:                                              ; preds = %451
  %464 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 8
  %465 = load i8, i8* %464, align 8, !tbaa !34
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %470, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 9, i64 10
  %469 = load i8, i8* %468, align 1, !tbaa !36
  br label %477

470:                                              ; preds = %463
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461)
          to label %471 unwind label %373

471:                                              ; preds = %470
  %472 = bitcast %"class.std::ctype"* %461 to i8 (%"class.std::ctype"*, i8)***
  %473 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %472, align 8, !tbaa !29
  %474 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %473, i64 6
  %475 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %474, align 8
  %476 = invoke signext i8 %475(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461, i8 signext 10)
          to label %477 unwind label %373

477:                                              ; preds = %471, %467
  %478 = phi i8 [ %469, %467 ], [ %476, %471 ]
  %479 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450, i8 signext %478)
          to label %480 unwind label %373

480:                                              ; preds = %477
  %481 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %479)
          to label %482 unwind label %373

482:                                              ; preds = %480
  %483 = getelementptr inbounds i8, i8* %13, i64 32
  %484 = bitcast i8* %483 to i64*
  %485 = load i64, i64* %484, align 8, !tbaa !15
  %486 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %485)
          to label %487 unwind label %373

487:                                              ; preds = %482
  %488 = bitcast %"class.std::basic_ostream"* %486 to i8**
  %489 = load i8*, i8** %488, align 8, !tbaa !29
  %490 = getelementptr i8, i8* %489, i64 -24
  %491 = bitcast i8* %490 to i64*
  %492 = load i64, i64* %491, align 8
  %493 = bitcast %"class.std::basic_ostream"* %486 to i8*
  %494 = add nsw i64 %492, 240
  %495 = getelementptr inbounds i8, i8* %493, i64 %494
  %496 = bitcast i8* %495 to %"class.std::ctype"**
  %497 = load %"class.std::ctype"*, %"class.std::ctype"** %496, align 8, !tbaa !31
  %498 = icmp eq %"class.std::ctype"* %497, null
  br i1 %498, label %349, label %499

499:                                              ; preds = %487
  %500 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %497, i64 0, i32 8
  %501 = load i8, i8* %500, align 8, !tbaa !34
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %506, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %497, i64 0, i32 9, i64 10
  %505 = load i8, i8* %504, align 1, !tbaa !36
  br label %513

506:                                              ; preds = %499
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %497)
          to label %507 unwind label %373

507:                                              ; preds = %506
  %508 = bitcast %"class.std::ctype"* %497 to i8 (%"class.std::ctype"*, i8)***
  %509 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %508, align 8, !tbaa !29
  %510 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %509, i64 6
  %511 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %510, align 8
  %512 = invoke signext i8 %511(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %497, i8 signext 10)
          to label %513 unwind label %373

513:                                              ; preds = %507, %503
  %514 = phi i8 [ %505, %503 ], [ %512, %507 ]
  %515 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %486, i8 signext %514)
          to label %516 unwind label %373

516:                                              ; preds = %513
  %517 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %515)
          to label %518 unwind label %373

518:                                              ; preds = %516
  %519 = getelementptr inbounds i8, i8* %13, i64 40
  %520 = bitcast i8* %519 to i64*
  %521 = load i64, i64* %520, align 8, !tbaa !15
  %522 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %521)
          to label %523 unwind label %373

523:                                              ; preds = %518
  %524 = bitcast %"class.std::basic_ostream"* %522 to i8**
  %525 = load i8*, i8** %524, align 8, !tbaa !29
  %526 = getelementptr i8, i8* %525, i64 -24
  %527 = bitcast i8* %526 to i64*
  %528 = load i64, i64* %527, align 8
  %529 = bitcast %"class.std::basic_ostream"* %522 to i8*
  %530 = add nsw i64 %528, 240
  %531 = getelementptr inbounds i8, i8* %529, i64 %530
  %532 = bitcast i8* %531 to %"class.std::ctype"**
  %533 = load %"class.std::ctype"*, %"class.std::ctype"** %532, align 8, !tbaa !31
  %534 = icmp eq %"class.std::ctype"* %533, null
  br i1 %534, label %349, label %535

535:                                              ; preds = %523
  %536 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %533, i64 0, i32 8
  %537 = load i8, i8* %536, align 8, !tbaa !34
  %538 = icmp eq i8 %537, 0
  br i1 %538, label %542, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %533, i64 0, i32 9, i64 10
  %541 = load i8, i8* %540, align 1, !tbaa !36
  br label %549

542:                                              ; preds = %535
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %533)
          to label %543 unwind label %373

543:                                              ; preds = %542
  %544 = bitcast %"class.std::ctype"* %533 to i8 (%"class.std::ctype"*, i8)***
  %545 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %544, align 8, !tbaa !29
  %546 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %545, i64 6
  %547 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %546, align 8
  %548 = invoke signext i8 %547(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %533, i8 signext 10)
          to label %549 unwind label %373

549:                                              ; preds = %543, %539
  %550 = phi i8 [ %541, %539 ], [ %548, %543 ]
  %551 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %522, i8 signext %550)
          to label %552 unwind label %373

552:                                              ; preds = %549
  %553 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %551)
          to label %554 unwind label %373

554:                                              ; preds = %552
  %555 = getelementptr inbounds i8, i8* %13, i64 48
  %556 = bitcast i8* %555 to i64*
  %557 = load i64, i64* %556, align 8, !tbaa !15
  %558 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %557)
          to label %559 unwind label %373

559:                                              ; preds = %554
  %560 = bitcast %"class.std::basic_ostream"* %558 to i8**
  %561 = load i8*, i8** %560, align 8, !tbaa !29
  %562 = getelementptr i8, i8* %561, i64 -24
  %563 = bitcast i8* %562 to i64*
  %564 = load i64, i64* %563, align 8
  %565 = bitcast %"class.std::basic_ostream"* %558 to i8*
  %566 = add nsw i64 %564, 240
  %567 = getelementptr inbounds i8, i8* %565, i64 %566
  %568 = bitcast i8* %567 to %"class.std::ctype"**
  %569 = load %"class.std::ctype"*, %"class.std::ctype"** %568, align 8, !tbaa !31
  %570 = icmp eq %"class.std::ctype"* %569, null
  br i1 %570, label %349, label %571

571:                                              ; preds = %559
  %572 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %569, i64 0, i32 8
  %573 = load i8, i8* %572, align 8, !tbaa !34
  %574 = icmp eq i8 %573, 0
  br i1 %574, label %578, label %575

575:                                              ; preds = %571
  %576 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %569, i64 0, i32 9, i64 10
  %577 = load i8, i8* %576, align 1, !tbaa !36
  br label %585

578:                                              ; preds = %571
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %569)
          to label %579 unwind label %373

579:                                              ; preds = %578
  %580 = bitcast %"class.std::ctype"* %569 to i8 (%"class.std::ctype"*, i8)***
  %581 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %580, align 8, !tbaa !29
  %582 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %581, i64 6
  %583 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %582, align 8
  %584 = invoke signext i8 %583(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %569, i8 signext 10)
          to label %585 unwind label %373

585:                                              ; preds = %579, %575
  %586 = phi i8 [ %577, %575 ], [ %584, %579 ]
  %587 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %558, i8 signext %586)
          to label %588 unwind label %373

588:                                              ; preds = %585
  %589 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %587)
          to label %590 unwind label %373

590:                                              ; preds = %588
  %591 = getelementptr inbounds i8, i8* %13, i64 56
  %592 = bitcast i8* %591 to i64*
  %593 = load i64, i64* %592, align 8, !tbaa !15
  %594 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %593)
          to label %595 unwind label %373

595:                                              ; preds = %590
  %596 = bitcast %"class.std::basic_ostream"* %594 to i8**
  %597 = load i8*, i8** %596, align 8, !tbaa !29
  %598 = getelementptr i8, i8* %597, i64 -24
  %599 = bitcast i8* %598 to i64*
  %600 = load i64, i64* %599, align 8
  %601 = bitcast %"class.std::basic_ostream"* %594 to i8*
  %602 = add nsw i64 %600, 240
  %603 = getelementptr inbounds i8, i8* %601, i64 %602
  %604 = bitcast i8* %603 to %"class.std::ctype"**
  %605 = load %"class.std::ctype"*, %"class.std::ctype"** %604, align 8, !tbaa !31
  %606 = icmp eq %"class.std::ctype"* %605, null
  br i1 %606, label %349, label %607

607:                                              ; preds = %595
  %608 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %605, i64 0, i32 8
  %609 = load i8, i8* %608, align 8, !tbaa !34
  %610 = icmp eq i8 %609, 0
  br i1 %610, label %614, label %611

611:                                              ; preds = %607
  %612 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %605, i64 0, i32 9, i64 10
  %613 = load i8, i8* %612, align 1, !tbaa !36
  br label %621

614:                                              ; preds = %607
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %605)
          to label %615 unwind label %373

615:                                              ; preds = %614
  %616 = bitcast %"class.std::ctype"* %605 to i8 (%"class.std::ctype"*, i8)***
  %617 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %616, align 8, !tbaa !29
  %618 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %617, i64 6
  %619 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %618, align 8
  %620 = invoke signext i8 %619(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %605, i8 signext 10)
          to label %621 unwind label %373

621:                                              ; preds = %615, %611
  %622 = phi i8 [ %613, %611 ], [ %620, %615 ]
  %623 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %594, i8 signext %622)
          to label %624 unwind label %373

624:                                              ; preds = %621
  %625 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %623)
          to label %626 unwind label %373

626:                                              ; preds = %624
  %627 = getelementptr inbounds i8, i8* %13, i64 64
  %628 = bitcast i8* %627 to i64*
  %629 = load i64, i64* %628, align 8, !tbaa !15
  %630 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %629)
          to label %631 unwind label %373

631:                                              ; preds = %626
  %632 = bitcast %"class.std::basic_ostream"* %630 to i8**
  %633 = load i8*, i8** %632, align 8, !tbaa !29
  %634 = getelementptr i8, i8* %633, i64 -24
  %635 = bitcast i8* %634 to i64*
  %636 = load i64, i64* %635, align 8
  %637 = bitcast %"class.std::basic_ostream"* %630 to i8*
  %638 = add nsw i64 %636, 240
  %639 = getelementptr inbounds i8, i8* %637, i64 %638
  %640 = bitcast i8* %639 to %"class.std::ctype"**
  %641 = load %"class.std::ctype"*, %"class.std::ctype"** %640, align 8, !tbaa !31
  %642 = icmp eq %"class.std::ctype"* %641, null
  br i1 %642, label %349, label %643

643:                                              ; preds = %631
  %644 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %641, i64 0, i32 8
  %645 = load i8, i8* %644, align 8, !tbaa !34
  %646 = icmp eq i8 %645, 0
  br i1 %646, label %650, label %647

647:                                              ; preds = %643
  %648 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %641, i64 0, i32 9, i64 10
  %649 = load i8, i8* %648, align 1, !tbaa !36
  br label %657

650:                                              ; preds = %643
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %641)
          to label %651 unwind label %373

651:                                              ; preds = %650
  %652 = bitcast %"class.std::ctype"* %641 to i8 (%"class.std::ctype"*, i8)***
  %653 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %652, align 8, !tbaa !29
  %654 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %653, i64 6
  %655 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %654, align 8
  %656 = invoke signext i8 %655(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %641, i8 signext 10)
          to label %657 unwind label %373

657:                                              ; preds = %651, %647
  %658 = phi i8 [ %649, %647 ], [ %656, %651 ]
  %659 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %630, i8 signext %658)
          to label %660 unwind label %373

660:                                              ; preds = %657
  %661 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %659)
          to label %662 unwind label %373

662:                                              ; preds = %660
  %663 = getelementptr inbounds i8, i8* %13, i64 72
  %664 = bitcast i8* %663 to i64*
  %665 = load i64, i64* %664, align 8, !tbaa !15
  %666 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %665)
          to label %667 unwind label %373

667:                                              ; preds = %662
  %668 = bitcast %"class.std::basic_ostream"* %666 to i8**
  %669 = load i8*, i8** %668, align 8, !tbaa !29
  %670 = getelementptr i8, i8* %669, i64 -24
  %671 = bitcast i8* %670 to i64*
  %672 = load i64, i64* %671, align 8
  %673 = bitcast %"class.std::basic_ostream"* %666 to i8*
  %674 = add nsw i64 %672, 240
  %675 = getelementptr inbounds i8, i8* %673, i64 %674
  %676 = bitcast i8* %675 to %"class.std::ctype"**
  %677 = load %"class.std::ctype"*, %"class.std::ctype"** %676, align 8, !tbaa !31
  %678 = icmp eq %"class.std::ctype"* %677, null
  br i1 %678, label %349, label %679

679:                                              ; preds = %667
  %680 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %677, i64 0, i32 8
  %681 = load i8, i8* %680, align 8, !tbaa !34
  %682 = icmp eq i8 %681, 0
  br i1 %682, label %686, label %683

683:                                              ; preds = %679
  %684 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %677, i64 0, i32 9, i64 10
  %685 = load i8, i8* %684, align 1, !tbaa !36
  br label %693

686:                                              ; preds = %679
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %677)
          to label %687 unwind label %373

687:                                              ; preds = %686
  %688 = bitcast %"class.std::ctype"* %677 to i8 (%"class.std::ctype"*, i8)***
  %689 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %688, align 8, !tbaa !29
  %690 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %689, i64 6
  %691 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %690, align 8
  %692 = invoke signext i8 %691(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %677, i8 signext 10)
          to label %693 unwind label %373

693:                                              ; preds = %687, %683
  %694 = phi i8 [ %685, %683 ], [ %692, %687 ]
  %695 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %666, i8 signext %694)
          to label %696 unwind label %373

696:                                              ; preds = %693
  %697 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %695)
          to label %698 unwind label %373

698:                                              ; preds = %696
  call void @_ZdlPv(i8* nonnull %13) #17
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !27
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !23
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !20
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %287, label %26

26:                                               ; preds = %16
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !22
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !22
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %287, label %35

35:                                               ; preds = %13, %26, %28
  %36 = phi i64 [ %15, %13 ], [ %24, %26 ], [ %24, %28 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !23
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !20
  %48 = icmp slt i64 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i64 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !22
  %55 = icmp slt i64 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !23
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !23
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !40

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
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !17
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %287, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #19
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !20
  %86 = icmp slt i64 %85, %36
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = icmp slt i64 %36, %85
  br i1 %88, label %287, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !22
  %93 = icmp slt i64 %92, %40
  br i1 %93, label %94, label %287

94:                                               ; preds = %89, %80
  br label %287

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !20
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !20
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %95
  %103 = icmp slt i64 %100, %98
  br i1 %103, label %203, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !22
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !22
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %104
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !23
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %287, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !20
  %121 = icmp slt i64 %120, %98
  br i1 %121, label %134, label %122

122:                                              ; preds = %116
  %123 = icmp slt i64 %98, %120
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %126 = load i64, i64* %125, align 8
  br label %141

127:                                              ; preds = %122
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1, i32 1
  %129 = bitcast %"struct.std::_Rb_tree_node_base"** %128 to i64*
  %130 = load i64, i64* %129, align 8, !tbaa !22
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !22
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %127
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !37
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %287

141:                                              ; preds = %124, %127
  %142 = phi i64 [ %126, %124 ], [ %132, %127 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !23
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !20
  %152 = icmp slt i64 %98, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i64 %151, %98
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 8
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !22
  %159 = icmp slt i64 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !23
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !23
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !40

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %287, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #19
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !20
  %187 = icmp slt i64 %186, %98
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = icmp slt i64 %98, %186
  br i1 %189, label %287, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !22
  %194 = icmp slt i64 %193, %142
  br i1 %194, label %195, label %287

195:                                              ; preds = %190, %181
  br label %287

196:                                              ; preds = %104
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !22
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !22
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %287

203:                                              ; preds = %102, %196
  %204 = getelementptr inbounds i8, i8* %4, i64 32
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8, !tbaa !23
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %1
  br i1 %207, label %287, label %208

208:                                              ; preds = %203
  %209 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !20
  %213 = icmp slt i64 %98, %212
  br i1 %213, label %223, label %214

214:                                              ; preds = %208
  %215 = icmp slt i64 %212, %98
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i64, i64* %216, align 8
  br i1 %215, label %230, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1, i32 1
  %220 = bitcast %"struct.std::_Rb_tree_node_base"** %219 to i64*
  %221 = load i64, i64* %220, align 8, !tbaa !22
  %222 = icmp slt i64 %217, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %208, %218
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node"**
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !37
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %226, null
  %228 = select i1 %227, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %209
  %229 = select i1 %227, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %209
  br label %287

230:                                              ; preds = %214, %218
  %231 = getelementptr inbounds i8, i8* %4, i64 16
  %232 = bitcast i8* %231 to %"struct.std::_Rb_tree_node"**
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !23
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %264, label %235

235:                                              ; preds = %230, %258
  %236 = phi %"struct.std::_Rb_tree_node"* [ %259, %258 ], [ %233, %230 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !20
  %240 = icmp slt i64 %98, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %235
  %242 = icmp slt i64 %239, %98
  br i1 %242, label %253, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1, i32 0, i64 8
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !22
  %247 = icmp slt i64 %217, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243, %235
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node"**
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8, !tbaa !23
  %252 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %252, label %262, label %258

253:                                              ; preds = %243, %241
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !23
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253, %248
  %259 = phi %"struct.std::_Rb_tree_node"* [ %251, %248 ], [ %256, %253 ]
  br label %235, !llvm.loop !40

260:                                              ; preds = %253
  %261 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  br label %272

262:                                              ; preds = %248
  %263 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  br label %264

264:                                              ; preds = %262, %230
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %262 ], [ %6, %230 ]
  %266 = getelementptr inbounds i8, i8* %4, i64 24
  %267 = bitcast i8* %266 to %"struct.std::_Rb_tree_node_base"**
  %268 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %267, align 8, !tbaa !17
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %268
  br i1 %269, label %287, label %270

270:                                              ; preds = %264
  %271 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %265) #19
  br label %272

272:                                              ; preds = %270, %260
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %270 ], [ %261, %260 ]
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %270 ], [ %261, %260 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !20
  %278 = icmp slt i64 %277, %98
  br i1 %278, label %286, label %279

279:                                              ; preds = %272
  %280 = icmp slt i64 %98, %277
  br i1 %280, label %287, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !22
  %285 = icmp slt i64 %284, %217
  br i1 %285, label %286, label %287

286:                                              ; preds = %281, %272
  br label %287

287:                                              ; preds = %286, %281, %279, %264, %195, %190, %188, %176, %94, %89, %87, %72, %223, %134, %16, %196, %203, %111, %28
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ null, %28 ], [ %1, %111 ], [ null, %203 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %228, %223 ], [ null, %94 ], [ %82, %89 ], [ %82, %87 ], [ null, %72 ], [ null, %195 ], [ %183, %190 ], [ %183, %188 ], [ null, %176 ], [ null, %286 ], [ %274, %281 ], [ %274, %279 ], [ null, %264 ]
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %28 ], [ %1, %111 ], [ %1, %203 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %229, %223 ], [ %81, %94 ], [ null, %89 ], [ null, %87 ], [ %73, %72 ], [ %182, %195 ], [ null, %190 ], [ null, %188 ], [ %114, %176 ], [ %273, %286 ], [ null, %281 ], [ null, %279 ], [ %265, %264 ]
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %288, 0
  %291 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290, %"struct.std::_Rb_tree_node_base"* %289, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %291
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s648451940.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !41
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !17
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !42
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !27
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIxxEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind readonly willreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !9, i64 0}
!17 = !{!6, !11, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !16, i64 0}
!21 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!22 = !{!21, !16, i64 8}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !19}
!25 = !{!26, !14, i64 16}
!26 = !{!"_ZTSSt4pairIKS_IxxEiE", !21, i64 0, !14, i64 16}
!27 = !{!6, !12, i64 32}
!28 = distinct !{!28, !19}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !10, i64 0}
!31 = !{!32, !11, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !9, i64 0}
!34 = !{!35, !9, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!36 = !{!9, !9, i64 0}
!37 = !{!7, !11, i64 24}
!38 = !{!7, !11, i64 16}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = !{!6, !8, i64 0}
!42 = !{!6, !11, i64 24}
