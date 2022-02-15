; ModuleID = 'Project_CodeNet_C++1400/p02874/s967962325.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s967962325.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@A = dso_local global [100001 x %"struct.std::pair"] zeroinitializer, align 16
@stmn = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967962325.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::multiset", align 8
  %2 = alloca [100001 x %"struct.std::pair"], align 16
  %3 = bitcast [100001 x %"struct.std::pair"]* %2 to i8*
  %4 = alloca [100001 x %"struct.std::pair"], align 16
  %5 = bitcast [100001 x %"struct.std::pair"]* %4 to i8*
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %15 = load i64, i64* @N, align 8, !tbaa !13
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %19, label %43

17:                                               ; preds = %19
  %18 = icmp eq i64 %26, 2
  br i1 %18, label %28, label %43

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %20, i32 0
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %20, i32 1
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %23)
  %25 = add nuw nsw i64 %20, 1
  %26 = load i64, i64* @N, align 8, !tbaa !13
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %19, label %17, !llvm.loop !15

28:                                               ; preds = %17
  %29 = load i64, i64* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 0, i32 1), align 8, !tbaa !17
  %30 = load i64, i64* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 0, i32 0), align 16, !tbaa !19
  %31 = sub nsw i64 %29, %30
  %32 = add nsw i64 %31, 1
  %33 = icmp slt i64 %31, 0
  %34 = select i1 %33, i64 0, i64 %32
  %35 = load i64, i64* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 1, i32 1), align 8, !tbaa !17
  %36 = load i64, i64* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 1, i32 0), align 16, !tbaa !19
  %37 = sub nsw i64 %35, %36
  %38 = add nsw i64 %37, 1
  %39 = icmp slt i64 %37, 0
  %40 = select i1 %39, i64 0, i64 %38
  %41 = add nuw nsw i64 %40, %34
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %41)
  br label %501

43:                                               ; preds = %0, %17
  %44 = phi i64 [ %26, %17 ], [ %15, %0 ]
  %45 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %44
  tail call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 0), %"struct.std::pair"* nonnull %45)
  %46 = load i64, i64* @N, align 8, !tbaa !13
  %47 = add nsw i64 %46, -1
  %48 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %47, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !17
  %50 = getelementptr inbounds [100001 x i64], [100001 x i64]* @stmn, i64 0, i64 %47
  store i64 %49, i64* %50, align 8, !tbaa !13
  %51 = add nsw i64 %46, -2
  %52 = icmp sgt i64 %46, 1
  br i1 %52, label %53, label %67

53:                                               ; preds = %43
  %54 = and i64 %46, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %51, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = icmp slt i64 %58, %49
  %60 = select i1 %59, i64 %58, i64 %49
  %61 = getelementptr inbounds [100001 x i64], [100001 x i64]* @stmn, i64 0, i64 %51
  store i64 %60, i64* %61, align 8, !tbaa !13
  %62 = add nsw i64 %46, -3
  br label %63

63:                                               ; preds = %56, %53
  %64 = phi i64 [ %49, %53 ], [ %60, %56 ]
  %65 = phi i64 [ %51, %53 ], [ %62, %56 ]
  %66 = icmp eq i64 %46, 2
  br i1 %66, label %67, label %81

67:                                               ; preds = %63, %81, %43
  %68 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %68) #15
  %69 = getelementptr inbounds i8, i8* %68, i64 8
  %70 = bitcast i8* %69 to i32*
  store i32 0, i32* %70, align 8, !tbaa !20
  %71 = getelementptr inbounds i8, i8* %68, i64 16
  %72 = bitcast i8* %71 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %72, align 8, !tbaa !25
  %73 = getelementptr inbounds i8, i8* %68, i64 24
  %74 = bitcast i8* %73 to i8**
  store i8* %69, i8** %74, align 8, !tbaa !26
  %75 = getelementptr inbounds i8, i8* %68, i64 32
  %76 = bitcast i8* %75 to i8**
  store i8* %69, i8** %76, align 8, !tbaa !27
  %77 = getelementptr inbounds i8, i8* %68, i64 40
  %78 = bitcast i8* %77 to i64*
  store i64 0, i64* %78, align 8, !tbaa !28
  %79 = icmp sgt i64 %46, 2
  %80 = bitcast i8* %71 to %"struct.std::_Rb_tree_node"**
  br i1 %79, label %97, label %145

81:                                               ; preds = %63, %81
  %82 = phi i64 [ %93, %81 ], [ %64, %63 ]
  %83 = phi i64 [ %95, %81 ], [ %65, %63 ]
  %84 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %83, i32 1
  %85 = load i64, i64* %84, align 8
  %86 = icmp slt i64 %85, %82
  %87 = select i1 %86, i64 %85, i64 %82
  %88 = getelementptr inbounds [100001 x i64], [100001 x i64]* @stmn, i64 0, i64 %83
  store i64 %87, i64* %88, align 8, !tbaa !13
  %89 = add nsw i64 %83, -1
  %90 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %89, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %91, %87
  %93 = select i1 %92, i64 %91, i64 %87
  %94 = getelementptr inbounds [100001 x i64], [100001 x i64]* @stmn, i64 0, i64 %89
  store i64 %93, i64* %94, align 8, !tbaa !13
  %95 = add nsw i64 %83, -2
  %96 = icmp sgt i64 %83, 1
  br i1 %96, label %81, label %67, !llvm.loop !29

