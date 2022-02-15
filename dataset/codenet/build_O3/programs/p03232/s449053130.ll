; ModuleID = 'Project_CodeNet_C++1400/p03232/s449053130.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s449053130.cpp"
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1], align 16
@dx = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 -1, i64 1], align 16
@_ZL2pi = internal global double 0.000000e+00, align 8
@fac = dso_local global %"class.std::vector" zeroinitializer, align 8
@finv = dso_local global %"class.std::vector" zeroinitializer, align 8
@inv = dso_local global %"class.std::vector" zeroinitializer, align 8
@invsum = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449053130.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7comInitv() local_unnamed_addr #5 {
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %2 = bitcast i64* %1 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %2, align 8, !tbaa !10
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = bitcast i64* %3 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %4, align 8, !tbaa !10
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = getelementptr inbounds i64, i64* %5, i64 1
  store i64 1, i64* %6, align 8, !tbaa !10
  br label %10

7:                                                ; preds = %10
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invsum, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = load i64, i64* %8, align 8, !tbaa !10
  br label %37

10:                                               ; preds = %0, %10
  %11 = phi i64 [ 2, %0 ], [ %34, %10 ]
  %12 = add nsw i64 %11, -1
  %13 = getelementptr inbounds i64, i64* %1, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = mul nsw i64 %14, %11
  %16 = srem i64 %15, 1000000007
  %17 = getelementptr inbounds i64, i64* %1, i64 %11
  store i64 %16, i64* %17, align 8, !tbaa !10
  %18 = trunc i64 %11 to i32
  %19 = urem i32 1000000007, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i64, i64* %5, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !10
  %23 = udiv i32 1000000007, %18
  %24 = zext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = sub nsw i64 1000000007, %26
  %28 = getelementptr inbounds i64, i64* %5, i64 %11
  store i64 %27, i64* %28, align 8, !tbaa !10
  %29 = getelementptr inbounds i64, i64* %3, i64 %12
  %30 = load i64, i64* %29, align 8, !tbaa !10
  %31 = mul nsw i64 %27, %30
  %32 = srem i64 %31, 1000000007
  %33 = getelementptr inbounds i64, i64* %3, i64 %11
  store i64 %32, i64* %33, align 8, !tbaa !10
  %34 = add nuw nsw i64 %11, 1
  %35 = icmp eq i64 %34, 510000
  br i1 %35, label %7, label %10, !llvm.loop !12

36:                                               ; preds = %37
  ret void

37:                                               ; preds = %47, %7
  %38 = phi i64 [ %9, %7 ], [ %52, %47 ]
  %39 = phi i64 [ 0, %7 ], [ %48, %47 ]
  %40 = or i64 %39, 1
  %41 = getelementptr inbounds i64, i64* %5, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !10
  %43 = add nsw i64 %42, %38
  %44 = srem i64 %43, 1000000007
  %45 = getelementptr inbounds i64, i64* %8, i64 %40
  store i64 %44, i64* %45, align 8, !tbaa !10
  %46 = icmp eq i64 %40, 509999
  br i1 %46, label %36, label %47, !llvm.loop !14

47:                                               ; preds = %37
  %48 = add nuw nsw i64 %39, 2
  %49 = getelementptr inbounds i64, i64* %5, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !10
  %51 = add nsw i64 %50, %44
  %52 = srem i64 %51, 1000000007
  %53 = getelementptr inbounds i64, i64* %8, i64 %48
  store i64 %52, i64* %53, align 8, !tbaa !10
  br label %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3comxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %22, label %8

8:                                                ; preds = %4
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %9, i64 %0
  %11 = load i64, i64* %10, align 8, !tbaa !10
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = sub nsw i64 %0, %1
  %16 = getelementptr inbounds i64, i64* %12, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !10
  %18 = mul nsw i64 %17, %14
  %19 = srem i64 %18, 1000000007
  %20 = mul nsw i64 %19, %11
  %21 = srem i64 %20, 1000000007
  br label %22

