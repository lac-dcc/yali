; ModuleID = 'Project_CodeNet_C++1400/p02350/s291291237.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s291291237.cpp"
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
@size = dso_local local_unnamed_addr global i32 0, align 4
@val = dso_local global %"class.std::vector" zeroinitializer, align 8
@lazy = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291291237.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z14lazy_propagatei(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = getelementptr inbounds i64, i64* %3, i64 %2
  %5 = load i64, i64* %4, align 8, !tbaa !10
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %24, label %7

7:                                                ; preds = %1
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds i64, i64* %8, i64 %2
  store i64 %5, i64* %9, align 8, !tbaa !10
  %10 = load i32, i32* @size, align 4, !tbaa !12
  %11 = add nsw i32 %10, -1
  %12 = icmp sgt i32 %11, %0
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = load i64, i64* %4, align 8, !tbaa !10
  %15 = shl nsw i32 %0, 1
  %16 = or i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, i64* %3, i64 %17
  store i64 %14, i64* %18, align 8, !tbaa !10
  %19 = load i64, i64* %4, align 8, !tbaa !10
  %20 = add nsw i32 %15, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, i64* %3, i64 %21
  store i64 %19, i64* %22, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %13, %7
  store i64 -1, i64* %4, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  %7 = icmp sgt i32 %1, %2
  %8 = icmp sgt i32 %3, %0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = sext i32 %4 to i64
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %12, i64 %11
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %85, label %16

16:                                               ; preds = %10
  %17 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %18 = getelementptr inbounds i64, i64* %17, i64 %11
  store i64 %14, i64* %18, align 8, !tbaa !10
  %19 = load i32, i32* @size, align 4, !tbaa !12
  %20 = add nsw i32 %19, -1
  %21 = icmp sgt i32 %20, %4
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = load i64, i64* %13, align 8, !tbaa !10
  %24 = shl nsw i32 %4, 1
  %25 = or i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, i64* %12, i64 %26
  store i64 %23, i64* %27, align 8, !tbaa !10
  %28 = load i64, i64* %13, align 8, !tbaa !10
  %29 = add nsw i32 %24, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, i64* %12, i64 %30
  store i64 %28, i64* %31, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %22, %16
  store i64 -1, i64* %13, align 8, !tbaa !10
  br label %85

33:                                               ; preds = %6
  %34 = icmp sgt i32 %0, %2
  %35 = icmp sgt i32 %3, %1
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %60, label %37

37:                                               ; preds = %33
  %38 = sext i32 %5 to i64
  %39 = sext i32 %4 to i64
  %40 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %40, i64 %39
  store i64 %38, i64* %41, align 8, !tbaa !10
  %42 = icmp eq i32 %5, -1
  br i1 %42, label %85, label %43

43:                                               ; preds = %37
  %44 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %45 = getelementptr inbounds i64, i64* %44, i64 %39
  store i64 %38, i64* %45, align 8, !tbaa !10
  %46 = load i32, i32* @size, align 4, !tbaa !12
  %47 = add nsw i32 %46, -1
  %48 = icmp sgt i32 %47, %4
  br i1 %48, label %49, label %59

49:                                               ; preds = %43
  %50 = load i64, i64* %41, align 8, !tbaa !10
  %51 = shl nsw i32 %4, 1
  %52 = or i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, i64* %40, i64 %53
  store i64 %50, i64* %54, align 8, !tbaa !10
  %55 = load i64, i64* %41, align 8, !tbaa !10
  %56 = add nsw i32 %51, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, i64* %40, i64 %57
  store i64 %55, i64* %58, align 8, !tbaa !10
  br label %59

59:                                               ; preds = %49, %43
  store i64 -1, i64* %41, align 8, !tbaa !10
  br label %85

60:                                               ; preds = %33
  %61 = add nsw i32 %3, %2
  %62 = sdiv i32 %61, 2
  %63 = sext i32 %4 to i64
  %64 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %65 = getelementptr inbounds i64, i64* %64, i64 %63
  %66 = load i64, i64* %65, align 8, !tbaa !10
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %86, label %68

68:                                               ; preds = %60
  %69 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %70 = getelementptr inbounds i64, i64* %69, i64 %63
  store i64 %66, i64* %70, align 8, !tbaa !10
  %71 = load i32, i32* @size, align 4, !tbaa !12
  %72 = add nsw i32 %71, -1
  %73 = icmp sgt i32 %72, %4
  br i1 %73, label %74, label %84

74:                                               ; preds = %68
  %75 = load i64, i64* %65, align 8, !tbaa !10
  %76 = shl nsw i32 %4, 1
  %77 = or i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, i64* %64, i64 %78
  store i64 %75, i64* %79, align 8, !tbaa !10
  %80 = load i64, i64* %65, align 8, !tbaa !10
  %81 = add nsw i32 %76, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, i64* %64, i64 %82
  store i64 %80, i64* %83, align 8, !tbaa !10
  br label %84

84:                                               ; preds = %74, %68
  store i64 -1, i64* %65, align 8, !tbaa !10
  br label %86

85:                                               ; preds = %10, %32, %37, %59, %86
  ret void

86:                                               ; preds = %60, %84
  %87 = shl nsw i32 %4, 1
  %88 = or i32 %87, 1
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %62, i32 %88, i32 %5)
  %89 = add nsw i32 %87, 2
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %62, i32 %3, i32 %89, i32 %5)
  %90 = sext i32 %88 to i64
  %91 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %92 = getelementptr inbounds i64, i64* %91, i64 %90
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds i64, i64* %91, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %92, align 8
  %97 = icmp slt i64 %95, %96
  %98 = select i1 %97, i64 %95, i64 %96
  %99 = getelementptr inbounds i64, i64* %91, i64 %63
  store i64 %98, i64* %99, align 8, !tbaa !10
  br label %85
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = load i32, i32* @size, align 4, !tbaa !12
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 0, i32 %4, i32 0, i32 %2)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6getminiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = icmp sgt i32 %1, %2
  %7 = icmp sgt i32 %3, %0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %64

