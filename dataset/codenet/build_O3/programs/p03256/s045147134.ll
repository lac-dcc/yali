; ModuleID = 'Project_CodeNet_C++1400/p03256/s045147134.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s045147134.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@flag = dso_local local_unnamed_addr global [200020 x i64] zeroinitializer, align 16
@G2 = dso_local global [500050 x %"class.std::vector"] zeroinitializer, align 16
@edges = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@possible = dso_local local_unnamed_addr global i8 0, align 1
@vis = dso_local local_unnamed_addr global [500050 x i8] zeroinitializer, align 16
@act = dso_local local_unnamed_addr global [500050 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045147134.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([500050 x %"class.std::vector"], [500050 x %"class.std::vector"]* @G2, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([500050 x %"class.std::vector"], [500050 x %"class.std::vector"]* @G2, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !10
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsx(i64 %0) local_unnamed_addr #5 {
  %2 = load i8, i8* @possible, align 1, !tbaa !12, !range !14
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %25

4:                                                ; preds = %1
  %5 = getelementptr inbounds [500050 x i8], [500050 x i8]* @vis, i64 0, i64 %0
  %6 = load i8, i8* %5, align 1, !tbaa !12, !range !14
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %4
  %9 = getelementptr inbounds [500050 x i8], [500050 x i8]* @act, i64 0, i64 %0
  %10 = load i8, i8* %9, align 1, !tbaa !12, !range !14
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  store i8 1, i8* %9, align 1, !tbaa !12
  %13 = getelementptr inbounds [500050 x %"class.std::vector"], [500050 x %"class.std::vector"]* @G2, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !15
  %15 = getelementptr inbounds [500050 x %"class.std::vector"], [500050 x %"class.std::vector"]* @G2, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8, !tbaa !15
  %17 = icmp eq i64* %14, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %12, %18
  %19 = phi i64* [ %21, %18 ], [ %14, %12 ]
  %20 = load i64, i64* %19, align 8, !tbaa !16
  tail call void @_Z3dfsx(i64 %20)
  %21 = getelementptr inbounds i64, i64* %19, i64 1
  %22 = icmp eq i64* %21, %16
  br i1 %22, label %23, label %18

23:                                               ; preds = %18, %12, %8
  %24 = phi i8* [ @possible, %8 ], [ %5, %12 ], [ %5, %18 ]
  store i8 1, i8* %24, align 1, !tbaa !12
  br label %25

25:                                               ; preds = %23, %4, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %4)
  %12 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !20
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !23
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %121

18:                                               ; preds = %0
  %19 = load i64, i64* %3, align 8, !tbaa !16
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = icmp sgt i64 %19, 0
  br i1 %22, label %23, label %116

23:                                               ; preds = %18
  %24 = icmp ult i64 %19, 4
  br i1 %24, label %96, label %25

25:                                               ; preds = %23
  %26 = getelementptr [200020 x i64], [200020 x i64]* @flag, i64 0, i64 %19
  %27 = bitcast i64* %26 to i8*
  %28 = getelementptr i8, i8* %21, i64 %19
  %29 = icmp ugt i8* %28, bitcast ([200020 x i64]* @flag to i8*)
  %30 = icmp ult i8* %21, %27
  %31 = and i1 %29, %30
  br i1 %31, label %96, label %32

32:                                               ; preds = %25
  %33 = and i64 %19, -4
  %34 = add i64 %33, -4
  %35 = lshr exact i64 %34, 2
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %76, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 9223372036854775806
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %73, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %74, %41 ]
  %44 = getelementptr inbounds i8, i8* %21, i64 %42
  %45 = bitcast i8* %44 to <2 x i8>*
  %46 = load <2 x i8>, <2 x i8>* %45, align 1, !tbaa !23, !alias.scope !24
  %47 = getelementptr inbounds i8, i8* %44, i64 2
  %48 = bitcast i8* %47 to <2 x i8>*
  %49 = load <2 x i8>, <2 x i8>* %48, align 1, !tbaa !23, !alias.scope !24
  %50 = sext <2 x i8> %46 to <2 x i64>
  %51 = sext <2 x i8> %49 to <2 x i64>
  %52 = add nsw <2 x i64> %50, <i64 -65, i64 -65>
  %53 = add nsw <2 x i64> %51, <i64 -65, i64 -65>
  %54 = getelementptr inbounds [200020 x i64], [200020 x i64]* @flag, i64 0, i64 %42
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %52, <2 x i64>* %55, align 16, !tbaa !16, !alias.scope !27, !noalias !24
  %56 = getelementptr inbounds i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> %53, <2 x i64>* %57, align 16, !tbaa !16, !alias.scope !27, !noalias !24
  %58 = or i64 %42, 4
  %59 = getelementptr inbounds i8, i8* %21, i64 %58
  %60 = bitcast i8* %59 to <2 x i8>*
  %61 = load <2 x i8>, <2 x i8>* %60, align 1, !tbaa !23, !alias.scope !24
  %62 = getelementptr inbounds i8, i8* %59, i64 2
  %63 = bitcast i8* %62 to <2 x i8>*
  %64 = load <2 x i8>, <2 x i8>* %63, align 1, !tbaa !23, !alias.scope !24
  %65 = sext <2 x i8> %61 to <2 x i64>
  %66 = sext <2 x i8> %64 to <2 x i64>
  %67 = add nsw <2 x i64> %65, <i64 -65, i64 -65>
  %68 = add nsw <2 x i64> %66, <i64 -65, i64 -65>
  %69 = getelementptr inbounds [200020 x i64], [200020 x i64]* @flag, i64 0, i64 %58
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %70, align 16, !tbaa !16, !alias.scope !27, !noalias !24
  %71 = getelementptr inbounds i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %72, align 16, !tbaa !16, !alias.scope !27, !noalias !24
  %73 = add nuw i64 %42, 8
  %74 = add i64 %43, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %41, !llvm.loop !29

76:                                               ; preds = %41, %32
  %77 = phi i64 [ 0, %32 ], [ %73, %41 ]
  %78 = icmp eq i64 %37, 0
  br i1 %78, label %94, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, i8* %21, i64 %77
  %81 = bitcast i8* %80 to <2 x i8>*
  %82 = load <2 x i8>, <2 x i8>* %81, align 1, !tbaa !23, !alias.scope !24
  %83 = getelementptr inbounds i8, i8* %80, i64 2
  %84 = bitcast i8* %83 to <2 x i8>*
  %85 = load <2 x i8>, <2 x i8>* %84, align 1, !tbaa !23, !alias.scope !24
  %86 = sext <2 x i8> %82 to <2 x i64>
  %87 = sext <2 x i8> %85 to <2 x i64>
  %88 = add nsw <2 x i64> %86, <i64 -65, i64 -65>
  %89 = add nsw <2 x i64> %87, <i64 -65, i64 -65>
  %90 = getelementptr inbounds [200020 x i64], [200020 x i64]* @flag, i64 0, i64 %77
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %91, align 16, !tbaa !16, !alias.scope !27, !noalias !24
  %92 = getelementptr inbounds i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %93, align 16, !tbaa !16, !alias.scope !27, !noalias !24
  br label %94

94:                                               ; preds = %76, %79
  %95 = icmp eq i64 %19, %33
  br i1 %95, label %116, label %96

96:                                               ; preds = %25, %23, %94
  %97 = phi i64 [ 0, %25 ], [ 0, %23 ], [ %33, %94 ]
  %98 = xor i64 %97, -1
  %99 = add i64 %19, %98
  %100 = and i64 %19, 3
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %96, %102
  %103 = phi i64 [ %110, %102 ], [ %97, %96 ]
  %104 = phi i64 [ %111, %102 ], [ %100, %96 ]
  %105 = getelementptr inbounds i8, i8* %21, i64 %103
  %106 = load i8, i8* %105, align 1, !tbaa !23
  %107 = sext i8 %106 to i64
  %108 = add nsw i64 %107, -65
  %109 = getelementptr inbounds [200020 x i64], [200020 x i64]* @flag, i64 0, i64 %103
  store i64 %108, i64* %109, align 8, !tbaa !16
  %110 = add nuw nsw i64 %103, 1
  %111 = add i64 %104, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %102, !llvm.loop !32

113:                                              ; preds = %102, %96
  %114 = phi i64 [ %97, %96 ], [ %110, %102 ]
  %115 = icmp ult i64 %99, 3
  br i1 %115, label %116, label %123

116:                                              ; preds = %113, %123, %94, %18
  %117 = bitcast i64* %6 to i8*
  %118 = bitcast i64* %7 to i8*
  %119 = load i64, i64* %4, align 8, !tbaa !16
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %155, label %152

121:                                              ; preds = %610, %608, %605, %603, %0
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %618

123:                                              ; preds = %113, %123
  %124 = phi i64 [ %148, %123 ], [ %114, %113 ]
  %125 = getelementptr inbounds i8, i8* %21, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !23
  %127 = sext i8 %126 to i64
  %128 = add nsw i64 %127, -65
  %129 = getelementptr inbounds [200020 x i64], [200020 x i64]* @flag, i64 0, i64 %124
  store i64 %128, i64* %129, align 8, !tbaa !16
  %130 = add nuw nsw i64 %124, 1
  %131 = getelementptr inbounds i8, i8* %21, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !23
  %133 = sext i8 %132 to i64
  %134 = add nsw i64 %133, -65
  %135 = getelementptr inbounds [200020 x i64], [200020 x i64]* @flag, i64 0, i64 %130
  store i64 %134, i64* %135, align 8, !tbaa !16
  %136 = add nuw nsw i64 %124, 2
  %137 = getelementptr inbounds i8, i8* %21, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !23
  %139 = sext i8 %138 to i64
  %140 = add nsw i64 %139, -65
  %141 = getelementptr inbounds [200020 x i64], [200020 x i64]* @flag, i64 0, i64 %136
  store i64 %140, i64* %141, align 8, !tbaa !16
  %142 = add nuw nsw i64 %124, 3
  %143 = getelementptr inbounds i8, i8* %21, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !23
  %145 = sext i8 %144 to i64
  %146 = add nsw i64 %145, -65
  %147 = getelementptr inbounds [200020 x i64], [200020 x i64]* @flag, i64 0, i64 %142
  store i64 %146, i64* %147, align 8, !tbaa !16
  %148 = add nuw nsw i64 %124, 4
  %149 = icmp eq i64 %148, %19
  br i1 %149, label %116, label %123, !llvm.loop !34

150:                                              ; preds = %588
  %151 = load i64, i64* %3, align 8, !tbaa !16
  br label %152

152:                                              ; preds = %150, %116
  %153 = phi i64 [ %151, %150 ], [ %19, %116 ]
  %154 = icmp sgt i64 %153, 0
  br i1 %154, label %597, label %594

155:                                              ; preds = %116, %588
  %156 = phi i64 [ %589, %588 ], [ 0, %116 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %117) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %118) #13
  %157 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %158 unwind label %270

