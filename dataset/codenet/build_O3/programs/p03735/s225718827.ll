; ModuleID = 'Project_CodeNet_C++1400/p03735/s225718827.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s225718827.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt8multisetIxSt4lessIxESaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFiS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFiS3_S3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFiS3_S3_EEEEvT_SE_SE_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@P = dso_local local_unnamed_addr global %"struct.std::pair" zeroinitializer, align 8
@V = dso_local global %"class.std::vector" zeroinitializer, align 8
@R = dso_local global %"class.std::multiset" zeroinitializer, align 8
@B = dso_local global %"class.std::multiset" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225718827.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3cmpSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = icmp slt i64 %0, %2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #18
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #18
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #18
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !15
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %234

10:                                               ; preds = %347, %0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %13 = icmp eq %"struct.std::pair"* %11, %12
  br i1 %13, label %220, label %14

14:                                               ; preds = %10
  %15 = ptrtoint %"struct.std::pair"* %12 to i64
  %16 = ptrtoint %"struct.std::pair"* %11 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 4
  %19 = call i64 @llvm.ctlz.i64(i64 %18, i1 true) #18, !range !18
  %20 = shl nuw nsw i64 %19, 1
  %21 = xor i64 %20, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFiS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %11, %"struct.std::pair"* %12, i64 %21, i32 (i64, i64, i64, i64)* nonnull @_Z3cmpSt4pairIxxES0_)
  %22 = icmp sgt i64 %17, 256
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  br i1 %22, label %24, label %157

24:                                               ; preds = %14, %117
  %25 = phi i64 [ %123, %117 ], [ 0, %14 ]
  %26 = phi i64 [ %121, %117 ], [ 1, %14 ]
  %27 = phi %"struct.std::pair"* [ %28, %117 ], [ %11, %14 ]
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1, i32 1
  %32 = load i64, i64* %23, align 8
  %33 = icmp slt i64 %30, %32
  %34 = load i64, i64* %31, align 8
  br i1 %33, label %35, label %93

35:                                               ; preds = %24
  %36 = add i64 %25, 1
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 2
  %38 = and i64 %36, 3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %53, %40 ], [ %26, %35 ]
  %42 = phi %"struct.std::pair"* [ %46, %40 ], [ %37, %35 ]
  %43 = phi %"struct.std::pair"* [ %45, %40 ], [ %28, %35 ]
  %44 = phi i64 [ %54, %40 ], [ %38, %35 ]
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !19
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !21
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !19
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1, i32 1
  store i64 %51, i64* %52, align 8, !tbaa !23
  %53 = add nsw i64 %41, -1
  %54 = add i64 %44, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %40, !llvm.loop !24

