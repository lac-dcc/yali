; ModuleID = 'Project_CodeNet_C++1400/p02874/s832834664.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s832834664.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt8multisetIxSt4lessIxESaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s832834664.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4compRSt4pairIxxES1_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %4, %6
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  %13 = icmp slt i64 %4, %6
  %14 = select i1 %7, i1 %12, i1 %13
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5comp1RSt4pairIxxES1_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !10
  %7 = icmp slt i64 %4, %6
  ret i1 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::multiset", align 8
  %3 = alloca %"class.std::multiset", align 8
  %4 = alloca %"class.std::multiset", align 8
  %5 = alloca %"class.std::multiset", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #16
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, i8* %10, i64 16
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !17
  %15 = getelementptr inbounds i8, i8* %10, i64 24
  %16 = bitcast i8* %15 to i8**
  store i8* %11, i8** %16, align 8, !tbaa !18
  %17 = getelementptr inbounds i8, i8* %10, i64 32
  %18 = bitcast i8* %17 to i8**
  store i8* %11, i8** %18, align 8, !tbaa !19
  %19 = getelementptr inbounds i8, i8* %10, i64 40
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !20
  %21 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %21) #16
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, i8* %21, i64 16
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %25, align 8, !tbaa !17
  %26 = getelementptr inbounds i8, i8* %21, i64 24
  %27 = bitcast i8* %26 to i8**
  store i8* %22, i8** %27, align 8, !tbaa !18
  %28 = getelementptr inbounds i8, i8* %21, i64 32
  %29 = bitcast i8* %28 to i8**
  store i8* %22, i8** %29, align 8, !tbaa !19
  %30 = getelementptr inbounds i8, i8* %21, i64 40
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 8, !tbaa !20
  %32 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %32) #16
  %33 = getelementptr inbounds i8, i8* %32, i64 8
  %34 = bitcast i8* %33 to i32*
  store i32 0, i32* %34, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, i8* %32, i64 16
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %36, align 8, !tbaa !17
  %37 = getelementptr inbounds i8, i8* %32, i64 24
  %38 = bitcast i8* %37 to i8**
  store i8* %33, i8** %38, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, i8* %32, i64 32
  %40 = bitcast i8* %39 to i8**
  store i8* %33, i8** %40, align 8, !tbaa !19
  %41 = getelementptr inbounds i8, i8* %32, i64 40
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8, !tbaa !20
  %43 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %43) #16
  %44 = getelementptr inbounds i8, i8* %43, i64 8
  %45 = bitcast i8* %44 to i32*
  store i32 0, i32* %45, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, i8* %43, i64 16
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !17
  %48 = getelementptr inbounds i8, i8* %43, i64 24
  %49 = bitcast i8* %48 to i8**
  store i8* %44, i8** %49, align 8, !tbaa !18
  %50 = getelementptr inbounds i8, i8* %43, i64 32
  %51 = bitcast i8* %50 to i8**
  store i8* %44, i8** %51, align 8, !tbaa !19
  %52 = getelementptr inbounds i8, i8* %43, i64 40
  %53 = bitcast i8* %52 to i64*
  store i64 0, i64* %53, align 8, !tbaa !20
  %54 = bitcast i64* %6 to i8*
  %55 = bitcast i64* %7 to i8*
  %56 = bitcast i8* %13 to %"struct.std::_Rb_tree_node"**
  %57 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"*
  %58 = bitcast i8* %24 to %"struct.std::_Rb_tree_node"**
  %59 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %60 = load i64, i64* %1, align 8, !tbaa !21
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %301, label %445

62:                                               ; preds = %419
  %63 = icmp eq %"struct.std::pair"* %424, %425
  br i1 %63, label %445, label %64

64:                                               ; preds = %62
  %65 = ptrtoint %"struct.std::pair"* %425 to i64
  %66 = ptrtoint %"struct.std::pair"* %424 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 4
  %69 = call i64 @llvm.ctlz.i64(i64 %68, i1 true) #16, !range !22
  %70 = shl nuw nsw i64 %69, 1
  %71 = xor i64 %70, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_SF_T0_T1_(%"struct.std::pair"* %424, %"struct.std::pair"* nonnull %425, i64 %71, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z4compRSt4pairIxxES1_)
          to label %72 unwind label %472

72:                                               ; preds = %64
  %73 = icmp sgt i64 %67, 256
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 0, i32 0
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 0, i32 1
  br i1 %73, label %76, label %228

76:                                               ; preds = %72, %184
  %77 = phi i64 [ %187, %184 ], [ 0, %72 ]
  %78 = phi i64 [ %185, %184 ], [ 1, %72 ]
  %79 = phi %"struct.std::pair"* [ %80, %184 ], [ %424, %72 ]
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 %78
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = load i64, i64* %74, align 8, !tbaa !5
  %84 = icmp eq i64 %82, %83
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 %78, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %75, align 8
  %88 = icmp slt i64 %86, %87
  %89 = icmp slt i64 %82, %83
  %90 = select i1 %84, i1 %88, i1 %89
  br i1 %90, label %91, label %152