158:                                              ; preds = %155
  %159 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %157, i64* nonnull align 8 dereferenceable(8) %7)
          to label %160 unwind label %270

160:                                              ; preds = %158
  %161 = load i64, i64* %6, align 8, !tbaa !16
  %162 = add nsw i64 %161, -1
  store i64 %162, i64* %6, align 8, !tbaa !16
  %163 = load i64, i64* %7, align 8, !tbaa !16
  %164 = add nsw i64 %163, -1
  store i64 %164, i64* %7, align 8, !tbaa !16
  %165 = getelementptr inbounds [200020 x i64], [200020 x i64]* @flag, i64 0, i64 %162
  %166 = load i64, i64* %165, align 8, !tbaa !16
  %167 = icmp eq i64 %166, 0
  %168 = getelementptr inbounds [200020 x i64], [200020 x i64]* @flag, i64 0, i64 %164
  %169 = load i64, i64* %168, align 8, !tbaa !16
  %170 = icmp eq i64 %169, 0
  %171 = load i64, i64* %3, align 8, !tbaa !16
  br i1 %167, label %172, label %382

172:                                              ; preds = %160
  br i1 %170, label %173, label %282

173:                                              ; preds = %172
  %174 = add nsw i64 %171, %164
  %175 = getelementptr inbounds [500050 x %"class.std::vector"], [500050 x %"class.std::vector"]* @G2, i64 0, i64 %162, i32 0, i32 0, i32 0, i32 1
  %176 = load i64*, i64** %175, align 8, !tbaa !35
  %177 = getelementptr inbounds [500050 x %"class.std::vector"], [500050 x %"class.std::vector"]* @G2, i64 0, i64 %162, i32 0, i32 0, i32 0, i32 2
  %178 = load i64*, i64** %177, align 8, !tbaa !36
  %179 = icmp eq i64* %176, %178
  br i1 %179, label %182, label %180