9:                                                ; preds = %5
  %10 = icmp sgt i32 %0, %2
  %11 = icmp sgt i32 %3, %1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %39, label %13

13:                                               ; preds = %9
  %14 = sext i32 %4 to i64
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %16 = getelementptr inbounds i64, i64* %15, i64 %14
  %17 = load i64, i64* %16, align 8, !tbaa !10
  %18 = icmp eq i64 %17, -1
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br i1 %18, label %36, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i64, i64* %19, i64 %14
  store i64 %17, i64* %21, align 8, !tbaa !10
  %22 = load i32, i32* @size, align 4, !tbaa !12
  %23 = add nsw i32 %22, -1
  %24 = icmp sgt i32 %23, %4
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load i64, i64* %16, align 8, !tbaa !10
  %27 = shl nsw i32 %4, 1
  %28 = or i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* %15, i64 %29
  store i64 %26, i64* %30, align 8, !tbaa !10
  %31 = load i64, i64* %16, align 8, !tbaa !10
  %32 = add nsw i32 %27, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, i64* %15, i64 %33
  store i64 %31, i64* %34, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %25, %20
  store i64 -1, i64* %16, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %13, %35
  %37 = getelementptr inbounds i64, i64* %19, i64 %14
  %38 = load i64, i64* %37, align 8, !tbaa !10
  br label %64

39:                                               ; preds = %9
  %40 = add nsw i32 %3, %2
  %41 = sdiv i32 %40, 2
  %42 = sext i32 %4 to i64
  %43 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %44 = getelementptr inbounds i64, i64* %43, i64 %42
  %45 = load i64, i64* %44, align 8, !tbaa !10
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %66, label %47

47:                                               ; preds = %39
  %48 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %49 = getelementptr inbounds i64, i64* %48, i64 %42
  store i64 %45, i64* %49, align 8, !tbaa !10
  %50 = load i32, i32* @size, align 4, !tbaa !12
  %51 = add nsw i32 %50, -1
  %52 = icmp sgt i32 %51, %4
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load i64, i64* %44, align 8, !tbaa !10
  %55 = shl nsw i32 %4, 1
  %56 = or i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, i64* %43, i64 %57
  store i64 %54, i64* %58, align 8, !tbaa !10
  %59 = load i64, i64* %44, align 8, !tbaa !10
  %60 = add nsw i32 %55, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, i64* %43, i64 %61
  store i64 %59, i64* %62, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %53, %47
  store i64 -1, i64* %44, align 8, !tbaa !10
  br label %66

64:                                               ; preds = %36, %5, %66
  %65 = phi i64 [ %73, %66 ], [ %38, %36 ], [ 1001001001001001001, %5 ]
  ret i64 %65