97:                                               ; preds = %67
  %98 = bitcast i8* %69 to %"struct.std::_Rb_tree_node_base"*
  %99 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %100 unwind label %130

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, i8* %99, i64 32
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 0, i32 1), align 8, !tbaa !13
  store i64 %103, i64* %102, align 8, !tbaa !13
  %104 = bitcast i8* %99 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %104, %"struct.std::_Rb_tree_node_base"* nonnull %98, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %98) #15
  %105 = load i64, i64* %78, align 8, !tbaa !28
  %106 = add i64 %105, 1
  store i64 %106, i64* %78, align 8, !tbaa !28
  %107 = load i64, i64* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 1, i32 1), align 8
  %108 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !30
  %109 = icmp eq %"struct.std::_Rb_tree_node"* %108, null
  br i1 %109, label %126, label %110

110:                                              ; preds = %100, %110
  %111 = phi %"struct.std::_Rb_tree_node"* [ %120, %110 ], [ %108, %100 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 1
  %113 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = icmp slt i64 %107, %114
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0, i32 2
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0, i32 3
  %118 = select i1 %115, %"struct.std::_Rb_tree_node_base"** %116, %"struct.std::_Rb_tree_node_base"** %117
  %119 = bitcast %"struct.std::_Rb_tree_node_base"** %118 to %"struct.std::_Rb_tree_node"**
  %120 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %119, align 8, !tbaa !30
  %121 = icmp eq %"struct.std::_Rb_tree_node"* %120, null
  br i1 %121, label %122, label %110, !llvm.loop !31

122:                                              ; preds = %110
  %123 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %98
  %125 = select i1 %124, i1 true, i1 %115
  br label %126

126:                                              ; preds = %122, %100
  %127 = phi %"struct.std::_Rb_tree_node_base"* [ %98, %100 ], [ %123, %122 ]
  %128 = phi i1 [ true, %100 ], [ %125, %122 ]
  %129 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %132 unwind label %130

130:                                              ; preds = %126, %97
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %502

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, i8* %129, i64 32
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 1, i32 1), align 8, !tbaa !13
  store i64 %135, i64* %134, align 8, !tbaa !13
  %136 = bitcast i8* %129 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %128, %"struct.std::_Rb_tree_node_base"* nonnull %136, %"struct.std::_Rb_tree_node_base"* %127, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %98) #15
  %137 = load i64, i64* %78, align 8, !tbaa !28
  %138 = add i64 %137, 1
  store i64 %138, i64* %78, align 8, !tbaa !28
  %139 = load i64, i64* @N, align 8, !tbaa !13
  %140 = add nsw i64 %139, -2
  %141 = bitcast i8* %71 to %"struct.std::_Rb_tree_node"**
  %142 = bitcast i8* %69 to %"struct.std::_Rb_tree_node_base"*
  %143 = bitcast i8* %73 to %"struct.std::_Rb_tree_node_base"**
  %144 = icmp slt i64 %139, 4
  br i1 %144, label %145, label %163

145:                                              ; preds = %312, %67, %132
  %146 = phi i64 [ 0, %132 ], [ 0, %67 ], [ %289, %312 ]
  %147 = phi i64 [ %139, %132 ], [ %46, %67 ], [ %319, %312 ]
  %148 = phi i64 [ %140, %132 ], [ %51, %67 ], [ %320, %312 ]
  %149 = bitcast i8* %71 to %"struct.std::_Rb_tree_node"**
  call void @llvm.lifetime.start.p0i8(i64 1600016, i8* nonnull %3) #15
  %150 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 1
  %151 = bitcast %"struct.std::pair"* %150 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600016) %151, i8 0, i64 1600000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1600016, i8* nonnull %5) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600016) %5, i8 0, i64 1600016, i1 false)
  %152 = load i64, i64* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 0, i32 0), align 16, !tbaa !19
  %153 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 0, i32 0
  store i64 %152, i64* %153, align 16, !tbaa !19
  %154 = load i64, i64* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 0, i32 1), align 8, !tbaa !17
  %155 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 0, i32 1
  store i64 %154, i64* %155, align 8, !tbaa !17
  %156 = add nsw i64 %147, -1
  %157 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %156, i32 0
  %158 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %4, i64 0, i64 %156, i32 0
  %159 = bitcast i64* %157 to <2 x i64>*
  %160 = load <2 x i64>, <2 x i64>* %159, align 16, !tbaa !13
  %161 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %161, align 16, !tbaa !13
  %162 = icmp sgt i64 %147, 1
  br i1 %162, label %326, label %322

163:                                              ; preds = %132, %312
  %164 = phi i64 [ %319, %312 ], [ %139, %132 ]
  %165 = phi i64 [ %167, %312 ], [ 2, %132 ]
  %166 = phi i64 [ %289, %312 ], [ 0, %132 ]
  %167 = add nuw nsw i64 %165, 1
  %168 = getelementptr inbounds [100001 x i64], [100001 x i64]* @stmn, i64 0, i64 %167
  %169 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %141, align 8, !tbaa !25
  %170 = load i64, i64* %168, align 8
  %171 = icmp eq %"struct.std::_Rb_tree_node"* %169, null
  br i1 %171, label %187, label %172