180:                                              ; preds = %173
  store i64 %174, i64* %176, align 8, !tbaa !16
  %181 = getelementptr inbounds i64, i64* %176, i64 1
  store i64* %181, i64** %175, align 8, !tbaa !35
  br label %220

182:                                              ; preds = %173
  %183 = getelementptr inbounds [500050 x %"class.std::vector"], [500050 x %"class.std::vector"]* @G2, i64 0, i64 %162, i32 0, i32 0, i32 0, i32 0
  %184 = load i64*, i64** %183, align 8, !tbaa !5
  %185 = ptrtoint i64* %176 to i64
  %186 = ptrtoint i64* %184 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 3
  %189 = icmp eq i64 %187, 9223372036854775800
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %191 unwind label %276

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %182
  %193 = icmp eq i64 %187, 0
  %194 = select i1 %193, i64 1, i64 %188
  %195 = add nsw i64 %194, %188
  %196 = icmp ult i64 %195, %188
  %197 = icmp ugt i64 %195, 1152921504606846975
  %198 = or i1 %196, %197
  %199 = select i1 %198, i64 1152921504606846975, i64 %195
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %192
  %202 = shl nuw nsw i64 %199, 3
  %203 = invoke noalias nonnull i8* @_Znwm(i64 %202) #15
          to label %204 unwind label %274

204:                                              ; preds = %201
  %205 = bitcast i8* %203 to i64*
  br label %206

206:                                              ; preds = %204, %192
  %207 = phi i64* [ %205, %204 ], [ null, %192 ]
  %208 = getelementptr inbounds i64, i64* %207, i64 %188
  store i64 %174, i64* %208, align 8, !tbaa !16
  %209 = icmp sgt i64 %187, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = bitcast i64* %207 to i8*
  %212 = bitcast i64* %184 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %211, i8* align 8 %212, i64 %187, i1 false) #13
  br label %213

213:                                              ; preds = %210, %206
  %214 = getelementptr inbounds i64, i64* %208, i64 1
  %215 = icmp eq i64* %184, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = bitcast i64* %184 to i8*
  call void @_ZdlPv(i8* nonnull %217) #13
  br label %218

218:                                              ; preds = %216, %213
  store i64* %207, i64** %183, align 8, !tbaa !5
  store i64* %214, i64** %175, align 8, !tbaa !35
  %219 = getelementptr inbounds i64, i64* %207, i64 %199
  store i64* %219, i64** %177, align 8, !tbaa !36
  br label %220

220:                                              ; preds = %218, %180
  %221 = load i64, i64* %7, align 8, !tbaa !16
  %222 = load i64, i64* %6, align 8, !tbaa !16
  %223 = load i64, i64* %3, align 8, !tbaa !16
  %224 = add nsw i64 %223, %222
  %225 = getelementptr inbounds [500050 x %"class.std::vector"], [500050 x %"class.std::vector"]* @G2, i64 0, i64 %221, i32 0, i32 0, i32 0, i32 1
  %226 = load i64*, i64** %225, align 8, !tbaa !35
  %227 = getelementptr inbounds [500050 x %"class.std::vector"], [500050 x %"class.std::vector"]* @G2, i64 0, i64 %221, i32 0, i32 0, i32 0, i32 2
  %228 = load i64*, i64** %227, align 8, !tbaa !36
  %229 = icmp eq i64* %226, %228
  br i1 %229, label %232, label %230

230:                                              ; preds = %220
  store i64 %224, i64* %226, align 8, !tbaa !16
  %231 = getelementptr inbounds i64, i64* %226, i64 1
  store i64* %231, i64** %225, align 8, !tbaa !35
  br label %588

