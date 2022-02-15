; ModuleID = 'Project_CodeNet_C++1400/p04051/s784092147.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s784092147.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 8
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 8
@f = dso_local local_unnamed_addr global [20001 x i64] zeroinitializer, align 16
@rf = dso_local local_unnamed_addr global [20001 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [5001 x [5001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784092147.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %1, %11
  %3 = phi i64 [ %0, %1 ], [ %14, %11 ]
  %4 = phi i64 [ 1000000005, %1 ], [ %15, %11 ]
  %5 = phi i64 [ 1, %1 ], [ %12, %11 ]
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %3, %5
  %10 = srem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %5, %2 ]
  %13 = mul nsw i64 %3, %3
  %14 = urem i64 %13, 1000000007
  %15 = sdiv i64 %4, 2
  %16 = add nsw i64 %4, 1
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %18, label %2, !llvm.loop !10

18:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #7 {
  store i64 1, i64* getelementptr inbounds ([20001 x i64], [20001 x i64]* @f, i64 0, i64 0), align 16, !tbaa !12
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %1 ]
  %3 = phi i64 [ 1, %0 ], [ %11, %1 ]
  %4 = mul nsw i64 %2, %3
  %5 = srem i64 %4, 1000000007
  %6 = getelementptr inbounds [20001 x i64], [20001 x i64]* @f, i64 0, i64 %3
  store i64 %5, i64* %6, align 8, !tbaa !12
  %7 = add nuw nsw i64 %3, 1
  %8 = mul nsw i64 %5, %7
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [20001 x i64], [20001 x i64]* @f, i64 0, i64 %7
  store i64 %9, i64* %10, align 8, !tbaa !12
  %11 = add nuw nsw i64 %3, 2
  %12 = icmp eq i64 %11, 20001
  br i1 %12, label %14, label %1, !llvm.loop !14

13:                                               ; preds = %33
  ret void

14:                                               ; preds = %1, %37
  %15 = phi i64 [ %39, %37 ], [ 1, %1 ]
  %16 = phi i64 [ %35, %37 ], [ 0, %1 ]
  br label %17

17:                                               ; preds = %26, %14
  %18 = phi i64 [ %15, %14 ], [ %29, %26 ]
  %19 = phi i64 [ 1000000005, %14 ], [ %30, %26 ]
  %20 = phi i64 [ 1, %14 ], [ %27, %26 ]
  %21 = and i64 %19, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = mul nsw i64 %20, %18
  %25 = srem i64 %24, 1000000007
  br label %26

26:                                               ; preds = %23, %17
  %27 = phi i64 [ %25, %23 ], [ %20, %17 ]
  %28 = mul nsw i64 %18, %18
  %29 = urem i64 %28, 1000000007
  %30 = sdiv i64 %19, 2
  %31 = add nsw i64 %19, 1
  %32 = icmp ult i64 %31, 3
  br i1 %32, label %33, label %17, !llvm.loop !10

33:                                               ; preds = %26
  %34 = getelementptr inbounds [20001 x i64], [20001 x i64]* @rf, i64 0, i64 %16
  store i64 %27, i64* %34, align 8, !tbaa !12
  %35 = add nuw nsw i64 %16, 1
  %36 = icmp eq i64 %35, 20001
  br i1 %36, label %13, label %37, !llvm.loop !15

37:                                               ; preds = %33
  %38 = getelementptr inbounds [20001 x i64], [20001 x i64]* @f, i64 0, i64 %35
  %39 = load i64, i64* %38, align 8, !tbaa !12
  br label %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds [20001 x i64], [20001 x i64]* @f, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !12
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [20001 x i64], [20001 x i64]* @rf, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !12
  %8 = getelementptr inbounds [20001 x i64], [20001 x i64]* @rf, i64 0, i64 %1
  %9 = load i64, i64* %8, align 8, !tbaa !12
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %10, 1000000007
  %12 = mul nsw i64 %11, %4
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([20001 x i64], [20001 x i64]* @f, i64 0, i64 0), align 16, !tbaa !12
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ 1, %0 ], [ %12, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %14, %4 ]
  %7 = mul nsw i64 %6, %5
  %8 = srem i64 %7, 1000000007
  %9 = getelementptr inbounds [20001 x i64], [20001 x i64]* @f, i64 0, i64 %6
  store i64 %8, i64* %9, align 8, !tbaa !12
  %10 = add nuw nsw i64 %6, 1
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds [20001 x i64], [20001 x i64]* @f, i64 0, i64 %10
  store i64 %12, i64* %13, align 8, !tbaa !12
  %14 = add nuw nsw i64 %6, 2
  %15 = icmp eq i64 %14, 20001
  br i1 %15, label %16, label %4, !llvm.loop !14

