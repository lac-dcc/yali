; ModuleID = 'Project_CodeNet_C++1400/p02703/s499640118.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s499640118.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }
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

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [55 x [2505 x i64]] zeroinitializer, align 16
@v = dso_local global [55 x [2505 x %"class.std::vector"]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499640118.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = srem i64 %6, 2
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5gcdllxx(i64 %0, i64 %1) local_unnamed_addr #5 {
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

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([55 x [2505 x %"class.std::vector"]], [55 x [2505 x %"class.std::vector"]]* @v, i64 1, i64 0, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !7
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([55 x [2505 x %"class.std::vector"]], [55 x [2505 x %"class.std::vector"]]* @v, i64 0, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, i32* %1, align 4, !tbaa !12
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %53, label %20

20:                                               ; preds = %0
  %21 = add nuw i32 %18, 1
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %56, %20
  %24 = phi i64 [ 1, %20 ], [ %58, %56 ]
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %51, %25 ]
  %27 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %24, i64 %26
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i64, i64* %27, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %30, align 8, !tbaa !14
  %31 = add nuw nsw i64 %26, 4
  %32 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %24, i64 %31
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %33, align 8, !tbaa !14
  %34 = getelementptr inbounds i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %35, align 8, !tbaa !14
  %36 = add nuw nsw i64 %26, 8
  %37 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %24, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %38, align 8, !tbaa !14
  %39 = getelementptr inbounds i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %40, align 8, !tbaa !14
  %41 = add nuw nsw i64 %26, 12
  %42 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %24, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %43, align 8, !tbaa !14
  %44 = getelementptr inbounds i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %45, align 8, !tbaa !14
  %46 = add nuw nsw i64 %26, 16
  %47 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %24, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %48, align 8, !tbaa !14
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %50, align 8, !tbaa !14
  %51 = add nuw nsw i64 %26, 20
  %52 = icmp eq i64 %51, 2500
  br i1 %52, label %56, label %25, !llvm.loop !16

53:                                               ; preds = %56, %0
  %54 = load i32, i32* %2, align 4, !tbaa !12
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %62, label %65

56:                                               ; preds = %25
  %57 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %24, i64 2500
  store i64 1000000000000000007, i64* %57, align 8, !tbaa !14
  %58 = add nuw nsw i64 %24, 1
  %59 = icmp eq i64 %58, %22
  br i1 %59, label %53, label %23, !llvm.loop !18

60:                                               ; preds = %75
  %61 = load i32, i32* %1, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %60, %53
  %63 = phi i32 [ %61, %60 ], [ %18, %53 ]
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %219, label %234

65:                                               ; preds = %53, %75
  %66 = phi i32 [ %76, %75 ], [ 1, %53 ]
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %5)
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %6)
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %7)
  %71 = load i32, i32* %6, align 4, !tbaa !12
  %72 = icmp sgt i32 %71, 2500
  br i1 %72, label %75, label %73

73:                                               ; preds = %65
  %74 = sext i32 %71 to i64
  br label %79

75:                                               ; preds = %213, %65
  %76 = add nuw nsw i32 %66, 1
  %77 = load i32, i32* %2, align 4, !tbaa !12
  %78 = icmp slt i32 %66, %77
  br i1 %78, label %65, label %60, !llvm.loop !19

79:                                               ; preds = %217, %73
  %80 = phi i32 [ %71, %73 ], [ %218, %217 ]
  %81 = phi i64 [ %74, %73 ], [ %214, %217 ]
  %82 = load i32, i32* %4, align 4, !tbaa !12
  %83 = sext i32 %82 to i64
  %84 = trunc i64 %81 to i32
  %85 = sub nsw i32 %84, %80
  %86 = load i32, i32* %5, align 4, !tbaa !12
  %87 = load i32, i32* %7, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = zext i32 %85 to i64
  %90 = shl nuw i64 %89, 32
  %91 = zext i32 %86 to i64
  %92 = or i64 %90, %91
  %93 = getelementptr inbounds [55 x [2505 x %"class.std::vector"]], [55 x [2505 x %"class.std::vector"]]* @v, i64 0, i64 %83, i64 %81, i32 0, i32 0, i32 0, i32 1
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8, !tbaa !20
  %95 = getelementptr inbounds [55 x [2505 x %"class.std::vector"]], [55 x [2505 x %"class.std::vector"]]* @v, i64 0, i64 %83, i64 %81, i32 0, i32 0, i32 0, i32 2
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !21
  %97 = icmp eq %"struct.std::pair"* %94, %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %79
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  store i64 %88, i64* %99, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 1
  %101 = bitcast %"struct.std::pair.0"* %100 to i64*
  store i64 %92, i64* %101, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8, !tbaa !20
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 1
  store %"struct.std::pair"* %103, %"struct.std::pair"** %93, align 8, !tbaa !20
  br label %153