232:                                              ; preds = %220
  %233 = getelementptr inbounds [500050 x %"class.std::vector"], [500050 x %"class.std::vector"]* @G2, i64 0, i64 %221, i32 0, i32 0, i32 0, i32 0
  %234 = load i64*, i64** %233, align 8, !tbaa !5
  %235 = ptrtoint i64* %226 to i64
  %236 = ptrtoint i64* %234 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 3
  %239 = icmp eq i64 %237, 9223372036854775800
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %241 unwind label %280

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %232
  %243 = icmp eq i64 %237, 0
  %244 = select i1 %243, i64 1, i64 %238
  %245 = add nsw i64 %244, %238
  %246 = icmp ult i64 %245, %238
  %247 = icmp ugt i64 %245, 1152921504606846975
  %248 = or i1 %246, %247
  %249 = select i1 %248, i64 1152921504606846975, i64 %245
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %256, label %251

251:                                              ; preds = %242
  %252 = shl nuw nsw i64 %249, 3
  %253 = invoke noalias nonnull i8* @_Znwm(i64 %252) #15
          to label %254 unwind label %278

254:                                              ; preds = %251
  %255 = bitcast i8* %253 to i64*
  br label %256

256:                                              ; preds = %254, %242
  %257 = phi i64* [ %255, %254 ], [ null, %242 ]
  %258 = getelementptr inbounds i64, i64* %257, i64 %238
  store i64 %224, i64* %258, align 8, !tbaa !16
  %259 = icmp sgt i64 %237, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %256
  %261 = bitcast i64* %257 to i8*
  %262 = bitcast i64* %234 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %261, i8* align 8 %262, i64 %237, i1 false) #13
  br label %263

263:                                              ; preds = %260, %256
  %264 = getelementptr inbounds i64, i64* %258, i64 1
  %265 = icmp eq i64* %234, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %263
  %267 = bitcast i64* %234 to i8*
  call void @_ZdlPv(i8* nonnull %267) #13
  br label %268

268:                                              ; preds = %266, %263
  store i64* %257, i64** %233, align 8, !tbaa !5
  store i64* %264, i64** %225, align 8, !tbaa !35
  %269 = getelementptr inbounds i64, i64* %257, i64 %249
  store i64* %269, i64** %227, align 8, !tbaa !36
  br label %588

270:                                              ; preds = %155, %158, %310, %362, %411, %463
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %592

272:                                              ; preds = %299, %351, %400, %452
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %592

274:                                              ; preds = %201
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %592

276:                                              ; preds = %190
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %592

278:                                              ; preds = %251
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %592

280:                                              ; preds = %240
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %592

282:                                              ; preds = %172
  %283 = add nsw i64 %171, %162
  %284 = getelementptr inbounds [500050 x %"class.std::vector"], [500050 x %"class.std::vector"]* @G2, i64 0, i64 %283, i32 0, i32 0, i32 0, i32 1
  %285 = load i64*, i64** %284, align 8, !tbaa !35
  %286 = getelementptr inbounds [500050 x %"class.std::vector"], [500050 x %"class.std::vector"]* @G2, i64 0, i64 %283, i32 0, i32 0, i32 0, i32 2
  %287 = load i64*, i64** %286, align 8, !tbaa !36
  %288 = icmp eq i64* %285, %287
  br i1 %288, label %291, label %289

289:                                              ; preds = %282
  store i64 %164, i64* %285, align 8, !tbaa !16
  %290 = getelementptr inbounds i64, i64* %285, i64 1
  store i64* %290, i64** %284, align 8, !tbaa !35
  br label %331

291:                                              ; preds = %282
  %292 = getelementptr inbounds [500050 x %"class.std::vector"], [500050 x %"class.std::vector"]* @G2, i64 0, i64 %283, i32 0, i32 0, i32 0, i32 0
  %293 = load i64*, i64** %292, align 8, !tbaa !5
  %294 = ptrtoint i64* %285 to i64
  %295 = ptrtoint i64* %293 to i64
  %296 = sub i64 %294, %295
  %297 = ashr exact i64 %296, 3
  %298 = icmp eq i64 %296, 9223372036854775800
  br i1 %298, label %299, label %301

299:                                              ; preds = %291
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %300 unwind label %272

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %291
  %302 = icmp eq i64 %296, 0
  %303 = select i1 %302, i64 1, i64 %297
  %304 = add nsw i64 %303, %297
  %305 = icmp ult i64 %304, %297
  %306 = icmp ugt i64 %304, 1152921504606846975
  %307 = or i1 %305, %306
  %308 = select i1 %307, i64 1152921504606846975, i64 %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %316, label %310

310:                                              ; preds = %301
  %311 = shl nuw nsw i64 %308, 3
  %312 = invoke noalias nonnull i8* @_Znwm(i64 %311) #15
          to label %313 unwind label %270

313:                                              ; preds = %310
  %314 = bitcast i8* %312 to i64*
  %315 = load i64, i64* %7, align 8, !tbaa !16
  br label %316

316:                                              ; preds = %313, %301
  %317 = phi i64 [ %315, %313 ], [ %164, %301 ]
  %318 = phi i64* [ %314, %313 ], [ null, %301 ]
  %319 = getelementptr inbounds i64, i64* %318, i64 %297
  store i64 %317, i64* %319, align 8, !tbaa !16
  %320 = icmp sgt i64 %296, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %316
  %322 = bitcast i64* %318 to i8*
  %323 = bitcast i64* %293 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %322, i8* align 8 %323, i64 %296, i1 false) #13
  br label %324

324:                                              ; preds = %321, %316
  %325 = getelementptr inbounds i64, i64* %319, i64 1
  %326 = icmp eq i64* %293, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %324
  %328 = bitcast i64* %293 to i8*
  call void @_ZdlPv(i8* nonnull %328) #13
  br label %329