16:                                               ; preds = %4, %39
  %17 = phi i64 [ %41, %39 ], [ 1, %4 ]
  %18 = phi i64 [ %37, %39 ], [ 0, %4 ]
  br label %19

19:                                               ; preds = %28, %16
  %20 = phi i64 [ %17, %16 ], [ %31, %28 ]
  %21 = phi i64 [ 1000000005, %16 ], [ %32, %28 ]
  %22 = phi i64 [ 1, %16 ], [ %29, %28 ]
  %23 = and i64 %21, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = mul nsw i64 %22, %20
  %27 = srem i64 %26, 1000000007
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi i64 [ %27, %25 ], [ %22, %19 ]
  %30 = mul nsw i64 %20, %20
  %31 = urem i64 %30, 1000000007
  %32 = sdiv i64 %21, 2
  %33 = add nsw i64 %21, 1
  %34 = icmp ult i64 %33, 3
  br i1 %34, label %35, label %19, !llvm.loop !10

35:                                               ; preds = %28
  %36 = getelementptr inbounds [20001 x i64], [20001 x i64]* @rf, i64 0, i64 %18
  store i64 %29, i64* %36, align 8, !tbaa !12
  %37 = add nuw nsw i64 %18, 1
  %38 = icmp eq i64 %37, 20001
  br i1 %38, label %42, label %39, !llvm.loop !15

39:                                               ; preds = %35
  %40 = getelementptr inbounds [20001 x i64], [20001 x i64]* @f, i64 0, i64 %37
  %41 = load i64, i64* %40, align 8, !tbaa !12
  br label %16

42:                                               ; preds = %35
  %43 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #15
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %45 = bitcast i64* %2 to i8*
  %46 = bitcast i64* %3 to i8*
  %47 = load i64, i64* %1, align 8, !tbaa !12
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %107, %42
  %50 = phi %"struct.std::pair"* [ null, %42 ], [ %112, %107 ]
  %51 = phi i64 [ %47, %42 ], [ %120, %107 ]
  br label %130

52:                                               ; preds = %42, %107
  %53 = phi i64 [ %119, %107 ], [ 0, %42 ]
  %54 = phi %"struct.std::pair"* [ %112, %107 ], [ null, %42 ]
  %55 = phi %"struct.std::pair"* [ %113, %107 ], [ null, %42 ]
  %56 = phi %"struct.std::pair"* [ %110, %107 ], [ null, %42 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #15
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %58 unwind label %122

58:                                               ; preds = %52
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i64* nonnull align 8 dereferenceable(8) %3)
          to label %60 unwind label %122

60:                                               ; preds = %58
  %61 = load i64, i64* %2, align 8, !tbaa !12
  %62 = load i64, i64* %3, align 8, !tbaa !12
  %63 = icmp eq %"struct.std::pair"* %55, %56
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  store i64 %61, i64* %65, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  store i64 %62, i64* %66, align 8
  br label %107

67:                                               ; preds = %60
  %68 = ptrtoint %"struct.std::pair"* %55 to i64
  %69 = ptrtoint %"struct.std::pair"* %54 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %72 = icmp eq i64 %70, 9223372036854775792
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %74 unwind label %126

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %67
  %76 = icmp eq i64 %70, 0
  %77 = select i1 %76, i64 1, i64 %71
  %78 = add nsw i64 %77, %71
  %79 = icmp ult i64 %78, %71
  %80 = icmp ugt i64 %78, 576460752303423487
  %81 = or i1 %79, %80
  %82 = select i1 %81, i64 576460752303423487, i64 %78
  %83 = shl nuw nsw i64 %82, 4
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #17
          to label %85 unwind label %124

85:                                               ; preds = %75
  %86 = bitcast i8* %84 to %"struct.std::pair"*
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %71, i32 0
  store i64 %61, i64* %87, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %71, i32 1
  store i64 %62, i64* %88, align 8
  %89 = icmp eq %"struct.std::pair"* %54, %55
  br i1 %89, label %98, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::pair"* [ %96, %90 ], [ %86, %85 ]
  %92 = phi %"struct.std::pair"* [ %95, %90 ], [ %54, %85 ]
  %93 = bitcast %"struct.std::pair"* %91 to i8*
  %94 = bitcast %"struct.std::pair"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8* noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false) #15, !alias.scope !16
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 1
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 1
  %97 = icmp eq %"struct.std::pair"* %95, %55
  br i1 %97, label %98, label %90, !llvm.loop !20