104:                                              ; preds = %79
  %105 = getelementptr inbounds [55 x [2505 x %"class.std::vector"]], [55 x [2505 x %"class.std::vector"]]* @v, i64 0, i64 %83, i64 %81, i32 0, i32 0, i32 0, i32 0
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !7
  %107 = ptrtoint %"struct.std::pair"* %94 to i64
  %108 = ptrtoint %"struct.std::pair"* %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 4
  %111 = icmp eq i64 %109, 9223372036854775792
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

113:                                              ; preds = %104
  %114 = icmp eq i64 %109, 0
  %115 = select i1 %114, i64 1, i64 %110
  %116 = add nsw i64 %115, %110
  %117 = icmp ult i64 %116, %110
  %118 = icmp ugt i64 %116, 576460752303423487
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 576460752303423487, i64 %116
  %121 = shl nuw nsw i64 %120, 4
  %122 = call noalias nonnull i8* @_Znwm(i64 %121) #16
  %123 = bitcast i8* %122 to %"struct.std::pair"*
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %110, i32 0
  store i64 %88, i64* %124, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %110, i32 1
  %126 = bitcast %"struct.std::pair.0"* %125 to i64*
  store i64 %92, i64* %126, align 8
  %127 = icmp eq %"struct.std::pair"* %106, %94
  br i1 %127, label %136, label %128

128:                                              ; preds = %113, %128
  %129 = phi %"struct.std::pair"* [ %134, %128 ], [ %123, %113 ]
  %130 = phi %"struct.std::pair"* [ %133, %128 ], [ %106, %113 ]
  %131 = bitcast %"struct.std::pair"* %129 to i8*
  %132 = bitcast %"struct.std::pair"* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %131, i8* noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false) #14, !alias.scope !22
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 1
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 1
  %135 = icmp eq %"struct.std::pair"* %133, %94
  br i1 %135, label %136, label %128, !llvm.loop !26

136:                                              ; preds = %128, %113
  %137 = phi %"struct.std::pair"* [ %123, %113 ], [ %134, %128 ]
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 1
  %139 = icmp eq %"struct.std::pair"* %106, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = bitcast %"struct.std::pair"* %106 to i8*
  call void @_ZdlPv(i8* nonnull %141) #14
  br label %142

142:                                              ; preds = %136, %140
  %143 = bitcast %"struct.std::pair"** %105 to i8**
  store i8* %122, i8** %143, align 8, !tbaa !7
  store %"struct.std::pair"* %138, %"struct.std::pair"** %93, align 8, !tbaa !20
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %120
  store %"struct.std::pair"* %144, %"struct.std::pair"** %95, align 8, !tbaa !21
  %145 = load i32, i32* %5, align 4, !tbaa !12
  %146 = load i32, i32* %6, align 4, !tbaa !12
  %147 = load i32, i32* %4, align 4, !tbaa !12
  %148 = load i32, i32* %7, align 4, !tbaa !12
  %149 = sub nsw i32 %84, %146
  %150 = sext i32 %148 to i64
  %151 = zext i32 %149 to i64
  %152 = shl nuw i64 %151, 32
  br label %153

153:                                              ; preds = %98, %142
  %154 = phi i64 [ %90, %98 ], [ %152, %142 ]
  %155 = phi i64 [ %88, %98 ], [ %150, %142 ]
  %156 = phi i32 [ %82, %98 ], [ %147, %142 ]
  %157 = phi i32 [ %86, %98 ], [ %145, %142 ]
  %158 = sext i32 %157 to i64
  %159 = zext i32 %156 to i64
  %160 = or i64 %154, %159
  %161 = getelementptr inbounds [55 x [2505 x %"class.std::vector"]], [55 x [2505 x %"class.std::vector"]]* @v, i64 0, i64 %158, i64 %81, i32 0, i32 0, i32 0, i32 1
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8, !tbaa !20
  %163 = getelementptr inbounds [55 x [2505 x %"class.std::vector"]], [55 x [2505 x %"class.std::vector"]]* @v, i64 0, i64 %158, i64 %81, i32 0, i32 0, i32 0, i32 2
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8, !tbaa !21
  %165 = icmp eq %"struct.std::pair"* %162, %164
  br i1 %165, label %172, label %166

166:                                              ; preds = %153
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 0
  store i64 %155, i64* %167, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1
  %169 = bitcast %"struct.std::pair.0"* %168 to i64*
  store i64 %160, i64* %169, align 8
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8, !tbaa !20
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 1
  store %"struct.std::pair"* %171, %"struct.std::pair"** %161, align 8, !tbaa !20
  br label %213