329:                                              ; preds = %327, %324
  store i64* %318, i64** %292, align 8, !tbaa !5
  store i64* %325, i64** %284, align 8, !tbaa !35
  %330 = getelementptr inbounds i64, i64* %318, i64 %308
  store i64* %330, i64** %286, align 8, !tbaa !36
  br label %331

331:                                              ; preds = %329, %289
  %332 = load i64, i64* %7, align 8, !tbaa !16
  %333 = load i64, i64* %3, align 8, !tbaa !16
  %334 = add nsw i64 %333, %332
  %335 = getelementptr inbounds [500050 x %"class.std::vector"], [500050 x %"class.std::vector"]* @G2, i64 0, i64 %334, i32 0, i32 0, i32 0, i32 1
  %336 = load i64*, i64** %335, align 8, !tbaa !35
  %337 = getelementptr inbounds [500050 x %"class.std::vector"], [500050 x %"class.std::vector"]* @G2, i64 0, i64 %334, i32 0, i32 0, i32 0, i32 2
  %338 = load i64*, i64** %337, align 8, !tbaa !36
  %339 = icmp eq i64* %336, %338
  br i1 %339, label %343, label %340

340:                                              ; preds = %331
  %341 = load i64, i64* %6, align 8, !tbaa !16
  store i64 %341, i64* %336, align 8, !tbaa !16
  %342 = getelementptr inbounds i64, i64* %336, i64 1
  store i64* %342, i64** %335, align 8, !tbaa !35
  br label %588

343:                                              ; preds = %331
  %344 = getelementptr inbounds [500050 x %"class.std::vector"], [500050 x %"class.std::vector"]* @G2, i64 0, i64 %334, i32 0, i32 0, i32 0, i32 0
  %345 = load i64*, i64** %344, align 8, !tbaa !5
  %346 = ptrtoint i64* %336 to i64
  %347 = ptrtoint i64* %345 to i64
  %348 = sub i64 %346, %347
  %349 = ashr exact i64 %348, 3
  %350 = icmp eq i64 %348, 9223372036854775800
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %352 unwind label %272

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %343
  %354 = icmp eq i64 %348, 0
  %355 = select i1 %354, i64 1, i64 %349
  %356 = add nsw i64 %355, %349
  %357 = icmp ult i64 %356, %349
  %358 = icmp ugt i64 %356, 1152921504606846975
  %359 = or i1 %357, %358
  %360 = select i1 %359, i64 1152921504606846975, i64 %356
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %367, label %362

362:                                              ; preds = %353
  %363 = shl nuw nsw i64 %360, 3
  %364 = invoke noalias nonnull i8* @_Znwm(i64 %363) #15
          to label %365 unwind label %270

365:                                              ; preds = %362
  %366 = bitcast i8* %364 to i64*
  br label %367

367:                                              ; preds = %365, %353
  %368 = phi i64* [ %366, %365 ], [ null, %353 ]
  %369 = getelementptr inbounds i64, i64* %368, i64 %349
  %370 = load i64, i64* %6, align 8, !tbaa !16
  store i64 %370, i64* %369, align 8, !tbaa !16
  %371 = icmp sgt i64 %348, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %367
  %373 = bitcast i64* %368 to i8*
  %374 = bitcast i64* %345 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %373, i8* align 8 %374, i64 %348, i1 false) #13
  br label %375

375:                                              ; preds = %372, %367
  %376 = getelementptr inbounds i64, i64* %369, i64 1
  %377 = icmp eq i64* %345, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %375
  %379 = bitcast i64* %345 to i8*
  call void @_ZdlPv(i8* nonnull %379) #13
  br label %380

380:                                              ; preds = %378, %375
  store i64* %368, i64** %344, align 8, !tbaa !5
  store i64* %376, i64** %335, align 8, !tbaa !35
  %381 = getelementptr inbounds i64, i64* %368, i64 %360
  store i64* %381, i64** %337, align 8, !tbaa !36
  br label %588

382:                                              ; preds = %160
  br i1 %170, label %383, label %483

383:                                              ; preds = %382
  %384 = add nsw i64 %171, %162
  %385 = getelementptr inbounds [500050 x %"class.std::vector"], [500050 x %"class.std::vector"]* @G2, i64 0, i64 %384, i32 0, i32 0, i32 0, i32 1
  %386 = load i64*, i64** %385, align 8, !tbaa !35
  %387 = getelementptr inbounds [500050 x %"class.std::vector"], [500050 x %"class.std::vector"]* @G2, i64 0, i64 %384, i32 0, i32 0, i32 0, i32 2
  %388 = load i64*, i64** %387, align 8, !tbaa !36
  %389 = icmp eq i64* %386, %388
  br i1 %389, label %392, label %390

390:                                              ; preds = %383
  store i64 %164, i64* %386, align 8, !tbaa !16
  %391 = getelementptr inbounds i64, i64* %386, i64 1
  store i64* %391, i64** %385, align 8, !tbaa !35
  br label %432

392:                                              ; preds = %383
  %393 = getelementptr inbounds [500050 x %"class.std::vector"], [500050 x %"class.std::vector"]* @G2, i64 0, i64 %384, i32 0, i32 0, i32 0, i32 0
  %394 = load i64*, i64** %393, align 8, !tbaa !5
  %395 = ptrtoint i64* %386 to i64
  %396 = ptrtoint i64* %394 to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 3
  %399 = icmp eq i64 %397, 9223372036854775800
  br i1 %399, label %400, label %402

400:                                              ; preds = %392
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %401 unwind label %272

