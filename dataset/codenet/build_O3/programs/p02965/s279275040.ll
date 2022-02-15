; ModuleID = 'Project_CodeNet_C++1400/p02965/s279275040.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s279275040.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.gf = type { i32 }
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

$_ZN2gf6extgcdEiiRiS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@fact = dso_local local_unnamed_addr global [2500001 x %class.gf] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s279275040.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5combiii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = icmp slt i32 %0, 0
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %39, label %8

8:                                                ; preds = %2
  %9 = sub nsw i32 %0, %1
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %39, label %11

11:                                               ; preds = %8
  %12 = zext i32 %0 to i64
  %13 = zext i32 %1 to i64
  %14 = zext i32 %9 to i64
  %15 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %14, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa.struct !5
  %17 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %13, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = sext i32 %16 to i64
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = srem i32 %23, 998244353
  %25 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9
  %26 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #9
  %27 = call i32 @_ZN2gf6extgcdEiiRiS0_(i32 %24, i32 998244353, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
  %28 = load i32, i32* %3, align 4, !tbaa !6
  %29 = add nsw i32 %28, 998244353
  %30 = srem i32 %29, 998244353
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9
  %31 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %12, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = sext i32 %30 to i64
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  %38 = srem i32 %37, 998244353
  br label %39

39:                                               ; preds = %2, %8, %11
  %40 = phi i32 [ %38, %11 ], [ 0, %8 ], [ 0, %2 ]
  ret i32 %40
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = icmp slt i32 %2, 0
  %9 = zext i32 %2 to i64
  %10 = bitcast i32* %6 to i8*
  %11 = bitcast i32* %7 to i8*
  %12 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %9, i32 0
  %13 = icmp slt i32 %2, 1
  %14 = add nsw i32 %2, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %15, i32 0
  %17 = bitcast i32* %4 to i8*
  %18 = bitcast i32* %5 to i8*
  %19 = icmp slt i32 %1, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = add nuw i32 %1, 1
  %22 = zext i32 %21 to i64
  br label %25

23:                                               ; preds = %102, %3
  %24 = phi i32 [ 0, %3 ], [ %103, %102 ]
  ret i32 %24

25:                                               ; preds = %20, %102
  %26 = phi i64 [ 0, %20 ], [ %104, %102 ]
  %27 = phi i32 [ 0, %20 ], [ %103, %102 ]
  %28 = trunc i64 %26 to i32
  %29 = sub nsw i32 %0, %28
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %102

32:                                               ; preds = %25
  br i1 %8, label %59, label %33

33:                                               ; preds = %32
  %34 = sub nsw i32 %2, %28
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %59, label %36

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %37, i32 0
  %39 = load i32, i32* %38, align 4, !tbaa.struct !5
  %40 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %26, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = sext i32 %39 to i64
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 998244353
  %46 = trunc i64 %45 to i32
  %47 = srem i32 %46, 998244353
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %48 = call i32 @_ZN2gf6extgcdEiiRiS0_(i32 %47, i32 998244353, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7)
  %49 = load i32, i32* %6, align 4, !tbaa !6
  %50 = add nsw i32 %49, 998244353
  %51 = srem i32 %50, 998244353
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  %52 = load i32, i32* %12, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = sext i32 %51 to i64
  %55 = mul nsw i64 %53, %54
  %56 = srem i64 %55, 998244353
  %57 = trunc i64 %56 to i32
  %58 = srem i32 %57, 998244353
  br label %59

59:                                               ; preds = %32, %33, %36
  %60 = phi i32 [ %58, %36 ], [ 0, %33 ], [ 0, %32 ]
  %61 = sdiv i32 %29, 2
  %62 = add nsw i32 %61, %2
  %63 = icmp slt i32 %62, 1
  %64 = or i1 %13, %63
  %65 = icmp slt i32 %29, -1
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %92, label %67

67:                                               ; preds = %59
  %68 = add nsw i32 %62, -1
  %69 = zext i32 %68 to i64
  %70 = zext i32 %61 to i64
  %71 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %70, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa.struct !5
  %73 = load i32, i32* %16, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = sext i32 %72 to i64
  %76 = mul nsw i64 %74, %75
  %77 = srem i64 %76, 998244353
  %78 = trunc i64 %77 to i32
  %79 = srem i32 %78, 998244353
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  %80 = call i32 @_ZN2gf6extgcdEiiRiS0_(i32 %79, i32 998244353, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
  %81 = load i32, i32* %4, align 4, !tbaa !6
  %82 = add nsw i32 %81, 998244353
  %83 = srem i32 %82, 998244353
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  %84 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %69, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = sext i32 %83 to i64
  %88 = mul nsw i64 %86, %87
  %89 = srem i64 %88, 998244353
  %90 = trunc i64 %89 to i32
  %91 = srem i32 %90, 998244353
  br label %92

92:                                               ; preds = %59, %67
  %93 = phi i32 [ %91, %67 ], [ 0, %59 ]
  %94 = sext i32 %60 to i64
  %95 = sext i32 %93 to i64
  %96 = mul nsw i64 %95, %94
  %97 = srem i64 %96, 998244353
  %98 = trunc i64 %97 to i32
  %99 = srem i32 %98, 998244353
  %100 = add nsw i32 %99, %27
  %101 = srem i32 %100, 998244353
  br label %102

102:                                              ; preds = %25, %92
  %103 = phi i32 [ %101, %92 ], [ %27, %25 ]
  %104 = add nuw nsw i64 %26, 1
  %105 = icmp eq i64 %104, %22
  br i1 %105, label %23, label %25, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z5solvev() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 0, i32 0), align 16, !tbaa !6
  br label %28

1:                                                ; preds = %28
  %2 = load i32, i32* @M, align 4, !tbaa !6
  %3 = mul nsw i32 %2, 3
  %4 = load i32, i32* @N, align 4, !tbaa !6
  %5 = tail call i32 @_Z4calciii(i32 %3, i32 %2, i32 %4)
  %6 = load i32, i32* @M, align 4, !tbaa !6
  %7 = load i32, i32* @N, align 4, !tbaa !6
  %8 = tail call i32 @_Z4calciii(i32 %6, i32 %6, i32 %7)
  %9 = load i32, i32* @M, align 4, !tbaa !6
  %10 = load i32, i32* @N, align 4, !tbaa !6
  %11 = add nsw i32 %10, -1
  %12 = tail call i32 @_Z4calciii(i32 %9, i32 %9, i32 %11)
  %13 = add i32 %8, 998244353
  %14 = sub i32 %13, %12
  %15 = srem i32 %14, 998244353
  %16 = load i32, i32* @N, align 4, !tbaa !6
  %17 = srem i32 %16, 998244353
  %18 = sext i32 %15 to i64
  %19 = sext i32 %17 to i64
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  %23 = srem i32 %22, 998244353
  %24 = add i32 %5, 998244353
  %25 = sub i32 %24, %23
  %26 = srem i32 %25, 998244353
  %27 = sext i32 %26 to i64
  ret i64 %27

28:                                               ; preds = %0, %28
  %29 = phi i32 [ 1, %0 ], [ %35, %28 ]
  %30 = phi i64 [ 1, %0 ], [ %37, %28 ]
  %31 = sext i32 %29 to i64
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  %35 = srem i32 %34, 998244353
  %36 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %30, i32 0
  store i32 %35, i32* %36, align 4, !tbaa.struct !5
  %37 = add nuw nsw i64 %30, 1
  %38 = icmp eq i64 %37, 2500001
  br i1 %38, label %1, label %28, !llvm.loop !14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @M)
  %3 = tail call i64 @_Z5solvev()
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %3)
  %5 = bitcast %"class.std::basic_ostream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !15
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_ostream"* %4 to i8*
  %11 = add nsw i64 %9, 240
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !17
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