172:                                              ; preds = %153
  %173 = getelementptr inbounds [55 x [2505 x %"class.std::vector"]], [55 x [2505 x %"class.std::vector"]]* @v, i64 0, i64 %158, i64 %81, i32 0, i32 0, i32 0, i32 0
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !7
  %175 = ptrtoint %"struct.std::pair"* %162 to i64
  %176 = ptrtoint %"struct.std::pair"* %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 4
  %179 = icmp eq i64 %177, 9223372036854775792
  br i1 %179, label %180, label %181

180:                                              ; preds = %172
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

181:                                              ; preds = %172
  %182 = icmp eq i64 %177, 0
  %183 = select i1 %182, i64 1, i64 %178
  %184 = add nsw i64 %183, %178
  %185 = icmp ult i64 %184, %178
  %186 = icmp ugt i64 %184, 576460752303423487
  %187 = or i1 %185, %186
  %188 = select i1 %187, i64 576460752303423487, i64 %184
  %189 = shl nuw nsw i64 %188, 4
  %190 = call noalias nonnull i8* @_Znwm(i64 %189) #16
  %191 = bitcast i8* %190 to %"struct.std::pair"*
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 %178, i32 0
  store i64 %155, i64* %192, align 8
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 %178, i32 1
  %194 = bitcast %"struct.std::pair.0"* %193 to i64*
  store i64 %160, i64* %194, align 8
  %195 = icmp eq %"struct.std::pair"* %174, %162
  br i1 %195, label %204, label %196

196:                                              ; preds = %181, %196
  %197 = phi %"struct.std::pair"* [ %202, %196 ], [ %191, %181 ]
  %198 = phi %"struct.std::pair"* [ %201, %196 ], [ %174, %181 ]
  %199 = bitcast %"struct.std::pair"* %197 to i8*
  %200 = bitcast %"struct.std::pair"* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %199, i8* noundef nonnull align 8 dereferenceable(16) %200, i64 16, i1 false) #14, !alias.scope !27
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1
  %203 = icmp eq %"struct.std::pair"* %201, %162
  br i1 %203, label %204, label %196, !llvm.loop !26

204:                                              ; preds = %196, %181
  %205 = phi %"struct.std::pair"* [ %191, %181 ], [ %202, %196 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  %207 = icmp eq %"struct.std::pair"* %174, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %204
  %209 = bitcast %"struct.std::pair"* %174 to i8*
  call void @_ZdlPv(i8* nonnull %209) #14
  br label %210

210:                                              ; preds = %204, %208
  %211 = bitcast %"struct.std::pair"** %173 to i8**
  store i8* %190, i8** %211, align 8, !tbaa !7
  store %"struct.std::pair"* %206, %"struct.std::pair"** %161, align 8, !tbaa !20
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 %188
  store %"struct.std::pair"* %212, %"struct.std::pair"** %163, align 8, !tbaa !21
  br label %213

213:                                              ; preds = %166, %210
  %214 = add nsw i64 %81, 1
  %215 = trunc i64 %214 to i32
  %216 = icmp eq i32 %215, 2501
  br i1 %216, label %75, label %217, !llvm.loop !31

217:                                              ; preds = %213
  %218 = load i32, i32* %6, align 4, !tbaa !12
  br label %79

219:                                              ; preds = %240, %62
  %220 = load i32, i32* %3, align 4, !tbaa !12
  %221 = icmp slt i32 %220, 2500
  %222 = select i1 %221, i32 %220, i32 2500
  store i32 %222, i32* %3, align 4, !tbaa !12
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 1, i64 %223
  store i64 0, i64* %224, align 8, !tbaa !14
  %225 = call noalias nonnull i8* @_Znwm(i64 16) #16
  %226 = bitcast i8* %225 to %"struct.std::pair"*
  %227 = bitcast i8* %225 to i64*
  %228 = getelementptr inbounds i8, i8* %225, i64 8
  %229 = getelementptr inbounds i8, i8* %225, i64 16
  %230 = bitcast i8* %229 to %"struct.std::pair"*
  store i64 0, i64* %227, align 8, !tbaa !32
  %231 = bitcast i8* %228 to i32*
  store i32 1, i32* %231, align 8, !tbaa !35
  %232 = getelementptr inbounds i8, i8* %225, i64 12
  %233 = bitcast i8* %232 to i32*
  store i32 %222, i32* %233, align 4, !tbaa !36
  br label %322

234:                                              ; preds = %62, %240
  %235 = phi i64 [ %241, %240 ], [ 1, %62 ]
  %236 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %237 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %236, i32* nonnull align 4 dereferenceable(4) %7)
  %238 = load i32, i32* %6, align 4, !tbaa !12
  %239 = icmp sgt i32 %238, 2500
  br i1 %239, label %240, label %245