401:                                              ; preds = %400
  unreachable

402:                                              ; preds = %392
  %403 = icmp eq i64 %397, 0
  %404 = select i1 %403, i64 1, i64 %398
  %405 = add nsw i64 %404, %398
  %406 = icmp ult i64 %405, %398
  %407 = icmp ugt i64 %405, 1152921504606846975
  %408 = or i1 %406, %407
  %409 = select i1 %408, i64 1152921504606846975, i64 %405
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %417, label %411

411:                                              ; preds = %402
  %412 = shl nuw nsw i64 %409, 3
  %413 = invoke noalias nonnull i8* @_Znwm(i64 %412) #15
          to label %414 unwind label %270

414:                                              ; preds = %411
  %415 = bitcast i8* %413 to i64*
  %416 = load i64, i64* %7, align 8, !tbaa !16
  br label %417

417:                                              ; preds = %414, %402
  %418 = phi i64 [ %416, %414 ], [ %164, %402 ]
  %419 = phi i64* [ %415, %414 ], [ null, %402 ]
  %420 = getelementptr inbounds i64, i64* %419, i64 %398
  store i64 %418, i64* %420, align 8, !tbaa !16
  %421 = icmp sgt i64 %397, 0
  br i1 %421, label %422, label %425

422:                                              ; preds = %417
  %423 = bitcast i64* %419 to i8*
  %424 = bitcast i64* %394 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %423, i8* align 8 %424, i64 %397, i1 false) #13
  br label %425

425:                                              ; preds = %422, %417
  %426 = getelementptr inbounds i64, i64* %420, i64 1
  %427 = icmp eq i64* %394, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %425
  %429 = bitcast i64* %394 to i8*
  call void @_ZdlPv(i8* nonnull %429) #13
  br label %430

430:                                              ; preds = %428, %425
  store i64* %419, i64** %393, align 8, !tbaa !5
  store i64* %426, i64** %385, align 8, !tbaa !35
  %431 = getelementptr inbounds i64, i64* %419, i64 %409
  store i64* %431, i64** %387, align 8, !tbaa !36
  br label %432

432:                                              ; preds = %430, %390
  %433 = load i64, i64* %7, align 8, !tbaa !16
  %434 = load i64, i64* %3, align 8, !tbaa !16
  %435 = add nsw i64 %434, %433
  %436 = getelementptr inbounds [500050 x %"class.std::vector"], [500050 x %"class.std::vector"]* @G2, i64 0, i64 %435, i32 0, i32 0, i32 0, i32 1
  %437 = load i64*, i64** %436, align 8, !tbaa !35
  %438 = getelementptr inbounds [500050 x %"class.std::vector"], [500050 x %"class.std::vector"]* @G2, i64 0, i64 %435, i32 0, i32 0, i32 0, i32 2
  %439 = load i64*, i64** %438, align 8, !tbaa !36
  %440 = icmp eq i64* %437, %439
  br i1 %440, label %444, label %441

441:                                              ; preds = %432
  %442 = load i64, i64* %6, align 8, !tbaa !16
  store i64 %442, i64* %437, align 8, !tbaa !16
  %443 = getelementptr inbounds i64, i64* %437, i64 1
  store i64* %443, i64** %436, align 8, !tbaa !35
  br label %588

444:                                              ; preds = %432
  %445 = getelementptr inbounds [500050 x %"class.std::vector"], [500050 x %"class.std::vector"]* @G2, i64 0, i64 %435, i32 0, i32 0, i32 0, i32 0
  %446 = load i64*, i64** %445, align 8, !tbaa !5
  %447 = ptrtoint i64* %437 to i64
  %448 = ptrtoint i64* %446 to i64
  %449 = sub i64 %447, %448
  %450 = ashr exact i64 %449, 3
  %451 = icmp eq i64 %449, 9223372036854775800
  br i1 %451, label %452, label %454

452:                                              ; preds = %444
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %453 unwind label %272

453:                                              ; preds = %452
  unreachable

454:                                              ; preds = %444
  %455 = icmp eq i64 %449, 0
  %456 = select i1 %455, i64 1, i64 %450
  %457 = add nsw i64 %456, %450
  %458 = icmp ult i64 %457, %450
  %459 = icmp ugt i64 %457, 1152921504606846975
  %460 = or i1 %458, %459
  %461 = select i1 %460, i64 1152921504606846975, i64 %457
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %468, label %463

463:                                              ; preds = %454
  %464 = shl nuw nsw i64 %461, 3
  %465 = invoke noalias nonnull i8* @_Znwm(i64 %464) #15
          to label %466 unwind label %270

466:                                              ; preds = %463
  %467 = bitcast i8* %465 to i64*
  br label %468

468:                                              ; preds = %466, %454
  %469 = phi i64* [ %467, %466 ], [ null, %454 ]
  %470 = getelementptr inbounds i64, i64* %469, i64 %450
  %471 = load i64, i64* %6, align 8, !tbaa !16
  store i64 %471, i64* %470, align 8, !tbaa !16
  %472 = icmp sgt i64 %449, 0
  br i1 %472, label %473, label %476

473:                                              ; preds = %468
  %474 = bitcast i64* %469 to i8*
  %475 = bitcast i64* %446 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %474, i8* align 8 %475, i64 %449, i1 false) #13
  br label %476

476:                                              ; preds = %473, %468
  %477 = getelementptr inbounds i64, i64* %470, i64 1
  %478 = icmp eq i64* %446, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %476
  %480 = bitcast i64* %446 to i8*
  call void @_ZdlPv(i8* nonnull %480) #13
  br label %481