172:                                              ; preds = %163, %172
  %173 = phi %"struct.std::_Rb_tree_node"* [ %185, %172 ], [ %169, %163 ]
  %174 = phi %"struct.std::_Rb_tree_node_base"* [ %182, %172 ], [ %142, %163 ]
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %173, i64 0, i32 1
  %176 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %175 to i64*
  %177 = load i64, i64* %176, align 8, !tbaa !13
  %178 = icmp slt i64 %170, %177
  %179 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %173, i64 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %173, i64 0, i32 0, i32 2
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %173, i64 0, i32 0, i32 3
  %182 = select i1 %178, %"struct.std::_Rb_tree_node_base"* %179, %"struct.std::_Rb_tree_node_base"* %174
  %183 = select i1 %178, %"struct.std::_Rb_tree_node_base"** %180, %"struct.std::_Rb_tree_node_base"** %181
  %184 = bitcast %"struct.std::_Rb_tree_node_base"** %183 to %"struct.std::_Rb_tree_node"**
  %185 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %184, align 8, !tbaa !30
  %186 = icmp eq %"struct.std::_Rb_tree_node"* %185, null
  br i1 %186, label %187, label %172, !llvm.loop !32

187:                                              ; preds = %172, %163
  %188 = phi %"struct.std::_Rb_tree_node_base"* [ %142, %163 ], [ %182, %172 ]
  %189 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %143, align 8, !tbaa !26
  %190 = icmp eq %"struct.std::_Rb_tree_node_base"* %188, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %187
  %192 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %165, i32 0
  %193 = load i64, i64* %192, align 16, !tbaa !19
  %194 = add nsw i64 %164, -1
  %195 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %194, i32 0
  %196 = load i64, i64* %195, align 16, !tbaa !19
  br label %228

197:                                              ; preds = %187
  %198 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %188) #17
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %198, i64 1
  %200 = bitcast %"struct.std::_Rb_tree_node_base"* %199 to i64*
  %201 = load i64, i64* %200, align 8, !tbaa !13
  store i64 %201, i64* @y, align 8, !tbaa !13
  %202 = icmp eq %"struct.std::_Rb_tree_node_base"* %198, %189
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %189) #17
  br label %207

205:                                              ; preds = %308
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %502

207:                                              ; preds = %197, %203
  %208 = phi %"struct.std::_Rb_tree_node_base"* [ %204, %203 ], [ %189, %197 ]
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to i64*
  %211 = load i64, i64* %210, align 8, !tbaa !13
  store i64 %211, i64* @x, align 8, !tbaa !13
  %212 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %165, i32 0
  %213 = load i64, i64* %212, align 16, !tbaa !19
  %214 = sub nsw i64 %211, %213
  %215 = add nsw i64 %214, 1
  %216 = icmp slt i64 %214, 0
  %217 = select i1 %216, i64 0, i64 %215
  %218 = add nsw i64 %164, -1
  %219 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %218, i32 0
  %220 = load i64, i64* %219, align 16, !tbaa !19
  %221 = sub nsw i64 %201, %220
  %222 = add nsw i64 %221, 1
  %223 = icmp slt i64 %221, 0
  %224 = select i1 %223, i64 0, i64 %222
  %225 = add nuw nsw i64 %224, %217
  %226 = icmp slt i64 %166, %225
  %227 = select i1 %226, i64 %225, i64 %166
  br label %228

228:                                              ; preds = %191, %207
  %229 = phi i64 [ %196, %191 ], [ %220, %207 ]
  %230 = phi i64 [ %193, %191 ], [ %213, %207 ]
  %231 = phi i64 [ %166, %191 ], [ %227, %207 ]
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %189, i64 1
  %233 = bitcast %"struct.std::_Rb_tree_node_base"* %232 to i64*
  %234 = load i64, i64* %233, align 8, !tbaa !13
  store i64 %234, i64* @x, align 8, !tbaa !13
  %235 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %142) #17
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %235, i64 1
  %237 = bitcast %"struct.std::_Rb_tree_node_base"* %236 to i64*
  %238 = load i64, i64* %237, align 8, !tbaa !13
  %239 = icmp slt i64 %170, %238
  %240 = select i1 %239, i64* %168, i64* %237
  %241 = load i64, i64* %240, align 8, !tbaa !13
  %242 = sub nsw i64 %234, %230
  %243 = add nsw i64 %242, 1
  %244 = icmp slt i64 %242, 0
  %245 = select i1 %244, i64 0, i64 %243
  %246 = sub nsw i64 %241, %229
  %247 = add nsw i64 %246, 1
  %248 = icmp slt i64 %246, 0
  %249 = select i1 %248, i64 0, i64 %247
  %250 = add nuw nsw i64 %249, %245
  %251 = icmp slt i64 %231, %250
  %252 = select i1 %251, i64 %250, i64 %231
  %253 = icmp slt i64 %170, %234
  %254 = select i1 %253, i64* %168, i64* %233
  %255 = load i64, i64* %254, align 8, !tbaa !13
  store i64 %255, i64* @y, align 8, !tbaa !13
  %256 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %142) #17
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %256, i64 1
  %258 = bitcast %"struct.std::_Rb_tree_node_base"* %257 to i64*
  %259 = load i64, i64* %258, align 8, !tbaa !13
  store i64 %259, i64* @x, align 8, !tbaa !13
  %260 = sub nsw i64 %259, %230
  %261 = add nsw i64 %260, 1
  %262 = icmp slt i64 %260, 0
  %263 = select i1 %262, i64 0, i64 %261
  %264 = sub nsw i64 %255, %229
  %265 = add nsw i64 %264, 1
  %266 = icmp slt i64 %264, 0
  %267 = select i1 %266, i64 0, i64 %265
  %268 = add nuw nsw i64 %263, %267
  %269 = icmp slt i64 %252, %268
  %270 = select i1 %269, i64 %268, i64 %252
  %271 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %142) #17
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %271, i64 1
  %273 = bitcast %"struct.std::_Rb_tree_node_base"* %272 to i64*
  %274 = load i64, i64* %273, align 8, !tbaa !13
  %275 = icmp slt i64 %170, %274
  %276 = select i1 %275, i64* %168, i64* %273
  %277 = load i64, i64* %276, align 8, !tbaa !13
  store i64 %277, i64* @y, align 8, !tbaa !13
  %278 = sub nsw i64 %277, %229
  %279 = add nsw i64 %278, 1
  %280 = icmp sgt i64 %270, %278
  %281 = select i1 %280, i64 %270, i64 %279
  %282 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %142) #17
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %282, i64 1
  %284 = bitcast %"struct.std::_Rb_tree_node_base"* %283 to i64*
  %285 = load i64, i64* %284, align 8, !tbaa !13
  store i64 %285, i64* @x, align 8, !tbaa !13
  %286 = sub nsw i64 %285, %230
  %287 = add nsw i64 %286, 1
  %288 = icmp sgt i64 %281, %286
  %289 = select i1 %288, i64 %281, i64 %287
  %290 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %165, i32 1
  %291 = load i64, i64* %290, align 8
  br i1 %171, label %308, label %292