91:                                               ; preds = %76
  %92 = add i64 %77, 1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 1, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %96 = and i64 %92, 3
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %91, %98
  %99 = phi i64 [ %111, %98 ], [ %78, %91 ]
  %100 = phi %"struct.std::pair"* [ %104, %98 ], [ %95, %91 ]
  %101 = phi %"struct.std::pair"* [ %103, %98 ], [ %80, %91 ]
  %102 = phi i64 [ %112, %98 ], [ %96, %91 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 -1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -1
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !21
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !5
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 -1, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa !21
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -1, i32 1
  store i64 %109, i64* %110, align 8, !tbaa !10
  %111 = add nsw i64 %99, -1
  %112 = add i64 %102, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %98, !llvm.loop !23

114:                                              ; preds = %98, %91
  %115 = phi i64 [ %78, %91 ], [ %111, %98 ]
  %116 = phi %"struct.std::pair"* [ %95, %91 ], [ %104, %98 ]
  %117 = phi %"struct.std::pair"* [ %80, %91 ], [ %103, %98 ]
  %118 = icmp ult i64 %77, 3
  br i1 %118, label %151, label %119

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %149, %119 ], [ %115, %114 ]
  %121 = phi %"struct.std::pair"* [ %142, %119 ], [ %116, %114 ]
  %122 = phi %"struct.std::pair"* [ %141, %119 ], [ %117, %114 ]
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 -1, i32 0
  %124 = load i64, i64* %123, align 8, !tbaa !21
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 0
  store i64 %124, i64* %125, align 8, !tbaa !5
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 -1, i32 1
  %127 = load i64, i64* %126, align 8, !tbaa !21
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !10
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 -2, i32 0
  %130 = load i64, i64* %129, align 8, !tbaa !21
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -2, i32 0
  store i64 %130, i64* %131, align 8, !tbaa !5
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 -2, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !21
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -2, i32 1
  store i64 %133, i64* %134, align 8, !tbaa !10
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 -3, i32 0
  %136 = load i64, i64* %135, align 8, !tbaa !21
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -3, i32 0
  store i64 %136, i64* %137, align 8, !tbaa !5
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 -3, i32 1
  %139 = load i64, i64* %138, align 8, !tbaa !21
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -3, i32 1
  store i64 %139, i64* %140, align 8, !tbaa !10
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 -4
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -4
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 0
  %144 = load i64, i64* %143, align 8, !tbaa !21
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 0
  store i64 %144, i64* %145, align 8, !tbaa !5
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 -4, i32 1
  %147 = load i64, i64* %146, align 8, !tbaa !21
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -4, i32 1
  store i64 %147, i64* %148, align 8, !tbaa !10
  %149 = add nsw i64 %120, -4
  %150 = icmp sgt i64 %120, 4
  br i1 %150, label %119, label %151, !llvm.loop !25

151:                                              ; preds = %119, %114
  store i64 %82, i64* %74, align 8, !tbaa !5
  store i64 %94, i64* %75, align 8, !tbaa !10
  br label %184

152:                                              ; preds = %76
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp eq i64 %82, %154
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 1
  %157 = load i64, i64* %156, align 8
  %158 = icmp slt i64 %86, %157
  %159 = icmp slt i64 %82, %154
  %160 = select i1 %155, i1 %158, i1 %159
  br i1 %160, label %161, label %180

161:                                              ; preds = %152
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 1
  %163 = load i64, i64* %162, align 8, !tbaa !21
  br label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %176, %164 ], [ %163, %161 ]
  %166 = phi i64 [ %173, %164 ], [ %154, %161 ]
  %167 = phi %"struct.std::pair"* [ %171, %164 ], [ %79, %161 ]
  %168 = phi %"struct.std::pair"* [ %167, %164 ], [ %80, %161 ]
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 0
  store i64 %166, i64* %169, align 8, !tbaa !5
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 1
  store i64 %165, i64* %170, align 8, !tbaa !10
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 -1
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 0, i32 0
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = icmp eq i64 %82, %173
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 -1, i32 1
  %176 = load i64, i64* %175, align 8
  %177 = icmp slt i64 %86, %176
  %178 = icmp slt i64 %82, %173
  %179 = select i1 %174, i1 %177, i1 %178
  br i1 %179, label %164, label %180, !llvm.loop !27

180:                                              ; preds = %164, %152
  %181 = phi %"struct.std::pair"* [ %80, %152 ], [ %167, %164 ]
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 0, i32 0
  store i64 %82, i64* %182, align 8, !tbaa !5
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 0, i32 1
  store i64 %86, i64* %183, align 8, !tbaa !10
  br label %184

184:                                              ; preds = %180, %151
  %185 = add nuw nsw i64 %78, 1
  %186 = icmp eq i64 %185, 16
  %187 = add i64 %77, 1
  br i1 %186, label %188, label %76, !llvm.loop !28

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 16
  %190 = icmp eq %"struct.std::pair"* %189, %425
  br i1 %190, label %445, label %191