56:                                               ; preds = %40, %35
  %57 = phi i64 [ %26, %35 ], [ %53, %40 ]
  %58 = phi %"struct.std::pair"* [ %37, %35 ], [ %46, %40 ]
  %59 = phi %"struct.std::pair"* [ %28, %35 ], [ %45, %40 ]
  %60 = icmp ult i64 %25, 3
  br i1 %60, label %117, label %61

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %91, %61 ], [ %57, %56 ]
  %63 = phi %"struct.std::pair"* [ %84, %61 ], [ %58, %56 ]
  %64 = phi %"struct.std::pair"* [ %83, %61 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -1, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa !19
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 0
  store i64 %66, i64* %67, align 8, !tbaa !21
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -1, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !19
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1
  store i64 %69, i64* %70, align 8, !tbaa !23
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -2, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !19
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -2, i32 0
  store i64 %72, i64* %73, align 8, !tbaa !21
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -2, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !19
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -2, i32 1
  store i64 %75, i64* %76, align 8, !tbaa !23
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -3, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !19
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -3, i32 0
  store i64 %78, i64* %79, align 8, !tbaa !21
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -3, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !19
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -3, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !23
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -4
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -4
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 0
  %86 = load i64, i64* %85, align 8, !tbaa !19
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 0
  store i64 %86, i64* %87, align 8, !tbaa !21
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -4, i32 1
  %89 = load i64, i64* %88, align 8, !tbaa !19
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -4, i32 1
  store i64 %89, i64* %90, align 8, !tbaa !23
  %91 = add nsw i64 %62, -4
  %92 = icmp sgt i64 %62, 4
  br i1 %92, label %61, label %117, !llvm.loop !26

93:                                               ; preds = %24
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = icmp slt i64 %30, %95
  br i1 %96, label %97, label %114

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 1
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64 [ %109, %99 ], [ %95, %97 ]
  %101 = phi i64* [ %110, %99 ], [ %98, %97 ]
  %102 = phi i64* [ %108, %99 ], [ %94, %97 ]
  %103 = phi %"struct.std::pair"* [ %104, %99 ], [ %28, %97 ]
  %104 = bitcast i64* %102 to %"struct.std::pair"*
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  store i64 %100, i64* %105, align 8, !tbaa !21
  %106 = load i64, i64* %101, align 8, !tbaa !19
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1
  store i64 %106, i64* %107, align 8, !tbaa !23
  %108 = getelementptr inbounds i64, i64* %102, i64 -2
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds i64, i64* %102, i64 -1
  %111 = icmp slt i64 %30, %109
  br i1 %111, label %99, label %112, !llvm.loop !28

112:                                              ; preds = %99
  %113 = bitcast i64* %102 to %"struct.std::pair"*
  br label %114

114:                                              ; preds = %112, %93
  %115 = phi %"struct.std::pair"* [ %28, %93 ], [ %113, %112 ]
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 0, i32 0
  br label %117

117:                                              ; preds = %56, %61, %114
  %118 = phi i64* [ %116, %114 ], [ %23, %61 ], [ %23, %56 ]
  %119 = phi %"struct.std::pair"* [ %115, %114 ], [ %11, %61 ], [ %11, %56 ]
  store i64 %30, i64* %118, align 8, !tbaa !21
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 1
  store i64 %34, i64* %120, align 8, !tbaa !23
  %121 = add nuw nsw i64 %26, 1
  %122 = icmp eq i64 %121, 16
  %123 = add i64 %25, 1
  br i1 %122, label %124, label %24, !llvm.loop !29

124:                                              ; preds = %117
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 16
  %126 = icmp eq %"struct.std::pair"* %125, %12
  br i1 %126, label %220, label %127

127:                                              ; preds = %124, %152
  %128 = phi %"struct.std::pair"* [ %155, %152 ], [ %125, %124 ]
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 8
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 -1, i32 0
  %132 = load i64, i64* %131, align 8
  %133 = extractelement <2 x i64> %130, i32 0
  %134 = icmp slt i64 %133, %132
  br i1 %134, label %135, label %152

135:                                              ; preds = %127
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 -1, i32 1
  br label %137

137:                                              ; preds = %135, %137
  %138 = phi i64 [ %147, %137 ], [ %132, %135 ]
  %139 = phi i64* [ %148, %137 ], [ %136, %135 ]
  %140 = phi i64* [ %146, %137 ], [ %131, %135 ]
  %141 = phi %"struct.std::pair"* [ %142, %137 ], [ %128, %135 ]
  %142 = bitcast i64* %140 to %"struct.std::pair"*
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 0
  store i64 %138, i64* %143, align 8, !tbaa !21
  %144 = load i64, i64* %139, align 8, !tbaa !19
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 1
  store i64 %144, i64* %145, align 8, !tbaa !23
  %146 = getelementptr inbounds i64, i64* %140, i64 -2
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds i64, i64* %140, i64 -1
  %149 = icmp slt i64 %133, %147
  br i1 %149, label %137, label %150, !llvm.loop !28

150:                                              ; preds = %137
  %151 = bitcast i64* %140 to %"struct.std::pair"*
  br label %152

152:                                              ; preds = %150, %127
  %153 = phi %"struct.std::pair"* [ %128, %127 ], [ %151, %150 ]
  %154 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %154, align 8, !tbaa !19
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 1
  %156 = icmp eq %"struct.std::pair"* %155, %12
  br i1 %156, label %220, label %127, !llvm.loop !30

157:                                              ; preds = %14
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  %159 = icmp eq %"struct.std::pair"* %158, %12
  br i1 %159, label %220, label %160

160:                                              ; preds = %157, %214
  %161 = phi %"struct.std::pair"* [ %218, %214 ], [ %158, %157 ]
  %162 = phi %"struct.std::pair"* [ %161, %214 ], [ %11, %157 ]
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 0
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1, i32 1
  %166 = load i64, i64* %23, align 8
  %167 = icmp slt i64 %164, %166
  %168 = load i64, i64* %165, align 8
  br i1 %167, label %169, label %190

169:                                              ; preds = %160
  %170 = ptrtoint %"struct.std::pair"* %161 to i64
  %171 = sub i64 %170, %16
  %172 = icmp sgt i64 %171, 0
  br i1 %172, label %173, label %214

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 2
  %175 = lshr exact i64 %171, 4
  br label %176

176:                                              ; preds = %176, %173
  %177 = phi i64 [ %188, %176 ], [ %175, %173 ]
  %178 = phi %"struct.std::pair"* [ %181, %176 ], [ %174, %173 ]
  %179 = phi %"struct.std::pair"* [ %180, %176 ], [ %161, %173 ]
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 -1
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 -1
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 0
  %183 = load i64, i64* %182, align 8, !tbaa !19
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 0, i32 0
  store i64 %183, i64* %184, align 8, !tbaa !21
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 -1, i32 1
  %186 = load i64, i64* %185, align 8, !tbaa !19
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 -1, i32 1
  store i64 %186, i64* %187, align 8, !tbaa !23
  %188 = add nsw i64 %177, -1
  %189 = icmp sgt i64 %177, 1
  br i1 %189, label %176, label %214, !llvm.loop !26

190:                                              ; preds = %160
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 0
  %192 = load i64, i64* %191, align 8
  %193 = icmp slt i64 %164, %192
  br i1 %193, label %194, label %211

194:                                              ; preds = %190
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1
  br label %196

196:                                              ; preds = %194, %196
  %197 = phi i64 [ %206, %196 ], [ %192, %194 ]
  %198 = phi i64* [ %207, %196 ], [ %195, %194 ]
  %199 = phi i64* [ %205, %196 ], [ %191, %194 ]
  %200 = phi %"struct.std::pair"* [ %201, %196 ], [ %161, %194 ]
  %201 = bitcast i64* %199 to %"struct.std::pair"*
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 0
  store i64 %197, i64* %202, align 8, !tbaa !21
  %203 = load i64, i64* %198, align 8, !tbaa !19
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 1
  store i64 %203, i64* %204, align 8, !tbaa !23
  %205 = getelementptr inbounds i64, i64* %199, i64 -2
  %206 = load i64, i64* %205, align 8
  %207 = getelementptr inbounds i64, i64* %199, i64 -1
  %208 = icmp slt i64 %164, %206
  br i1 %208, label %196, label %209, !llvm.loop !28

209:                                              ; preds = %196
  %210 = bitcast i64* %199 to %"struct.std::pair"*
  br label %211

211:                                              ; preds = %209, %190
  %212 = phi %"struct.std::pair"* [ %161, %190 ], [ %210, %209 ]
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  br label %214

214:                                              ; preds = %176, %169, %211
  %215 = phi i64* [ %213, %211 ], [ %23, %169 ], [ %23, %176 ]
  %216 = phi %"struct.std::pair"* [ %212, %211 ], [ %11, %169 ], [ %11, %176 ]
  store i64 %164, i64* %215, align 8, !tbaa !21
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 1
  store i64 %168, i64* %217, align 8, !tbaa !23
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  %219 = icmp eq %"struct.std::pair"* %218, %12
  br i1 %219, label %220, label %160, !llvm.loop !29

220:                                              ; preds = %214, %152, %157, %124, %10
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %223 = ptrtoint %"struct.std::pair"* %221 to i64
  %224 = ptrtoint %"struct.std::pair"* %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %384, label %227

227:                                              ; preds = %220
  %228 = ashr exact i64 %225, 4
  %229 = call i64 @llvm.umax.i64(i64 %228, i64 1)
  %230 = and i64 %229, 1
  %231 = icmp ult i64 %228, 2
  br i1 %231, label %360, label %232

232:                                              ; preds = %227
  %233 = and i64 %229, -2
  br label %393

234:                                              ; preds = %0, %347
  %235 = phi i32 [ %357, %347 ], [ 1, %0 ]
  %236 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %237 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %236, i64* nonnull align 8 dereferenceable(8) %3)
  %238 = load i64, i64* %3, align 8
  %239 = load i64, i64* %2, align 8
  %240 = icmp slt i64 %238, %239
  %241 = icmp slt i64 %239, %238
  %242 = select i1 %240, i64 %238, i64 %239
  %243 = select i1 %241, i64 %238, i64 %239
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !32
  %246 = icmp eq %"struct.std::pair"* %244, %245
  br i1 %246, label %252, label %247