22:                                               ; preds = %4, %2, %8
  %23 = phi i64 [ %21, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %23
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !15
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #15
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !15
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %78, label %21

21:                                               ; preds = %82, %8, %18
  %22 = phi i64* [ %13, %18 ], [ null, %8 ], [ %13, %82 ]
  %23 = phi i32 [ %19, %18 ], [ 0, %8 ], [ %84, %82 ]
  %24 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %25, align 8, !tbaa !10
  %26 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %27, align 8, !tbaa !10
  %28 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %29 = getelementptr inbounds i64, i64* %28, i64 1
  store i64 1, i64* %29, align 8, !tbaa !10
  br label %33

30:                                               ; preds = %33
  %31 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invsum, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %32 = load i64, i64* %31, align 8, !tbaa !10
  br label %59

33:                                               ; preds = %33, %21
  %34 = phi i64 [ 2, %21 ], [ %57, %33 ]
  %35 = add nsw i64 %34, -1
  %36 = getelementptr inbounds i64, i64* %24, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !10
  %38 = mul nsw i64 %37, %34
  %39 = srem i64 %38, 1000000007
  %40 = getelementptr inbounds i64, i64* %24, i64 %34
  store i64 %39, i64* %40, align 8, !tbaa !10
  %41 = trunc i64 %34 to i32
  %42 = urem i32 1000000007, %41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i64, i64* %28, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !10
  %46 = udiv i32 1000000007, %41
  %47 = zext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = srem i64 %48, 1000000007
  %50 = sub nsw i64 1000000007, %49
  %51 = getelementptr inbounds i64, i64* %28, i64 %34
  store i64 %50, i64* %51, align 8, !tbaa !10
  %52 = getelementptr inbounds i64, i64* %26, i64 %35
  %53 = load i64, i64* %52, align 8, !tbaa !10
  %54 = mul nsw i64 %50, %53
  %55 = srem i64 %54, 1000000007
  %56 = getelementptr inbounds i64, i64* %26, i64 %34
  store i64 %55, i64* %56, align 8, !tbaa !10
  %57 = add nuw nsw i64 %34, 1
  %58 = icmp eq i64 %57, 510000
  br i1 %58, label %30, label %33, !llvm.loop !12

59:                                               ; preds = %135, %30
  %60 = phi i64 [ %32, %30 ], [ %140, %135 ]
  %61 = phi i64 [ 0, %30 ], [ %136, %135 ]
  %62 = or i64 %61, 1
  %63 = getelementptr inbounds i64, i64* %28, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !10
  %65 = add nsw i64 %64, %60
  %66 = srem i64 %65, 1000000007
  %67 = getelementptr inbounds i64, i64* %31, i64 %62
  store i64 %66, i64* %67, align 8, !tbaa !10
  %68 = icmp eq i64 %62, 509999
  br i1 %68, label %69, label %135, !llvm.loop !14

69:                                               ; preds = %59
  %70 = sext i32 %23 to i64
  %71 = icmp sgt i32 %23, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %69
  %73 = getelementptr inbounds i64, i64* %24, i64 %70
  %74 = getelementptr inbounds i64, i64* %31, i64 %70
  %75 = load i64, i64* %74, align 8, !tbaa !10
  %76 = load i64, i64* %73, align 8, !tbaa !10
  %77 = zext i32 %23 to i64
  br label %92

78:                                               ; preds = %18, %82
  %79 = phi i64 [ %83, %82 ], [ 0, %18 ]
  %80 = getelementptr inbounds i64, i64* %13, i64 %79
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %80)
          to label %82 unwind label %87

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %79, 1
  %84 = load i32, i32* %1, align 4, !tbaa !15
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %78, label %21, !llvm.loop !17

87:                                               ; preds = %78
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %129

89:                                               ; preds = %92, %69
  %90 = phi i64 [ 0, %69 ], [ %115, %92 ]
  %91 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %90)
          to label %119 unwind label %126

