; ModuleID = 'Project_CodeNet_C++1400/p03176/s418246696.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s418246696.cpp"
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
@n = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@h = dso_local global %"class.std::vector" zeroinitializer, align 8
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@dp = dso_local global %"class.std::vector" zeroinitializer, align 8
@t = dso_local local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s418246696.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5buildv() local_unnamed_addr #4 {
  %1 = load i64, i64* @n, align 8, !tbaa !10
  %2 = icmp sgt i64 %1, 1
  br i1 %2, label %3, label %20

3:                                                ; preds = %0
  %4 = and i64 %1, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = add nsw i64 %1, -1
  %8 = shl nuw i64 %7, 1
  %9 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @t, i64 0, i64 %8
  %10 = or i64 %8, 1
  %11 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @t, i64 0, i64 %10
  %12 = load i64, i64* %9, align 16
  %13 = load i64, i64* %11, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i64 %13, i64 %12
  %16 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @t, i64 0, i64 %7
  store i64 %15, i64* %16, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %6, %3
  %18 = phi i64 [ %1, %3 ], [ %7, %6 ]
  %19 = icmp eq i64 %1, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %21, %0
  ret void

21:                                               ; preds = %17, %21
  %22 = phi i64 [ %33, %21 ], [ %18, %17 ]
  %23 = add nsw i64 %22, -1
  %24 = shl nuw i64 %23, 1
  %25 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @t, i64 0, i64 %24
  %26 = or i64 %24, 1
  %27 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @t, i64 0, i64 %26
  %28 = load i64, i64* %25, align 16
  %29 = load i64, i64* %27, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i64 %29, i64 %28
  %32 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @t, i64 0, i64 %23
  store i64 %31, i64* %32, align 8, !tbaa !10
  %33 = add nsw i64 %22, -2
  %34 = shl nuw i64 %33, 1
  %35 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @t, i64 0, i64 %34
  %36 = or i64 %34, 1
  %37 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @t, i64 0, i64 %36
  %38 = load i64, i64* %35, align 16
  %39 = load i64, i64* %37, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i64 %39, i64 %38
  %42 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @t, i64 0, i64 %33
  store i64 %41, i64* %42, align 8, !tbaa !10
  %43 = icmp sgt i64 %22, 3
  br i1 %43, label %21, label %20, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6modifyxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* @n, align 8, !tbaa !10
  %4 = add nsw i64 %3, %0
  %5 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @t, i64 0, i64 %4
  store i64 %1, i64* %5, align 8, !tbaa !10
  %6 = icmp sgt i64 %4, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %14, %7 ], [ %1, %2 ]
  %9 = phi i64 [ %15, %7 ], [ %4, %2 ]
  %10 = xor i64 %9, 1
  %11 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @t, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %8, %12
  %14 = select i1 %13, i64 %12, i64 %8
  %15 = lshr i64 %9, 1
  %16 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @t, i64 0, i64 %15
  store i64 %14, i64* %16, align 8, !tbaa !10
  %17 = icmp ugt i64 %9, 3
  br i1 %17, label %7, label %18, !llvm.loop !14

18:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* @n, align 8, !tbaa !10
  %4 = icmp slt i64 %0, %1
  br i1 %4, label %5, label %37

5:                                                ; preds = %2
  %6 = add nsw i64 %3, %1
  %7 = add nsw i64 %3, %0
  br label %8

8:                                                ; preds = %5, %31
  %9 = phi i64 [ %35, %31 ], [ %6, %5 ]
  %10 = phi i64 [ %34, %31 ], [ %7, %5 ]
  %11 = phi i64 [ %32, %31 ], [ 0, %5 ]
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = add nsw i64 %10, 1
  %16 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @t, i64 0, i64 %10
  %17 = load i64, i64* %16, align 8, !tbaa !10
  %18 = icmp slt i64 %11, %17
  %19 = select i1 %18, i64 %17, i64 %11
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i64 [ %11, %8 ], [ %19, %14 ]
  %22 = phi i64 [ %10, %8 ], [ %15, %14 ]
  %23 = and i64 %9, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = add nsw i64 %9, -1
  %27 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @t, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !10
  %29 = icmp slt i64 %21, %28
  %30 = select i1 %29, i64 %28, i64 %21
  br label %31