240:                                              ; preds = %308, %234
  %241 = add nuw nsw i64 %235, 1
  %242 = load i32, i32* %1, align 4, !tbaa !12
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %235, %243
  br i1 %244, label %234, label %219, !llvm.loop !37

245:                                              ; preds = %234, %308
  %246 = phi i32 [ %309, %308 ], [ %238, %234 ]
  %247 = phi i64 [ %310, %308 ], [ 0, %234 ]
  %248 = trunc i64 %247 to i32
  %249 = add nsw i32 %246, %248
  %250 = load i32, i32* %7, align 4, !tbaa !12
  %251 = sext i32 %250 to i64
  %252 = zext i32 %249 to i64
  %253 = shl nuw i64 %252, 32
  %254 = or i64 %253, %235
  %255 = getelementptr inbounds [55 x [2505 x %"class.std::vector"]], [55 x [2505 x %"class.std::vector"]]* @v, i64 0, i64 %235, i64 %247, i32 0, i32 0, i32 0, i32 1
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %255, align 8, !tbaa !20
  %257 = getelementptr inbounds [55 x [2505 x %"class.std::vector"]], [55 x [2505 x %"class.std::vector"]]* @v, i64 0, i64 %235, i64 %247, i32 0, i32 0, i32 0, i32 2
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %257, align 8, !tbaa !21
  %259 = icmp eq %"struct.std::pair"* %256, %258
  br i1 %259, label %266, label %260

260:                                              ; preds = %245
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 0, i32 0
  store i64 %251, i64* %261, align 8
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 0, i32 1
  %263 = bitcast %"struct.std::pair.0"* %262 to i64*
  store i64 %254, i64* %263, align 8
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %255, align 8, !tbaa !20
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 1
  store %"struct.std::pair"* %265, %"struct.std::pair"** %255, align 8, !tbaa !20
  br label %308

266:                                              ; preds = %245
  %267 = getelementptr inbounds [55 x [2505 x %"class.std::vector"]], [55 x [2505 x %"class.std::vector"]]* @v, i64 0, i64 %235, i64 %247, i32 0, i32 0, i32 0, i32 0
  %268 = load %"struct.std::pair"*, %"struct.std::pair"** %267, align 8, !tbaa !7
  %269 = ptrtoint %"struct.std::pair"* %256 to i64
  %270 = ptrtoint %"struct.std::pair"* %268 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 4
  %273 = icmp eq i64 %271, 9223372036854775792
  br i1 %273, label %274, label %275

274:                                              ; preds = %266
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

275:                                              ; preds = %266
  %276 = icmp eq i64 %271, 0
  %277 = select i1 %276, i64 1, i64 %272
  %278 = add nsw i64 %277, %272
  %279 = icmp ult i64 %278, %272
  %280 = icmp ugt i64 %278, 576460752303423487
  %281 = or i1 %279, %280
  %282 = select i1 %281, i64 576460752303423487, i64 %278
  %283 = shl nuw nsw i64 %282, 4
  %284 = call noalias nonnull i8* @_Znwm(i64 %283) #16
  %285 = bitcast i8* %284 to %"struct.std::pair"*
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 %272, i32 0
  store i64 %251, i64* %286, align 8
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 %272, i32 1
  %288 = bitcast %"struct.std::pair.0"* %287 to i64*
  store i64 %254, i64* %288, align 8
  %289 = icmp eq %"struct.std::pair"* %268, %256
  br i1 %289, label %298, label %290

290:                                              ; preds = %275, %290
  %291 = phi %"struct.std::pair"* [ %296, %290 ], [ %285, %275 ]
  %292 = phi %"struct.std::pair"* [ %295, %290 ], [ %268, %275 ]
  %293 = bitcast %"struct.std::pair"* %291 to i8*
  %294 = bitcast %"struct.std::pair"* %292 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %293, i8* noundef nonnull align 8 dereferenceable(16) %294, i64 16, i1 false) #14, !alias.scope !38
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 1
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 1
  %297 = icmp eq %"struct.std::pair"* %295, %256
  br i1 %297, label %298, label %290, !llvm.loop !26

298:                                              ; preds = %290, %275
  %299 = phi %"struct.std::pair"* [ %285, %275 ], [ %296, %290 ]
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 1
  %301 = icmp eq %"struct.std::pair"* %268, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %298
  %303 = bitcast %"struct.std::pair"* %268 to i8*
  call void @_ZdlPv(i8* nonnull %303) #14
  br label %304

304:                                              ; preds = %298, %302
  %305 = bitcast %"struct.std::pair"** %267 to i8**
  store i8* %284, i8** %305, align 8, !tbaa !7
  store %"struct.std::pair"* %300, %"struct.std::pair"** %255, align 8, !tbaa !20
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 %282
  store %"struct.std::pair"* %306, %"struct.std::pair"** %257, align 8, !tbaa !21
  %307 = load i32, i32* %6, align 4, !tbaa !12
  br label %308

