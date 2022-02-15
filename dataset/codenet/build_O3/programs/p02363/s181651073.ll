; ModuleID = 'Project_CodeNet_C++1400/p02363/s181651073.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s181651073.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@V = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s181651073.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z13warshallFloydv() local_unnamed_addr #3 {
  %1 = load i32, i32* @V, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %37

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %3, %34
  %6 = phi i64 [ 0, %3 ], [ %35, %34 ]
  br label %7

7:                                                ; preds = %31, %5
  %8 = phi i64 [ %32, %31 ], [ 0, %5 ]
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %8, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 2000000000
  br i1 %11, label %31, label %12

12:                                               ; preds = %7, %29
  %13 = phi i32 [ %30, %29 ], [ %10, %7 ]
  %14 = phi i64 [ %27, %29 ], [ 0, %7 ]
  %15 = icmp eq i32 %13, 2000000000
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %6, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 2000000000
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %8, i64 %14
  %22 = add nsw i32 %18, %13
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 %22, i32 %23
  store i32 %25, i32* %21, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %20, %16, %12
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp eq i64 %27, %4
  br i1 %28, label %31, label %29, !llvm.loop !9

29:                                               ; preds = %26
  %30 = load i32, i32* %9, align 4, !tbaa !5
  br label %12

31:                                               ; preds = %26, %7
  %32 = add nuw nsw i64 %8, 1
  %33 = icmp eq i64 %32, %4
  br i1 %33, label %34, label %7, !llvm.loop !12

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %6, 1
  %36 = icmp eq i64 %35, %4
  br i1 %36, label %37, label %5, !llvm.loop !13

37:                                               ; preds = %34, %0
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z16findNegativeLoopv() local_unnamed_addr #5 {
  %1 = load i32, i32* @V, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %53

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %34, %3
  %6 = phi i64 [ 0, %3 ], [ %35, %34 ]
  br label %7

7:                                                ; preds = %31, %5
  %8 = phi i64 [ %32, %31 ], [ 0, %5 ]
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %8, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 2000000000
  br i1 %11, label %31, label %12

12:                                               ; preds = %7, %29
  %13 = phi i32 [ %30, %29 ], [ %10, %7 ]
  %14 = phi i64 [ %27, %29 ], [ 0, %7 ]
  %15 = icmp eq i32 %13, 2000000000
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %6, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 2000000000
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %8, i64 %14
  %22 = add nsw i32 %18, %13
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 %22, i32 %23
  store i32 %25, i32* %21, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %20, %16, %12
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp eq i64 %27, %4
  br i1 %28, label %31, label %29, !llvm.loop !9

29:                                               ; preds = %26
  %30 = load i32, i32* %9, align 4, !tbaa !5
  br label %12

31:                                               ; preds = %26, %7
  %32 = add nuw nsw i64 %8, 1
  %33 = icmp eq i64 %32, %4
  br i1 %33, label %34, label %7, !llvm.loop !12

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %6, 1
  %36 = icmp eq i64 %35, %4
  br i1 %36, label %37, label %5, !llvm.loop !13

37:                                               ; preds = %34
  br i1 %2, label %38, label %53

38:                                               ; preds = %37
  %39 = zext i32 %1 to i64
  %40 = zext i32 %1 to i64
  %41 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %38, %46
  %44 = phi i64 [ %50, %46 ], [ 1, %38 ]
  %45 = icmp eq i64 %44, %40
  br i1 %45, label %51, label %46, !llvm.loop !14

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %44, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, 0
  %50 = add nuw nsw i64 %44, 1
  br i1 %49, label %51, label %43, !llvm.loop !14

51:                                               ; preds = %46, %43
  %52 = icmp ult i64 %44, %39
  br label %53

53:                                               ; preds = %51, %38, %0, %37
  %54 = phi i1 [ false, %37 ], [ false, %0 ], [ true, %38 ], [ %52, %51 ]
  ret i1 %54
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4calcv() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %13, i32* @V, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %14, %0
  %15 = phi i64 [ 0, %0 ], [ %40, %14 ]
  %16 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 0, i64 %15
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr i32, i32* %16, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = add nuw nsw i64 %15, 8
  %21 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 0, i64 %20
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr i32, i32* %21, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = add nuw nsw i64 %15, 16
  %26 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = add nuw nsw i64 %15, 24
  %31 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = add nuw nsw i64 %15, 32
  %36 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = add nuw nsw i64 %15, 40
  %41 = icmp eq i64 %40, 10000
  br i1 %41, label %42, label %14, !llvm.loop !15

