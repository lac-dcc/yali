; ModuleID = 'Project_CodeNet_C++1400/p03281/s396485802.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s396485802.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ma = dso_local local_unnamed_addr global i64 1000000007, align 8
@mx = dso_local local_unnamed_addr global i64 1000003, align 8
@h = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@w = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@t = dso_local local_unnamed_addr global i64 0, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@R = dso_local local_unnamed_addr global i64 0, align 8
@C = dso_local local_unnamed_addr global i64 0, align 8
@sy = dso_local local_unnamed_addr global i64 0, align 8
@sx = dso_local local_unnamed_addr global i64 0, align 8
@gy = dso_local local_unnamed_addr global i64 0, align 8
@gx = dso_local local_unnamed_addr global i64 0, align 8
@maze = dso_local local_unnamed_addr global [510 x [510 x i8]] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [20 x [20 x i64]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396485802.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = sdiv i64 %0, %5
  %10 = mul nsw i64 %9, %1
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4combRSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !10
  %6 = ptrtoint %"class.std::vector.3"* %3 to i64
  %7 = ptrtoint %"class.std::vector.3"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %67, label %11

11:                                               ; preds = %1
  %12 = call i64 @llvm.umax.i64(i64 %9, i64 1)
  %13 = add i64 %12, -1
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, -4
  br label %32

18:                                               ; preds = %32, %11
  %19 = phi i64 [ 0, %11 ], [ %50, %32 ]
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ %27, %21 ], [ %19, %18 ]
  %23 = phi i64 [ %28, %21 ], [ %14, %18 ]
  %24 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 %22, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !11
  store i64 1, i64* %25, align 8, !tbaa !13
  %26 = getelementptr inbounds i64, i64* %25, i64 %22
  store i64 1, i64* %26, align 8, !tbaa !13
  %27 = add nuw nsw i64 %22, 1
  %28 = add i64 %23, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %21, !llvm.loop !15

30:                                               ; preds = %21, %18
  %31 = icmp ugt i64 %9, 1
  br i1 %31, label %53, label %67

32:                                               ; preds = %32, %16
  %33 = phi i64 [ 0, %16 ], [ %50, %32 ]
  %34 = phi i64 [ %17, %16 ], [ %51, %32 ]
  %35 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 %33, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !11
  store i64 1, i64* %36, align 8, !tbaa !13
  %37 = getelementptr inbounds i64, i64* %36, i64 %33
  store i64 1, i64* %37, align 8, !tbaa !13
  %38 = or i64 %33, 1
  %39 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 %38, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !11
  store i64 1, i64* %40, align 8, !tbaa !13
  %41 = getelementptr inbounds i64, i64* %40, i64 %38
  store i64 1, i64* %41, align 8, !tbaa !13
  %42 = or i64 %33, 2
  %43 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 %42, i32 0, i32 0, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8, !tbaa !11
  store i64 1, i64* %44, align 8, !tbaa !13
  %45 = getelementptr inbounds i64, i64* %44, i64 %42
  store i64 1, i64* %45, align 8, !tbaa !13
  %46 = or i64 %33, 3
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 %46, i32 0, i32 0, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8, !tbaa !11
  store i64 1, i64* %48, align 8, !tbaa !13
  %49 = getelementptr inbounds i64, i64* %48, i64 %46
  store i64 1, i64* %49, align 8, !tbaa !13
  %50 = add nuw nsw i64 %33, 4
  %51 = add i64 %34, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %18, label %32, !llvm.loop !17

53:                                               ; preds = %30, %81
  %54 = phi i64 [ %84, %81 ], [ 0, %30 ]
  %55 = phi i64 [ %82, %81 ], [ 1, %30 ]
  %56 = icmp ugt i64 %55, 1
  br i1 %56, label %57, label %81

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 %55, i32 0, i32 0, i32 0, i32 0
  %59 = add nsw i64 %55, -1
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 %59, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = load i64*, i64** %58, align 8, !tbaa !11
  %63 = and i64 %54, 1
  %64 = icmp eq i64 %54, 1
  br i1 %64, label %68, label %65

65:                                               ; preds = %57
  %66 = and i64 %54, -2
  br label %85

67:                                               ; preds = %81, %1, %30
  ret void