308:                                              ; preds = %260, %304
  %309 = phi i32 [ %246, %260 ], [ %307, %304 ]
  %310 = add nuw nsw i64 %247, 1
  %311 = sub nsw i32 2500, %309
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %247, %312
  br i1 %313, label %245, label %240, !llvm.loop !42

314:                                              ; preds = %486, %349
  %315 = phi %"struct.std::pair"* [ %325, %349 ], [ %487, %486 ]
  %316 = phi %"struct.std::pair"* [ %350, %349 ], [ %488, %486 ]
  %317 = phi %"struct.std::pair"* [ %323, %349 ], [ %489, %486 ]
  %318 = icmp eq %"struct.std::pair"* %317, %316
  br i1 %318, label %319, label %322, !llvm.loop !43

319:                                              ; preds = %314
  %320 = load i32, i32* %1, align 4, !tbaa !12
  %321 = icmp slt i32 %320, 2
  br i1 %321, label %494, label %492

322:                                              ; preds = %219, %314
  %323 = phi %"struct.std::pair"* [ %226, %219 ], [ %317, %314 ]
  %324 = phi %"struct.std::pair"* [ %230, %219 ], [ %316, %314 ]
  %325 = phi %"struct.std::pair"* [ %230, %219 ], [ %315, %314 ]
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 0, i32 0
  %327 = load i64, i64* %326, align 8
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 0, i32 1, i32 0
  %329 = load i32, i32* %328, align 8
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 0, i32 1, i32 1
  %331 = load i32, i32* %330, align 4
  %332 = ptrtoint %"struct.std::pair"* %324 to i64
  %333 = ptrtoint %"struct.std::pair"* %323 to i64
  %334 = sub i64 %332, %333
  %335 = icmp sgt i64 %334, 16
  br i1 %335, label %336, label %349

336:                                              ; preds = %322
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 -1
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 0, i32 0
  %339 = load i64, i64* %338, align 8
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 -1, i32 1
  %341 = bitcast %"struct.std::pair.0"* %340 to i64*
  %342 = load i64, i64* %341, align 8
  store i64 %327, i64* %338, align 8, !tbaa !32
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 -1, i32 1, i32 0
  store i32 %329, i32* %343, align 8, !tbaa !35
  %344 = load i32, i32* %330, align 4, !tbaa !12
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 -1, i32 1, i32 1
  store i32 %344, i32* %345, align 4, !tbaa !36
  %346 = ptrtoint %"struct.std::pair"* %337 to i64
  %347 = sub i64 %346, %333
  %348 = ashr exact i64 %347, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %323, i64 0, i64 %348, i64 %339, i64 %342)
          to label %349 unwind label %358

349:                                              ; preds = %322, %336
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 -1
  %351 = sext i32 %329 to i64
  %352 = sext i32 %331 to i64
  %353 = getelementptr inbounds [55 x [2505 x %"class.std::vector"]], [55 x [2505 x %"class.std::vector"]]* @v, i64 0, i64 %351, i64 %352, i32 0, i32 0, i32 0, i32 0
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** %353, align 8, !tbaa !44
  %355 = getelementptr inbounds [55 x [2505 x %"class.std::vector"]], [55 x [2505 x %"class.std::vector"]]* @v, i64 0, i64 %351, i64 %352, i32 0, i32 0, i32 0, i32 1
  %356 = load %"struct.std::pair"*, %"struct.std::pair"** %355, align 8, !tbaa !44
  %357 = icmp eq %"struct.std::pair"* %354, %356
  br i1 %357, label %314, label %360

358:                                              ; preds = %336
  %359 = landingpad { i8*, i32 }
          cleanup
  br label %523

360:                                              ; preds = %349, %486
  %361 = phi %"struct.std::pair"* [ %489, %486 ], [ %323, %349 ]
  %362 = phi %"struct.std::pair"* [ %488, %486 ], [ %350, %349 ]
  %363 = phi %"struct.std::pair"* [ %487, %486 ], [ %325, %349 ]
  %364 = phi %"struct.std::pair"* [ %490, %486 ], [ %354, %349 ]
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 0, i32 0
  %366 = load i64, i64* %365, align 8
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 0, i32 1, i32 0
  %368 = load i32, i32* %367, align 8
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 0, i32 1, i32 1
  %370 = load i32, i32* %369, align 4
  %371 = add nsw i64 %366, %327
  %372 = sext i32 %368 to i64
  %373 = sext i32 %370 to i64
  %374 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %372, i64 %373
  %375 = load i64, i64* %374, align 8, !tbaa !14
  %376 = icmp slt i64 %371, %375
  br i1 %376, label %377, label %486