98:                                               ; preds = %90, %85
  %99 = phi %"struct.std::pair"* [ %86, %85 ], [ %96, %90 ]
  %100 = icmp eq %"struct.std::pair"* %54, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = bitcast %"struct.std::pair"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %102) #15
  br label %103

103:                                              ; preds = %101, %98
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %82
  %105 = load i64, i64* %2, align 8, !tbaa !12
  %106 = load i64, i64* %3, align 8, !tbaa !12
  br label %107

107:                                              ; preds = %103, %64
  %108 = phi i64 [ %106, %103 ], [ %62, %64 ]
  %109 = phi i64 [ %105, %103 ], [ %61, %64 ]
  %110 = phi %"struct.std::pair"* [ %104, %103 ], [ %56, %64 ]
  %111 = phi %"struct.std::pair"* [ %99, %103 ], [ %55, %64 ]
  %112 = phi %"struct.std::pair"* [ %86, %103 ], [ %54, %64 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 1
  %114 = sub nsw i64 2500, %109
  %115 = sub nsw i64 2500, %108
  %116 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %114, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !12
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %116, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #15
  %119 = add nuw nsw i64 %53, 1
  %120 = load i64, i64* %1, align 8, !tbaa !12
  %121 = icmp sgt i64 %120, %119
  br i1 %121, label %52, label %49, !llvm.loop !21

122:                                              ; preds = %58, %52
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %128

124:                                              ; preds = %75
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %128

126:                                              ; preds = %73
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %128

128:                                              ; preds = %124, %126, %122
  %129 = phi { i8*, i32 } [ %123, %122 ], [ %125, %124 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #15
  br label %244

130:                                              ; preds = %49, %137
  %131 = phi i64 [ 0, %49 ], [ %132, %137 ]
  %132 = add nuw nsw i64 %131, 1
  %133 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %131, i64 0
  %134 = load i64, i64* %133, align 8, !tbaa !12
  br label %139

135:                                              ; preds = %137
  %136 = icmp sgt i64 %51, 0
  br i1 %136, label %153, label %168

137:                                              ; preds = %139
  %138 = icmp eq i64 %132, 5000
  br i1 %138, label %135, label %130, !llvm.loop !22

139:                                              ; preds = %130, %139
  %140 = phi i64 [ %134, %130 ], [ %150, %139 ]
  %141 = phi i64 [ 0, %130 ], [ %146, %139 ]
  %142 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %132, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !12
  %144 = add nsw i64 %143, %140
  %145 = srem i64 %144, 1000000007
  store i64 %145, i64* %142, align 8, !tbaa !12
  %146 = add nuw nsw i64 %141, 1
  %147 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %131, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !12
  %149 = add nsw i64 %148, %140
  %150 = srem i64 %149, 1000000007
  store i64 %150, i64* %147, align 8, !tbaa !12
  %151 = icmp eq i64 %146, 5000
  br i1 %151, label %137, label %139, !llvm.loop !23

152:                                              ; preds = %153
  br i1 %136, label %178, label %168

153:                                              ; preds = %135, %153
  %154 = phi i64 [ %166, %153 ], [ 0, %135 ]
  %155 = phi i64 [ %165, %153 ], [ 0, %135 ]
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 %154, i32 0
  %157 = load i64, i64* %156, align 8, !tbaa !24
  %158 = add nsw i64 %157, 2500
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 %154, i32 1
  %160 = load i64, i64* %159, align 8, !tbaa !26
  %161 = add nsw i64 %160, 2500
  %162 = getelementptr inbounds [5001 x [5001 x i64]], [5001 x [5001 x i64]]* @dp, i64 0, i64 %158, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !12
  %164 = add nsw i64 %163, %155
  %165 = srem i64 %164, 1000000007
  %166 = add nuw nsw i64 %154, 1
  %167 = icmp eq i64 %166, %51
  br i1 %167, label %152, label %153, !llvm.loop !27

168:                                              ; preds = %178, %135, %152
  %169 = phi i64 [ %165, %152 ], [ 0, %135 ], [ %201, %178 ]
  %170 = and i64 %169, 1
  %171 = icmp eq i64 %170, 0
  %172 = add nsw i64 %169, 1000000007
  %173 = select i1 %171, i64 %169, i64 %172
  %174 = trunc i64 %173 to i32
  %175 = sdiv i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %176)
          to label %204 unwind label %242

178:                                              ; preds = %152, %178
  %179 = phi i64 [ %202, %178 ], [ 0, %152 ]
  %180 = phi i64 [ %201, %178 ], [ %165, %152 ]
  %181 = add nsw i64 %180, 1000000007
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 %179, i32 0
  %183 = load i64, i64* %182, align 8, !tbaa !24
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 %179, i32 1
  %185 = load i64, i64* %184, align 8, !tbaa !26
  %186 = add nsw i64 %185, %183
  %187 = shl nsw i64 %186, 1
  %188 = shl nsw i64 %183, 1
  %189 = getelementptr inbounds [20001 x i64], [20001 x i64]* @f, i64 0, i64 %187
  %190 = load i64, i64* %189, align 16, !tbaa !12
  %191 = shl i64 %185, 1
  %192 = getelementptr inbounds [20001 x i64], [20001 x i64]* @rf, i64 0, i64 %191
  %193 = load i64, i64* %192, align 16, !tbaa !12
  %194 = getelementptr inbounds [20001 x i64], [20001 x i64]* @rf, i64 0, i64 %188
  %195 = load i64, i64* %194, align 16, !tbaa !12
  %196 = mul nsw i64 %195, %193
  %197 = srem i64 %196, 1000000007
  %198 = mul nsw i64 %197, %190
  %199 = srem i64 %198, 1000000007
  %200 = sub nsw i64 %181, %199
  %201 = srem i64 %200, 1000000007
  %202 = add nuw nsw i64 %179, 1
  %203 = icmp eq i64 %202, %51
  br i1 %203, label %168, label %178, !llvm.loop !28

204:                                              ; preds = %168
  %205 = bitcast %"class.std::basic_ostream"* %177 to i8**
  %206 = load i8*, i8** %205, align 8, !tbaa !29
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = bitcast %"class.std::basic_ostream"* %177 to i8*
  %211 = add nsw i64 %209, 240
  %212 = getelementptr inbounds i8, i8* %210, i64 %211
  %213 = bitcast i8* %212 to %"class.std::ctype"**
  %214 = load %"class.std::ctype"*, %"class.std::ctype"** %213, align 8, !tbaa !31
  %215 = icmp eq %"class.std::ctype"* %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %204
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %217 unwind label %242

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %204
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !34
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !36
  br label %232

225:                                              ; preds = %218
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214)
          to label %226 unwind label %242

