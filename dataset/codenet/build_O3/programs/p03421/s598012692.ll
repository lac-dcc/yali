; ModuleID = 'Project_CodeNet_C++1400/p03421/s598012692.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s598012692.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598012692.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z5checkxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = add nsw i64 %0, -1
  %5 = icmp eq i64 %0, 14
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
  br label %20

8:                                                ; preds = %3
  %9 = and i64 %0, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = sdiv i64 %0, 2
  %13 = add nsw i64 %12, 1
  %14 = icmp slt i64 %13, %1
  %15 = add nsw i64 %12, 2
  %16 = select i1 %14, i64 %13, i64 %15
  %17 = icmp slt i64 %13, %2
  %18 = select i1 %17, i64 %13, i64 %15
  %19 = mul nsw i64 %16, %18
  br label %53

20:                                               ; preds = %6, %8
  %21 = sdiv i64 %4, 2
  %22 = add nsw i64 %21, 1
  %23 = add nsw i64 %21, 2
  %24 = icmp slt i64 %22, %1
  %25 = select i1 %24, i64 %22, i64 %23
  %26 = icmp slt i64 %23, %2
  %27 = add nsw i64 %21, 3
  %28 = select i1 %26, i64 %23, i64 %27
  %29 = icmp slt i64 %28, %2
  %30 = sub i64 %28, %2
  %31 = add i64 %30, %25
  %32 = add nsw i64 %2, 1
  %33 = mul nsw i64 %31, %32
  %34 = select i1 %29, i64 %33, i64 0
  %35 = icmp slt i64 %25, %1
  br i1 %35, label %36, label %43

36:                                               ; preds = %20
  %37 = sub i64 %25, %1
  %38 = add nsw i64 %1, 1
  %39 = add i64 %37, %28
  %40 = mul nsw i64 %39, %38
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i64 %40, i64 %39
  br label %43

43:                                               ; preds = %36, %20
  %44 = phi i64 [ %42, %36 ], [ %34, %20 ]
  %45 = mul nsw i64 %28, %25
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i64 %45, i64 %44
  %48 = icmp slt i64 %21, %1
  %49 = select i1 %48, i64 %21, i64 %22
  %50 = mul nsw i64 %28, %49
  %51 = icmp slt i64 %47, %50
  %52 = select i1 %51, i64 %50, i64 %47
  br label %53

53:                                               ; preds = %43, %11
  %54 = phi i64 [ %52, %43 ], [ %19, %11 ]
  ret i64 %54
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::set", align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #14
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #14
  %22 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #14
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %2)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %3)
  %26 = load i64, i64* %2, align 8, !tbaa !13
  %27 = load i64, i64* %3, align 8, !tbaa !13
  %28 = add nsw i64 %27, %26
  %29 = load i64, i64* %1, align 8, !tbaa !13
  %30 = add nsw i64 %29, 1
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %0
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  br label %539

34:                                               ; preds = %0
  %35 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %35) #14
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to i32*
  store i32 0, i32* %37, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, i8* %35, i64 16
  %39 = bitcast i8* %38 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !20
  %40 = getelementptr inbounds i8, i8* %35, i64 24
  %41 = bitcast i8* %40 to i8**
  store i8* %36, i8** %41, align 8, !tbaa !21
  %42 = getelementptr inbounds i8, i8* %35, i64 32
  %43 = bitcast i8* %42 to i8**
  store i8* %36, i8** %43, align 8, !tbaa !22
  %44 = getelementptr inbounds i8, i8* %35, i64 40
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8, !tbaa !23
  %46 = bitcast i8* %38 to %"struct.std::_Rb_tree_node"**
  %47 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  %48 = bitcast i8* %40 to %"struct.std::_Rb_tree_node_base"**
  %49 = icmp sgt i64 %29, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %34
  %51 = icmp eq i64 %26, 1
  %52 = zext i1 %51 to i8
  %53 = icmp eq i64 %27, 1
  %54 = zext i1 %53 to i8
  br label %493

55:                                               ; preds = %122
  %56 = load i64, i64* %2, align 8, !tbaa !13
  %57 = load i64, i64* %3, align 8, !tbaa !13
  %58 = icmp eq i64 %56, 1
  %59 = zext i1 %58 to i8
  %60 = icmp eq i64 %57, 1
  %61 = zext i1 %60 to i8
  %62 = bitcast i8* %40 to %"struct.std::_Rb_tree_node"**
  %63 = icmp eq i64 %123, 0
  br i1 %63, label %493, label %64