292:                                              ; preds = %228, %292
  %293 = phi %"struct.std::_Rb_tree_node"* [ %302, %292 ], [ %169, %228 ]
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 1
  %295 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %294 to i64*
  %296 = load i64, i64* %295, align 8, !tbaa !13
  %297 = icmp slt i64 %291, %296
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 0, i32 2
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 0, i32 3
  %300 = select i1 %297, %"struct.std::_Rb_tree_node_base"** %298, %"struct.std::_Rb_tree_node_base"** %299
  %301 = bitcast %"struct.std::_Rb_tree_node_base"** %300 to %"struct.std::_Rb_tree_node"**
  %302 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %301, align 8, !tbaa !30
  %303 = icmp eq %"struct.std::_Rb_tree_node"* %302, null
  br i1 %303, label %304, label %292, !llvm.loop !31

304:                                              ; preds = %292
  %305 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 0
  %306 = icmp eq %"struct.std::_Rb_tree_node_base"* %305, %142
  %307 = select i1 %306, i1 true, i1 %297
  br label %308

308:                                              ; preds = %304, %228
  %309 = phi %"struct.std::_Rb_tree_node_base"* [ %142, %228 ], [ %305, %304 ]
  %310 = phi i1 [ true, %228 ], [ %307, %304 ]
  %311 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %312 unwind label %205

312:                                              ; preds = %308
  %313 = getelementptr inbounds i8, i8* %311, i64 32
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %290, align 8, !tbaa !13
  store i64 %315, i64* %314, align 8, !tbaa !13
  %316 = bitcast i8* %311 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %310, %"struct.std::_Rb_tree_node_base"* nonnull %316, %"struct.std::_Rb_tree_node_base"* %309, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %142) #15
  %317 = load i64, i64* %78, align 8, !tbaa !28
  %318 = add i64 %317, 1
  store i64 %318, i64* %78, align 8, !tbaa !28
  %319 = load i64, i64* @N, align 8, !tbaa !13
  %320 = add nsw i64 %319, -2
  %321 = icmp slt i64 %165, %320
  br i1 %321, label %163, label %145, !llvm.loop !33

322:                                              ; preds = %326, %145
  %323 = icmp sgt i64 %148, -1
  br i1 %323, label %343, label %342

324:                                              ; preds = %449
  %325 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1600016, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 1600016, i8* nonnull %3) #15
  br label %502

326:                                              ; preds = %145, %326
  %327 = phi i64 [ %337, %326 ], [ %154, %145 ]
  %328 = phi i64 [ %336, %326 ], [ %152, %145 ]
  %329 = phi i64 [ %340, %326 ], [ 1, %145 ]
  %330 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %329, i32 0
  %331 = load i64, i64* %330, align 16
  %332 = icmp slt i64 %328, %331
  %333 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %329, i32 1
  %334 = load i64, i64* %333, align 8
  %335 = icmp slt i64 %334, %327
  %336 = select i1 %332, i64 %331, i64 %328
  %337 = select i1 %335, i64 %334, i64 %327
  %338 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 %329, i32 0
  store i64 %336, i64* %338, align 16, !tbaa !19
  %339 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 %329, i32 1
  store i64 %337, i64* %339, align 8, !tbaa !17
  %340 = add nuw nsw i64 %329, 1
  %341 = icmp eq i64 %340, %147
  br i1 %341, label %322, label %326, !llvm.loop !34

342:                                              ; preds = %343, %322
  br i1 %162, label %362, label %395