247:                                              ; preds = %234
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 0, i32 0
  store i64 %242, i64* %248, align 8
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 0, i32 1
  store i64 %243, i64* %249, align 8
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 1
  store %"struct.std::pair"* %251, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  br label %290

252:                                              ; preds = %234
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %254 = ptrtoint %"struct.std::pair"* %244 to i64
  %255 = ptrtoint %"struct.std::pair"* %253 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 4
  %258 = icmp eq i64 %256, 9223372036854775792
  br i1 %258, label %259, label %260

259:                                              ; preds = %252
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

260:                                              ; preds = %252
  %261 = icmp eq i64 %256, 0
  %262 = select i1 %261, i64 1, i64 %257
  %263 = add nsw i64 %262, %257
  %264 = icmp ult i64 %263, %257
  %265 = icmp ugt i64 %263, 576460752303423487
  %266 = or i1 %264, %265
  %267 = select i1 %266, i64 576460752303423487, i64 %263
  %268 = shl nuw nsw i64 %267, 4
  %269 = call noalias nonnull i8* @_Znwm(i64 %268) #21
  %270 = bitcast i8* %269 to %"struct.std::pair"*
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 %257, i32 0
  store i64 %242, i64* %271, align 8
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 %257, i32 1
  store i64 %243, i64* %272, align 8
  %273 = icmp eq %"struct.std::pair"* %253, %244
  br i1 %273, label %282, label %274

274:                                              ; preds = %260, %274
  %275 = phi %"struct.std::pair"* [ %280, %274 ], [ %270, %260 ]
  %276 = phi %"struct.std::pair"* [ %279, %274 ], [ %253, %260 ]
  %277 = bitcast %"struct.std::pair"* %275 to i8*
  %278 = bitcast %"struct.std::pair"* %276 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %277, i8* noundef nonnull align 8 dereferenceable(16) %278, i64 16, i1 false) #18, !alias.scope !33
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 1
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 1
  %281 = icmp eq %"struct.std::pair"* %279, %244
  br i1 %281, label %282, label %274, !llvm.loop !37

282:                                              ; preds = %274, %260
  %283 = phi %"struct.std::pair"* [ %270, %260 ], [ %280, %274 ]
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 1
  %285 = icmp eq %"struct.std::pair"* %253, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %282
  %287 = bitcast %"struct.std::pair"* %253 to i8*
  call void @_ZdlPv(i8* nonnull %287) #18
  br label %288

288:                                              ; preds = %282, %286
  store i8* %269, i8** bitcast (%"class.std::vector"* @V to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %284, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 %267
  store %"struct.std::pair"* %289, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !32
  br label %290

290:                                              ; preds = %247, %288
  %291 = load i64, i64* %3, align 8, !tbaa !19
  %292 = load i64, i64* %2, align 8, !tbaa !19
  %293 = icmp slt i64 %291, %292
  %294 = select i1 %293, i64* %3, i64* %2
  %295 = load i64, i64* %294, align 8
  %296 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !17
  %297 = icmp eq %"struct.std::_Rb_tree_node"* %296, null
  br i1 %297, label %314, label %298

298:                                              ; preds = %290, %298
  %299 = phi %"struct.std::_Rb_tree_node"* [ %308, %298 ], [ %296, %290 ]
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 1
  %301 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %300 to i64*
  %302 = load i64, i64* %301, align 8, !tbaa !19
  %303 = icmp slt i64 %295, %302
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 0, i32 2
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 0, i32 3
  %306 = select i1 %303, %"struct.std::_Rb_tree_node_base"** %304, %"struct.std::_Rb_tree_node_base"** %305
  %307 = bitcast %"struct.std::_Rb_tree_node_base"** %306 to %"struct.std::_Rb_tree_node"**
  %308 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %307, align 8, !tbaa !17
  %309 = icmp eq %"struct.std::_Rb_tree_node"* %308, null
  br i1 %309, label %310, label %298, !llvm.loop !38

310:                                              ; preds = %298
  %311 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 0
  %312 = icmp eq %"struct.std::_Rb_tree_node_base"* %311, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %313 = select i1 %312, i1 true, i1 %303
  br label %314

314:                                              ; preds = %290, %310
  %315 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %290 ], [ %311, %310 ]
  %316 = phi i1 [ true, %290 ], [ %313, %310 ]
  %317 = call noalias nonnull i8* @_Znwm(i64 40) #21
  %318 = getelementptr inbounds i8, i8* %317, i64 32
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %294, align 8, !tbaa !19
  store i64 %320, i64* %319, align 8, !tbaa !19
  %321 = bitcast i8* %317 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %316, %"struct.std::_Rb_tree_node_base"* nonnull %321, %"struct.std::_Rb_tree_node_base"* %315, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #18
  %322 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !39
  %323 = add i64 %322, 1
  store i64 %323, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !39
  %324 = load i64, i64* %2, align 8, !tbaa !19
  %325 = load i64, i64* %3, align 8, !tbaa !19
  %326 = icmp slt i64 %324, %325
  %327 = select i1 %326, i64* %3, i64* %2
  %328 = load i64, i64* %327, align 8
  %329 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !17
  %330 = icmp eq %"struct.std::_Rb_tree_node"* %329, null
  br i1 %330, label %347, label %331