191:                                              ; preds = %188, %222
  %192 = phi %"struct.std::pair"* [ %226, %222 ], [ %189, %188 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 1
  %196 = load i64, i64* %195, align 8
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 0
  %199 = load i64, i64* %198, align 8, !tbaa !5
  %200 = icmp eq i64 %194, %199
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %202 = load i64, i64* %201, align 8
  %203 = icmp slt i64 %196, %202
  %204 = icmp slt i64 %194, %199
  %205 = select i1 %200, i1 %203, i1 %204
  br i1 %205, label %206, label %222

206:                                              ; preds = %191, %206
  %207 = phi i64 [ %218, %206 ], [ %202, %191 ]
  %208 = phi i64 [ %215, %206 ], [ %199, %191 ]
  %209 = phi %"struct.std::pair"* [ %213, %206 ], [ %197, %191 ]
  %210 = phi %"struct.std::pair"* [ %209, %206 ], [ %192, %191 ]
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 0
  store i64 %208, i64* %211, align 8, !tbaa !5
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  store i64 %207, i64* %212, align 8, !tbaa !10
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 -1
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 0, i32 0
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = icmp eq i64 %194, %215
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 -1, i32 1
  %218 = load i64, i64* %217, align 8
  %219 = icmp slt i64 %196, %218
  %220 = icmp slt i64 %194, %215
  %221 = select i1 %216, i1 %219, i1 %220
  br i1 %221, label %206, label %222, !llvm.loop !27

222:                                              ; preds = %206, %191
  %223 = phi %"struct.std::pair"* [ %192, %191 ], [ %209, %206 ]
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 0, i32 0
  store i64 %194, i64* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 0, i32 1
  store i64 %196, i64* %225, align 8, !tbaa !10
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1
  %227 = icmp eq %"struct.std::pair"* %192, %423
  br i1 %227, label %445, label %191, !llvm.loop !29

228:                                              ; preds = %72
  %229 = icmp eq %"struct.std::pair"* %424, %423
  br i1 %229, label %445, label %230

230:                                              ; preds = %228, %299
  %231 = phi %"struct.std::pair"* [ %232, %299 ], [ %424, %228 ]
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 1
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 0, i32 0
  %234 = load i64, i64* %233, align 8, !tbaa !5
  %235 = load i64, i64* %74, align 8, !tbaa !5
  %236 = icmp eq i64 %234, %235
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 1, i32 1
  %238 = load i64, i64* %237, align 8
  %239 = load i64, i64* %75, align 8
  %240 = icmp slt i64 %238, %239
  %241 = icmp slt i64 %234, %235
  %242 = select i1 %236, i1 %240, i1 %241
  br i1 %242, label %243, label %267

243:                                              ; preds = %230
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 1, i32 1
  %245 = load i64, i64* %244, align 8
  %246 = ptrtoint %"struct.std::pair"* %232 to i64
  %247 = sub i64 %246, %66
  %248 = icmp sgt i64 %247, 0
  br i1 %248, label %249, label %266

249:                                              ; preds = %243
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 2
  %251 = lshr exact i64 %247, 4
  br label %252

252:                                              ; preds = %252, %249
  %253 = phi i64 [ %264, %252 ], [ %251, %249 ]
  %254 = phi %"struct.std::pair"* [ %257, %252 ], [ %250, %249 ]
  %255 = phi %"struct.std::pair"* [ %256, %252 ], [ %232, %249 ]
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 -1
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 -1
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 0, i32 0
  %259 = load i64, i64* %258, align 8, !tbaa !21
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 0
  store i64 %259, i64* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 -1, i32 1
  %262 = load i64, i64* %261, align 8, !tbaa !21
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 -1, i32 1
  store i64 %262, i64* %263, align 8, !tbaa !10
  %264 = add nsw i64 %253, -1
  %265 = icmp sgt i64 %253, 1
  br i1 %265, label %252, label %266, !llvm.loop !25

266:                                              ; preds = %252, %243
  store i64 %234, i64* %74, align 8, !tbaa !5
  store i64 %245, i64* %75, align 8, !tbaa !10
  br label %299

267:                                              ; preds = %230
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 0, i32 0
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = icmp eq i64 %234, %269
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 0, i32 1
  %272 = load i64, i64* %271, align 8
  %273 = icmp slt i64 %238, %272
  %274 = icmp slt i64 %234, %269
  %275 = select i1 %270, i1 %273, i1 %274
  br i1 %275, label %276, label %295

276:                                              ; preds = %267
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 0, i32 1
  %278 = load i64, i64* %277, align 8, !tbaa !21
  br label %279

279:                                              ; preds = %276, %279
  %280 = phi i64 [ %291, %279 ], [ %278, %276 ]
  %281 = phi i64 [ %288, %279 ], [ %269, %276 ]
  %282 = phi %"struct.std::pair"* [ %286, %279 ], [ %231, %276 ]
  %283 = phi %"struct.std::pair"* [ %282, %279 ], [ %232, %276 ]
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 0, i32 0
  store i64 %281, i64* %284, align 8, !tbaa !5
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 0, i32 1
  store i64 %280, i64* %285, align 8, !tbaa !10
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 -1
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 0
  %288 = load i64, i64* %287, align 8, !tbaa !5
  %289 = icmp eq i64 %234, %288
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 -1, i32 1
  %291 = load i64, i64* %290, align 8
  %292 = icmp slt i64 %238, %291
  %293 = icmp slt i64 %234, %288
  %294 = select i1 %289, i1 %292, i1 %293
  br i1 %294, label %279, label %295, !llvm.loop !27

295:                                              ; preds = %279, %267
  %296 = phi %"struct.std::pair"* [ %232, %267 ], [ %282, %279 ]
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 0, i32 0
  store i64 %234, i64* %297, align 8, !tbaa !5
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 0, i32 1
  store i64 %238, i64* %298, align 8, !tbaa !10
  br label %299

299:                                              ; preds = %295, %266
  %300 = icmp eq %"struct.std::pair"* %232, %423
  br i1 %300, label %445, label %230, !llvm.loop !28

301:                                              ; preds = %0, %419
  %302 = phi i64 [ %434, %419 ], [ 0, %0 ]
  %303 = phi %"struct.std::pair"* [ %424, %419 ], [ null, %0 ]
  %304 = phi %"struct.std::pair"* [ %425, %419 ], [ null, %0 ]
  %305 = phi %"struct.std::pair"* [ %422, %419 ], [ null, %0 ]
  %306 = phi i64 [ %427, %419 ], [ 0, %0 ]
  %307 = phi i64 [ %429, %419 ], [ 2147483647, %0 ]
  %308 = phi i64 [ %433, %419 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #16
  %309 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %310 unwind label %437

310:                                              ; preds = %301
  %311 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %309, i64* nonnull align 8 dereferenceable(8) %7)
          to label %312 unwind label %437

312:                                              ; preds = %310
  %313 = load i64, i64* %6, align 8
  %314 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %56, align 8, !tbaa !30
  %315 = icmp eq %"struct.std::_Rb_tree_node"* %314, null
  br i1 %315, label %332, label %316

316:                                              ; preds = %312, %316
  %317 = phi %"struct.std::_Rb_tree_node"* [ %326, %316 ], [ %314, %312 ]
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %317, i64 0, i32 1
  %319 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %318 to i64*
  %320 = load i64, i64* %319, align 8, !tbaa !21
  %321 = icmp slt i64 %313, %320
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %317, i64 0, i32 0, i32 2
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %317, i64 0, i32 0, i32 3
  %324 = select i1 %321, %"struct.std::_Rb_tree_node_base"** %322, %"struct.std::_Rb_tree_node_base"** %323
  %325 = bitcast %"struct.std::_Rb_tree_node_base"** %324 to %"struct.std::_Rb_tree_node"**
  %326 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %325, align 8, !tbaa !30
  %327 = icmp eq %"struct.std::_Rb_tree_node"* %326, null
  br i1 %327, label %328, label %316, !llvm.loop !31

328:                                              ; preds = %316
  %329 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %317, i64 0, i32 0
  %330 = icmp eq %"struct.std::_Rb_tree_node_base"* %329, %57
  %331 = select i1 %330, i1 true, i1 %321
  br label %332

332:                                              ; preds = %328, %312
  %333 = phi %"struct.std::_Rb_tree_node_base"* [ %57, %312 ], [ %329, %328 ]
  %334 = phi i1 [ true, %312 ], [ %331, %328 ]
  %335 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %336 unwind label %437

336:                                              ; preds = %332
  %337 = getelementptr inbounds i8, i8* %335, i64 32
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %6, align 8, !tbaa !21
  store i64 %339, i64* %338, align 8, !tbaa !21
  %340 = bitcast i8* %335 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %334, %"struct.std::_Rb_tree_node_base"* nonnull %340, %"struct.std::_Rb_tree_node_base"* %333, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %57) #16
  %341 = load i64, i64* %20, align 8, !tbaa !20
  %342 = add i64 %341, 1
  store i64 %342, i64* %20, align 8, !tbaa !20
  %343 = load i64, i64* %7, align 8
  %344 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !30
  %345 = icmp eq %"struct.std::_Rb_tree_node"* %344, null
  br i1 %345, label %362, label %346