64:                                               ; preds = %55
  %65 = icmp slt i64 %56, %57
  br label %130

66:                                               ; preds = %34, %126
  %67 = phi i64 [ %123, %126 ], [ 0, %34 ]
  %68 = phi i64 [ %124, %126 ], [ %29, %34 ]
  %69 = phi %"struct.std::_Rb_tree_node"* [ %127, %126 ], [ null, %34 ]
  %70 = phi i64 [ %71, %126 ], [ 0, %34 ]
  %71 = add nuw nsw i64 %70, 1
  %72 = icmp eq %"struct.std::_Rb_tree_node"* %69, null
  br i1 %72, label %87, label %73

73:                                               ; preds = %66, %73
  %74 = phi %"struct.std::_Rb_tree_node"* [ %83, %73 ], [ %69, %66 ]
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 1
  %76 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %75 to i64*
  %77 = load i64, i64* %76, align 8, !tbaa !13
  %78 = icmp sgt i64 %77, %71
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 0, i32 2
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 0, i32 3
  %81 = select i1 %78, %"struct.std::_Rb_tree_node_base"** %79, %"struct.std::_Rb_tree_node_base"** %80
  %82 = bitcast %"struct.std::_Rb_tree_node_base"** %81 to %"struct.std::_Rb_tree_node"**
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %82, align 8, !tbaa !24
  %84 = icmp eq %"struct.std::_Rb_tree_node"* %83, null
  br i1 %84, label %85, label %73, !llvm.loop !25

85:                                               ; preds = %73
  %86 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 0
  br i1 %78, label %87, label %93

87:                                               ; preds = %85, %66
  %88 = phi %"struct.std::_Rb_tree_node_base"* [ %86, %85 ], [ %47, %66 ]
  %89 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %48, align 8, !tbaa !21
  %90 = icmp eq %"struct.std::_Rb_tree_node_base"* %88, %89
  br i1 %90, label %102, label %91

91:                                               ; preds = %87
  %92 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %88) #15
  br label %93

93:                                               ; preds = %91, %85
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %91 ], [ %86, %85 ]
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %92, %91 ], [ %86, %85 ]
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %95, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %98 = load i64, i64* %97, align 8, !tbaa !13
  %99 = icmp sgt i64 %98, %70
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %94, null
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %122, label %104

102:                                              ; preds = %87
  %103 = icmp eq %"struct.std::_Rb_tree_node_base"* %88, null
  br i1 %103, label %122, label %104