481:                                              ; preds = %479, %476
  store i64* %469, i64** %445, align 8, !tbaa !5
  store i64* %477, i64** %436, align 8, !tbaa !35
  %482 = getelementptr inbounds i64, i64* %469, i64 %461
  store i64* %482, i64** %438, align 8, !tbaa !36
  br label %588

483:                                              ; preds = %382
  %484 = add nsw i64 %171, %164
  %485 = getelementptr inbounds [500050 x %"class.std::vector"], [500050 x %"class.std::vector"]* @G2, i64 0, i64 %162, i32 0, i32 0, i32 0, i32 1
  %486 = load i64*, i64** %485, align 8, !tbaa !35
  %487 = getelementptr inbounds [500050 x %"class.std::vector"], [500050 x %"class.std::vector"]* @G2, i64 0, i64 %162, i32 0, i32 0, i32 0, i32 2
  %488 = load i64*, i64** %487, align 8, !tbaa !36
  %489 = icmp eq i64* %486, %488
  br i1 %489, label %492, label %490

490:                                              ; preds = %483
  store i64 %484, i64* %486, align 8, !tbaa !16
  %491 = getelementptr inbounds i64, i64* %486, i64 1
  store i64* %491, i64** %485, align 8, !tbaa !35
  br label %530

492:                                              ; preds = %483
  %493 = getelementptr inbounds [500050 x %"class.std::vector"], [500050 x %"class.std::vector"]* @G2, i64 0, i64 %162, i32 0, i32 0, i32 0, i32 0
  %494 = load i64*, i64** %493, align 8, !tbaa !5
  %495 = ptrtoint i64* %486 to i64
  %496 = ptrtoint i64* %494 to i64
  %497 = sub i64 %495, %496
  %498 = ashr exact i64 %497, 3
  %499 = icmp eq i64 %497, 9223372036854775800
  br i1 %499, label %500, label %502

500:                                              ; preds = %492
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %501 unwind label %582

501:                                              ; preds = %500
  unreachable

502:                                              ; preds = %492
  %503 = icmp eq i64 %497, 0
  %504 = select i1 %503, i64 1, i64 %498
  %505 = add nsw i64 %504, %498
  %506 = icmp ult i64 %505, %498
  %507 = icmp ugt i64 %505, 1152921504606846975
  %508 = or i1 %506, %507
  %509 = select i1 %508, i64 1152921504606846975, i64 %505
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %516, label %511

511:                                              ; preds = %502
  %512 = shl nuw nsw i64 %509, 3
  %513 = invoke noalias nonnull i8* @_Znwm(i64 %512) #15
          to label %514 unwind label %580

514:                                              ; preds = %511
  %515 = bitcast i8* %513 to i64*
  br label %516

516:                                              ; preds = %514, %502
  %517 = phi i64* [ %515, %514 ], [ null, %502 ]
  %518 = getelementptr inbounds i64, i64* %517, i64 %498
  store i64 %484, i64* %518, align 8, !tbaa !16
  %519 = icmp sgt i64 %497, 0
  br i1 %519, label %520, label %523

520:                                              ; preds = %516
  %521 = bitcast i64* %517 to i8*
  %522 = bitcast i64* %494 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %521, i8* align 8 %522, i64 %497, i1 false) #13
  br label %523

523:                                              ; preds = %520, %516
  %524 = getelementptr inbounds i64, i64* %518, i64 1
  %525 = icmp eq i64* %494, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %523
  %527 = bitcast i64* %494 to i8*
  call void @_ZdlPv(i8* nonnull %527) #13
  br label %528

528:                                              ; preds = %526, %523
  store i64* %517, i64** %493, align 8, !tbaa !5
  store i64* %524, i64** %485, align 8, !tbaa !35
  %529 = getelementptr inbounds i64, i64* %517, i64 %509
  store i64* %529, i64** %487, align 8, !tbaa !36
  br label %530

530:                                              ; preds = %528, %490
  %531 = load i64, i64* %7, align 8, !tbaa !16
  %532 = load i64, i64* %6, align 8, !tbaa !16
  %533 = load i64, i64* %3, align 8, !tbaa !16
  %534 = add nsw i64 %533, %532
  %535 = getelementptr inbounds [500050 x %"class.std::vector"], [500050 x %"class.std::vector"]* @G2, i64 0, i64 %531, i32 0, i32 0, i32 0, i32 1
  %536 = load i64*, i64** %535, align 8, !tbaa !35
  %537 = getelementptr inbounds [500050 x %"class.std::vector"], [500050 x %"class.std::vector"]* @G2, i64 0, i64 %531, i32 0, i32 0, i32 0, i32 2
  %538 = load i64*, i64** %537, align 8, !tbaa !36
  %539 = icmp eq i64* %536, %538
  br i1 %539, label %542, label %540

540:                                              ; preds = %530
  store i64 %534, i64* %536, align 8, !tbaa !16
  %541 = getelementptr inbounds i64, i64* %536, i64 1
  store i64* %541, i64** %535, align 8, !tbaa !35
  br label %588

542:                                              ; preds = %530
  %543 = getelementptr inbounds [500050 x %"class.std::vector"], [500050 x %"class.std::vector"]* @G2, i64 0, i64 %531, i32 0, i32 0, i32 0, i32 0
  %544 = load i64*, i64** %543, align 8, !tbaa !5
  %545 = ptrtoint i64* %536 to i64
  %546 = ptrtoint i64* %544 to i64
  %547 = sub i64 %545, %546
  %548 = ashr exact i64 %547, 3
  %549 = icmp eq i64 %547, 9223372036854775800
  br i1 %549, label %550, label %552