343:                                              ; preds = %322, %343
  %344 = phi i64 [ %360, %343 ], [ %148, %322 ]
  %345 = add nuw nsw i64 %344, 1
  %346 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %4, i64 0, i64 %345, i32 0
  %347 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %344, i32 0
  %348 = load i64, i64* %346, align 16
  %349 = load i64, i64* %347, align 16
  %350 = icmp slt i64 %348, %349
  %351 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %4, i64 0, i64 %345, i32 1
  %352 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %344, i32 1
  %353 = load i64, i64* %352, align 8
  %354 = load i64, i64* %351, align 8
  %355 = icmp slt i64 %353, %354
  %356 = select i1 %350, i64 %349, i64 %348
  %357 = select i1 %355, i64 %353, i64 %354
  %358 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %4, i64 0, i64 %344, i32 0
  store i64 %356, i64* %358, align 16, !tbaa !19
  %359 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %4, i64 0, i64 %344, i32 1
  store i64 %357, i64* %359, align 8, !tbaa !17
  %360 = add nsw i64 %344, -1
  %361 = icmp sgt i64 %344, 0
  br i1 %361, label %343, label %342, !llvm.loop !35

362:                                              ; preds = %342
  %363 = icmp eq i64 %147, 2
  br i1 %363, label %384, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %4, i64 0, i64 2, i32 1
  %366 = load i64, i64* %365, align 8, !tbaa !17
  %367 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %4, i64 0, i64 2, i32 0
  %368 = load i64, i64* %367, align 16, !tbaa !19
  %369 = sub nsw i64 %366, %368
  %370 = add nsw i64 %369, 1
  %371 = icmp slt i64 %369, 0
  %372 = select i1 %371, i64 0, i64 %370
  %373 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 1, i32 1
  %374 = load i64, i64* %373, align 8, !tbaa !17
  %375 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 1, i32 0
  %376 = load i64, i64* %375, align 16, !tbaa !19
  %377 = sub nsw i64 %374, %376
  %378 = add nsw i64 %377, 1
  %379 = icmp slt i64 %377, 0
  %380 = select i1 %379, i64 0, i64 %378
  %381 = add nuw nsw i64 %380, %372
  %382 = icmp slt i64 %146, %381
  %383 = select i1 %382, i64 %381, i64 %146
  br label %395

384:                                              ; preds = %362
  %385 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 1, i32 1
  %386 = load i64, i64* %385, align 8, !tbaa !17
  %387 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 1, i32 0
  %388 = load i64, i64* %387, align 16, !tbaa !19
  %389 = sub nsw i64 %386, %388
  %390 = add nsw i64 %389, 1
  %391 = icmp slt i64 %389, 0
  %392 = select i1 %391, i64 0, i64 %390
  %393 = icmp slt i64 %146, %392
  %394 = select i1 %393, i64 %392, i64 %146
  br label %395

395:                                              ; preds = %364, %384, %342
  %396 = phi i64 [ %394, %384 ], [ %383, %364 ], [ %146, %342 ]
  %397 = icmp slt i64 %148, 0
  br i1 %397, label %398, label %422

398:                                              ; preds = %422, %395
  %399 = phi i64 [ %396, %395 ], [ %442, %422 ]
  %400 = icmp sgt i64 %147, 0
  br i1 %400, label %401, label %449

401:                                              ; preds = %398
  %402 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %4, i64 0, i64 1, i32 1
  %403 = load i64, i64* %402, align 8
  %404 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %4, i64 0, i64 1, i32 0
  %405 = load i64, i64* %404, align 16
  %406 = sub nsw i64 %154, %152
  %407 = add nsw i64 %406, 1
  %408 = icmp slt i64 %406, 0
  %409 = select i1 %408, i64 0, i64 %407
  %410 = sub nsw i64 %403, %405
  %411 = add nsw i64 %410, 1
  %412 = icmp slt i64 %410, 0
  %413 = select i1 %412, i64 0, i64 %411
  %414 = add nuw nsw i64 %409, %413
  %415 = icmp slt i64 %399, %414
  %416 = select i1 %415, i64 %414, i64 %399
  %417 = icmp eq i64 %147, 1
  br i1 %417, label %449, label %418

418:                                              ; preds = %401
  %419 = add nsw i64 %147, -2
  %420 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 %419, i32 0
  %421 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 %419, i32 1
  br label %452

422:                                              ; preds = %395, %444
  %423 = phi i64 [ %448, %444 ], [ %152, %395 ]
  %424 = phi i64 [ %446, %444 ], [ %154, %395 ]
  %425 = phi i64 [ %431, %444 ], [ 0, %395 ]
  %426 = phi i64 [ %442, %444 ], [ %396, %395 ]
  %427 = sub nsw i64 %424, %423
  %428 = add nsw i64 %427, 1
  %429 = icmp slt i64 %427, 0
  %430 = select i1 %429, i64 0, i64 %428
  %431 = add nuw nsw i64 %425, 1
  %432 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %4, i64 0, i64 %431, i32 1
  %433 = load i64, i64* %432, align 8, !tbaa !17
  %434 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %4, i64 0, i64 %431, i32 0
  %435 = load i64, i64* %434, align 16, !tbaa !19
  %436 = sub nsw i64 %433, %435
  %437 = add nsw i64 %436, 1
  %438 = icmp slt i64 %436, 0
  %439 = select i1 %438, i64 0, i64 %437
  %440 = add nuw nsw i64 %439, %430
  %441 = icmp slt i64 %426, %440
  %442 = select i1 %441, i64 %440, i64 %426
  %443 = icmp eq i64 %425, %148
  br i1 %443, label %398, label %444, !llvm.loop !36