331:                                              ; preds = %314, %331
  %332 = phi %"struct.std::_Rb_tree_node"* [ %341, %331 ], [ %329, %314 ]
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %332, i64 0, i32 1
  %334 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %333 to i64*
  %335 = load i64, i64* %334, align 8, !tbaa !19
  %336 = icmp slt i64 %328, %335
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %332, i64 0, i32 0, i32 2
  %338 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %332, i64 0, i32 0, i32 3
  %339 = select i1 %336, %"struct.std::_Rb_tree_node_base"** %337, %"struct.std::_Rb_tree_node_base"** %338
  %340 = bitcast %"struct.std::_Rb_tree_node_base"** %339 to %"struct.std::_Rb_tree_node"**
  %341 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %340, align 8, !tbaa !17
  %342 = icmp eq %"struct.std::_Rb_tree_node"* %341, null
  br i1 %342, label %343, label %331, !llvm.loop !38

343:                                              ; preds = %331
  %344 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %332, i64 0, i32 0
  %345 = icmp eq %"struct.std::_Rb_tree_node_base"* %344, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %346 = select i1 %345, i1 true, i1 %336
  br label %347

347:                                              ; preds = %314, %343
  %348 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %314 ], [ %344, %343 ]
  %349 = phi i1 [ true, %314 ], [ %346, %343 ]
  %350 = call noalias nonnull i8* @_Znwm(i64 40) #21
  %351 = getelementptr inbounds i8, i8* %350, i64 32
  %352 = bitcast i8* %351 to i64*
  %353 = load i64, i64* %327, align 8, !tbaa !19
  store i64 %353, i64* %352, align 8, !tbaa !19
  %354 = bitcast i8* %350 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %349, %"struct.std::_Rb_tree_node_base"* nonnull %354, %"struct.std::_Rb_tree_node_base"* %348, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #18
  %355 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !39
  %356 = add i64 %355, 1
  store i64 %356, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !39
  %357 = add nuw nsw i32 %235, 1
  %358 = load i32, i32* %1, align 4, !tbaa !15
  %359 = icmp slt i32 %235, %358
  br i1 %359, label %234, label %10, !llvm.loop !40

360:                                              ; preds = %393, %227
  %361 = phi i64 [ undef, %227 ], [ %416, %393 ]
  %362 = phi i64 [ undef, %227 ], [ %420, %393 ]
  %363 = phi i64 [ undef, %227 ], [ %422, %393 ]
  %364 = phi i64 [ undef, %227 ], [ %424, %393 ]
  %365 = phi i64 [ 0, %227 ], [ %425, %393 ]
  %366 = phi i64 [ -1061109567, %227 ], [ %416, %393 ]
  %367 = phi i64 [ -1061109567, %227 ], [ %420, %393 ]
  %368 = phi i64 [ 1061109567, %227 ], [ %422, %393 ]
  %369 = phi i64 [ 1061109567, %227 ], [ %424, %393 ]
  %370 = icmp eq i64 %230, 0
  br i1 %370, label %384, label %371

371:                                              ; preds = %360
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 %365, i32 0
  %373 = load i64, i64* %372, align 8, !tbaa !19
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 %365, i32 1
  %375 = load i64, i64* %374, align 8, !tbaa !19
  %376 = icmp slt i64 %369, %375
  %377 = select i1 %376, i64 %369, i64 %375
  %378 = icmp slt i64 %368, %373
  %379 = select i1 %378, i64 %368, i64 %373
  %380 = icmp slt i64 %375, %367
  %381 = select i1 %380, i64 %367, i64 %375
  %382 = icmp slt i64 %373, %366
  %383 = select i1 %382, i64 %366, i64 %373
  br label %384

384:                                              ; preds = %371, %360, %220
  %385 = phi i64 [ 1061109567, %220 ], [ %364, %360 ], [ %377, %371 ]
  %386 = phi i64 [ 1061109567, %220 ], [ %363, %360 ], [ %379, %371 ]
  %387 = phi i64 [ -1061109567, %220 ], [ %362, %360 ], [ %381, %371 ]
  %388 = phi i64 [ -1061109567, %220 ], [ %361, %360 ], [ %383, %371 ]
  %389 = sub nsw i64 %388, %386
  %390 = sub nsw i64 %387, %385
  %391 = mul nsw i64 %389, %390
  %392 = icmp eq %"struct.std::pair"* %221, %222
  br i1 %392, label %428, label %460