104:                                              ; preds = %93, %102
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %102 ], [ %94, %93 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %47
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %105, i64 1
  %109 = bitcast %"struct.std::_Rb_tree_node_base"* %108 to i64*
  %110 = load i64, i64* %109, align 8, !tbaa !13
  %111 = icmp sgt i64 %110, %71
  br label %112

112:                                              ; preds = %107, %104
  %113 = phi i1 [ true, %104 ], [ %111, %107 ]
  %114 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %115 unwind label %128

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, i8* %114, i64 32
  %117 = bitcast i8* %116 to i64*
  store i64 %71, i64* %117, align 8, !tbaa !13
  %118 = bitcast i8* %114 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %113, %"struct.std::_Rb_tree_node_base"* nonnull %118, %"struct.std::_Rb_tree_node_base"* nonnull %105, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #14
  %119 = load i64, i64* %45, align 8, !tbaa !23
  %120 = add i64 %119, 1
  store i64 %120, i64* %45, align 8, !tbaa !23
  %121 = load i64, i64* %1, align 8, !tbaa !13
  br label %122

122:                                              ; preds = %115, %102, %93
  %123 = phi i64 [ %120, %115 ], [ %67, %102 ], [ %67, %93 ]
  %124 = phi i64 [ %121, %115 ], [ %68, %102 ], [ %68, %93 ]
  %125 = icmp sgt i64 %124, %71
  br i1 %125, label %126, label %55, !llvm.loop !27

126:                                              ; preds = %122
  %127 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !24
  br label %66

128:                                              ; preds = %112
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %531

130:                                              ; preds = %64, %483
  %131 = phi i64 [ %491, %483 ], [ %123, %64 ]
  %132 = phi i1 [ %140, %483 ], [ %65, %64 ]
  %133 = phi i64 [ %490, %483 ], [ 0, %64 ]
  %134 = phi i64 [ %489, %483 ], [ 0, %64 ]
  %135 = phi i8 [ %488, %483 ], [ %59, %64 ]
  %136 = phi i8 [ %487, %483 ], [ %61, %64 ]
  %137 = phi i64* [ %486, %483 ], [ null, %64 ]
  %138 = phi i64* [ %485, %483 ], [ null, %64 ]
  %139 = phi i64* [ %484, %483 ], [ null, %64 ]
  %140 = xor i1 %132, true
  br i1 %132, label %311, label %141

141:                                              ; preds = %130
  %142 = load i64, i64* %2, align 8, !tbaa !13
  %143 = icmp eq i64 %142, %133
  br i1 %143, label %148, label %144

144:                                              ; preds = %141
  %145 = icmp sgt i64 %142, %133
  br i1 %145, label %165, label %146

146:                                              ; preds = %144
  %147 = add nsw i64 %134, 1
  br label %483

148:                                              ; preds = %141
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %520 unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %531

152:                                              ; preds = %227
  %153 = icmp ne i64* %232, %231
  %154 = getelementptr inbounds i64, i64* %231, i64 -1
  %155 = icmp ugt i64* %154, %232
  %156 = select i1 %153, i1 %155, i1 false
  br i1 %156, label %157, label %240

157:                                              ; preds = %152, %157
  %158 = phi i64* [ %163, %157 ], [ %154, %152 ]
  %159 = phi i64* [ %162, %157 ], [ %232, %152 ]
  %160 = load i64, i64* %159, align 8, !tbaa !13
  %161 = load i64, i64* %158, align 8, !tbaa !13
  store i64 %161, i64* %159, align 8, !tbaa !13
  store i64 %160, i64* %158, align 8, !tbaa !13
  %162 = getelementptr inbounds i64, i64* %159, i64 1
  %163 = getelementptr inbounds i64, i64* %158, i64 -1
  %164 = icmp ult i64* %162, %163
  br i1 %164, label %157, label %240, !llvm.loop !28

165:                                              ; preds = %144, %227
  %166 = phi i64 [ %228, %227 ], [ %142, %144 ]
  %167 = phi i64 [ %229, %227 ], [ 1, %144 ]
  %168 = phi i64 [ %233, %227 ], [ 0, %144 ]
  %169 = phi i64* [ %232, %227 ], [ null, %144 ]
  %170 = phi i64* [ %231, %227 ], [ null, %144 ]
  %171 = phi i64* [ %230, %227 ], [ null, %144 ]
  %172 = icmp eq i64 %167, 0
  br i1 %172, label %227, label %173

173:                                              ; preds = %165
  %174 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %47) #15
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %174, i64 1
  %176 = bitcast %"struct.std::_Rb_tree_node_base"* %175 to i64*
  %177 = icmp eq i64* %170, %171
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = load i64, i64* %176, align 8, !tbaa !13
  store i64 %179, i64* %170, align 8, !tbaa !13
  br label %216

180:                                              ; preds = %173
  %181 = ptrtoint i64* %170 to i64
  %182 = ptrtoint i64* %169 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 3
  %185 = icmp eq i64 %183, 9223372036854775800
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %187 unwind label %238

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %180
  %189 = icmp eq i64 %183, 0
  %190 = select i1 %189, i64 1, i64 %184
  %191 = add nsw i64 %190, %184
  %192 = icmp ult i64 %191, %184
  %193 = icmp ugt i64 %191, 1152921504606846975
  %194 = or i1 %192, %193
  %195 = select i1 %194, i64 1152921504606846975, i64 %191
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %188
  %198 = shl nuw nsw i64 %195, 3
  %199 = invoke noalias nonnull i8* @_Znwm(i64 %198) #16
          to label %200 unwind label %236

200:                                              ; preds = %197
  %201 = bitcast i8* %199 to i64*
  br label %202

202:                                              ; preds = %200, %188
  %203 = phi i64* [ %201, %200 ], [ null, %188 ]
  %204 = getelementptr inbounds i64, i64* %203, i64 %184
  %205 = load i64, i64* %176, align 8, !tbaa !13
  store i64 %205, i64* %204, align 8, !tbaa !13
  %206 = icmp sgt i64 %183, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = bitcast i64* %203 to i8*
  %209 = bitcast i64* %169 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %208, i8* align 8 %209, i64 %183, i1 false) #14
  br label %210

210:                                              ; preds = %202, %207
  %211 = icmp eq i64* %169, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %210
  %213 = bitcast i64* %169 to i8*
  call void @_ZdlPv(i8* nonnull %213) #14
  br label %214