31:                                               ; preds = %20, %25
  %32 = phi i64 [ %21, %20 ], [ %30, %25 ]
  %33 = phi i64 [ %9, %20 ], [ %26, %25 ]
  %34 = ashr i64 %22, 1
  %35 = ashr i64 %33, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %8, label %37, !llvm.loop !15

37:                                               ; preds = %31, %2
  %38 = phi i64 [ 0, %2 ], [ %32, %31 ]
  ret i64 %38
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !10
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %6, label %14

4:                                                ; preds = %6
  %5 = icmp sgt i64 %12, 0
  br i1 %5, label %42, label %14

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds i64, i64* %8, i64 %7
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
  %11 = add nuw nsw i64 %7, 1
  %12 = load i64, i64* @n, align 8, !tbaa !10
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %6, label %4, !llvm.loop !16

14:                                               ; preds = %4, %0
  %15 = phi i64 [ %12, %4 ], [ %2, %0 ]
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* @n, align 8, !tbaa !10
  br label %33

17:                                               ; preds = %42
  %18 = add nsw i64 %48, 1
  store i64 %18, i64* @n, align 8, !tbaa !10
  %19 = icmp sgt i64 %48, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %17, %20
  %21 = phi i64 [ %22, %20 ], [ %18, %17 ]
  %22 = add nsw i64 %21, -1
  %23 = shl nuw i64 %22, 1
  %24 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @t, i64 0, i64 %23
  %25 = or i64 %23, 1
  %26 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @t, i64 0, i64 %25
  %27 = load i64, i64* %24, align 16
  %28 = load i64, i64* %26, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i64 %28, i64 %27
  %31 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @t, i64 0, i64 %22
  store i64 %30, i64* %31, align 8, !tbaa !10
  %32 = icmp sgt i64 %21, 2
  br i1 %32, label %20, label %33, !llvm.loop !12

33:                                               ; preds = %20, %14, %17
  %34 = phi i64 [ %16, %14 ], [ %18, %17 ], [ %18, %20 ]
  %35 = phi i64 [ %15, %14 ], [ %48, %17 ], [ %48, %20 ]
  %36 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %37 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %38 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %39 = icmp sgt i64 %35, -1
  br i1 %39, label %54, label %40

40:                                               ; preds = %33
  %41 = load i64, i64* @ans, align 8, !tbaa !10
  br label %50

42:                                               ; preds = %4, %42
  %43 = phi i64 [ %47, %42 ], [ 0, %4 ]
  %44 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %45 = getelementptr inbounds i64, i64* %44, i64 %43
  %46 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45)
  %47 = add nuw nsw i64 %43, 1
  %48 = load i64, i64* @n, align 8, !tbaa !10
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %42, label %17, !llvm.loop !17

50:                                               ; preds = %113, %40
  %51 = phi i64 [ %41, %40 ], [ %117, %113 ]
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %51)
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

54:                                               ; preds = %33, %113
  %55 = phi i64 [ %98, %113 ], [ %34, %33 ]
  %56 = phi i64 [ %118, %113 ], [ 0, %33 ]
  %57 = getelementptr inbounds i64, i64* %36, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !10
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %91

60:                                               ; preds = %54
  %61 = add nsw i64 %58, %55
  br label %62

62:                                               ; preds = %85, %60
  %63 = phi i64 [ %89, %85 ], [ %61, %60 ]
  %64 = phi i64 [ %88, %85 ], [ %55, %60 ]
  %65 = phi i64 [ %86, %85 ], [ 0, %60 ]
  %66 = and i64 %64, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %62
  %69 = add nsw i64 %64, 1
  %70 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @t, i64 0, i64 %64
  %71 = load i64, i64* %70, align 8, !tbaa !10
  %72 = icmp slt i64 %65, %71
  %73 = select i1 %72, i64 %71, i64 %65
  br label %74