346:                                              ; preds = %336, %346
  %347 = phi %"struct.std::_Rb_tree_node"* [ %356, %346 ], [ %344, %336 ]
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %347, i64 0, i32 1
  %349 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %348 to i64*
  %350 = load i64, i64* %349, align 8, !tbaa !21
  %351 = icmp slt i64 %343, %350
  %352 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %347, i64 0, i32 0, i32 2
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %347, i64 0, i32 0, i32 3
  %354 = select i1 %351, %"struct.std::_Rb_tree_node_base"** %352, %"struct.std::_Rb_tree_node_base"** %353
  %355 = bitcast %"struct.std::_Rb_tree_node_base"** %354 to %"struct.std::_Rb_tree_node"**
  %356 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %355, align 8, !tbaa !30
  %357 = icmp eq %"struct.std::_Rb_tree_node"* %356, null
  br i1 %357, label %358, label %346, !llvm.loop !31

358:                                              ; preds = %346
  %359 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %347, i64 0, i32 0
  %360 = icmp eq %"struct.std::_Rb_tree_node_base"* %359, %59
  %361 = select i1 %360, i1 true, i1 %351
  br label %362

362:                                              ; preds = %358, %336
  %363 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %336 ], [ %359, %358 ]
  %364 = phi i1 [ true, %336 ], [ %361, %358 ]
  %365 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %366 unwind label %437

366:                                              ; preds = %362
  %367 = getelementptr inbounds i8, i8* %365, i64 32
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %7, align 8, !tbaa !21
  store i64 %369, i64* %368, align 8, !tbaa !21
  %370 = bitcast i8* %365 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %364, %"struct.std::_Rb_tree_node_base"* nonnull %370, %"struct.std::_Rb_tree_node_base"* %363, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %59) #16
  %371 = load i64, i64* %31, align 8, !tbaa !20
  %372 = add i64 %371, 1
  store i64 %372, i64* %31, align 8, !tbaa !20
  %373 = load i64, i64* %6, align 8, !tbaa !21
  %374 = load i64, i64* %7, align 8, !tbaa !21
  %375 = icmp eq %"struct.std::pair"* %304, %305
  br i1 %375, label %379, label %376

376:                                              ; preds = %366
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 0, i32 0
  store i64 %373, i64* %377, align 8
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 0, i32 1
  store i64 %374, i64* %378, align 8
  br label %419

379:                                              ; preds = %366
  %380 = ptrtoint %"struct.std::pair"* %304 to i64
  %381 = ptrtoint %"struct.std::pair"* %303 to i64
  %382 = sub i64 %380, %381
  %383 = ashr exact i64 %382, 4
  %384 = icmp eq i64 %382, 9223372036854775792
  br i1 %384, label %385, label %387

385:                                              ; preds = %379
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %386 unwind label %441

386:                                              ; preds = %385
  unreachable

387:                                              ; preds = %379
  %388 = icmp eq i64 %382, 0
  %389 = select i1 %388, i64 1, i64 %383
  %390 = add nsw i64 %389, %383
  %391 = icmp ult i64 %390, %383
  %392 = icmp ugt i64 %390, 576460752303423487
  %393 = or i1 %391, %392
  %394 = select i1 %393, i64 576460752303423487, i64 %390
  %395 = shl nuw nsw i64 %394, 4
  %396 = invoke noalias nonnull i8* @_Znwm(i64 %395) #17
          to label %397 unwind label %439

397:                                              ; preds = %387
  %398 = bitcast i8* %396 to %"struct.std::pair"*
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 %383, i32 0
  store i64 %373, i64* %399, align 8
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 %383, i32 1
  store i64 %374, i64* %400, align 8
  %401 = icmp eq %"struct.std::pair"* %303, %304
  br i1 %401, label %410, label %402

402:                                              ; preds = %397, %402
  %403 = phi %"struct.std::pair"* [ %408, %402 ], [ %398, %397 ]
  %404 = phi %"struct.std::pair"* [ %407, %402 ], [ %303, %397 ]
  %405 = bitcast %"struct.std::pair"* %403 to i8*
  %406 = bitcast %"struct.std::pair"* %404 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %405, i8* noundef nonnull align 8 dereferenceable(16) %406, i64 16, i1 false) #16, !alias.scope !32
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 1
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 1
  %409 = icmp eq %"struct.std::pair"* %407, %304
  br i1 %409, label %410, label %402, !llvm.loop !36

410:                                              ; preds = %402, %397
  %411 = phi %"struct.std::pair"* [ %398, %397 ], [ %408, %402 ]
  %412 = icmp eq %"struct.std::pair"* %303, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %410
  %414 = bitcast %"struct.std::pair"* %303 to i8*
  call void @_ZdlPv(i8* nonnull %414) #16
  br label %415

415:                                              ; preds = %413, %410
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 %394
  %417 = load i64, i64* %6, align 8, !tbaa !21
  %418 = load i64, i64* %7, align 8, !tbaa !21
  br label %419