214:                                              ; preds = %212, %210
  %215 = getelementptr inbounds i64, i64* %203, i64 %195
  br label %216

216:                                              ; preds = %178, %214
  %217 = phi i64* [ %215, %214 ], [ %171, %178 ]
  %218 = phi i64* [ %204, %214 ], [ %170, %178 ]
  %219 = phi i64* [ %203, %214 ], [ %169, %178 ]
  %220 = getelementptr inbounds i64, i64* %218, i64 1
  %221 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %47) #15
  %222 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %221, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #14
  %223 = bitcast %"struct.std::_Rb_tree_node_base"* %222 to i8*
  call void @_ZdlPv(i8* %223) #14
  %224 = load i64, i64* %45, align 8, !tbaa !23
  %225 = add i64 %224, -1
  store i64 %225, i64* %45, align 8, !tbaa !23
  %226 = load i64, i64* %2, align 8, !tbaa !13
  br label %227

227:                                              ; preds = %165, %216
  %228 = phi i64 [ %166, %165 ], [ %226, %216 ]
  %229 = phi i64 [ 0, %165 ], [ %225, %216 ]
  %230 = phi i64* [ %171, %165 ], [ %217, %216 ]
  %231 = phi i64* [ %170, %165 ], [ %220, %216 ]
  %232 = phi i64* [ %169, %165 ], [ %219, %216 ]
  %233 = add nuw nsw i64 %168, 1
  %234 = sub nsw i64 %228, %133
  %235 = icmp sgt i64 %234, %233
  br i1 %235, label %165, label %152, !llvm.loop !29

236:                                              ; preds = %197
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %304

238:                                              ; preds = %186
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %304

240:                                              ; preds = %157, %152
  %241 = icmp eq i64* %232, %231
  br i1 %241, label %296, label %242

242:                                              ; preds = %240, %285
  %243 = phi i64* [ %288, %285 ], [ %137, %240 ]
  %244 = phi i64* [ %289, %285 ], [ %138, %240 ]
  %245 = phi i64* [ %286, %285 ], [ %139, %240 ]
  %246 = phi i64* [ %290, %285 ], [ %232, %240 ]
  %247 = load i64, i64* %246, align 8, !tbaa !13
  %248 = icmp eq i64* %244, %245
  br i1 %248, label %250, label %249

249:                                              ; preds = %242
  store i64 %247, i64* %244, align 8, !tbaa !13
  br label %285

250:                                              ; preds = %242
  %251 = ptrtoint i64* %244 to i64
  %252 = ptrtoint i64* %243 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 3
  %255 = icmp eq i64 %253, 9223372036854775800
  br i1 %255, label %256, label %258

256:                                              ; preds = %250
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %257 unwind label %294

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %250
  %259 = icmp eq i64 %253, 0
  %260 = select i1 %259, i64 1, i64 %254
  %261 = add nsw i64 %260, %254
  %262 = icmp ult i64 %261, %254
  %263 = icmp ugt i64 %261, 1152921504606846975
  %264 = or i1 %262, %263
  %265 = select i1 %264, i64 1152921504606846975, i64 %261
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %258
  %268 = shl nuw nsw i64 %265, 3
  %269 = invoke noalias nonnull i8* @_Znwm(i64 %268) #16
          to label %270 unwind label %292

270:                                              ; preds = %267
  %271 = bitcast i8* %269 to i64*
  br label %272

272:                                              ; preds = %270, %258
  %273 = phi i64* [ %271, %270 ], [ null, %258 ]
  %274 = getelementptr inbounds i64, i64* %273, i64 %254
  store i64 %247, i64* %274, align 8, !tbaa !13
  %275 = icmp sgt i64 %253, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = bitcast i64* %273 to i8*
  %278 = bitcast i64* %243 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %277, i8* align 8 %278, i64 %253, i1 false) #14
  br label %279

279:                                              ; preds = %272, %276
  %280 = icmp eq i64* %243, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %279
  %282 = bitcast i64* %243 to i8*
  call void @_ZdlPv(i8* nonnull %282) #14
  br label %283

283:                                              ; preds = %281, %279
  %284 = getelementptr inbounds i64, i64* %273, i64 %265
  br label %285