377:                                              ; preds = %360
  store i64 %371, i64* %374, align 8, !tbaa !14
  %378 = zext i32 %370 to i64
  %379 = shl nuw i64 %378, 32
  %380 = zext i32 %368 to i64
  %381 = or i64 %379, %380
  %382 = icmp eq %"struct.std::pair"* %362, %363
  br i1 %382, label %387, label %383

383:                                              ; preds = %377
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 0, i32 0
  store i64 %371, i64* %384, align 8
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 0, i32 1
  %386 = bitcast %"struct.std::pair.0"* %385 to i64*
  store i64 %381, i64* %386, align 8
  br label %431

387:                                              ; preds = %377
  %388 = ptrtoint %"struct.std::pair"* %362 to i64
  %389 = ptrtoint %"struct.std::pair"* %361 to i64
  %390 = sub i64 %388, %389
  %391 = ashr exact i64 %390, 4
  %392 = icmp eq i64 %390, 9223372036854775792
  br i1 %392, label %393, label %395

393:                                              ; preds = %387
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %394 unwind label %484

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %387
  %396 = icmp eq i64 %390, 0
  %397 = select i1 %396, i64 1, i64 %391
  %398 = add nsw i64 %397, %391
  %399 = icmp ult i64 %398, %391
  %400 = icmp ugt i64 %398, 576460752303423487
  %401 = or i1 %399, %400
  %402 = select i1 %401, i64 576460752303423487, i64 %398
  %403 = shl nuw nsw i64 %402, 4
  %404 = invoke noalias nonnull i8* @_Znwm(i64 %403) #16
          to label %405 unwind label %482

405:                                              ; preds = %395
  %406 = bitcast i8* %404 to %"struct.std::pair"*
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 %391, i32 0
  store i64 %371, i64* %407, align 8
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 %391, i32 1
  %409 = bitcast %"struct.std::pair.0"* %408 to i64*
  store i64 %381, i64* %409, align 8
  %410 = icmp eq %"struct.std::pair"* %361, %362
  br i1 %410, label %419, label %411

411:                                              ; preds = %405, %411
  %412 = phi %"struct.std::pair"* [ %417, %411 ], [ %406, %405 ]
  %413 = phi %"struct.std::pair"* [ %416, %411 ], [ %361, %405 ]
  %414 = bitcast %"struct.std::pair"* %412 to i8*
  %415 = bitcast %"struct.std::pair"* %413 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %414, i8* noundef nonnull align 8 dereferenceable(16) %415, i64 16, i1 false) #14, !alias.scope !45
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 1
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 1
  %418 = icmp eq %"struct.std::pair"* %416, %362
  br i1 %418, label %419, label %411, !llvm.loop !26

419:                                              ; preds = %411, %405
  %420 = phi %"struct.std::pair"* [ %406, %405 ], [ %417, %411 ]
  %421 = icmp eq %"struct.std::pair"* %361, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %419
  %423 = bitcast %"struct.std::pair"* %361 to i8*
  call void @_ZdlPv(i8* nonnull %423) #14
  br label %424

424:                                              ; preds = %422, %419
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 %402
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 0, i32 0
  %427 = load i64, i64* %426, align 8
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 0, i32 1
  %429 = bitcast %"struct.std::pair.0"* %428 to i64*
  %430 = load i64, i64* %429, align 8
  br label %431

431:                                              ; preds = %424, %383
  %432 = phi i64 [ %430, %424 ], [ %381, %383 ]
  %433 = phi i64 [ %427, %424 ], [ %371, %383 ]
  %434 = phi %"struct.std::pair"* [ %425, %424 ], [ %363, %383 ]
  %435 = phi %"struct.std::pair"* [ %420, %424 ], [ %362, %383 ]
  %436 = phi %"struct.std::pair"* [ %406, %424 ], [ %361, %383 ]
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %435, i64 1
  %438 = ptrtoint %"struct.std::pair"* %437 to i64
  %439 = ptrtoint %"struct.std::pair"* %436 to i64
  %440 = sub i64 %438, %439
  %441 = ashr exact i64 %440, 4
  %442 = add nsw i64 %441, -1
  %443 = trunc i64 %432 to i32
  %444 = lshr i64 %432, 32
  %445 = trunc i64 %444 to i32
  %446 = icmp sgt i64 %440, 16
  br i1 %446, label %447, label %477

447:                                              ; preds = %431, %469
  %448 = phi i64 [ %450, %469 ], [ %442, %431 ]
  %449 = add nsw i64 %448, -1
  %450 = lshr i64 %449, 1
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 %450, i32 0
  %452 = load i64, i64* %451, align 8, !tbaa !32
  %453 = icmp sgt i64 %452, %433
  br i1 %453, label %454, label %457