393:                                              ; preds = %393, %232
  %394 = phi i64 [ 0, %232 ], [ %425, %393 ]
  %395 = phi i64 [ -1061109567, %232 ], [ %416, %393 ]
  %396 = phi i64 [ -1061109567, %232 ], [ %420, %393 ]
  %397 = phi i64 [ 1061109567, %232 ], [ %422, %393 ]
  %398 = phi i64 [ 1061109567, %232 ], [ %424, %393 ]
  %399 = phi i64 [ %233, %232 ], [ %426, %393 ]
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 %394, i32 0
  %401 = load i64, i64* %400, align 8, !tbaa !19
  %402 = icmp slt i64 %401, %395
  %403 = select i1 %402, i64 %395, i64 %401
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 %394, i32 1
  %405 = load i64, i64* %404, align 8, !tbaa !19
  %406 = icmp slt i64 %405, %396
  %407 = select i1 %406, i64 %396, i64 %405
  %408 = icmp slt i64 %397, %401
  %409 = select i1 %408, i64 %397, i64 %401
  %410 = icmp slt i64 %398, %405
  %411 = select i1 %410, i64 %398, i64 %405
  %412 = or i64 %394, 1
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 %412, i32 0
  %414 = load i64, i64* %413, align 8, !tbaa !19
  %415 = icmp slt i64 %414, %403
  %416 = select i1 %415, i64 %403, i64 %414
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 %412, i32 1
  %418 = load i64, i64* %417, align 8, !tbaa !19
  %419 = icmp slt i64 %418, %407
  %420 = select i1 %419, i64 %407, i64 %418
  %421 = icmp slt i64 %409, %414
  %422 = select i1 %421, i64 %409, i64 %414
  %423 = icmp slt i64 %411, %418
  %424 = select i1 %423, i64 %411, i64 %418
  %425 = add nuw nsw i64 %394, 2
  %426 = add i64 %399, -2
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %360, label %393, !llvm.loop !41

428:                                              ; preds = %583, %384
  %429 = phi i64 [ %391, %384 ], [ %613, %583 ]
  %430 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %429)
  %431 = bitcast %"class.std::basic_ostream"* %430 to i8**
  %432 = load i8*, i8** %431, align 8, !tbaa !42
  %433 = getelementptr i8, i8* %432, i64 -24
  %434 = bitcast i8* %433 to i64*
  %435 = load i64, i64* %434, align 8
  %436 = bitcast %"class.std::basic_ostream"* %430 to i8*
  %437 = add nsw i64 %435, 240
  %438 = getelementptr inbounds i8, i8* %436, i64 %437
  %439 = bitcast i8* %438 to %"class.std::ctype"**
  %440 = load %"class.std::ctype"*, %"class.std::ctype"** %439, align 8, !tbaa !44
  %441 = icmp eq %"class.std::ctype"* %440, null
  br i1 %441, label %442, label %443

442:                                              ; preds = %428
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

443:                                              ; preds = %428
  %444 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 8
  %445 = load i8, i8* %444, align 8, !tbaa !47
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %450, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 9, i64 10
  %449 = load i8, i8* %448, align 1, !tbaa !49
  br label %456

450:                                              ; preds = %443
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440)
  %451 = bitcast %"class.std::ctype"* %440 to i8 (%"class.std::ctype"*, i8)***
  %452 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %451, align 8, !tbaa !42
  %453 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %452, i64 6
  %454 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, align 8
  %455 = call signext i8 %454(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440, i8 signext 10)
  br label %456

456:                                              ; preds = %447, %450
  %457 = phi i8 [ %449, %447 ], [ %455, %450 ]
  %458 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %430, i8 signext %457)
  %459 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %458)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #18
  ret i32 0

460:                                              ; preds = %384, %583
  %461 = phi i64 [ %614, %583 ], [ 0, %384 ]
  %462 = phi %"struct.std::pair"* [ %616, %583 ], [ %222, %384 ]
  %463 = phi i64 [ %613, %583 ], [ %391, %384 ]
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i64 %461, i32 0
  %465 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %466 = load i64, i64* %464, align 8
  %467 = icmp eq %"struct.std::_Rb_tree_node"* %465, null
  br i1 %467, label %491, label %468

468:                                              ; preds = %460, %468
  %469 = phi %"struct.std::_Rb_tree_node"* [ %481, %468 ], [ %465, %460 ]
  %470 = phi %"struct.std::_Rb_tree_node_base"* [ %478, %468 ], [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %460 ]
  %471 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %469, i64 0, i32 1
  %472 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %471 to i64*
  %473 = load i64, i64* %472, align 8, !tbaa !19
  %474 = icmp slt i64 %473, %466
  %475 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %469, i64 0, i32 0, i32 3
  %476 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %469, i64 0, i32 0
  %477 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %469, i64 0, i32 0, i32 2
  %478 = select i1 %474, %"struct.std::_Rb_tree_node_base"* %470, %"struct.std::_Rb_tree_node_base"* %476
  %479 = select i1 %474, %"struct.std::_Rb_tree_node_base"** %475, %"struct.std::_Rb_tree_node_base"** %477
  %480 = bitcast %"struct.std::_Rb_tree_node_base"** %479 to %"struct.std::_Rb_tree_node"**
  %481 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %480, align 8, !tbaa !17
  %482 = icmp eq %"struct.std::_Rb_tree_node"* %481, null
  br i1 %482, label %483, label %468, !llvm.loop !50

483:                                              ; preds = %468
  %484 = icmp eq %"struct.std::_Rb_tree_node_base"* %478, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %484, label %491, label %485

485:                                              ; preds = %483
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %478, i64 1
  %487 = bitcast %"struct.std::_Rb_tree_node_base"* %486 to i64*
  %488 = load i64, i64* %487, align 8, !tbaa !19
  %489 = icmp slt i64 %466, %488
  %490 = select i1 %489, %"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %"struct.std::_Rb_tree_node_base"* %478
  br label %491

491:                                              ; preds = %460, %483, %485
  %492 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %483 ], [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %460 ], [ %490, %485 ]
  %493 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %492, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #18
  %494 = bitcast %"struct.std::_Rb_tree_node_base"* %493 to i8*
  call void @_ZdlPv(i8* %494) #18
  %495 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !39
  %496 = add i64 %495, -1
  store i64 %496, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !39
  %497 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %498 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %497, i64 %461, i32 0
  %499 = load i64, i64* %498, align 8
  %500 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !17
  %501 = icmp eq %"struct.std::_Rb_tree_node"* %500, null
  br i1 %501, label %518, label %502