444:                                              ; preds = %422
  %445 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 %431, i32 1
  %446 = load i64, i64* %445, align 8, !tbaa !17
  %447 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 %431, i32 0
  %448 = load i64, i64* %447, align 16, !tbaa !19
  br label %422

449:                                              ; preds = %474, %401, %398
  %450 = phi i64 [ %399, %398 ], [ %416, %401 ], [ %491, %474 ]
  %451 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %450)
          to label %494 unwind label %324

452:                                              ; preds = %474, %418
  %453 = phi i64 [ %492, %474 ], [ 1, %418 ]
  %454 = phi i64 [ %491, %474 ], [ %416, %418 ]
  %455 = icmp eq i64 %453, %156
  br i1 %455, label %456, label %459

456:                                              ; preds = %452
  %457 = load i64, i64* %420, align 16, !tbaa !19
  %458 = load i64, i64* %421, align 8, !tbaa !17
  br label %474

459:                                              ; preds = %452
  %460 = add nsw i64 %453, -1
  %461 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 %460, i32 0
  %462 = add nuw nsw i64 %453, 1
  %463 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %4, i64 0, i64 %462, i32 0
  %464 = load i64, i64* %461, align 16
  %465 = load i64, i64* %463, align 16
  %466 = icmp slt i64 %464, %465
  %467 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %2, i64 0, i64 %460, i32 1
  %468 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %4, i64 0, i64 %462, i32 1
  %469 = load i64, i64* %468, align 8
  %470 = load i64, i64* %467, align 8
  %471 = icmp slt i64 %469, %470
  %472 = select i1 %466, i64 %465, i64 %464
  %473 = select i1 %471, i64 %469, i64 %470
  br label %474

474:                                              ; preds = %456, %459
  %475 = phi i64 [ %458, %456 ], [ %473, %459 ]
  %476 = phi i64 [ %457, %456 ], [ %472, %459 ]
  %477 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %453, i32 1
  %478 = load i64, i64* %477, align 8, !tbaa !17
  %479 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %453, i32 0
  %480 = load i64, i64* %479, align 16, !tbaa !19
  %481 = sub nsw i64 %478, %480
  %482 = add nsw i64 %481, 1
  %483 = icmp slt i64 %481, 0
  %484 = select i1 %483, i64 0, i64 %482
  %485 = sub nsw i64 %475, %476
  %486 = add nsw i64 %485, 1
  %487 = icmp slt i64 %485, 0
  %488 = select i1 %487, i64 0, i64 %486
  %489 = add nuw nsw i64 %484, %488
  %490 = icmp slt i64 %454, %489
  %491 = select i1 %490, i64 %489, i64 %454
  %492 = add nuw nsw i64 %453, 1
  %493 = icmp eq i64 %492, %147
  br i1 %493, label %449, label %452, !llvm.loop !37

494:                                              ; preds = %449
  call void @llvm.lifetime.end.p0i8(i64 1600016, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 1600016, i8* nonnull %3) #15
  %495 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %1, i64 0, i32 0
  %496 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %495, %"struct.std::_Rb_tree_node"* %496)
          to label %500 unwind label %497

497:                                              ; preds = %494
  %498 = landingpad { i8*, i32 }
          catch i8* null
  %499 = extractvalue { i8*, i32 } %498, 0
  call void @__clang_call_terminate(i8* %499) #18
  unreachable

500:                                              ; preds = %494
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %68) #15
  br label %501

501:                                              ; preds = %500, %28
  ret i32 0

502:                                              ; preds = %205, %324, %130
  %503 = phi { i8*, i32 } [ %131, %130 ], [ %206, %205 ], [ %325, %324 ]
  %504 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %1, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %504) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %68) #15
  resume { i8*, i32 } %503
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !40
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !41

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %227, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #15, !range !42
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11)
  %12 = icmp sgt i64 %7, 256
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br i1 %12, label %15, label %156

15:                                               ; preds = %4, %119
  %16 = phi i64 [ %122, %119 ], [ 0, %4 ]
  %17 = phi i64 [ %120, %119 ], [ 1, %4 ]
  %18 = phi %"struct.std::pair"* [ %20, %119 ], [ %0, %4 ]
  %19 = add i64 %16, 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %17
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !19
  %23 = load i64, i64* %13, align 8, !tbaa !19
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %27 = load i64, i64* %26, align 8
  br label %36

28:                                               ; preds = %15
  %29 = icmp slt i64 %23, %22
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %31 = load i64, i64* %30, align 8
  br i1 %29, label %32, label %33

32:                                               ; preds = %33, %28
  br label %97

33:                                               ; preds = %28
  %34 = load i64, i64* %14, align 8, !tbaa !17
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %32