454:                                              ; preds = %447
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 %450, i32 1, i32 0
  %456 = load i32, i32* %455, align 8, !tbaa !12
  br label %469

457:                                              ; preds = %447
  %458 = icmp slt i64 %452, %433
  br i1 %458, label %477, label %459

459:                                              ; preds = %457
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 %450, i32 1, i32 0
  %461 = load i32, i32* %460, align 8, !tbaa !35
  %462 = icmp sgt i32 %461, %443
  br i1 %462, label %469, label %463

463:                                              ; preds = %459
  %464 = icmp slt i32 %461, %443
  br i1 %464, label %477, label %465

465:                                              ; preds = %463
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 %450, i32 1, i32 1
  %467 = load i32, i32* %466, align 4, !tbaa !36
  %468 = icmp sgt i32 %467, %445
  br i1 %468, label %469, label %477

469:                                              ; preds = %465, %459, %454
  %470 = phi i32 [ %456, %454 ], [ %461, %459 ], [ %461, %465 ]
  %471 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 %448, i32 0
  store i64 %452, i64* %471, align 8, !tbaa !32
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 %448, i32 1, i32 0
  store i32 %470, i32* %472, align 8, !tbaa !35
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 %450, i32 1, i32 1
  %474 = load i32, i32* %473, align 4, !tbaa !12
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 %448, i32 1, i32 1
  store i32 %474, i32* %475, align 4, !tbaa !36
  %476 = icmp ult i64 %449, 2
  br i1 %476, label %477, label %447, !llvm.loop !49

477:                                              ; preds = %457, %463, %465, %469, %431
  %478 = phi i64 [ %442, %431 ], [ %448, %463 ], [ %448, %457 ], [ 0, %469 ], [ %448, %465 ]
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 %478, i32 0
  store i64 %433, i64* %479, align 8, !tbaa !32
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 %478, i32 1, i32 0
  store i32 %443, i32* %480, align 8, !tbaa !35
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 %478, i32 1, i32 1
  store i32 %445, i32* %481, align 4, !tbaa !36
  br label %486

482:                                              ; preds = %395
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %519

484:                                              ; preds = %393
  %485 = landingpad { i8*, i32 }
          cleanup
  br label %519

486:                                              ; preds = %477, %360
  %487 = phi %"struct.std::pair"* [ %434, %477 ], [ %363, %360 ]
  %488 = phi %"struct.std::pair"* [ %437, %477 ], [ %362, %360 ]
  %489 = phi %"struct.std::pair"* [ %436, %477 ], [ %361, %360 ]
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 1
  %491 = icmp eq %"struct.std::pair"* %490, %356
  br i1 %491, label %314, label %360

492:                                              ; preds = %319, %512
  %493 = phi i64 [ %513, %512 ], [ 2, %319 ]
  br label %501

494:                                              ; preds = %512, %319
  %495 = icmp eq %"struct.std::pair"* %316, null
  br i1 %495, label %498, label %496

496:                                              ; preds = %494
  %497 = bitcast %"struct.std::pair"* %316 to i8*
  call void @_ZdlPv(i8* nonnull %497) #14
  br label %498

498:                                              ; preds = %494, %496
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret void

499:                                              ; preds = %501
  %500 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %507)
          to label %510 unwind label %517

501:                                              ; preds = %529, %492
  %502 = phi i64 [ 0, %492 ], [ %544, %529 ]
  %503 = phi i64 [ 1000000000000000007, %492 ], [ %543, %529 ]
  %504 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %493, i64 %502
  %505 = load i64, i64* %504, align 8, !tbaa !14
  %506 = icmp slt i64 %505, %503
  %507 = select i1 %506, i64 %505, i64 %503
  %508 = or i64 %502, 1
  %509 = icmp eq i64 %508, 2501
  br i1 %509, label %499, label %529, !llvm.loop !50

510:                                              ; preds = %499
  %511 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %500, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %512 unwind label %517

512:                                              ; preds = %510
  %513 = add nuw nsw i64 %493, 1
  %514 = load i32, i32* %1, align 4, !tbaa !12
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %493, %515
  br i1 %516, label %492, label %494, !llvm.loop !51

517:                                              ; preds = %510, %499
  %518 = landingpad { i8*, i32 }
          cleanup
  br label %519

519:                                              ; preds = %482, %484, %517
  %520 = phi %"struct.std::pair"* [ %316, %517 ], [ %361, %482 ], [ %361, %484 ]
  %521 = phi { i8*, i32 } [ %518, %517 ], [ %483, %482 ], [ %485, %484 ]
  %522 = icmp eq %"struct.std::pair"* %520, null
  br i1 %522, label %527, label %523