502:                                              ; preds = %491, %502
  %503 = phi %"struct.std::_Rb_tree_node"* [ %512, %502 ], [ %500, %491 ]
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %503, i64 0, i32 1
  %505 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %504 to i64*
  %506 = load i64, i64* %505, align 8, !tbaa !19
  %507 = icmp slt i64 %499, %506
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %503, i64 0, i32 0, i32 2
  %509 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %503, i64 0, i32 0, i32 3
  %510 = select i1 %507, %"struct.std::_Rb_tree_node_base"** %508, %"struct.std::_Rb_tree_node_base"** %509
  %511 = bitcast %"struct.std::_Rb_tree_node_base"** %510 to %"struct.std::_Rb_tree_node"**
  %512 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %511, align 8, !tbaa !17
  %513 = icmp eq %"struct.std::_Rb_tree_node"* %512, null
  br i1 %513, label %514, label %502, !llvm.loop !38

514:                                              ; preds = %502
  %515 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %503, i64 0, i32 0
  %516 = icmp eq %"struct.std::_Rb_tree_node_base"* %515, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %517 = select i1 %516, i1 true, i1 %507
  br label %518

518:                                              ; preds = %491, %514
  %519 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %491 ], [ %515, %514 ]
  %520 = phi i1 [ true, %491 ], [ %517, %514 ]
  %521 = call noalias nonnull i8* @_Znwm(i64 40) #21
  %522 = getelementptr inbounds i8, i8* %521, i64 32
  %523 = bitcast i8* %522 to i64*
  %524 = load i64, i64* %498, align 8, !tbaa !19
  store i64 %524, i64* %523, align 8, !tbaa !19
  %525 = bitcast i8* %521 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %520, %"struct.std::_Rb_tree_node_base"* nonnull %525, %"struct.std::_Rb_tree_node_base"* %519, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #18
  %526 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !39
  %527 = add i64 %526, 1
  store i64 %527, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !39
  %528 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %529 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %528, i64 %461, i32 1
  %530 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %531 = load i64, i64* %529, align 8
  %532 = icmp eq %"struct.std::_Rb_tree_node"* %530, null
  br i1 %532, label %556, label %533

533:                                              ; preds = %518, %533
  %534 = phi %"struct.std::_Rb_tree_node"* [ %546, %533 ], [ %530, %518 ]
  %535 = phi %"struct.std::_Rb_tree_node_base"* [ %543, %533 ], [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %518 ]
  %536 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %534, i64 0, i32 1
  %537 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %536 to i64*
  %538 = load i64, i64* %537, align 8, !tbaa !19
  %539 = icmp slt i64 %538, %531
  %540 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %534, i64 0, i32 0, i32 3
  %541 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %534, i64 0, i32 0
  %542 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %534, i64 0, i32 0, i32 2
  %543 = select i1 %539, %"struct.std::_Rb_tree_node_base"* %535, %"struct.std::_Rb_tree_node_base"* %541
  %544 = select i1 %539, %"struct.std::_Rb_tree_node_base"** %540, %"struct.std::_Rb_tree_node_base"** %542
  %545 = bitcast %"struct.std::_Rb_tree_node_base"** %544 to %"struct.std::_Rb_tree_node"**
  %546 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %545, align 8, !tbaa !17
  %547 = icmp eq %"struct.std::_Rb_tree_node"* %546, null
  br i1 %547, label %548, label %533, !llvm.loop !50

548:                                              ; preds = %533
  %549 = icmp eq %"struct.std::_Rb_tree_node_base"* %543, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %549, label %556, label %550

550:                                              ; preds = %548
  %551 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %543, i64 1
  %552 = bitcast %"struct.std::_Rb_tree_node_base"* %551 to i64*
  %553 = load i64, i64* %552, align 8, !tbaa !19
  %554 = icmp slt i64 %531, %553
  %555 = select i1 %554, %"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %"struct.std::_Rb_tree_node_base"* %543
  br label %556

556:                                              ; preds = %518, %548, %550
  %557 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %548 ], [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %518 ], [ %555, %550 ]
  %558 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %557, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #18
  %559 = bitcast %"struct.std::_Rb_tree_node_base"* %558 to i8*
  call void @_ZdlPv(i8* %559) #18
  %560 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !39
  %561 = add i64 %560, -1
  store i64 %561, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !39
  %562 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %563 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %562, i64 %461, i32 1
  %564 = load i64, i64* %563, align 8
  %565 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !17
  %566 = icmp eq %"struct.std::_Rb_tree_node"* %565, null
  br i1 %566, label %583, label %567

567:                                              ; preds = %556, %567
  %568 = phi %"struct.std::_Rb_tree_node"* [ %577, %567 ], [ %565, %556 ]
  %569 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %568, i64 0, i32 1
  %570 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %569 to i64*
  %571 = load i64, i64* %570, align 8, !tbaa !19
  %572 = icmp slt i64 %564, %571
  %573 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %568, i64 0, i32 0, i32 2
  %574 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %568, i64 0, i32 0, i32 3
  %575 = select i1 %572, %"struct.std::_Rb_tree_node_base"** %573, %"struct.std::_Rb_tree_node_base"** %574
  %576 = bitcast %"struct.std::_Rb_tree_node_base"** %575 to %"struct.std::_Rb_tree_node"**
  %577 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %576, align 8, !tbaa !17
  %578 = icmp eq %"struct.std::_Rb_tree_node"* %577, null
  br i1 %578, label %579, label %567, !llvm.loop !38

579:                                              ; preds = %567
  %580 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %568, i64 0, i32 0
  %581 = icmp eq %"struct.std::_Rb_tree_node_base"* %580, bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %582 = select i1 %581, i1 true, i1 %572
  br label %583