285:                                              ; preds = %283, %249
  %286 = phi i64* [ %284, %283 ], [ %245, %249 ]
  %287 = phi i64* [ %274, %283 ], [ %244, %249 ]
  %288 = phi i64* [ %273, %283 ], [ %243, %249 ]
  %289 = getelementptr inbounds i64, i64* %287, i64 1
  %290 = getelementptr inbounds i64, i64* %246, i64 1
  %291 = icmp eq i64* %290, %231
  br i1 %291, label %296, label %242

292:                                              ; preds = %267
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %304

294:                                              ; preds = %256
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %304

296:                                              ; preds = %285, %240
  %297 = phi i64* [ %139, %240 ], [ %286, %285 ]
  %298 = phi i64* [ %138, %240 ], [ %289, %285 ]
  %299 = phi i64* [ %137, %240 ], [ %288, %285 ]
  %300 = add nsw i64 %134, 1
  %301 = icmp eq i64* %232, null
  br i1 %301, label %483, label %302

302:                                              ; preds = %296
  %303 = bitcast i64* %232 to i8*
  call void @_ZdlPv(i8* nonnull %303) #14
  br label %483

304:                                              ; preds = %292, %294, %236, %238
  %305 = phi i64* [ %169, %236 ], [ %169, %238 ], [ %232, %292 ], [ %232, %294 ]
  %306 = phi i64* [ %137, %236 ], [ %137, %238 ], [ %243, %292 ], [ %243, %294 ]
  %307 = phi { i8*, i32 } [ %237, %236 ], [ %239, %238 ], [ %293, %292 ], [ %295, %294 ]
  %308 = icmp eq i64* %305, null
  br i1 %308, label %531, label %309

309:                                              ; preds = %304
  %310 = bitcast i64* %305 to i8*
  call void @_ZdlPv(i8* nonnull %310) #14
  br label %531

311:                                              ; preds = %130
  %312 = load i64, i64* %3, align 8, !tbaa !13
  %313 = icmp eq i64 %312, %134
  br i1 %313, label %318, label %314

314:                                              ; preds = %311
  %315 = icmp sgt i64 %312, %134
  br i1 %315, label %335, label %316

316:                                              ; preds = %314
  %317 = add nsw i64 %133, 1
  br label %483

318:                                              ; preds = %311
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %520 unwind label %320

320:                                              ; preds = %318
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %531

322:                                              ; preds = %399
  %323 = icmp ne i64* %402, %403
  %324 = getelementptr inbounds i64, i64* %403, i64 -1
  %325 = icmp ugt i64* %324, %402
  %326 = select i1 %323, i1 %325, i1 false
  br i1 %326, label %327, label %412

327:                                              ; preds = %322, %327
  %328 = phi i64* [ %333, %327 ], [ %324, %322 ]
  %329 = phi i64* [ %332, %327 ], [ %402, %322 ]
  %330 = load i64, i64* %329, align 8, !tbaa !13
  %331 = load i64, i64* %328, align 8, !tbaa !13
  store i64 %331, i64* %329, align 8, !tbaa !13
  store i64 %330, i64* %328, align 8, !tbaa !13
  %332 = getelementptr inbounds i64, i64* %329, i64 1
  %333 = getelementptr inbounds i64, i64* %328, i64 -1
  %334 = icmp ult i64* %332, %333
  br i1 %334, label %327, label %412, !llvm.loop !28

335:                                              ; preds = %314, %399
  %336 = phi i64 [ %400, %399 ], [ %312, %314 ]
  %337 = phi i64 [ %401, %399 ], [ %131, %314 ]
  %338 = phi i64 [ %405, %399 ], [ 0, %314 ]
  %339 = phi i64* [ %404, %399 ], [ null, %314 ]
  %340 = phi i64* [ %403, %399 ], [ null, %314 ]
  %341 = phi i64* [ %402, %399 ], [ null, %314 ]
  %342 = icmp eq i64 %337, 0
  br i1 %342, label %399, label %343

343:                                              ; preds = %335
  %344 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8, !tbaa !21
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %344, i64 0, i32 1
  %346 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %345 to i64*
  %347 = icmp eq i64* %340, %339
  br i1 %347, label %351, label %348

348:                                              ; preds = %343
  %349 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %344, i64 0, i32 0
  %350 = load i64, i64* %346, align 8, !tbaa !13
  store i64 %350, i64* %340, align 8, !tbaa !13
  br label %388

351:                                              ; preds = %343
  %352 = ptrtoint i64* %339 to i64
  %353 = ptrtoint i64* %341 to i64
  %354 = sub i64 %352, %353
  %355 = ashr exact i64 %354, 3
  %356 = icmp eq i64 %354, 9223372036854775800
  br i1 %356, label %357, label %359