523:                                              ; preds = %358, %519
  %524 = phi { i8*, i32 } [ %359, %358 ], [ %521, %519 ]
  %525 = phi %"struct.std::pair"* [ %323, %358 ], [ %520, %519 ]
  %526 = bitcast %"struct.std::pair"* %525 to i8*
  call void @_ZdlPv(i8* nonnull %526) #14
  br label %527

527:                                              ; preds = %519, %523
  %528 = phi { i8*, i32 } [ %521, %519 ], [ %524, %523 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %528

529:                                              ; preds = %501
  %530 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %493, i64 %508
  %531 = load i64, i64* %530, align 8, !tbaa !14
  %532 = icmp slt i64 %531, %507
  %533 = select i1 %532, i64 %531, i64 %507
  %534 = or i64 %502, 2
  %535 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %493, i64 %534
  %536 = load i64, i64* %535, align 8, !tbaa !14
  %537 = icmp slt i64 %536, %533
  %538 = select i1 %537, i64 %536, i64 %533
  %539 = or i64 %502, 3
  %540 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %493, i64 %539
  %541 = load i64, i64* %540, align 8, !tbaa !14
  %542 = icmp slt i64 %541, %538
  %543 = select i1 %542, i64 %541, i64 %538
  %544 = add nuw nsw i64 %502, 4
  br label %501
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !52
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !54
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !52
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !54
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #7 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %47

9:                                                ; preds = %5, %36
  %10 = phi i64 [ %38, %36 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !32
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !32
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !35
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !35
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !36
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !36
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21, %9, %29
  br label %36

36:                                               ; preds = %27, %19, %29, %35
  %37 = phi i64 [ %15, %35 ], [ %17, %29 ], [ %17, %19 ], [ %17, %27 ]
  %38 = phi i64 [ %13, %35 ], [ %12, %29 ], [ %12, %19 ], [ %12, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %37, i64* %39, align 8, !tbaa !32
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !12
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 0
  store i32 %41, i32* %42, align 8, !tbaa !35
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !36
  %46 = icmp slt i64 %38, %7
  br i1 %46, label %9, label %47, !llvm.loop !57

47:                                               ; preds = %36, %5
  %48 = phi i64 [ %1, %5 ], [ %38, %36 ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = add nsw i64 %2, -2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = shl i64 %48, 1
  %57 = or i64 %56, 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !14
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  store i64 %59, i64* %60, align 8, !tbaa !32
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !12
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 0
  store i32 %62, i32* %63, align 8, !tbaa !35
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !36
  br label %67

67:                                               ; preds = %55, %51, %47
  %68 = phi i64 [ %57, %55 ], [ %48, %51 ], [ %48, %47 ]
  %69 = trunc i64 %4 to i32
  %70 = lshr i64 %4, 32
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i64 %68, %1
  br i1 %72, label %73, label %103

73:                                               ; preds = %67, %95
  %74 = phi i64 [ %76, %95 ], [ %68, %67 ]
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !32
  %79 = icmp sgt i64 %78, %3
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !12
  br label %95

83:                                               ; preds = %73
  %84 = icmp slt i64 %78, %3
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !35
  %88 = icmp sgt i32 %87, %69
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp slt i32 %87, %69
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !36
  %94 = icmp sgt i32 %93, %71
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %85, %80
  %96 = phi i32 [ %82, %80 ], [ %87, %85 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 0
  store i64 %78, i64* %97, align 8, !tbaa !32
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 0
  store i32 %96, i32* %98, align 8, !tbaa !35
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !36
  %102 = icmp sgt i64 %76, %1
  br i1 %102, label %73, label %103, !llvm.loop !49

103:                                              ; preds = %83, %89, %91, %95, %67
  %104 = phi i64 [ %68, %67 ], [ %74, %91 ], [ %76, %95 ], [ %74, %83 ], [ %74, %89 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 0
  store i64 %3, i64* %105, align 8, !tbaa !32
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 0
  store i32 %69, i32* %106, align 8, !tbaa !35
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 1
  store i32 %71, i32* %107, align 4, !tbaa !36
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s499640118.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3306600) bitcast ([55 x [2505 x %"class.std::vector"]]* @v to i8*), i8 0, i64 3306600, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !10, i64 0}
!16 = distinct !{!16, !6, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!8, !9, i64 8}
!21 = !{!8, !9, i64 16}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !6}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !6}
!32 = !{!33, !15, i64 0}
!33 = !{!"_ZTSSt4pairIxS_IiiEE", !15, i64 0, !34, i64 8}
!34 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!35 = !{!34, !13, i64 0}
!36 = !{!34, !13, i64 4}
!37 = distinct !{!37, !6}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{!9, !9, i64 0}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !11, i64 0}
!54 = !{!55, !9, i64 216}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !56, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!56 = !{!"bool", !10, i64 0}
!57 = distinct !{!57, !6}