583:                                              ; preds = %556, %579
  %584 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %556 ], [ %580, %579 ]
  %585 = phi i1 [ true, %556 ], [ %582, %579 ]
  %586 = call noalias nonnull i8* @_Znwm(i64 40) #21
  %587 = getelementptr inbounds i8, i8* %586, i64 32
  %588 = bitcast i8* %587 to i64*
  %589 = load i64, i64* %563, align 8, !tbaa !19
  store i64 %589, i64* %588, align 8, !tbaa !19
  %590 = bitcast i8* %586 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %585, %"struct.std::_Rb_tree_node_base"* nonnull %590, %"struct.std::_Rb_tree_node_base"* %584, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #18
  %591 = load i64, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !39
  %592 = add i64 %591, 1
  store i64 %592, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !39
  %593 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #22
  %594 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %593, i64 1
  %595 = bitcast %"struct.std::_Rb_tree_node_base"* %594 to i64*
  %596 = load i64, i64* %595, align 8, !tbaa !19
  %597 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !51
  %598 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %597, i64 0, i32 1
  %599 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %598 to i64*
  %600 = load i64, i64* %599, align 8, !tbaa !19
  %601 = sub nsw i64 %596, %600
  %602 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #22
  %603 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %602, i64 1
  %604 = bitcast %"struct.std::_Rb_tree_node_base"* %603 to i64*
  %605 = load i64, i64* %604, align 8, !tbaa !19
  %606 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !51
  %607 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %606, i64 0, i32 1
  %608 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %607 to i64*
  %609 = load i64, i64* %608, align 8, !tbaa !19
  %610 = sub nsw i64 %605, %609
  %611 = mul nsw i64 %610, %601
  %612 = icmp slt i64 %611, %463
  %613 = select i1 %612, i64 %611, i64 %463
  %614 = add nuw i64 %461, 1
  %615 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %616 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %617 = ptrtoint %"struct.std::pair"* %615 to i64
  %618 = ptrtoint %"struct.std::pair"* %616 to i64
  %619 = sub i64 %617, %618
  %620 = ashr exact i64 %619, 4
  %621 = icmp ugt i64 %620, %614
  br i1 %621, label %460, label %428, !llvm.loop !52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #19
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !53
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !54
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !55

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFiS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i32 (i64, i64, i64, i64)* %3) local_unnamed_addr #13 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %90

12:                                               ; preds = %4, %85
  %13 = phi i64 [ %88, %85 ], [ %10, %4 ]
  %14 = phi i64 [ %86, %85 ], [ %2, %4 ]
  %15 = phi %"struct.std::pair"* [ %52, %85 ], [ %1, %4 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 4
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ %20, %17 ], [ %28, %21 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  %26 = load i64, i64* %25, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFiS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %22, i64 %18, i64 %24, i64 %26, i32 (i64, i64, i64, i64)* %3)
  %27 = icmp eq i64 %22, 0
  %28 = add nsw i64 %22, -1
  br i1 %27, label %29, label %21, !llvm.loop !56

29:                                               ; preds = %21
  %30 = icmp sgt i64 %13, 16
  br i1 %30, label %31, label %90

31:                                               ; preds = %29, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %15, %29 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8, !tbaa !19
  store i64 %38, i64* %34, align 8, !tbaa !21
  %39 = load i64, i64* %8, align 8, !tbaa !19
  store i64 %39, i64* %36, align 8, !tbaa !23
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFiS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i32 (i64, i64, i64, i64)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %90, !llvm.loop !57

44:                                               ; preds = %12
  %45 = lshr i64 %13, 5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFiS3_S3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull %47, i32 (i64, i64, i64, i64)* %3)
  br label %48