42:                                               ; preds = %14
  %43 = icmp sgt i32 %13, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %42
  %45 = zext i32 %13 to i64
  %46 = add nsw i64 %45, -1
  %47 = and i64 %45, 3
  %48 = icmp ult i64 %46, 3
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = and i64 %45, 4294967292
  br label %67

51:                                               ; preds = %67, %44
  %52 = phi i64 [ 0, %44 ], [ %77, %67 ]
  %53 = icmp eq i64 %47, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %58, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %59, %54 ], [ %47, %51 ]
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %55, i64 %55
  store i32 0, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %55, 1
  %59 = add i64 %56, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %54, !llvm.loop !17

61:                                               ; preds = %51, %54, %42
  %62 = bitcast i32* %3 to i8*
  %63 = bitcast i32* %4 to i8*
  %64 = bitcast i32* %5 to i8*
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %163, label %82

67:                                               ; preds = %67, %49
  %68 = phi i64 [ 0, %49 ], [ %77, %67 ]
  %69 = phi i64 [ %50, %49 ], [ %78, %67 ]
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %68, i64 %68
  store i32 0, i32* %70, align 16, !tbaa !5
  %71 = or i64 %68, 1
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %71, i64 %71
  store i32 0, i32* %72, align 4, !tbaa !5
  %73 = or i64 %68, 2
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %73, i64 %73
  store i32 0, i32* %74, align 8, !tbaa !5
  %75 = or i64 %68, 3
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %75, i64 %75
  store i32 0, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %68, 4
  %78 = add i64 %69, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %51, label %67, !llvm.loop !19

80:                                               ; preds = %163
  %81 = load i32, i32* @V, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %61
  %83 = phi i32 [ %81, %80 ], [ %13, %61 ]
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %116, label %85

85:                                               ; preds = %161, %82
  %86 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %88 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %90 = bitcast %union.anon* %87 to i8*
  %91 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %93 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %95 = bitcast %union.anon* %92 to i8*
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %100 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %102 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %104 = bitcast %union.anon* %101 to i8*
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %507

109:                                              ; preds = %85
  %110 = getelementptr inbounds i8, i8* %95, i64 3
  %111 = getelementptr inbounds i8, i8* %104, i64 3
  %112 = bitcast i64* %96 to <2 x i64>*
  %113 = bitcast i64* %89 to <2 x i64>*
  %114 = bitcast i64* %105 to <2 x i64>*
  %115 = bitcast i64* %89 to <2 x i64>*
  br label %206

116:                                              ; preds = %82
  %117 = zext i32 %83 to i64
  br label %118

118:                                              ; preds = %147, %116
  %119 = phi i64 [ 0, %116 ], [ %148, %147 ]
  br label %120

120:                                              ; preds = %144, %118
  %121 = phi i64 [ %145, %144 ], [ 0, %118 ]
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %121, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 2000000000
  br i1 %124, label %144, label %125

125:                                              ; preds = %120, %142
  %126 = phi i32 [ %143, %142 ], [ %123, %120 ]
  %127 = phi i64 [ %140, %142 ], [ 0, %120 ]
  %128 = icmp eq i32 %126, 2000000000
  br i1 %128, label %139, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %119, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 2000000000
  br i1 %132, label %139, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %121, i64 %127
  %135 = add nsw i32 %131, %126
  %136 = load i32, i32* %134, align 4, !tbaa !5
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 %135, i32 %136
  store i32 %138, i32* %134, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %133, %129, %125
  %140 = add nuw nsw i64 %127, 1
  %141 = icmp eq i64 %140, %117
  br i1 %141, label %144, label %142, !llvm.loop !9

142:                                              ; preds = %139
  %143 = load i32, i32* %122, align 4, !tbaa !5
  br label %125

144:                                              ; preds = %139, %120
  %145 = add nuw nsw i64 %121, 1
  %146 = icmp eq i64 %145, %117
  br i1 %146, label %147, label %120, !llvm.loop !12

147:                                              ; preds = %144
  %148 = add nuw nsw i64 %119, 1
  %149 = icmp eq i64 %148, %117
  br i1 %149, label %150, label %118, !llvm.loop !13

150:                                              ; preds = %147
  %151 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %177, label %153