66:                                               ; preds = %39, %63
  %67 = shl nsw i32 %4, 1
  %68 = or i32 %67, 1
  %69 = tail call i64 @_Z6getminiiiii(i32 %0, i32 %1, i32 %2, i32 %41, i32 %68)
  %70 = add nsw i32 %67, 2
  %71 = tail call i64 @_Z6getminiiiii(i32 %0, i32 %1, i32 %41, i32 %3, i32 %70)
  %72 = icmp slt i64 %71, %69
  %73 = select i1 %72, i64 %71, i64 %69
  br label %64
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6getminii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @size, align 4, !tbaa !12
  %4 = tail call i64 @_Z6getminiiiii(i32 %0, i32 %1, i32 0, i32 %3, i32 0)
  ret i64 %4
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi i32 [ 1, %0 ], [ %15, %12 ]
  %14 = icmp slt i32 %13, %11
  %15 = shl i32 %13, 1
  br i1 %14, label %12, label %16, !llvm.loop !14

16:                                               ; preds = %12
  store i32 %13, i32* @size, align 4, !tbaa !12
  %17 = sext i32 %15 to i64
  %18 = icmp slt i32 %13, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

20:                                               ; preds = %16
  %21 = icmp eq i32 %13, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds i64, i64* null, i64 %17
  br label %110

24:                                               ; preds = %20
  %25 = shl nuw nsw i64 %17, 3
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #15
  %27 = bitcast i8* %26 to i64*
  %28 = getelementptr inbounds i64, i64* %27, i64 %17
  %29 = shl nsw i64 %17, 3
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp ult i64 %30, 24
  br i1 %33, label %104, label %34

34:                                               ; preds = %24
  %35 = and i64 %32, 4611686018427387900
  %36 = getelementptr i64, i64* %27, i64 %35
  %37 = add nsw i64 %35, -4
  %38 = lshr exact i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 7
  %41 = icmp ult i64 %37, 28
  br i1 %41, label %89, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 9223372036854775800
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %86, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %87, %44 ]
  %47 = getelementptr i64, i64* %27, i64 %45
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %48, align 8, !tbaa !10
  %49 = getelementptr i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %50, align 8, !tbaa !10
  %51 = or i64 %45, 4
  %52 = getelementptr i64, i64* %27, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %53, align 8, !tbaa !10
  %54 = getelementptr i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %55, align 8, !tbaa !10
  %56 = or i64 %45, 8
  %57 = getelementptr i64, i64* %27, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %58, align 8, !tbaa !10
  %59 = getelementptr i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %60, align 8, !tbaa !10
  %61 = or i64 %45, 12
  %62 = getelementptr i64, i64* %27, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %63, align 8, !tbaa !10
  %64 = getelementptr i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %65, align 8, !tbaa !10
  %66 = or i64 %45, 16
  %67 = getelementptr i64, i64* %27, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %68, align 8, !tbaa !10
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %70, align 8, !tbaa !10
  %71 = or i64 %45, 20
  %72 = getelementptr i64, i64* %27, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %73, align 8, !tbaa !10
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %75, align 8, !tbaa !10
  %76 = or i64 %45, 24
  %77 = getelementptr i64, i64* %27, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %78, align 8, !tbaa !10
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %80, align 8, !tbaa !10
  %81 = or i64 %45, 28
  %82 = getelementptr i64, i64* %27, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %83, align 8, !tbaa !10
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %85, align 8, !tbaa !10
  %86 = add nuw i64 %45, 32
  %87 = add i64 %46, -8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %44, !llvm.loop !16

89:                                               ; preds = %44, %34
  %90 = phi i64 [ 0, %34 ], [ %86, %44 ]
  %91 = icmp eq i64 %40, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %99, %92 ], [ %90, %89 ]
  %94 = phi i64 [ %100, %92 ], [ %40, %89 ]
  %95 = getelementptr i64, i64* %27, i64 %93
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %96, align 8, !tbaa !10
  %97 = getelementptr i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %98, align 8, !tbaa !10
  %99 = add nuw i64 %93, 4
  %100 = add i64 %94, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %92, !llvm.loop !18

102:                                              ; preds = %92, %89
  %103 = icmp eq i64 %32, %35
  br i1 %103, label %110, label %104

104:                                              ; preds = %24, %102
  %105 = phi i64* [ %27, %24 ], [ %36, %102 ]
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i64* [ %108, %106 ], [ %105, %104 ]
  store i64 2147483647, i64* %107, align 8, !tbaa !10
  %108 = getelementptr inbounds i64, i64* %107, i64 1
  %109 = icmp eq i64* %108, %28
  br i1 %109, label %110, label %106, !llvm.loop !20