419:                                              ; preds = %415, %376
  %420 = phi i64 [ %418, %415 ], [ %374, %376 ]
  %421 = phi i64 [ %417, %415 ], [ %373, %376 ]
  %422 = phi %"struct.std::pair"* [ %416, %415 ], [ %305, %376 ]
  %423 = phi %"struct.std::pair"* [ %411, %415 ], [ %304, %376 ]
  %424 = phi %"struct.std::pair"* [ %398, %415 ], [ %303, %376 ]
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 1
  %426 = icmp slt i64 %421, %306
  %427 = select i1 %426, i64 %306, i64 %421
  %428 = icmp slt i64 %307, %420
  %429 = select i1 %428, i64 %307, i64 %420
  %430 = sub nsw i64 %420, %421
  %431 = add nsw i64 %430, 1
  %432 = icmp sgt i64 %308, %430
  %433 = select i1 %432, i64 %308, i64 %431
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #16
  %434 = add nuw nsw i64 %302, 1
  %435 = load i64, i64* %1, align 8, !tbaa !21
  %436 = icmp sgt i64 %435, %434
  br i1 %436, label %301, label %62, !llvm.loop !37

437:                                              ; preds = %362, %332, %310, %301
  %438 = landingpad { i8*, i32 }
          cleanup
  br label %443

439:                                              ; preds = %387
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %443

441:                                              ; preds = %385
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %443

443:                                              ; preds = %439, %441, %437
  %444 = phi { i8*, i32 } [ %438, %437 ], [ %440, %439 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #16
  br label %669

445:                                              ; preds = %299, %222, %0, %62, %228, %188
  %446 = phi %"struct.std::pair"* [ %424, %62 ], [ %424, %228 ], [ %424, %188 ], [ null, %0 ], [ %424, %222 ], [ %424, %299 ]
  %447 = phi i64 [ %427, %62 ], [ %427, %228 ], [ %427, %188 ], [ 0, %0 ], [ %427, %222 ], [ %427, %299 ]
  %448 = phi i64 [ %429, %62 ], [ %429, %228 ], [ %429, %188 ], [ 2147483647, %0 ], [ %429, %222 ], [ %429, %299 ]
  %449 = phi i64 [ %433, %62 ], [ %433, %228 ], [ %433, %188 ], [ 0, %0 ], [ %433, %222 ], [ %433, %299 ]
  %450 = sub nsw i64 %448, %447
  %451 = add nsw i64 %450, 1
  %452 = icmp slt i64 %450, 0
  %453 = select i1 %452, i64 0, i64 %451
  %454 = load i64, i64* %1, align 8, !tbaa !21
  %455 = trunc i64 %454 to i32
  %456 = bitcast i8* %35 to %"struct.std::_Rb_tree_node"**
  %457 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"*
  %458 = bitcast i8* %46 to %"struct.std::_Rb_tree_node"**
  %459 = bitcast i8* %44 to %"struct.std::_Rb_tree_node_base"*
  %460 = bitcast i8* %48 to %"struct.std::_Rb_tree_node"**
  %461 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %462 = add i32 %455, -1
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %464, label %466

464:                                              ; preds = %445
  %465 = zext i32 %462 to i64
  br label %474

466:                                              ; preds = %600, %445
  %467 = phi i64 [ %453, %445 ], [ %632, %600 ]
  %468 = add nsw i64 %453, %449
  %469 = icmp slt i64 %467, %468
  %470 = select i1 %469, i64 %468, i64 %467
  %471 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %470)
          to label %638 unwind label %667

472:                                              ; preds = %64
  %473 = landingpad { i8*, i32 }
          cleanup
  br label %669

474:                                              ; preds = %464, %600
  %475 = phi i64 [ %465, %464 ], [ %635, %600 ]
  %476 = phi i32 [ %462, %464 ], [ %633, %600 ]
  %477 = phi i64 [ %453, %464 ], [ %632, %600 ]
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 %475, i32 0
  %479 = load i64, i64* %478, align 8
  %480 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %456, align 8, !tbaa !30
  %481 = icmp eq %"struct.std::_Rb_tree_node"* %480, null
  br i1 %481, label %498, label %482

482:                                              ; preds = %474, %482
  %483 = phi %"struct.std::_Rb_tree_node"* [ %492, %482 ], [ %480, %474 ]
  %484 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %483, i64 0, i32 1
  %485 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %484 to i64*
  %486 = load i64, i64* %485, align 8, !tbaa !21
  %487 = icmp slt i64 %479, %486
  %488 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %483, i64 0, i32 0, i32 2
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %483, i64 0, i32 0, i32 3
  %490 = select i1 %487, %"struct.std::_Rb_tree_node_base"** %488, %"struct.std::_Rb_tree_node_base"** %489
  %491 = bitcast %"struct.std::_Rb_tree_node_base"** %490 to %"struct.std::_Rb_tree_node"**
  %492 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %491, align 8, !tbaa !30
  %493 = icmp eq %"struct.std::_Rb_tree_node"* %492, null
  br i1 %493, label %494, label %482, !llvm.loop !31

494:                                              ; preds = %482
  %495 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %483, i64 0, i32 0
  %496 = icmp eq %"struct.std::_Rb_tree_node_base"* %495, %457
  %497 = select i1 %496, i1 true, i1 %487
  br label %498

498:                                              ; preds = %494, %474
  %499 = phi %"struct.std::_Rb_tree_node_base"* [ %457, %474 ], [ %495, %494 ]
  %500 = phi i1 [ true, %474 ], [ %497, %494 ]
  %501 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %502 unwind label %636

502:                                              ; preds = %498
  %503 = getelementptr inbounds i8, i8* %501, i64 32
  %504 = bitcast i8* %503 to i64*
  %505 = load i64, i64* %478, align 8, !tbaa !21
  store i64 %505, i64* %504, align 8, !tbaa !21
  %506 = bitcast i8* %501 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %500, %"struct.std::_Rb_tree_node_base"* nonnull %506, %"struct.std::_Rb_tree_node_base"* %499, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %457) #16
  %507 = load i64, i64* %42, align 8, !tbaa !20
  %508 = add i64 %507, 1
  store i64 %508, i64* %42, align 8, !tbaa !20
  %509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 %475, i32 1
  %510 = load i64, i64* %509, align 8
  %511 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %458, align 8, !tbaa !30
  %512 = icmp eq %"struct.std::_Rb_tree_node"* %511, null
  br i1 %512, label %529, label %513