153:                                              ; preds = %150, %156
  %154 = phi i64 [ %160, %156 ], [ 1, %150 ]
  %155 = icmp eq i64 %154, %117
  br i1 %155, label %161, label %156, !llvm.loop !14

156:                                              ; preds = %153
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %154, i64 %154
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %158, 0
  %160 = add nuw nsw i64 %154, 1
  br i1 %159, label %161, label %153, !llvm.loop !14

161:                                              ; preds = %156, %153
  %162 = icmp ult i64 %154, %117
  br i1 %162, label %177, label %85

163:                                              ; preds = %61, %163
  %164 = phi i32 [ %174, %163 ], [ 0, %61 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #12
  %165 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %166 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %165, i32* nonnull align 4 dereferenceable(4) %4)
  %167 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %166, i32* nonnull align 4 dereferenceable(4) %5)
  %168 = load i32, i32* %5, align 4, !tbaa !5
  %169 = load i32, i32* %3, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = load i32, i32* %4, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %170, i64 %172
  store i32 %168, i32* %173, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #12
  %174 = add nuw nsw i32 %164, 1
  %175 = load i32, i32* %2, align 4, !tbaa !5
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %163, label %80, !llvm.loop !20

177:                                              ; preds = %150, %161
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %179 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = add nsw i64 %182, 240
  %184 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !23
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %177
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

189:                                              ; preds = %177
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !27
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !29
  br label %202

196:                                              ; preds = %189
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186)
  %197 = bitcast %"class.std::ctype"* %186 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !21
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = call signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186, i8 signext 10)
  br label %202

202:                                              ; preds = %193, %196
  %203 = phi i8 [ %195, %193 ], [ %201, %196 ]
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %203)
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
  br label %507

206:                                              ; preds = %109, %490
  %207 = phi i32 [ %107, %109 ], [ %492, %490 ]
  %208 = phi i64 [ 0, %109 ], [ %491, %490 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %86) #12
  store %union.anon* %87, %union.anon** %88, align 8, !tbaa !30
  store i64 0, i64* %89, align 8, !tbaa !32
  store i8 0, i8* %90, align 8, !tbaa !29
  %209 = icmp sgt i32 %207, 1
  br i1 %209, label %218, label %210

210:                                              ; preds = %206
  %211 = add nsw i32 %207, -1
  %212 = sext i32 %211 to i64
  br label %213

213:                                              ; preds = %334, %210
  %214 = phi i64 [ %212, %210 ], [ %338, %334 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %100) #12
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %208, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp eq i32 %216, 2000000000
  br i1 %217, label %344, label %346

218:                                              ; preds = %206, %334
  %219 = phi i64 [ %335, %334 ], [ 0, %206 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %91) #12
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %208, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp eq i32 %221, 2000000000
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  store %union.anon* %92, %union.anon** %93, align 8, !tbaa !30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %95, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3, i1 false) #12
  store i64 3, i64* %96, align 8, !tbaa !32
  store i8 0, i8* %110, align 1, !tbaa !29
  %224 = load i8*, i8** %97, align 8, !tbaa !35
  br label %306

225:                                              ; preds = %218
  %226 = call i32 @llvm.abs.i32(i32 %221, i1 false)
  %227 = icmp ult i32 %226, 10
  br i1 %227, label %246, label %228

228:                                              ; preds = %225, %242
  %229 = phi i32 [ %243, %242 ], [ %226, %225 ]
  %230 = phi i32 [ %244, %242 ], [ 1, %225 ]
  %231 = icmp ult i32 %229, 100
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = add i32 %230, 1
  br label %246

234:                                              ; preds = %228
  %235 = icmp ult i32 %229, 1000
  br i1 %235, label %236, label %238

236:                                              ; preds = %234
  %237 = add i32 %230, 2
  br label %246

238:                                              ; preds = %234
  %239 = icmp ult i32 %229, 10000
  br i1 %239, label %240, label %242

240:                                              ; preds = %238
  %241 = add i32 %230, 3
  br label %246

242:                                              ; preds = %238
  %243 = udiv i32 %229, 10000
  %244 = add i32 %230, 4
  %245 = icmp ult i32 %229, 100000
  br i1 %245, label %246, label %228, !llvm.loop !36