68:                                               ; preds = %85, %57
  %69 = phi i64 [ 1, %57 ], [ %106, %85 ]
  %70 = icmp eq i64 %63, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  %72 = add nsw i64 %69, -1
  %73 = getelementptr inbounds i64, i64* %61, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = getelementptr inbounds i64, i64* %61, i64 %69
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = add nsw i64 %76, %74
  %78 = load i64, i64* @ma, align 8, !tbaa !13
  %79 = srem i64 %77, %78
  %80 = getelementptr inbounds i64, i64* %62, i64 %69
  store i64 %79, i64* %80, align 8, !tbaa !13
  br label %81

81:                                               ; preds = %71, %68, %53
  %82 = add nuw nsw i64 %55, 1
  %83 = icmp eq i64 %82, %9
  %84 = add i64 %54, 1
  br i1 %83, label %67, label %53, !llvm.loop !19

85:                                               ; preds = %85, %65
  %86 = phi i64 [ 1, %65 ], [ %106, %85 ]
  %87 = phi i64 [ %66, %65 ], [ %107, %85 ]
  %88 = add nsw i64 %86, -1
  %89 = getelementptr inbounds i64, i64* %61, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = getelementptr inbounds i64, i64* %61, i64 %86
  %92 = load i64, i64* %91, align 8, !tbaa !13
  %93 = add nsw i64 %92, %90
  %94 = load i64, i64* @ma, align 8, !tbaa !13
  %95 = srem i64 %93, %94
  %96 = getelementptr inbounds i64, i64* %62, i64 %86
  store i64 %95, i64* %96, align 8, !tbaa !13
  %97 = add nuw nsw i64 %86, 1
  %98 = getelementptr inbounds i64, i64* %61, i64 %86
  %99 = load i64, i64* %98, align 8, !tbaa !13
  %100 = getelementptr inbounds i64, i64* %61, i64 %97
  %101 = load i64, i64* %100, align 8, !tbaa !13
  %102 = add nsw i64 %101, %99
  %103 = load i64, i64* @ma, align 8, !tbaa !13
  %104 = srem i64 %102, %103
  %105 = getelementptr inbounds i64, i64* %62, i64 %97
  store i64 %104, i64* %105, align 8, !tbaa !13
  %106 = add nuw nsw i64 %86, 2
  %107 = add i64 %87, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %68, label %85, !llvm.loop !20
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i64 @_Z8GetDigitx(i64 %0) local_unnamed_addr #7 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @log10(double %2) #16
  %4 = fadd double %3, 1.000000e+00
  %5 = fptosi double %4 to i64
  ret i64 %5
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z11Combinationii(i32 %0, i32 %1) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i32 %3, i32 %1
  switch i32 %5, label %8 [
    i32 0, label %150
    i32 1, label %6
  ]

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  br label %150

8:                                                ; preds = %2
  %9 = sext i32 %5 to i64
  %10 = icmp slt i32 %5, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

12:                                               ; preds = %8
  %13 = shl nuw nsw i64 %9, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #18
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, i8* %14, i64 8
  %17 = add nsw i64 %13, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  %18 = invoke noalias nonnull i8* @_Znwm(i64 %13) #18
          to label %19 unwind label %69

19:                                               ; preds = %12
  %20 = bitcast i8* %18 to i64*
  store i64 0, i64* %20, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, i8* %18, i64 8
  %22 = add nsw i64 %13, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %22, i1 false)
  %23 = zext i32 %5 to i64
  %24 = icmp ult i32 %5, 4
  br i1 %24, label %61, label %25

25:                                               ; preds = %19
  %26 = and i64 %23, 4294967292
  %27 = insertelement <2 x i32> poison, i32 %0, i32 0
  %28 = shufflevector <2 x i32> %27, <2 x i32> poison, <2 x i32> zeroinitializer
  %29 = insertelement <2 x i32> poison, i32 %0, i32 0
  %30 = shufflevector <2 x i32> %29, <2 x i32> poison, <2 x i32> zeroinitializer
  %31 = insertelement <2 x i32> poison, i32 %5, i32 0
  %32 = shufflevector <2 x i32> %31, <2 x i32> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x i32> poison, i32 %5, i32 0
  %34 = shufflevector <2 x i32> %33, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %35, %25
  %36 = phi i64 [ 0, %25 ], [ %56, %35 ]
  %37 = phi <2 x i64> [ <i64 0, i64 1>, %25 ], [ %57, %35 ]
  %38 = add nuw nsw <2 x i64> %37, <i64 1, i64 1>
  %39 = add <2 x i64> %37, <i64 3, i64 3>
  %40 = trunc <2 x i64> %38 to <2 x i32>
  %41 = trunc <2 x i64> %39 to <2 x i32>
  %42 = add <2 x i32> %28, %40
  %43 = add <2 x i32> %30, %41
  %44 = sub <2 x i32> %42, %32
  %45 = sub <2 x i32> %43, %34
  %46 = sext <2 x i32> %44 to <2 x i64>
  %47 = sext <2 x i32> %45 to <2 x i64>
  %48 = getelementptr inbounds i64, i64* %15, i64 %36
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %49, align 8, !tbaa !13
  %50 = getelementptr inbounds i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %51, align 8, !tbaa !13
  %52 = getelementptr inbounds i64, i64* %20, i64 %36
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %53, align 8, !tbaa !13
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %55, align 8, !tbaa !13
  %56 = add nuw i64 %36, 4
  %57 = add <2 x i64> %37, <i64 4, i64 4>
  %58 = icmp eq i64 %56, %26
  br i1 %58, label %59, label %35, !llvm.loop !21