357:                                              ; preds = %351
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %358 unwind label %410

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %351
  %360 = icmp eq i64 %354, 0
  %361 = select i1 %360, i64 1, i64 %355
  %362 = add nsw i64 %361, %355
  %363 = icmp ult i64 %362, %355
  %364 = icmp ugt i64 %362, 1152921504606846975
  %365 = or i1 %363, %364
  %366 = select i1 %365, i64 1152921504606846975, i64 %362
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %373, label %368

368:                                              ; preds = %359
  %369 = shl nuw nsw i64 %366, 3
  %370 = invoke noalias nonnull i8* @_Znwm(i64 %369) #16
          to label %371 unwind label %408

371:                                              ; preds = %368
  %372 = bitcast i8* %370 to i64*
  br label %373

373:                                              ; preds = %371, %359
  %374 = phi i64* [ %372, %371 ], [ null, %359 ]
  %375 = getelementptr inbounds i64, i64* %374, i64 %355
  %376 = load i64, i64* %346, align 8, !tbaa !13
  store i64 %376, i64* %375, align 8, !tbaa !13
  %377 = icmp sgt i64 %354, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %373
  %379 = bitcast i64* %374 to i8*
  %380 = bitcast i64* %341 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %379, i8* align 8 %380, i64 %354, i1 false) #14
  br label %381

381:                                              ; preds = %373, %378
  %382 = icmp eq i64* %341, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %381
  %384 = bitcast i64* %341 to i8*
  call void @_ZdlPv(i8* nonnull %384) #14
  br label %385

385:                                              ; preds = %383, %381
  %386 = getelementptr inbounds i64, i64* %374, i64 %366
  %387 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %48, align 8, !tbaa !21
  br label %388

388:                                              ; preds = %385, %348
  %389 = phi %"struct.std::_Rb_tree_node_base"* [ %387, %385 ], [ %349, %348 ]
  %390 = phi i64* [ %374, %385 ], [ %341, %348 ]
  %391 = phi i64* [ %375, %385 ], [ %340, %348 ]
  %392 = phi i64* [ %386, %385 ], [ %339, %348 ]
  %393 = getelementptr inbounds i64, i64* %391, i64 1
  %394 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %389, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #14
  %395 = bitcast %"struct.std::_Rb_tree_node_base"* %394 to i8*
  call void @_ZdlPv(i8* %395) #14
  %396 = load i64, i64* %45, align 8, !tbaa !23
  %397 = add i64 %396, -1
  store i64 %397, i64* %45, align 8, !tbaa !23
  %398 = load i64, i64* %3, align 8, !tbaa !13
  br label %399

399:                                              ; preds = %388, %335
  %400 = phi i64 [ %336, %335 ], [ %398, %388 ]
  %401 = phi i64 [ 0, %335 ], [ %397, %388 ]
  %402 = phi i64* [ %341, %335 ], [ %390, %388 ]
  %403 = phi i64* [ %340, %335 ], [ %393, %388 ]
  %404 = phi i64* [ %339, %335 ], [ %392, %388 ]
  %405 = add nuw nsw i64 %338, 1
  %406 = sub nsw i64 %400, %134
  %407 = icmp sgt i64 %406, %405
  br i1 %407, label %335, label %322, !llvm.loop !31

408:                                              ; preds = %368
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %476

410:                                              ; preds = %357
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %476

412:                                              ; preds = %327, %322
  %413 = icmp eq i64* %402, %403
  br i1 %413, label %468, label %414

414:                                              ; preds = %412, %457
  %415 = phi i64* [ %460, %457 ], [ %137, %412 ]
  %416 = phi i64* [ %461, %457 ], [ %138, %412 ]
  %417 = phi i64* [ %458, %457 ], [ %139, %412 ]
  %418 = phi i64* [ %462, %457 ], [ %402, %412 ]
  %419 = load i64, i64* %418, align 8, !tbaa !13
  %420 = icmp eq i64* %416, %417
  br i1 %420, label %422, label %421

421:                                              ; preds = %414
  store i64 %419, i64* %416, align 8, !tbaa !13
  br label %457

422:                                              ; preds = %414
  %423 = ptrtoint i64* %416 to i64
  %424 = ptrtoint i64* %415 to i64
  %425 = sub i64 %423, %424
  %426 = ashr exact i64 %425, 3
  %427 = icmp eq i64 %425, 9223372036854775800
  br i1 %427, label %428, label %430