246:                                              ; preds = %242, %240, %236, %232, %225
  %247 = phi i32 [ %233, %232 ], [ %237, %236 ], [ %241, %240 ], [ 1, %225 ], [ %244, %242 ]
  %248 = lshr i32 %221, 31
  %249 = add i32 %247, %248
  %250 = zext i32 %249 to i64
  store %union.anon* %92, %union.anon** %93, align 8, !tbaa !30, !alias.scope !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %250, i8 signext 45)
          to label %251 unwind label %340

251:                                              ; preds = %246
  %252 = zext i32 %248 to i64
  %253 = load i8*, i8** %94, align 8, !tbaa !35, !alias.scope !37
  %254 = getelementptr inbounds i8, i8* %253, i64 %252
  %255 = icmp ugt i32 %226, 99
  br i1 %255, label %256, label %278

256:                                              ; preds = %251
  %257 = add i32 %247, -1
  br label %258

258:                                              ; preds = %258, %256
  %259 = phi i32 [ %263, %258 ], [ %226, %256 ]
  %260 = phi i32 [ %276, %258 ], [ %257, %256 ]
  %261 = urem i32 %259, 100
  %262 = shl nuw nsw i32 %261, 1
  %263 = udiv i32 %259, 100
  %264 = or i32 %262, 1
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1, !tbaa !29
  %268 = zext i32 %260 to i64
  %269 = getelementptr inbounds i8, i8* %254, i64 %268
  store i8 %267, i8* %269, align 1, !tbaa !29
  %270 = zext i32 %262 to i64
  %271 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %270
  %272 = load i8, i8* %271, align 2, !tbaa !29
  %273 = add i32 %260, -1
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds i8, i8* %254, i64 %274
  store i8 %272, i8* %275, align 1, !tbaa !29
  %276 = add i32 %260, -2
  %277 = icmp ugt i32 %259, 9999
  br i1 %277, label %258, label %278, !llvm.loop !40

278:                                              ; preds = %258, %251
  %279 = phi i32 [ %226, %251 ], [ %263, %258 ]
  %280 = icmp ugt i32 %279, 9
  br i1 %280, label %281, label %291

281:                                              ; preds = %278
  %282 = shl nuw nsw i32 %279, 1
  %283 = or i32 %282, 1
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1, !tbaa !29
  %287 = getelementptr inbounds i8, i8* %254, i64 1
  store i8 %286, i8* %287, align 1, !tbaa !29
  %288 = zext i32 %282 to i64
  %289 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %288
  %290 = load i8, i8* %289, align 2, !tbaa !29
  br label %294

291:                                              ; preds = %278
  %292 = trunc i32 %279 to i8
  %293 = add nuw nsw i8 %292, 48
  br label %294

294:                                              ; preds = %291, %281
  %295 = phi i8 [ %293, %291 ], [ %290, %281 ]
  store i8 %295, i8* %254, align 1, !tbaa !29
  %296 = load i8*, i8** %94, align 8, !tbaa !35
  %297 = icmp eq i8* %296, %95
  br i1 %297, label %298, label %314

298:                                              ; preds = %294
  %299 = load i64, i64* %96, align 8, !tbaa !32
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %309, label %301

301:                                              ; preds = %298
  %302 = load i8*, i8** %97, align 8, !tbaa !35
  %303 = icmp eq i64 %299, 1
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = load i8, i8* %95, align 8, !tbaa !29
  store i8 %305, i8* %302, align 1, !tbaa !29
  br label %309

306:                                              ; preds = %223, %301
  %307 = phi i8* [ %224, %223 ], [ %302, %301 ]
  %308 = phi i64 [ 3, %223 ], [ %299, %301 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %307, i8* nonnull align 8 %95, i64 %308, i1 false) #12
  br label %309

309:                                              ; preds = %306, %304, %298
  %310 = load i64, i64* %96, align 8, !tbaa !32
  store i64 %310, i64* %89, align 8, !tbaa !32
  %311 = load i8*, i8** %97, align 8, !tbaa !35
  %312 = getelementptr inbounds i8, i8* %311, i64 %310
  store i8 0, i8* %312, align 1, !tbaa !29
  %313 = load i8*, i8** %94, align 8, !tbaa !35
  br label %323

314:                                              ; preds = %294
  %315 = load i8*, i8** %97, align 8, !tbaa !35
  %316 = icmp eq i8* %315, %90
  %317 = load i64, i64* %98, align 8
  store i8* %296, i8** %97, align 8, !tbaa !35
  %318 = load <2 x i64>, <2 x i64>* %112, align 8, !tbaa !29
  store <2 x i64> %318, <2 x i64>* %113, align 8, !tbaa !29
  %319 = icmp eq i8* %315, null
  %320 = or i1 %316, %319
  br i1 %320, label %322, label %321