17:                                               ; preds = %0
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !21
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !23
  br label %30

24:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14)
  %25 = bitcast %"class.std::ctype"* %14 to i8 (%"class.std::ctype"*, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, i64 6
  %28 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, align 8
  %29 = tail call signext i8 %28(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14, i8 signext 10)
  br label %30

30:                                               ; preds = %21, %24
  %31 = phi i8 [ %23, %21 ], [ %29, %24 ]
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4, i8 signext %31)
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN2gf6extgcdEiiRiS0_(i32 %0, i32 %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = srem i32 %0, %1
  %8 = tail call i32 @_ZN2gf6extgcdEiiRiS0_(i32 %1, i32 %7, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = sdiv i32 %0, %1
  %10 = load i32, i32* %2, align 4, !tbaa !6
  %11 = mul nsw i32 %10, %9
  %12 = load i32, i32* %3, align 4, !tbaa !6
  %13 = sub nsw i32 %12, %11
  br label %15

14:                                               ; preds = %4
  store i32 1, i32* %2, align 4, !tbaa !6
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ 0, %14 ], [ %13, %6 ]
  %17 = phi i32 [ %0, %14 ], [ %8, %6 ]
  store i32 %16, i32* %3, align 4, !tbaa !6
  ret i32 %17
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s279275040.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000004) bitcast ([2500001 x %class.gf]* @fact to i8*), i8 0, i64 10000004, i1 false) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i64 0, i64 4, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTS2gf", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !8, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !8, i64 0}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = !{!8, !8, i64 0}