59:                                               ; preds = %35
  %60 = icmp eq i64 %26, %23
  br i1 %60, label %63, label %61

61:                                               ; preds = %19, %59
  %62 = phi i64 [ 0, %19 ], [ %26, %59 ]
  br label %71

63:                                               ; preds = %71, %59
  %64 = sub nsw i32 %0, %5
  %65 = icmp slt i32 %5, 2
  br i1 %65, label %81, label %66

66:                                               ; preds = %63
  %67 = add nuw i32 %5, 1
  %68 = zext i32 %67 to i64
  br label %87

69:                                               ; preds = %12
  %70 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %14) #16
  resume { i8*, i32 } %70

71:                                               ; preds = %61, %71
  %72 = phi i64 [ %73, %71 ], [ %62, %61 ]
  %73 = add nuw nsw i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = add i32 %74, %0
  %76 = sub i32 %75, %5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, i64* %15, i64 %72
  store i64 %77, i64* %78, align 8, !tbaa !13
  %79 = getelementptr inbounds i64, i64* %20, i64 %72
  store i64 %73, i64* %79, align 8, !tbaa !13
  %80 = icmp eq i64 %73, %23
  br i1 %80, label %63, label %71, !llvm.loop !23

81:                                               ; preds = %112, %63
  %82 = load i64, i64* @ma, align 8
  %83 = and i64 %23, 1
  %84 = icmp eq i32 %5, 1
  br i1 %84, label %116, label %85

85:                                               ; preds = %81
  %86 = and i64 %23, 4294967294
  br label %130

87:                                               ; preds = %66, %112
  %88 = phi i64 [ 2, %66 ], [ %113, %112 ]
  %89 = phi i64 [ 1, %66 ], [ %114, %112 ]
  %90 = add nsw i64 %88, -1
  %91 = getelementptr inbounds i64, i64* %20, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !13
  %93 = trunc i64 %92 to i32
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %112

95:                                               ; preds = %87
  %96 = shl i64 %92, 32
  %97 = ashr exact i64 %96, 32
  %98 = trunc i64 %88 to i32
  %99 = srem i32 %64, %98
  %100 = sext i32 %99 to i64
  br label %101

101:                                              ; preds = %95, %101
  %102 = phi i64 [ %89, %95 ], [ %110, %101 ]
  %103 = sub nsw i64 %102, %100
  %104 = getelementptr inbounds i64, i64* %15, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !13
  %106 = sdiv i64 %105, %97
  store i64 %106, i64* %104, align 8, !tbaa !13
  %107 = getelementptr inbounds i64, i64* %20, i64 %102
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = sdiv i64 %108, %97
  store i64 %109, i64* %107, align 8, !tbaa !13
  %110 = add nuw nsw i64 %102, %88
  %111 = icmp slt i64 %110, %9
  br i1 %111, label %101, label %112, !llvm.loop !25

112:                                              ; preds = %101, %87
  %113 = add nuw nsw i64 %88, 1
  %114 = add nuw nsw i64 %89, 1
  %115 = icmp eq i64 %113, %68
  br i1 %115, label %81, label %87, !llvm.loop !26

116:                                              ; preds = %130, %81
  %117 = phi i64 [ undef, %81 ], [ %146, %130 ]
  %118 = phi i64 [ 0, %81 ], [ %147, %130 ]
  %119 = phi i64 [ 1, %81 ], [ %146, %130 ]
  %120 = icmp eq i64 %83, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds i64, i64* %15, i64 %118
  %123 = load i64, i64* %122, align 8, !tbaa !13
  %124 = icmp sgt i64 %123, 1
  %125 = select i1 %124, i64 %123, i64 1
  %126 = mul nsw i64 %125, %119
  %127 = srem i64 %126, %82
  br label %128