321:                                              ; preds = %314
  store i8* %315, i8** %94, align 8, !tbaa !35
  store i64 %317, i64* %99, align 8, !tbaa !29
  br label %323

322:                                              ; preds = %314
  store %union.anon* %92, %union.anon** %93, align 8, !tbaa !35
  br label %323

323:                                              ; preds = %309, %321, %322
  %324 = phi i8* [ %313, %309 ], [ %315, %321 ], [ %95, %322 ]
  store i64 0, i64* %96, align 8, !tbaa !32
  store i8 0, i8* %324, align 1, !tbaa !29
  %325 = load i8*, i8** %94, align 8, !tbaa !35
  %326 = icmp eq i8* %325, %95
  br i1 %326, label %328, label %327

327:                                              ; preds = %323
  call void @_ZdlPv(i8* %325) #12
  br label %328

328:                                              ; preds = %327, %323
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #12
  %329 = load i8*, i8** %97, align 8, !tbaa !35
  %330 = load i64, i64* %89, align 8, !tbaa !32
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %329, i64 %330)
          to label %332 unwind label %342

332:                                              ; preds = %328
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %334 unwind label %342

334:                                              ; preds = %332
  %335 = add nuw nsw i64 %219, 1
  %336 = load i32, i32* %1, align 4, !tbaa !5
  %337 = add nsw i32 %336, -1
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %335, %338
  br i1 %339, label %218, label %213, !llvm.loop !41

340:                                              ; preds = %246
  %341 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #12
  br label %501

342:                                              ; preds = %332, %328
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %501

344:                                              ; preds = %213
  store %union.anon* %101, %union.anon** %102, align 8, !tbaa !30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %104, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3, i1 false) #12
  store i64 3, i64* %105, align 8, !tbaa !32
  store i8 0, i8* %111, align 1, !tbaa !29
  %345 = load i8*, i8** %97, align 8, !tbaa !35
  br label %427

346:                                              ; preds = %213
  %347 = call i32 @llvm.abs.i32(i32 %216, i1 false)
  %348 = icmp ult i32 %347, 10
  br i1 %348, label %367, label %349

349:                                              ; preds = %346, %363
  %350 = phi i32 [ %364, %363 ], [ %347, %346 ]
  %351 = phi i32 [ %365, %363 ], [ 1, %346 ]
  %352 = icmp ult i32 %350, 100
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = add i32 %351, 1
  br label %367

355:                                              ; preds = %349
  %356 = icmp ult i32 %350, 1000
  br i1 %356, label %357, label %359

357:                                              ; preds = %355
  %358 = add i32 %351, 2
  br label %367

359:                                              ; preds = %355
  %360 = icmp ult i32 %350, 10000
  br i1 %360, label %361, label %363

361:                                              ; preds = %359
  %362 = add i32 %351, 3
  br label %367

363:                                              ; preds = %359
  %364 = udiv i32 %350, 10000
  %365 = add i32 %351, 4
  %366 = icmp ult i32 %350, 100000
  br i1 %366, label %367, label %349, !llvm.loop !36

367:                                              ; preds = %363, %361, %357, %353, %346
  %368 = phi i32 [ %354, %353 ], [ %358, %357 ], [ %362, %361 ], [ 1, %346 ], [ %365, %363 ]
  %369 = lshr i32 %216, 31
  %370 = add i32 %368, %369
  %371 = zext i32 %370 to i64
  store %union.anon* %101, %union.anon** %102, align 8, !tbaa !30, !alias.scope !42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %371, i8 signext 45)
          to label %372 unwind label %495

372:                                              ; preds = %367
  %373 = zext i32 %369 to i64
  %374 = load i8*, i8** %103, align 8, !tbaa !35, !alias.scope !42
  %375 = getelementptr inbounds i8, i8* %374, i64 %373
  %376 = icmp ugt i32 %347, 99
  br i1 %376, label %377, label %399

377:                                              ; preds = %372
  %378 = add i32 %368, -1
  br label %379