226:                                              ; preds = %225
  %227 = bitcast %"class.std::ctype"* %214 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !29
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = invoke signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214, i8 signext 10)
          to label %232 unwind label %242

232:                                              ; preds = %226, %222
  %233 = phi i8 [ %224, %222 ], [ %231, %226 ]
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8 signext %233)
          to label %235 unwind label %242

235:                                              ; preds = %232
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
          to label %237 unwind label %242

237:                                              ; preds = %235
  %238 = icmp eq %"struct.std::pair"* %50, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %237
  %240 = bitcast %"struct.std::pair"* %50 to i8*
  call void @_ZdlPv(i8* nonnull %240) #15
  br label %241

241:                                              ; preds = %237, %239
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #15
  ret i32 0

242:                                              ; preds = %235, %232, %226, %225, %216, %168
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %244

244:                                              ; preds = %242, %128
  %245 = phi %"struct.std::pair"* [ %54, %128 ], [ %50, %242 ]
  %246 = phi { i8*, i32 } [ %129, %128 ], [ %243, %242 ]
  %247 = icmp eq %"struct.std::pair"* %245, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  %249 = bitcast %"struct.std::pair"* %245 to i8*
  call void @_ZdlPv(i8* nonnull %249) #15
  br label %250

250:                                              ; preds = %244, %248
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #15
  resume { i8*, i32 } %246
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s784092147.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx to i8*), i8 0, i64 24, i1 false) #15
  %2 = invoke noalias nonnull i8* @_Znwm(i64 32) #17
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i64* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %17
  %8 = phi i64* [ %19, %17 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %18, %17 ], [ %4, %3 ]
  %10 = bitcast i64* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #15
  br label %11

11:                                               ; preds = %7, %17, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %18, %17 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @dx to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 32
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !37
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %2, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit to i8*), i64 32, i1 false) #15
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !38
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy to i8*), i8 0, i64 24, i1 false) #15
  %16 = invoke noalias nonnull i8* @_Znwm(i64 32) #17
          to label %21 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = icmp eq i64* %19, null
  br i1 %20, label %11, label %7

21:                                               ; preds = %13
  store i8* %16, i8** bitcast (%"class.std::vector"* @dy to i8**), align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %16, i64 32
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !37
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %16, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit.3 to i8*), i64 32, i1 false) #15
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !38
  %23 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!25, !13, i64 0}
!25 = !{!"_ZTSSt4pairIxxE", !13, i64 0, !13, i64 8}
!26 = !{!25, !13, i64 8}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !7, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !33, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = !{!"bool", !8, i64 0}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !33, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = !{!8, !8, i64 0}
!37 = !{!6, !7, i64 16}
!38 = !{!6, !7, i64 8}