550:                                              ; preds = %542
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %551 unwind label %586

551:                                              ; preds = %550
  unreachable

552:                                              ; preds = %542
  %553 = icmp eq i64 %547, 0
  %554 = select i1 %553, i64 1, i64 %548
  %555 = add nsw i64 %554, %548
  %556 = icmp ult i64 %555, %548
  %557 = icmp ugt i64 %555, 1152921504606846975
  %558 = or i1 %556, %557
  %559 = select i1 %558, i64 1152921504606846975, i64 %555
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %566, label %561

561:                                              ; preds = %552
  %562 = shl nuw nsw i64 %559, 3
  %563 = invoke noalias nonnull i8* @_Znwm(i64 %562) #15
          to label %564 unwind label %584

564:                                              ; preds = %561
  %565 = bitcast i8* %563 to i64*
  br label %566

566:                                              ; preds = %564, %552
  %567 = phi i64* [ %565, %564 ], [ null, %552 ]
  %568 = getelementptr inbounds i64, i64* %567, i64 %548
  store i64 %534, i64* %568, align 8, !tbaa !16
  %569 = icmp sgt i64 %547, 0
  br i1 %569, label %570, label %573

570:                                              ; preds = %566
  %571 = bitcast i64* %567 to i8*
  %572 = bitcast i64* %544 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %571, i8* align 8 %572, i64 %547, i1 false) #13
  br label %573

573:                                              ; preds = %570, %566
  %574 = getelementptr inbounds i64, i64* %568, i64 1
  %575 = icmp eq i64* %544, null
  br i1 %575, label %578, label %576

576:                                              ; preds = %573
  %577 = bitcast i64* %544 to i8*
  call void @_ZdlPv(i8* nonnull %577) #13
  br label %578

578:                                              ; preds = %576, %573
  store i64* %567, i64** %543, align 8, !tbaa !5
  store i64* %574, i64** %535, align 8, !tbaa !35
  %579 = getelementptr inbounds i64, i64* %567, i64 %559
  store i64* %579, i64** %537, align 8, !tbaa !36
  br label %588

580:                                              ; preds = %511
  %581 = landingpad { i8*, i32 }
          cleanup
  br label %592

582:                                              ; preds = %500
  %583 = landingpad { i8*, i32 }
          cleanup
  br label %592

584:                                              ; preds = %561
  %585 = landingpad { i8*, i32 }
          cleanup
  br label %592

586:                                              ; preds = %550
  %587 = landingpad { i8*, i32 }
          cleanup
  br label %592

588:                                              ; preds = %540, %578, %481, %441, %380, %340, %230, %268
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #13
  %589 = add nuw nsw i64 %156, 1
  %590 = load i64, i64* %4, align 8, !tbaa !16
  %591 = icmp slt i64 %589, %590
  br i1 %591, label %155, label %150, !llvm.loop !37

592:                                              ; preds = %584, %586, %580, %582, %278, %280, %274, %276, %270, %272
  %593 = phi { i8*, i32 } [ %271, %270 ], [ %273, %272 ], [ %275, %274 ], [ %277, %276 ], [ %279, %278 ], [ %281, %280 ], [ %581, %580 ], [ %583, %582 ], [ %585, %584 ], [ %587, %586 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #13
  br label %618

594:                                              ; preds = %597, %152
  %595 = load i8, i8* @possible, align 1, !tbaa !12, !range !14
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %608, label %603

597:                                              ; preds = %152, %597
  %598 = phi i64 [ %599, %597 ], [ 0, %152 ]
  call void @_Z3dfsx(i64 %598)
  %599 = add nuw nsw i64 %598, 1
  %600 = load i64, i64* %3, align 8, !tbaa !16
  %601 = shl nsw i64 %600, 1
  %602 = icmp slt i64 %599, %601
  br i1 %602, label %597, label %594, !llvm.loop !38

603:                                              ; preds = %594
  %604 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %605 unwind label %121

605:                                              ; preds = %603
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !23
  %606 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %607 unwind label %121

607:                                              ; preds = %605
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %613

608:                                              ; preds = %594
  %609 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
          to label %610 unwind label %121

610:                                              ; preds = %608
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !23
  %611 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %612 unwind label %121

612:                                              ; preds = %610
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %613

613:                                              ; preds = %612, %607
  %614 = load i8*, i8** %20, align 8, !tbaa !39
  %615 = icmp eq i8* %614, %16
  br i1 %615, label %617, label %616

616:                                              ; preds = %613
  call void @_ZdlPv(i8* %614) #13
  br label %617

617:                                              ; preds = %613, %616
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  ret void

618:                                              ; preds = %592, %121
  %619 = phi { i8*, i32 } [ %593, %592 ], [ %122, %121 ]
  %620 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %621 = load i8*, i8** %620, align 8, !tbaa !39
  %622 = icmp eq i8* %621, %16
  br i1 %622, label %624, label %623

623:                                              ; preds = %618
  call void @_ZdlPv(i8* %621) #13
  br label %624

624:                                              ; preds = %618, %623
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  resume { i8*, i32 } %619
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !40
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !42
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s045147134.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !44
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12001200) bitcast ([500050 x %"class.std::vector"]* @G2 to i8*), i8 0, i64 12001200, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @edges to i8*), i8 0, i64 24, i1 false) #13
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @edges to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !8, i64 16}
!22 = !{!"long", !8, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !30, !31}
!35 = !{!6, !7, i64 8}
!36 = !{!6, !7, i64 16}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = !{!21, !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 216}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !13, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!45, !45, i64 0}
!45 = !{!"double", !8, i64 0}