379:                                              ; preds = %379, %377
  %380 = phi i32 [ %384, %379 ], [ %347, %377 ]
  %381 = phi i32 [ %397, %379 ], [ %378, %377 ]
  %382 = urem i32 %380, 100
  %383 = shl nuw nsw i32 %382, 1
  %384 = udiv i32 %380, 100
  %385 = or i32 %383, 1
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1, !tbaa !29
  %389 = zext i32 %381 to i64
  %390 = getelementptr inbounds i8, i8* %375, i64 %389
  store i8 %388, i8* %390, align 1, !tbaa !29
  %391 = zext i32 %383 to i64
  %392 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %391
  %393 = load i8, i8* %392, align 2, !tbaa !29
  %394 = add i32 %381, -1
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds i8, i8* %375, i64 %395
  store i8 %393, i8* %396, align 1, !tbaa !29
  %397 = add i32 %381, -2
  %398 = icmp ugt i32 %380, 9999
  br i1 %398, label %379, label %399, !llvm.loop !40

399:                                              ; preds = %379, %372
  %400 = phi i32 [ %347, %372 ], [ %384, %379 ]
  %401 = icmp ugt i32 %400, 9
  br i1 %401, label %402, label %412

402:                                              ; preds = %399
  %403 = shl nuw nsw i32 %400, 1
  %404 = or i32 %403, 1
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1, !tbaa !29
  %408 = getelementptr inbounds i8, i8* %375, i64 1
  store i8 %407, i8* %408, align 1, !tbaa !29
  %409 = zext i32 %403 to i64
  %410 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %409
  %411 = load i8, i8* %410, align 2, !tbaa !29
  br label %415

412:                                              ; preds = %399
  %413 = trunc i32 %400 to i8
  %414 = add nuw nsw i8 %413, 48
  br label %415

415:                                              ; preds = %412, %402
  %416 = phi i8 [ %414, %412 ], [ %411, %402 ]
  store i8 %416, i8* %375, align 1, !tbaa !29
  %417 = load i8*, i8** %103, align 8, !tbaa !35
  %418 = icmp eq i8* %417, %104
  br i1 %418, label %419, label %435

419:                                              ; preds = %415
  %420 = load i64, i64* %105, align 8, !tbaa !32
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %430, label %422

422:                                              ; preds = %419
  %423 = load i8*, i8** %97, align 8, !tbaa !35
  %424 = icmp eq i64 %420, 1
  br i1 %424, label %425, label %427

425:                                              ; preds = %422
  %426 = load i8, i8* %104, align 8, !tbaa !29
  store i8 %426, i8* %423, align 1, !tbaa !29
  br label %430

427:                                              ; preds = %344, %422
  %428 = phi i8* [ %345, %344 ], [ %423, %422 ]
  %429 = phi i64 [ 3, %344 ], [ %420, %422 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %428, i8* nonnull align 8 %104, i64 %429, i1 false) #12
  br label %430

430:                                              ; preds = %427, %425, %419
  %431 = load i64, i64* %105, align 8, !tbaa !32
  store i64 %431, i64* %89, align 8, !tbaa !32
  %432 = load i8*, i8** %97, align 8, !tbaa !35
  %433 = getelementptr inbounds i8, i8* %432, i64 %431
  store i8 0, i8* %433, align 1, !tbaa !29
  %434 = load i8*, i8** %103, align 8, !tbaa !35
  br label %444

435:                                              ; preds = %415
  %436 = load i8*, i8** %97, align 8, !tbaa !35
  %437 = icmp eq i8* %436, %90
  %438 = load i64, i64* %98, align 8
  store i8* %417, i8** %97, align 8, !tbaa !35
  %439 = load <2 x i64>, <2 x i64>* %114, align 8, !tbaa !29
  store <2 x i64> %439, <2 x i64>* %115, align 8, !tbaa !29
  %440 = icmp eq i8* %436, null
  %441 = or i1 %437, %440
  br i1 %441, label %443, label %442

442:                                              ; preds = %435
  store i8* %436, i8** %103, align 8, !tbaa !35
  store i64 %438, i64* %106, align 8, !tbaa !29
  br label %444

443:                                              ; preds = %435
  store %union.anon* %101, %union.anon** %102, align 8, !tbaa !35
  br label %444

444:                                              ; preds = %430, %442, %443
  %445 = phi i8* [ %434, %430 ], [ %436, %442 ], [ %104, %443 ]
  store i64 0, i64* %105, align 8, !tbaa !32
  store i8 0, i8* %445, align 1, !tbaa !29
  %446 = load i8*, i8** %103, align 8, !tbaa !35
  %447 = icmp eq i8* %446, %104
  br i1 %447, label %449, label %448