48:                                               ; preds = %80, %44
  %49 = phi %"struct.std::pair"* [ %15, %44 ], [ %67, %80 ]
  %50 = phi %"struct.std::pair"* [ %6, %44 ], [ %61, %80 ]
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi %"struct.std::pair"* [ %50, %48 ], [ %61, %51 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = tail call i32 %3(i64 %54, i64 %56, i64 %57, i64 %58)
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br i1 %60, label %62, label %51, !llvm.loop !58

62:                                               ; preds = %51
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi %"struct.std::pair"* [ %67, %65 ], [ %49, %62 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1
  %68 = load i64, i64* %7, align 8
  %69 = load i64, i64* %8, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = tail call i32 %3(i64 %68, i64 %69, i64 %71, i64 %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %65, !llvm.loop !59

76:                                               ; preds = %65
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 1
  %79 = icmp ult %"struct.std::pair"* %52, %67
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load i64, i64* %63, align 8, !tbaa !19
  %82 = load i64, i64* %77, align 8, !tbaa !19
  store i64 %82, i64* %63, align 8, !tbaa !19
  store i64 %81, i64* %77, align 8, !tbaa !19
  %83 = load i64, i64* %64, align 8, !tbaa !19
  %84 = load i64, i64* %78, align 8, !tbaa !19
  store i64 %84, i64* %64, align 8, !tbaa !19
  store i64 %83, i64* %78, align 8, !tbaa !19
  br label %48, !llvm.loop !60

85:                                               ; preds = %76
  %86 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFiS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %15, i64 %86, i32 (i64, i64, i64, i64)* %3)
  %87 = ptrtoint %"struct.std::pair"* %52 to i64
  %88 = sub i64 %87, %5
  %89 = icmp sgt i64 %88, 256
  br i1 %89, label %12, label %90, !llvm.loop !61

90:                                               ; preds = %85, %31, %4, %29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFiS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i32 (i64, i64, i64, i64)* %5) local_unnamed_addr #13 comdat {
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %32

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %25, %10 ], [ %1, %6 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = tail call i32 %5(i64 %16, i64 %18, i64 %20, i64 %22)
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i64 %13, i64 %14
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %28 = bitcast i64* %26 to <2 x i64>*
  %29 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !19
  %30 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %30, align 8, !tbaa !19
  %31 = icmp slt i64 %25, %8
  br i1 %31, label %10, label %32, !llvm.loop !62

32:                                               ; preds = %10, %6
  %33 = phi i64 [ %1, %6 ], [ %25, %10 ]
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = add nsw i64 %2, -2
  %38 = sdiv i64 %37, 2
  %39 = icmp eq i64 %33, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = shl i64 %33, 1
  %42 = or i64 %41, 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 0
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33, i32 0
  %45 = bitcast i64* %43 to <2 x i64>*
  %46 = load <2 x i64>, <2 x i64>* %45, align 8, !tbaa !19
  %47 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %47, align 8, !tbaa !19
  br label %48

48:                                               ; preds = %40, %36, %32
  %49 = phi i64 [ %42, %40 ], [ %33, %36 ], [ %33, %32 ]
  %50 = icmp sgt i64 %49, %1
  br i1 %50, label %51, label %67

51:                                               ; preds = %48, %61
  %52 = phi i64 [ %54, %61 ], [ %49, %48 ]
  %53 = add nsw i64 %52, -1
  %54 = sdiv i64 %53, 2
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = tail call i32 %5(i64 %56, i64 %58, i64 %3, i64 %4)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %52, i32 0
  %63 = bitcast i64* %55 to <2 x i64>*
  %64 = load <2 x i64>, <2 x i64>* %63, align 8, !tbaa !19
  %65 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %65, align 8, !tbaa !19
  %66 = icmp sgt i64 %54, %1
  br i1 %66, label %51, label %67, !llvm.loop !63

67:                                               ; preds = %51, %61, %48
  %68 = phi i64 [ %49, %48 ], [ %52, %51 ], [ %54, %61 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68, i32 0
  store i64 %3, i64* %69, align 8, !tbaa !21
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68, i32 1
  store i64 %4, i64* %70, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFiS3_S3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i32 (i64, i64, i64, i64)* %4) local_unnamed_addr #8 comdat {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = tail call i32 %4(i64 %7, i64 %9, i64 %11, i64 %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %42, label %16

16:                                               ; preds = %5
  %17 = load i64, i64* %10, align 8
  %18 = load i64, i64* %12, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = tail call i32 %4(i64 %17, i64 %18, i64 %20, i64 %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !19
  %28 = load i64, i64* %10, align 8, !tbaa !19
  store i64 %28, i64* %26, align 8, !tbaa !19
  store i64 %27, i64* %10, align 8, !tbaa !19
  br label %68

29:                                               ; preds = %16
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %19, align 8
  %33 = load i64, i64* %21, align 8
  %34 = tail call i32 %4(i64 %30, i64 %31, i64 %32, i64 %33)
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !19
  br i1 %35, label %40, label %38

38:                                               ; preds = %29
  %39 = load i64, i64* %19, align 8, !tbaa !19
  store i64 %39, i64* %36, align 8, !tbaa !19
  store i64 %37, i64* %19, align 8, !tbaa !19
  br label %68

40:                                               ; preds = %29
  %41 = load i64, i64* %6, align 8, !tbaa !19
  store i64 %41, i64* %36, align 8, !tbaa !19
  store i64 %37, i64* %6, align 8, !tbaa !19
  br label %68

42:                                               ; preds = %5
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %8, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = tail call i32 %4(i64 %43, i64 %44, i64 %46, i64 %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !19
  %54 = load i64, i64* %6, align 8, !tbaa !19
  store i64 %54, i64* %52, align 8, !tbaa !19
  store i64 %53, i64* %6, align 8, !tbaa !19
  br label %68

55:                                               ; preds = %42
  %56 = load i64, i64* %10, align 8
  %57 = load i64, i64* %12, align 8
  %58 = load i64, i64* %45, align 8
  %59 = load i64, i64* %47, align 8
  %60 = tail call i32 %4(i64 %56, i64 %57, i64 %58, i64 %59)
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !19
  br i1 %61, label %66, label %64

64:                                               ; preds = %55
  %65 = load i64, i64* %45, align 8, !tbaa !19
  store i64 %65, i64* %62, align 8, !tbaa !19
  store i64 %63, i64* %45, align 8, !tbaa !19
  br label %68

66:                                               ; preds = %55
  %67 = load i64, i64* %10, align 8, !tbaa !19
  store i64 %67, i64* %62, align 8, !tbaa !19
  store i64 %63, i64* %10, align 8, !tbaa !19
  br label %68

68:                                               ; preds = %51, %66, %64, %25, %40, %38
  %69 = phi i64* [ %8, %51 ], [ %12, %66 ], [ %47, %64 ], [ %12, %25 ], [ %8, %40 ], [ %21, %38 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !19
  %72 = load i64, i64* %69, align 8, !tbaa !19
  store i64 %72, i64* %70, align 8, !tbaa !19
  store i64 %71, i64* %69, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s225718827.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @V to i8*), i8 0, i64 24, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @V to i8*), i8* nonnull @__dso_handle) #18
  store i32 0, i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !64
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !51
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !65
  store i64 0, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !39
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::multiset"*)* @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #18
  store i32 0, i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !64
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !51
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !65
  store i64 0, i64* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !39
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::multiset"*)* @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !14, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{i64 0, i64 65}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = !{!22, !20, i64 0}
!22 = !{!"_ZTSSt4pairIxxE", !20, i64 0, !20, i64 8}
!23 = !{!22, !20, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{!6, !7, i64 8}
!32 = !{!6, !7, i64 16}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = !{!11, !14, i64 32}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !7, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !46, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!46 = !{!"bool", !8, i64 0}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !46, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = !{!8, !8, i64 0}
!50 = distinct !{!50, !27}
!51 = !{!11, !7, i64 16}
!52 = distinct !{!52, !27}
!53 = !{!12, !7, i64 24}
!54 = !{!12, !7, i64 16}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = !{!11, !13, i64 0}
!65 = !{!11, !7, i64 24}