513:                                              ; preds = %502, %513
  %514 = phi %"struct.std::_Rb_tree_node"* [ %523, %513 ], [ %511, %502 ]
  %515 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %514, i64 0, i32 1
  %516 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %515 to i64*
  %517 = load i64, i64* %516, align 8, !tbaa !21
  %518 = icmp slt i64 %510, %517
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %514, i64 0, i32 0, i32 2
  %520 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %514, i64 0, i32 0, i32 3
  %521 = select i1 %518, %"struct.std::_Rb_tree_node_base"** %519, %"struct.std::_Rb_tree_node_base"** %520
  %522 = bitcast %"struct.std::_Rb_tree_node_base"** %521 to %"struct.std::_Rb_tree_node"**
  %523 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %522, align 8, !tbaa !30
  %524 = icmp eq %"struct.std::_Rb_tree_node"* %523, null
  br i1 %524, label %525, label %513, !llvm.loop !31

525:                                              ; preds = %513
  %526 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %514, i64 0, i32 0
  %527 = icmp eq %"struct.std::_Rb_tree_node_base"* %526, %459
  %528 = select i1 %527, i1 true, i1 %518
  br label %529

529:                                              ; preds = %525, %502
  %530 = phi %"struct.std::_Rb_tree_node_base"* [ %459, %502 ], [ %526, %525 ]
  %531 = phi i1 [ true, %502 ], [ %528, %525 ]
  %532 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %533 unwind label %636

533:                                              ; preds = %529
  %534 = getelementptr inbounds i8, i8* %532, i64 32
  %535 = bitcast i8* %534 to i64*
  %536 = load i64, i64* %509, align 8, !tbaa !21
  store i64 %536, i64* %535, align 8, !tbaa !21
  %537 = bitcast i8* %532 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %531, %"struct.std::_Rb_tree_node_base"* nonnull %537, %"struct.std::_Rb_tree_node_base"* %530, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %459) #16
  %538 = load i64, i64* %53, align 8, !tbaa !20
  %539 = add i64 %538, 1
  store i64 %539, i64* %53, align 8, !tbaa !20
  %540 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %56, align 8, !tbaa !17
  %541 = load i64, i64* %478, align 8
  %542 = icmp eq %"struct.std::_Rb_tree_node"* %540, null
  br i1 %542, label %567, label %543

543:                                              ; preds = %533, %543
  %544 = phi %"struct.std::_Rb_tree_node"* [ %556, %543 ], [ %540, %533 ]
  %545 = phi %"struct.std::_Rb_tree_node_base"* [ %553, %543 ], [ %57, %533 ]
  %546 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %544, i64 0, i32 1
  %547 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %546 to i64*
  %548 = load i64, i64* %547, align 8, !tbaa !21
  %549 = icmp slt i64 %548, %541
  %550 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %544, i64 0, i32 0, i32 3
  %551 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %544, i64 0, i32 0
  %552 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %544, i64 0, i32 0, i32 2
  %553 = select i1 %549, %"struct.std::_Rb_tree_node_base"* %545, %"struct.std::_Rb_tree_node_base"* %551
  %554 = select i1 %549, %"struct.std::_Rb_tree_node_base"** %550, %"struct.std::_Rb_tree_node_base"** %552
  %555 = bitcast %"struct.std::_Rb_tree_node_base"** %554 to %"struct.std::_Rb_tree_node"**
  %556 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %555, align 8, !tbaa !30
  %557 = icmp eq %"struct.std::_Rb_tree_node"* %556, null
  br i1 %557, label %558, label %543, !llvm.loop !38

558:                                              ; preds = %543
  %559 = icmp eq %"struct.std::_Rb_tree_node_base"* %553, %57
  br i1 %559, label %567, label %560

560:                                              ; preds = %558
  %561 = select i1 %549, %"struct.std::_Rb_tree_node_base"* %545, %"struct.std::_Rb_tree_node_base"* %551
  %562 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %561, i64 1
  %563 = bitcast %"struct.std::_Rb_tree_node_base"* %562 to i64*
  %564 = load i64, i64* %563, align 8, !tbaa !21
  %565 = icmp slt i64 %541, %564
  %566 = select i1 %565, %"struct.std::_Rb_tree_node_base"* %57, %"struct.std::_Rb_tree_node_base"* %553
  br label %567

567:                                              ; preds = %533, %558, %560
  %568 = phi %"struct.std::_Rb_tree_node_base"* [ %57, %558 ], [ %57, %533 ], [ %566, %560 ]
  %569 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %568, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %57) #16
  %570 = bitcast %"struct.std::_Rb_tree_node_base"* %569 to i8*
  call void @_ZdlPv(i8* %570) #16
  %571 = load i64, i64* %20, align 8, !tbaa !20
  %572 = add i64 %571, -1
  store i64 %572, i64* %20, align 8, !tbaa !20
  %573 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !17
  %574 = load i64, i64* %509, align 8
  %575 = icmp eq %"struct.std::_Rb_tree_node"* %573, null
  br i1 %575, label %600, label %576

576:                                              ; preds = %567, %576
  %577 = phi %"struct.std::_Rb_tree_node"* [ %589, %576 ], [ %573, %567 ]
  %578 = phi %"struct.std::_Rb_tree_node_base"* [ %586, %576 ], [ %59, %567 ]
  %579 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %577, i64 0, i32 1
  %580 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %579 to i64*
  %581 = load i64, i64* %580, align 8, !tbaa !21
  %582 = icmp slt i64 %581, %574
  %583 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %577, i64 0, i32 0, i32 3
  %584 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %577, i64 0, i32 0
  %585 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %577, i64 0, i32 0, i32 2
  %586 = select i1 %582, %"struct.std::_Rb_tree_node_base"* %578, %"struct.std::_Rb_tree_node_base"* %584
  %587 = select i1 %582, %"struct.std::_Rb_tree_node_base"** %583, %"struct.std::_Rb_tree_node_base"** %585
  %588 = bitcast %"struct.std::_Rb_tree_node_base"** %587 to %"struct.std::_Rb_tree_node"**
  %589 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %588, align 8, !tbaa !30
  %590 = icmp eq %"struct.std::_Rb_tree_node"* %589, null
  br i1 %590, label %591, label %576, !llvm.loop !38