36:                                               ; preds = %33, %25
  %37 = phi i64 [ %27, %25 ], [ %31, %33 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 2
  %41 = and i64 %19, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %36, %43
  %44 = phi i64 [ %56, %43 ], [ %17, %36 ]
  %45 = phi %"struct.std::pair"* [ %49, %43 ], [ %40, %36 ]
  %46 = phi %"struct.std::pair"* [ %48, %43 ], [ %20, %36 ]
  %47 = phi i64 [ %57, %43 ], [ %41, %36 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !13
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  store i64 %51, i64* %52, align 8, !tbaa !19
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !13
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1
  store i64 %54, i64* %55, align 8, !tbaa !17
  %56 = add nsw i64 %44, -1
  %57 = add i64 %47, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %43, !llvm.loop !43

59:                                               ; preds = %43, %36
  %60 = phi i64 [ %17, %36 ], [ %56, %43 ]
  %61 = phi %"struct.std::pair"* [ %40, %36 ], [ %49, %43 ]
  %62 = phi %"struct.std::pair"* [ %20, %36 ], [ %48, %43 ]
  %63 = icmp ult i64 %16, 3
  br i1 %63, label %96, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %94, %64 ], [ %60, %59 ]
  %66 = phi %"struct.std::pair"* [ %87, %64 ], [ %61, %59 ]
  %67 = phi %"struct.std::pair"* [ %86, %64 ], [ %62, %59 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !13
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 0
  store i64 %69, i64* %70, align 8, !tbaa !19
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !13
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !17
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -2, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !13
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -2, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !19
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -2, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !13
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -2, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !17
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -3, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !13
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -3, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !19
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -3, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !13
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -3, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !17
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -4
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -4
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  store i64 %89, i64* %90, align 8, !tbaa !19
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -4, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !13
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -4, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !17
  %94 = add nsw i64 %65, -4
  %95 = icmp sgt i64 %65, 4
  br i1 %95, label %64, label %96, !llvm.loop !45

96:                                               ; preds = %64, %59
  store i64 %39, i64* %13, align 8, !tbaa !19
  store i64 %37, i64* %14, align 8, !tbaa !17
  br label %119

97:                                               ; preds = %32, %112
  %98 = phi %"struct.std::pair"* [ %99, %112 ], [ %20, %32 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !19
  %102 = icmp slt i64 %22, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !13
  br label %112

106:                                              ; preds = %97
  %107 = icmp slt i64 %101, %22
  br i1 %107, label %116, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !17
  %111 = icmp slt i64 %31, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %108, %103
  %113 = phi i64 [ %105, %103 ], [ %110, %108 ]
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  store i64 %101, i64* %114, align 8, !tbaa !19
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  store i64 %113, i64* %115, align 8, !tbaa !17
  br label %97, !llvm.loop !46

116:                                              ; preds = %108, %106
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  store i64 %22, i64* %117, align 8, !tbaa !19
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  store i64 %31, i64* %118, align 8, !tbaa !17
  br label %119

119:                                              ; preds = %116, %96
  %120 = add nuw nsw i64 %17, 1
  %121 = icmp eq i64 %120, 16
  %122 = add i64 %16, 1
  br i1 %121, label %123, label %15, !llvm.loop !47

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %125 = icmp eq %"struct.std::pair"* %124, %1
  br i1 %125, label %227, label %126

126:                                              ; preds = %123, %151
  %127 = phi %"struct.std::pair"* [ %154, %151 ], [ %124, %123 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  %131 = load i64, i64* %130, align 8
  br label %132

132:                                              ; preds = %147, %126
  %133 = phi %"struct.std::pair"* [ %127, %126 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i64, i64* %135, align 8, !tbaa !19
  %137 = icmp slt i64 %129, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa !13
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i64 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i64, i64* %144, align 8, !tbaa !17
  %146 = icmp slt i64 %131, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i64 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i64 %136, i64* %149, align 8, !tbaa !19
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i64 %148, i64* %150, align 8, !tbaa !17
  br label %132, !llvm.loop !46

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i64 %129, i64* %152, align 8, !tbaa !19
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i64 %131, i64* %153, align 8, !tbaa !17
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %227, label %126, !llvm.loop !48

156:                                              ; preds = %4
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %158 = icmp eq %"struct.std::pair"* %157, %1
  br i1 %158, label %227, label %159

159:                                              ; preds = %156, %224
  %160 = phi %"struct.std::pair"* [ %225, %224 ], [ %157, %156 ]
  %161 = phi %"struct.std::pair"* [ %160, %224 ], [ %0, %156 ]
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 0
  %163 = load i64, i64* %162, align 8, !tbaa !19
  %164 = load i64, i64* %13, align 8, !tbaa !19
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %159
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1, i32 1
  %168 = load i64, i64* %167, align 8
  br label %177

169:                                              ; preds = %159
  %170 = icmp slt i64 %164, %163
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1, i32 1
  %172 = load i64, i64* %171, align 8
  br i1 %170, label %173, label %174

173:                                              ; preds = %174, %169
  br label %202

174:                                              ; preds = %169
  %175 = load i64, i64* %14, align 8, !tbaa !17
  %176 = icmp slt i64 %172, %175
  br i1 %176, label %177, label %173

177:                                              ; preds = %174, %166
  %178 = phi i64 [ %168, %166 ], [ %172, %174 ]
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1, i32 0
  %180 = load i64, i64* %179, align 8
  %181 = ptrtoint %"struct.std::pair"* %160 to i64
  %182 = sub i64 %181, %6
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %184, label %201

184:                                              ; preds = %177
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 2
  %186 = lshr exact i64 %182, 4
  br label %187

187:                                              ; preds = %187, %184
  %188 = phi i64 [ %199, %187 ], [ %186, %184 ]
  %189 = phi %"struct.std::pair"* [ %192, %187 ], [ %185, %184 ]
  %190 = phi %"struct.std::pair"* [ %191, %187 ], [ %160, %184 ]
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 0
  %194 = load i64, i64* %193, align 8, !tbaa !13
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  store i64 %194, i64* %195, align 8, !tbaa !19
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1, i32 1
  %197 = load i64, i64* %196, align 8, !tbaa !13
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1, i32 1
  store i64 %197, i64* %198, align 8, !tbaa !17
  %199 = add nsw i64 %188, -1
  %200 = icmp sgt i64 %188, 1
  br i1 %200, label %187, label %201, !llvm.loop !45

201:                                              ; preds = %187, %177
  store i64 %180, i64* %13, align 8, !tbaa !19
  store i64 %178, i64* %14, align 8, !tbaa !17
  br label %224

202:                                              ; preds = %173, %217
  %203 = phi %"struct.std::pair"* [ %204, %217 ], [ %160, %173 ]
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  %206 = load i64, i64* %205, align 8, !tbaa !19
  %207 = icmp slt i64 %163, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !13
  br label %217

211:                                              ; preds = %202
  %212 = icmp slt i64 %206, %163
  br i1 %212, label %221, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1, i32 1
  %215 = load i64, i64* %214, align 8, !tbaa !17
  %216 = icmp slt i64 %172, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %213, %208
  %218 = phi i64 [ %210, %208 ], [ %215, %213 ]
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  store i64 %206, i64* %219, align 8, !tbaa !19
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1
  store i64 %218, i64* %220, align 8, !tbaa !17
  br label %202, !llvm.loop !46

221:                                              ; preds = %213, %211
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  store i64 %163, i64* %222, align 8, !tbaa !19
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1
  store i64 %172, i64* %223, align 8, !tbaa !17
  br label %224

224:                                              ; preds = %221, %201
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 1
  %226 = icmp eq %"struct.std::pair"* %225, %1
  br i1 %226, label %227, label %159, !llvm.loop !47

227:                                              ; preds = %224, %151, %123, %156, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %14 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !49

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %13, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !13
  store i64 %37, i64* %33, align 8, !tbaa !19
  %38 = load i64, i64* %7, align 8, !tbaa !13
  store i64 %38, i64* %35, align 8, !tbaa !17
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !50

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %13, %43 ], [ %69, %83 ]
  %49 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !19
  br label %51

51:                                               ; preds = %65, %47
  %52 = phi %"struct.std::pair"* [ %49, %47 ], [ %66, %65 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !19
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %58, label %60

58:                                               ; preds = %60, %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa !17
  %63 = load i64, i64* %7, align 8, !tbaa !17
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %58

65:                                               ; preds = %60, %51
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !51

67:                                               ; preds = %80, %58
  %68 = phi %"struct.std::pair"* [ %48, %58 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !19
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !17
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !17
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !52

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %59, align 8, !tbaa !13
  store i64 %54, i64* %84, align 8, !tbaa !13
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !13
  %88 = load i64, i64* %86, align 8, !tbaa !13
  store i64 %88, i64* %85, align 8, !tbaa !13
  store i64 %87, i64* %86, align 8, !tbaa !13
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !53

90:                                               ; preds = %81
  %91 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %13, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !54

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #10 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !19
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !17
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !19
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !13
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !17
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !55

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !13
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !19
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !13
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !17
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !19
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !17
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !56

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !19
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #7 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !19
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !17
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !19
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !17
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !17
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !13
  store i64 %8, i64* %31, align 8, !tbaa !13
  store i64 %32, i64* %7, align 8, !tbaa !13
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !17
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !13
  store i64 %20, i64* %44, align 8, !tbaa !13
  store i64 %45, i64* %19, align 8, !tbaa !13
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !13
  store i64 %6, i64* %47, align 8, !tbaa !13
  store i64 %48, i64* %5, align 8, !tbaa !13
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !19
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !17
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !17
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !13
  store i64 %6, i64* %62, align 8, !tbaa !13
  store i64 %63, i64* %5, align 8, !tbaa !13
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !17
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !17
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !13
  store i64 %51, i64* %75, align 8, !tbaa !13
  store i64 %76, i64* %50, align 8, !tbaa !13
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !13
  store i64 %8, i64* %78, align 8, !tbaa !13
  store i64 %79, i64* %7, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !13
  %85 = load i64, i64* %83, align 8, !tbaa !13
  store i64 %85, i64* %82, align 8, !tbaa !13
  store i64 %84, i64* %83, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s967962325.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !14, i64 8}
!18 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!19 = !{!18, !14, i64 0}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !24, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!24 = !{!"long", !11, i64 0}
!25 = !{!21, !10, i64 8}
!26 = !{!21, !10, i64 16}
!27 = !{!21, !10, i64 24}
!28 = !{!21, !24, i64 32}
!29 = distinct !{!29, !16}
!30 = !{!10, !10, i64 0}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16, !38}
!38 = !{!"llvm.loop.peeled.count", i32 1}
!39 = !{!22, !10, i64 24}
!40 = !{!22, !10, i64 16}
!41 = distinct !{!41, !16}
!42 = !{i64 0, i64 65}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