428:                                              ; preds = %422
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %429 unwind label %466

429:                                              ; preds = %428
  unreachable

430:                                              ; preds = %422
  %431 = icmp eq i64 %425, 0
  %432 = select i1 %431, i64 1, i64 %426
  %433 = add nsw i64 %432, %426
  %434 = icmp ult i64 %433, %426
  %435 = icmp ugt i64 %433, 1152921504606846975
  %436 = or i1 %434, %435
  %437 = select i1 %436, i64 1152921504606846975, i64 %433
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %444, label %439

439:                                              ; preds = %430
  %440 = shl nuw nsw i64 %437, 3
  %441 = invoke noalias nonnull i8* @_Znwm(i64 %440) #16
          to label %442 unwind label %464

442:                                              ; preds = %439
  %443 = bitcast i8* %441 to i64*
  br label %444

444:                                              ; preds = %442, %430
  %445 = phi i64* [ %443, %442 ], [ null, %430 ]
  %446 = getelementptr inbounds i64, i64* %445, i64 %426
  store i64 %419, i64* %446, align 8, !tbaa !13
  %447 = icmp sgt i64 %425, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %444
  %449 = bitcast i64* %445 to i8*
  %450 = bitcast i64* %415 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %449, i8* align 8 %450, i64 %425, i1 false) #14
  br label %451

451:                                              ; preds = %444, %448
  %452 = icmp eq i64* %415, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %451
  %454 = bitcast i64* %415 to i8*
  call void @_ZdlPv(i8* nonnull %454) #14
  br label %455

455:                                              ; preds = %453, %451
  %456 = getelementptr inbounds i64, i64* %445, i64 %437
  br label %457

457:                                              ; preds = %455, %421
  %458 = phi i64* [ %456, %455 ], [ %417, %421 ]
  %459 = phi i64* [ %446, %455 ], [ %416, %421 ]
  %460 = phi i64* [ %445, %455 ], [ %415, %421 ]
  %461 = getelementptr inbounds i64, i64* %459, i64 1
  %462 = getelementptr inbounds i64, i64* %418, i64 1
  %463 = icmp eq i64* %462, %403
  br i1 %463, label %468, label %414

464:                                              ; preds = %439
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %476

466:                                              ; preds = %428
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %476

468:                                              ; preds = %457, %412
  %469 = phi i64* [ %139, %412 ], [ %458, %457 ]
  %470 = phi i64* [ %138, %412 ], [ %461, %457 ]
  %471 = phi i64* [ %137, %412 ], [ %460, %457 ]
  %472 = add nsw i64 %133, 1
  %473 = icmp eq i64* %402, null
  br i1 %473, label %483, label %474

474:                                              ; preds = %468
  %475 = bitcast i64* %402 to i8*
  call void @_ZdlPv(i8* nonnull %475) #14
  br label %483

476:                                              ; preds = %464, %466, %408, %410
  %477 = phi i64* [ %341, %408 ], [ %341, %410 ], [ %402, %464 ], [ %402, %466 ]
  %478 = phi i64* [ %137, %408 ], [ %137, %410 ], [ %415, %464 ], [ %415, %466 ]
  %479 = phi { i8*, i32 } [ %409, %408 ], [ %411, %410 ], [ %465, %464 ], [ %467, %466 ]
  %480 = icmp eq i64* %477, null
  br i1 %480, label %531, label %481

481:                                              ; preds = %476
  %482 = bitcast i64* %477 to i8*
  call void @_ZdlPv(i8* nonnull %482) #14
  br label %531

483:                                              ; preds = %316, %146, %474, %468, %302, %296
  %484 = phi i64* [ %297, %296 ], [ %297, %302 ], [ %469, %468 ], [ %469, %474 ], [ %139, %146 ], [ %139, %316 ]
  %485 = phi i64* [ %298, %296 ], [ %298, %302 ], [ %470, %468 ], [ %470, %474 ], [ %138, %146 ], [ %138, %316 ]
  %486 = phi i64* [ %299, %296 ], [ %299, %302 ], [ %471, %468 ], [ %471, %474 ], [ %137, %146 ], [ %137, %316 ]
  %487 = phi i8 [ %136, %296 ], [ %136, %302 ], [ 1, %468 ], [ 1, %474 ], [ %136, %146 ], [ 1, %316 ]
  %488 = phi i8 [ 1, %296 ], [ 1, %302 ], [ %135, %468 ], [ %135, %474 ], [ 1, %146 ], [ %135, %316 ]
  %489 = phi i64 [ %300, %296 ], [ %300, %302 ], [ %134, %468 ], [ %134, %474 ], [ %147, %146 ], [ %134, %316 ]
  %490 = phi i64 [ %133, %296 ], [ %133, %302 ], [ %472, %468 ], [ %472, %474 ], [ %133, %146 ], [ %317, %316 ]
  %491 = load i64, i64* %45, align 8, !tbaa !23
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %130, !llvm.loop !32