591:                                              ; preds = %576
  %592 = icmp eq %"struct.std::_Rb_tree_node_base"* %586, %59
  br i1 %592, label %600, label %593

593:                                              ; preds = %591
  %594 = select i1 %582, %"struct.std::_Rb_tree_node_base"* %578, %"struct.std::_Rb_tree_node_base"* %584
  %595 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %594, i64 1
  %596 = bitcast %"struct.std::_Rb_tree_node_base"* %595 to i64*
  %597 = load i64, i64* %596, align 8, !tbaa !21
  %598 = icmp slt i64 %574, %597
  %599 = select i1 %598, %"struct.std::_Rb_tree_node_base"* %59, %"struct.std::_Rb_tree_node_base"* %586
  br label %600

600:                                              ; preds = %567, %591, %593
  %601 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %591 ], [ %59, %567 ], [ %599, %593 ]
  %602 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %601, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %59) #16
  %603 = bitcast %"struct.std::_Rb_tree_node_base"* %602 to i8*
  call void @_ZdlPv(i8* %603) #16
  %604 = load i64, i64* %31, align 8, !tbaa !20
  %605 = add i64 %604, -1
  store i64 %605, i64* %31, align 8, !tbaa !20
  %606 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %457) #19
  %607 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %606, i64 1
  %608 = bitcast %"struct.std::_Rb_tree_node_base"* %607 to i64*
  %609 = load i64, i64* %608, align 8, !tbaa !21
  %610 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %460, align 8, !tbaa !18
  %611 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %610, i64 0, i32 1
  %612 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %611 to i64*
  %613 = load i64, i64* %612, align 8, !tbaa !21
  %614 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %57) #19
  %615 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %614, i64 1
  %616 = bitcast %"struct.std::_Rb_tree_node_base"* %615 to i64*
  %617 = load i64, i64* %616, align 8, !tbaa !21
  %618 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %461, align 8, !tbaa !18
  %619 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %618, i64 0, i32 1
  %620 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %619 to i64*
  %621 = load i64, i64* %620, align 8, !tbaa !21
  %622 = sub nsw i64 %613, %609
  %623 = add nsw i64 %622, 1
  %624 = icmp slt i64 %622, 0
  %625 = select i1 %624, i64 0, i64 %623
  %626 = sub nsw i64 %621, %617
  %627 = add nsw i64 %626, 1
  %628 = icmp slt i64 %626, 0
  %629 = select i1 %628, i64 0, i64 %627
  %630 = add nuw nsw i64 %629, %625
  %631 = icmp slt i64 %477, %630
  %632 = select i1 %631, i64 %630, i64 %477
  %633 = add i32 %476, -1
  %634 = icmp sgt i32 %633, 0
  %635 = add nsw i64 %475, -1
  br i1 %634, label %474, label %466, !llvm.loop !39

636:                                              ; preds = %529, %498
  %637 = landingpad { i8*, i32 }
          cleanup
  br label %669

638:                                              ; preds = %466
  %639 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %5, i64 0, i32 0
  %640 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %458, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %639, %"struct.std::_Rb_tree_node"* %640)
          to label %644 unwind label %641

641:                                              ; preds = %638
  %642 = landingpad { i8*, i32 }
          catch i8* null
  %643 = extractvalue { i8*, i32 } %642, 0
  call void @__clang_call_terminate(i8* %643) #20
  unreachable

644:                                              ; preds = %638
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %43) #16
  %645 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0
  %646 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %456, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %645, %"struct.std::_Rb_tree_node"* %646)
          to label %650 unwind label %647

647:                                              ; preds = %644
  %648 = landingpad { i8*, i32 }
          catch i8* null
  %649 = extractvalue { i8*, i32 } %648, 0
  call void @__clang_call_terminate(i8* %649) #20
  unreachable

650:                                              ; preds = %644
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %32) #16
  %651 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i64 0, i32 0
  %652 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %651, %"struct.std::_Rb_tree_node"* %652)
          to label %656 unwind label %653

653:                                              ; preds = %650
  %654 = landingpad { i8*, i32 }
          catch i8* null
  %655 = extractvalue { i8*, i32 } %654, 0
  call void @__clang_call_terminate(i8* %655) #20
  unreachable

656:                                              ; preds = %650
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #16
  %657 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  %658 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %56, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %657, %"struct.std::_Rb_tree_node"* %658)
          to label %662 unwind label %659

659:                                              ; preds = %656
  %660 = landingpad { i8*, i32 }
          catch i8* null
  %661 = extractvalue { i8*, i32 } %660, 0
  call void @__clang_call_terminate(i8* %661) #20
  unreachable

662:                                              ; preds = %656
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #16
  %663 = icmp eq %"struct.std::pair"* %446, null
  br i1 %663, label %666, label %664

664:                                              ; preds = %662
  %665 = bitcast %"struct.std::pair"* %446 to i8*
  call void @_ZdlPv(i8* nonnull %665) #16
  br label %666

666:                                              ; preds = %662, %664
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  ret i32 0

667:                                              ; preds = %466
  %668 = landingpad { i8*, i32 }
          cleanup
  br label %669

669:                                              ; preds = %636, %667, %472, %443
  %670 = phi %"struct.std::pair"* [ %303, %443 ], [ %424, %472 ], [ %446, %636 ], [ %446, %667 ]
  %671 = phi { i8*, i32 } [ %444, %443 ], [ %473, %472 ], [ %637, %636 ], [ %668, %667 ]
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %43) #16
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %32) #16
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #16
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #16
  %672 = icmp eq %"struct.std::pair"* %670, null
  br i1 %672, label %675, label %673

673:                                              ; preds = %669
  %674 = bitcast %"struct.std::pair"* %670 to i8*
  call void @_ZdlPv(i8* nonnull %674) #16
  br label %675

675:                                              ; preds = %669, %673
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  resume { i8*, i32 } %671
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !41
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !42

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_SF_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #13 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %92