110:                                              ; preds = %106, %102, %22
  %111 = phi i64* [ %23, %22 ], [ %28, %102 ], [ %28, %106 ]
  %112 = phi i64* [ null, %22 ], [ %27, %102 ], [ %27, %106 ]
  %113 = phi i64* [ null, %22 ], [ %28, %102 ], [ %28, %106 ]
  %114 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %112, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %113, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  store i64* %111, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %115 = icmp eq i64* %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %110
  %117 = bitcast i64* %114 to i8*
  call void @_ZdlPv(i8* nonnull %117) #13
  br label %118

118:                                              ; preds = %116, %110
  %119 = load i32, i32* @size, align 4, !tbaa !12
  %120 = shl nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = icmp slt i32 %119, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

124:                                              ; preds = %118
  %125 = icmp eq i32 %119, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = getelementptr inbounds i64, i64* null, i64 %121
  br label %133

128:                                              ; preds = %124
  %129 = shl nsw i64 %121, 3
  %130 = call noalias nonnull i8* @_Znwm(i64 %129) #15
  %131 = bitcast i8* %130 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %130, i8 -1, i64 %129, i1 false)
  %132 = getelementptr inbounds i64, i64* %131, i64 %121
  br label %133

133:                                              ; preds = %128, %126
  %134 = phi i64* [ %127, %126 ], [ %132, %128 ]
  %135 = phi i64* [ null, %126 ], [ %131, %128 ]
  %136 = phi i64* [ null, %126 ], [ %132, %128 ]
  %137 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %135, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %136, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  store i64* %134, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %138 = icmp eq i64* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %133
  %140 = bitcast i64* %137 to i8*
  call void @_ZdlPv(i8* nonnull %140) #13
  br label %141

141:                                              ; preds = %139, %133
  %142 = bitcast i32* %3 to i8*
  %143 = bitcast i32* %4 to i8*
  %144 = bitcast i32* %5 to i8*
  %145 = bitcast i32* %6 to i8*
  %146 = load i32, i32* %2, align 4, !tbaa !12
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %2, align 4, !tbaa !12
  %148 = icmp eq i32 %146, 0
  br i1 %148, label %202, label %149

149:                                              ; preds = %141, %198
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %142) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %143) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144) #13
  %150 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %151 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %150, i32* nonnull align 4 dereferenceable(4) %4)
  %152 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %151, i32* nonnull align 4 dereferenceable(4) %5)
  %153 = load i32, i32* %3, align 4, !tbaa !12
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %149
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %145) #13
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %157 = load i32, i32* %4, align 4, !tbaa !12
  %158 = load i32, i32* %5, align 4, !tbaa !12
  %159 = add nsw i32 %158, 1
  %160 = load i32, i32* %6, align 4, !tbaa !12
  %161 = load i32, i32* @size, align 4, !tbaa !12
  call void @_Z6updateiiiiii(i32 %157, i32 %159, i32 0, i32 %161, i32 0, i32 %160) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #13
  br label %198

162:                                              ; preds = %149
  %163 = load i32, i32* %4, align 4, !tbaa !12
  %164 = load i32, i32* %5, align 4, !tbaa !12
  %165 = add nsw i32 %164, 1
  %166 = load i32, i32* @size, align 4, !tbaa !12
  %167 = call i64 @_Z6getminiiiii(i32 %163, i32 %165, i32 0, i32 %166, i32 0) #13
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %167)
  %169 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !24
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %175 = add nsw i64 %173, 240
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !26
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %162
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

181:                                              ; preds = %162
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !29
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !31
  br label %194

188:                                              ; preds = %181
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
  %189 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !24
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = call signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
  br label %194

194:                                              ; preds = %185, %188
  %195 = phi i8 [ %187, %185 ], [ %193, %188 ]
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8 signext %195)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
  br label %198

198:                                              ; preds = %194, %155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #13
  %199 = load i32, i32* %2, align 4, !tbaa !12
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %2, align 4, !tbaa !12
  %201 = icmp eq i32 %199, 0
  br i1 %201, label %202, label %149, !llvm.loop !32

202:                                              ; preds = %198, %141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s291291237.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @val to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @val to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @lazy to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @lazy to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !15, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!6, !7, i64 8}
!23 = !{!6, !7, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !15}