493:                                              ; preds = %483, %50, %55
  %494 = phi i64* [ null, %55 ], [ null, %50 ], [ %485, %483 ]
  %495 = phi i64* [ null, %55 ], [ null, %50 ], [ %486, %483 ]
  %496 = phi i8 [ %61, %55 ], [ %54, %50 ], [ %487, %483 ]
  %497 = phi i8 [ %59, %55 ], [ %52, %50 ], [ %488, %483 ]
  %498 = and i8 %497, 1
  %499 = icmp eq i8 %498, 0
  %500 = and i8 %496, 1
  %501 = icmp eq i8 %500, 0
  %502 = select i1 %499, i1 true, i1 %501
  br i1 %502, label %505, label %503

503:                                              ; preds = %493
  %504 = icmp eq i64* %495, %494
  br i1 %504, label %520, label %509

505:                                              ; preds = %493
  %506 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %520 unwind label %507

507:                                              ; preds = %505
  %508 = landingpad { i8*, i32 }
          cleanup
  br label %531

509:                                              ; preds = %503, %515
  %510 = phi i64* [ %516, %515 ], [ %495, %503 ]
  %511 = load i64, i64* %510, align 8, !tbaa !13
  %512 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %511)
          to label %513 unwind label %518

513:                                              ; preds = %509
  %514 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %512, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %515 unwind label %518

515:                                              ; preds = %513
  %516 = getelementptr inbounds i64, i64* %510, i64 1
  %517 = icmp eq i64* %516, %494
  br i1 %517, label %520, label %509

518:                                              ; preds = %513, %509
  %519 = landingpad { i8*, i32 }
          cleanup
  br label %531

520:                                              ; preds = %515, %503, %505, %318, %148
  %521 = phi i64* [ %495, %505 ], [ %137, %318 ], [ %137, %148 ], [ %494, %503 ], [ %495, %515 ]
  %522 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %523 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %522, %"struct.std::_Rb_tree_node"* %523)
          to label %527 unwind label %524

524:                                              ; preds = %520
  %525 = landingpad { i8*, i32 }
          catch i8* null
  %526 = extractvalue { i8*, i32 } %525, 0
  call void @__clang_call_terminate(i8* %526) #18
  unreachable

527:                                              ; preds = %520
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %35) #14
  %528 = icmp eq i64* %521, null
  br i1 %528, label %539, label %529

529:                                              ; preds = %527
  %530 = bitcast i64* %521 to i8*
  call void @_ZdlPv(i8* nonnull %530) #14
  br label %539

531:                                              ; preds = %481, %476, %320, %309, %304, %150, %507, %518, %128
  %532 = phi i64* [ null, %128 ], [ %495, %507 ], [ %495, %518 ], [ %137, %150 ], [ %306, %304 ], [ %306, %309 ], [ %137, %320 ], [ %478, %476 ], [ %478, %481 ]
  %533 = phi { i8*, i32 } [ %129, %128 ], [ %508, %507 ], [ %519, %518 ], [ %151, %150 ], [ %307, %304 ], [ %307, %309 ], [ %321, %320 ], [ %479, %476 ], [ %479, %481 ]
  %534 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %534) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %35) #14
  %535 = icmp eq i64* %532, null
  br i1 %535, label %538, label %536

536:                                              ; preds = %531
  %537 = bitcast i64* %532 to i8*
  call void @_ZdlPv(i8* nonnull %537) #14
  br label %538

538:                                              ; preds = %531, %536
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  resume { i8*, i32 } %533

539:                                              ; preds = %529, %527, %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !20
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !33
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !34
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !35

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s598012692.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
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
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !19, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!19 = !{!"long", !11, i64 0}
!20 = !{!16, !10, i64 8}
!21 = !{!16, !10, i64 16}
!22 = !{!16, !10, i64 24}
!23 = !{!16, !19, i64 32}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = !{!17, !10, i64 24}
!34 = !{!17, !10, i64 16}
!35 = distinct !{!35, !26}