11:                                               ; preds = %4, %88
  %12 = phi i64 [ %90, %88 ], [ %9, %4 ]
  %13 = phi i64 [ %45, %88 ], [ %2, %4 ]
  %14 = phi %"struct.std::pair"* [ %73, %88 ], [ %1, %4 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %44

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
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !43

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %30 = icmp sgt i64 %12, 16
  br i1 %30, label %31, label %92

31:                                               ; preds = %28, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %14, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8, !tbaa !21
  store i64 %38, i64* %34, align 8, !tbaa !5
  %39 = load i64, i64* %29, align 8, !tbaa !21
  store i64 %39, i64* %36, align 8, !tbaa !10
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %92, !llvm.loop !44

44:                                               ; preds = %11
  %45 = add nsw i64 %13, -1
  %46 = lshr i64 %12, 5
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  %49 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %47)
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %47, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %48)
  br i1 %51, label %58, label %54

52:                                               ; preds = %44
  %53 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %48)
  br i1 %53, label %58, label %54

54:                                               ; preds = %52, %50
  %55 = phi %"struct.std::pair"* [ %6, %50 ], [ %47, %52 ]
  %56 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %55, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %48)
  %57 = select i1 %56, %"struct.std::pair"* %48, %"struct.std::pair"* %55
  br label %58

58:                                               ; preds = %54, %52, %50
  %59 = phi %"struct.std::pair"* [ %47, %50 ], [ %6, %52 ], [ %57, %54 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  %61 = load i64, i64* %7, align 8, !tbaa !21
  %62 = load i64, i64* %60, align 8, !tbaa !21
  store i64 %62, i64* %7, align 8, !tbaa !21
  store i64 %61, i64* %60, align 8, !tbaa !21
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  br label %64

64:                                               ; preds = %82, %58
  %65 = phi %"struct.std::pair"* [ %73, %82 ], [ %0, %58 ]
  %66 = phi i64* [ %87, %82 ], [ %63, %58 ]
  %67 = phi %"struct.std::pair"* [ %78, %82 ], [ %14, %58 ]
  %68 = phi %"struct.std::pair"* [ %75, %82 ], [ %6, %58 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !21
  %71 = load i64, i64* %66, align 8, !tbaa !21
  store i64 %71, i64* %69, align 8, !tbaa !21
  store i64 %70, i64* %66, align 8, !tbaa !21
  br label %72

72:                                               ; preds = %72, %64
  %73 = phi %"struct.std::pair"* [ %68, %64 ], [ %75, %72 ]
  %74 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %73, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %0)
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  br i1 %74, label %72, label %76, !llvm.loop !45

76:                                               ; preds = %72, %76
  %77 = phi %"struct.std::pair"* [ %78, %76 ], [ %67, %72 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1
  %79 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %78)
  br i1 %79, label %76, label %80, !llvm.loop !46

80:                                               ; preds = %76
  %81 = icmp ult %"struct.std::pair"* %73, %78
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 0
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  %85 = load i64, i64* %83, align 8, !tbaa !21
  %86 = load i64, i64* %84, align 8, !tbaa !21
  store i64 %86, i64* %83, align 8, !tbaa !21
  store i64 %85, i64* %84, align 8, !tbaa !21
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1, i32 1
  br label %64, !llvm.loop !47

88:                                               ; preds = %80
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_SF_T0_T1_(%"struct.std::pair"* %73, %"struct.std::pair"* %14, i64 %45, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %89 = ptrtoint %"struct.std::pair"* %73 to i64
  %90 = sub i64 %89, %5
  %91 = icmp sgt i64 %90, 256
  br i1 %91, label %11, label %92, !llvm.loop !48

92:                                               ; preds = %88, %31, %4, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %5) local_unnamed_addr #13 comdat {
  %7 = alloca %"struct.std::pair", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %9, %1
  br i1 %10, label %11, label %26

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %19, %11 ], [ %1, %6 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = tail call zeroext i1 %5(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %17)
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %22 = bitcast i64* %20 to <2 x i64>*
  %23 = load <2 x i64>, <2 x i64>* %22, align 8, !tbaa !21
  %24 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %24, align 8, !tbaa !21
  %25 = icmp slt i64 %19, %9
  br i1 %25, label %11, label %26, !llvm.loop !49

26:                                               ; preds = %11, %6
  %27 = phi i64 [ %1, %6 ], [ %19, %11 ]
  %28 = and i64 %2, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = add nsw i64 %2, -2
  %32 = sdiv i64 %31, 2
  %33 = icmp eq i64 %27, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = shl i64 %27, 1
  %36 = or i64 %35, 1
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %39 = bitcast i64* %37 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !21
  %41 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %34, %30, %26
  %43 = phi i64 [ %36, %34 ], [ %27, %30 ], [ %27, %26 ]
  %44 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %3, i64* %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %4, i64* %46, align 8
  %47 = icmp sgt i64 %43, %1
  br i1 %47, label %48, label %64

48:                                               ; preds = %42, %54
  %49 = phi i64 [ %51, %54 ], [ %43, %42 ]
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51
  %53 = call zeroext i1 %5(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %52, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 0
  %56 = bitcast %"struct.std::pair"* %52 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !21
  %58 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %58, align 8, !tbaa !21
  %59 = icmp sgt i64 %51, %1
  br i1 %59, label %48, label %60, !llvm.loop !50

60:                                               ; preds = %54, %48
  %61 = phi i64 [ %49, %48 ], [ %51, %54 ]
  %62 = load i64, i64* %45, align 8, !tbaa !21
  %63 = load i64, i64* %46, align 8, !tbaa !21
  br label %64

64:                                               ; preds = %42, %60
  %65 = phi i64 [ %4, %42 ], [ %63, %60 ]
  %66 = phi i64 [ %3, %42 ], [ %62, %60 ]
  %67 = phi i64 [ %43, %42 ], [ %61, %60 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  store i64 %66, i64* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  store i64 %65, i64* %69, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s832834664.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIxxE", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !16, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!12, !15, i64 8}
!18 = !{!12, !15, i64 16}
!19 = !{!12, !15, i64 24}
!20 = !{!12, !16, i64 32}
!21 = !{!7, !7, i64 0}
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = !{!15, !15, i64 0}
!31 = distinct !{!31, !26}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = !{!13, !15, i64 24}
!41 = !{!13, !15, i64 16}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