74:                                               ; preds = %68, %62
  %75 = phi i64 [ %65, %62 ], [ %73, %68 ]
  %76 = phi i64 [ %64, %62 ], [ %69, %68 ]
  %77 = and i64 %63, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  %80 = add nsw i64 %63, -1
  %81 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @t, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !10
  %83 = icmp slt i64 %75, %82
  %84 = select i1 %83, i64 %82, i64 %75
  br label %85

85:                                               ; preds = %79, %74
  %86 = phi i64 [ %75, %74 ], [ %84, %79 ]
  %87 = phi i64 [ %63, %74 ], [ %80, %79 ]
  %88 = ashr i64 %76, 1
  %89 = ashr i64 %87, 1
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %62, label %91, !llvm.loop !15

91:                                               ; preds = %85, %54
  %92 = phi i64 [ 0, %54 ], [ %86, %85 ]
  %93 = getelementptr inbounds i64, i64* %37, i64 %56
  %94 = load i64, i64* %93, align 8, !tbaa !10
  %95 = add nsw i64 %94, %92
  %96 = getelementptr inbounds i64, i64* %38, i64 %56
  store i64 %95, i64* %96, align 8, !tbaa !10
  %97 = load i64, i64* %57, align 8, !tbaa !10
  %98 = load i64, i64* @n, align 8, !tbaa !10
  %99 = add nsw i64 %98, %97
  %100 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @t, i64 0, i64 %99
  store i64 %95, i64* %100, align 8, !tbaa !10
  %101 = icmp sgt i64 %99, 1
  br i1 %101, label %102, label %113

102:                                              ; preds = %91, %102
  %103 = phi i64 [ %109, %102 ], [ %95, %91 ]
  %104 = phi i64 [ %110, %102 ], [ %99, %91 ]
  %105 = xor i64 %104, 1
  %106 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @t, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = icmp slt i64 %103, %107
  %109 = select i1 %108, i64 %107, i64 %103
  %110 = lshr i64 %104, 1
  %111 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @t, i64 0, i64 %110
  store i64 %109, i64* %111, align 8, !tbaa !10
  %112 = icmp ugt i64 %104, 3
  br i1 %112, label %102, label %113, !llvm.loop !14

113:                                              ; preds = %102, %91
  %114 = load i64, i64* @ans, align 8, !tbaa !10
  %115 = load i64, i64* %96, align 8, !tbaa !10
  %116 = icmp slt i64 %114, %115
  %117 = select i1 %116, i64 %115, i64 %114
  store i64 %117, i64* @ans, align 8, !tbaa !10
  %118 = add nuw nsw i64 %56, 1
  %119 = icmp slt i64 %118, %98
  br i1 %119, label %54, label %50, !llvm.loop !18
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s418246696.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @h to i8*), i8 0, i64 24, i1 false) #11
  %2 = tail call noalias nonnull i8* @_Znwm(i64 8000000) #12
  store i8* %2, i8** bitcast (%"class.std::vector"* @h to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 8000000
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8000000) %2, i8 0, i64 8000000, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !20
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @h to i8*), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #11
  %5 = tail call noalias nonnull i8* @_Znwm(i64 8000000) #12
  store i8* %5, i8** bitcast (%"class.std::vector"* @a to i8**), align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %5, i64 8000000
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8000000) %5, i8 0, i64 8000000, i1 false)
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !20
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dp to i8*), i8 0, i64 24, i1 false) #11
  %8 = tail call noalias nonnull i8* @_Znwm(i64 8000000) #12
  store i8* %8, i8** bitcast (%"class.std::vector"* @dp to i8**), align 8, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %8, i64 8000000
  store i8* %9, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8000000) %8, i8 0, i64 8000000, i1 false)
  store i8* %9, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !20
  %10 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dp to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }

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
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!6, !7, i64 16}
!20 = !{!6, !7, i64 8}