128:                                              ; preds = %116, %121
  %129 = phi i64 [ %117, %116 ], [ %127, %121 ]
  tail call void @_ZdlPv(i8* nonnull %18) #16
  tail call void @_ZdlPv(i8* nonnull %14) #16
  br label %150

130:                                              ; preds = %130, %85
  %131 = phi i64 [ 0, %85 ], [ %147, %130 ]
  %132 = phi i64 [ 1, %85 ], [ %146, %130 ]
  %133 = phi i64 [ %86, %85 ], [ %148, %130 ]
  %134 = getelementptr inbounds i64, i64* %15, i64 %131
  %135 = load i64, i64* %134, align 8, !tbaa !13
  %136 = icmp sgt i64 %135, 1
  %137 = select i1 %136, i64 %135, i64 1
  %138 = mul nsw i64 %137, %132
  %139 = srem i64 %138, %82
  %140 = or i64 %131, 1
  %141 = getelementptr inbounds i64, i64* %15, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !13
  %143 = icmp sgt i64 %142, 1
  %144 = select i1 %143, i64 %142, i64 1
  %145 = mul nsw i64 %144, %139
  %146 = srem i64 %145, %82
  %147 = add nuw nsw i64 %131, 2
  %148 = add i64 %133, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %116, label %130, !llvm.loop !27

150:                                              ; preds = %128, %2, %6
  %151 = phi i64 [ %7, %6 ], [ 1, %2 ], [ %129, %128 ]
  ret i64 %151
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !13
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %13, label %4

4:                                                ; preds = %0, %55
  %5 = phi i64 [ %62, %55 ], [ 0, %0 ]
  %6 = phi i64 [ %60, %55 ], [ 1, %0 ]
  %7 = phi i64 [ %59, %55 ], [ 0, %0 ]
  %8 = add i64 %5, 1
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %45, label %11

11:                                               ; preds = %4
  %12 = and i64 %8, -2
  br label %63

13:                                               ; preds = %55, %0
  %14 = phi i64 [ 0, %0 ], [ %59, %55 ]
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %14)
  %16 = bitcast %"class.std::basic_ostream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !28
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_ostream"* %15 to i8*
  %22 = add nsw i64 %20, 240
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !30
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %13
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

28:                                               ; preds = %13
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !33
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !35
  br label %41

35:                                               ; preds = %28
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !28
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = tail call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8 signext %42)
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43)
  ret i32 0

45:                                               ; preds = %63, %4
  %46 = phi i64 [ undef, %4 ], [ %75, %63 ]
  %47 = phi i64 [ 1, %4 ], [ %76, %63 ]
  %48 = phi i64 [ 0, %4 ], [ %75, %63 ]
  %49 = icmp eq i64 %9, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = urem i64 %6, %47
  %52 = icmp eq i64 %51, 0
  %53 = zext i1 %52 to i64
  %54 = add nuw nsw i64 %48, %53
  br label %55

55:                                               ; preds = %45, %50
  %56 = phi i64 [ %46, %45 ], [ %54, %50 ]
  %57 = icmp eq i64 %56, 8
  %58 = zext i1 %57 to i64
  %59 = add nuw nsw i64 %7, %58
  %60 = add nuw nsw i64 %6, 2
  %61 = icmp sgt i64 %60, %2
  %62 = add i64 %5, 1
  br i1 %61, label %13, label %4, !llvm.loop !36

63:                                               ; preds = %63, %11
  %64 = phi i64 [ 1, %11 ], [ %76, %63 ]
  %65 = phi i64 [ 0, %11 ], [ %75, %63 ]
  %66 = phi i64 [ %12, %11 ], [ %77, %63 ]
  %67 = urem i64 %6, %64
  %68 = icmp eq i64 %67, 0
  %69 = zext i1 %68 to i64
  %70 = add nuw nsw i64 %65, %69
  %71 = add nuw nsw i64 %64, 2
  %72 = urem i64 %6, %71
  %73 = icmp eq i64 %72, 0
  %74 = zext i1 %73 to i64
  %75 = add nuw nsw i64 %70, %74
  %76 = add nuw nsw i64 %64, 4
  %77 = add i64 %66, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %45, label %63, !llvm.loop !37
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s396485802.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !38
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !40
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !35
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !18, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !42, i64 8, !8, i64 16}
!42 = !{!"long", !8, i64 0}