92:                                               ; preds = %72, %92
  %93 = phi i64 [ 0, %72 ], [ %117, %92 ]
  %94 = phi i64 [ 0, %72 ], [ %115, %92 ]
  %95 = phi i64 [ %75, %72 ], [ %116, %92 ]
  %96 = mul nsw i64 %76, %95
  %97 = srem i64 %96, 1000000007
  %98 = getelementptr inbounds i64, i64* %22, i64 %93
  %99 = load i64, i64* %98, align 8, !tbaa !10
  %100 = mul nsw i64 %97, %99
  %101 = srem i64 %100, 1000000007
  %102 = add nsw i64 %101, %94
  %103 = add nuw nsw i64 %93, 2
  %104 = getelementptr inbounds i64, i64* %28, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !10
  %106 = trunc i64 %93 to i32
  %107 = sub nsw i32 %23, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, i64* %28, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !10
  %111 = add i64 %105, 1000000007
  %112 = sub i64 %111, %110
  %113 = srem i64 %112, 1000000007
  %114 = add nsw i64 %113, %95
  %115 = srem i64 %102, 1000000007
  %116 = srem i64 %114, 1000000007
  %117 = add nuw nsw i64 %93, 1
  %118 = icmp eq i64 %117, %77
  br i1 %118, label %89, label %92, !llvm.loop !18

119:                                              ; preds = %89
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %121 unwind label %126

121:                                              ; preds = %119
  %122 = icmp eq i64* %22, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  %124 = bitcast i64* %22 to i8*
  call void @_ZdlPv(i8* nonnull %124) #13
  br label %125

125:                                              ; preds = %121, %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

126:                                              ; preds = %89, %119
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = icmp eq i64* %22, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %87, %126
  %130 = phi { i8*, i32 } [ %88, %87 ], [ %127, %126 ]
  %131 = phi i64* [ %13, %87 ], [ %22, %126 ]
  %132 = bitcast i64* %131 to i8*
  call void @_ZdlPv(i8* nonnull %132) #13
  br label %133

133:                                              ; preds = %129, %126
  %134 = phi { i8*, i32 } [ %130, %129 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  resume { i8*, i32 } %134

135:                                              ; preds = %59
  %136 = add nuw nsw i64 %61, 2
  %137 = getelementptr inbounds i64, i64* %28, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !10
  %139 = add nsw i64 %138, %66
  %140 = srem i64 %139, 1000000007
  %141 = getelementptr inbounds i64, i64* %31, i64 %136
  store i64 %140, i64* %141, align 8, !tbaa !10
  br label %59
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s449053130.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !19
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fac to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call noalias nonnull i8* @_Znwm(i64 4080000) #15
  store i8* %3, i8** bitcast (%"class.std::vector"* @fac to i8**), align 8, !tbaa !5
  %4 = getelementptr inbounds i8, i8* %3, i64 4080000
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4080000) %3, i8 0, i64 4080000, i1 false)
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !22
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fac to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @finv to i8*), i8 0, i64 24, i1 false) #13
  %6 = tail call noalias nonnull i8* @_Znwm(i64 4080000) #15
  store i8* %6, i8** bitcast (%"class.std::vector"* @finv to i8**), align 8, !tbaa !5
  %7 = getelementptr inbounds i8, i8* %6, i64 4080000
  store i8* %7, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4080000) %6, i8 0, i64 4080000, i1 false)
  store i8* %7, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !22
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @finv to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inv to i8*), i8 0, i64 24, i1 false) #13
  %9 = tail call noalias nonnull i8* @_Znwm(i64 4080000) #15
  store i8* %9, i8** bitcast (%"class.std::vector"* @inv to i8**), align 8, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %9, i64 4080000
  store i8* %10, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4080000) %9, i8 0, i64 4080000, i1 false)
  store i8* %10, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !22
  %11 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @invsum to i8*), i8 0, i64 24, i1 false) #13
  %12 = tail call noalias nonnull i8* @_Znwm(i64 4080000) #15
  store i8* %12, i8** bitcast (%"class.std::vector"* @invsum to i8**), align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %12, i64 4080000
  store i8* %13, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invsum, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4080000) %12, i8 0, i64 4080000, i1 false)
  store i8* %13, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invsum, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !22
  %14 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @invsum to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !8, i64 0}
!21 = !{!6, !7, i64 16}
!22 = !{!6, !7, i64 8}