448:                                              ; preds = %444
  call void @_ZdlPv(i8* %446) #12
  br label %449

449:                                              ; preds = %448, %444
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %100) #12
  %450 = load i8*, i8** %97, align 8, !tbaa !35
  %451 = load i64, i64* %89, align 8, !tbaa !32
  %452 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %450, i64 %451)
          to label %453 unwind label %497

453:                                              ; preds = %449
  %454 = bitcast %"class.std::basic_ostream"* %452 to i8**
  %455 = load i8*, i8** %454, align 8, !tbaa !21
  %456 = getelementptr i8, i8* %455, i64 -24
  %457 = bitcast i8* %456 to i64*
  %458 = load i64, i64* %457, align 8
  %459 = bitcast %"class.std::basic_ostream"* %452 to i8*
  %460 = add nsw i64 %458, 240
  %461 = getelementptr inbounds i8, i8* %459, i64 %460
  %462 = bitcast i8* %461 to %"class.std::ctype"**
  %463 = load %"class.std::ctype"*, %"class.std::ctype"** %462, align 8, !tbaa !23
  %464 = icmp eq %"class.std::ctype"* %463, null
  br i1 %464, label %465, label %467

465:                                              ; preds = %453
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %466 unwind label %499

466:                                              ; preds = %465
  unreachable

467:                                              ; preds = %453
  %468 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %463, i64 0, i32 8
  %469 = load i8, i8* %468, align 8, !tbaa !27
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %474, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %463, i64 0, i32 9, i64 10
  %473 = load i8, i8* %472, align 1, !tbaa !29
  br label %481

474:                                              ; preds = %467
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %463)
          to label %475 unwind label %497

475:                                              ; preds = %474
  %476 = bitcast %"class.std::ctype"* %463 to i8 (%"class.std::ctype"*, i8)***
  %477 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %476, align 8, !tbaa !21
  %478 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %477, i64 6
  %479 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %478, align 8
  %480 = invoke signext i8 %479(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %463, i8 signext 10)
          to label %481 unwind label %497

481:                                              ; preds = %475, %471
  %482 = phi i8 [ %473, %471 ], [ %480, %475 ]
  %483 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452, i8 signext %482)
          to label %484 unwind label %497

484:                                              ; preds = %481
  %485 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %483)
          to label %486 unwind label %497

486:                                              ; preds = %484
  %487 = load i8*, i8** %97, align 8, !tbaa !35
  %488 = icmp eq i8* %487, %90
  br i1 %488, label %490, label %489

489:                                              ; preds = %486
  call void @_ZdlPv(i8* %487) #12
  br label %490

490:                                              ; preds = %486, %489
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %86) #12
  %491 = add nuw nsw i64 %208, 1
  %492 = load i32, i32* %1, align 4, !tbaa !5
  %493 = sext i32 %492 to i64
  %494 = icmp slt i64 %491, %493
  br i1 %494, label %206, label %507, !llvm.loop !45

495:                                              ; preds = %367
  %496 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %100) #12
  br label %501

497:                                              ; preds = %449, %474, %475, %481, %484
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %501

499:                                              ; preds = %465
  %500 = landingpad { i8*, i32 }
          cleanup
  br label %501

501:                                              ; preds = %497, %499, %340, %342, %495
  %502 = phi { i8*, i32 } [ %496, %495 ], [ %343, %342 ], [ %341, %340 ], [ %498, %497 ], [ %500, %499 ]
  %503 = load i8*, i8** %97, align 8, !tbaa !35
  %504 = icmp eq i8* %503, %90
  br i1 %504, label %506, label %505

505:                                              ; preds = %501
  call void @_ZdlPv(i8* %503) #12
  br label %506

506:                                              ; preds = %501, %505
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %86) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  resume { i8*, i32 } %502

507:                                              ; preds = %490, %85, %202
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z4calcv()
  ret i32 0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s181651073.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !25, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !34, i64 8, !7, i64 16}
!34 = !{!"long", !7, i64 0}
!35 = !{!33, !25, i64 0}
!36 = distinct !{!36, !10}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!39 = distinct !{!39, !"_ZNSt7__cxx119to_stringEi"}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!44 = distinct !{!44, !"_ZNSt7__cxx119to_stringEi"}
!45 = distinct !{!45, !10}
