; ModuleID = 'Project_CodeNet_C++1400/p03574/s937151301.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s937151301.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@t = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [55 x [55 x i8]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [55 x [55 x i32]] zeroinitializer, align 16
@ne = dso_local local_unnamed_addr global [8 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 -1, i32 -1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937151301.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %4 = add nsw i32 %3, %0
  %5 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %6 = add nsw i32 %5, %1
  %7 = sext i32 %4 to i64
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %7, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !9
  %11 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 1, i64 0), align 8, !tbaa !5
  %12 = add nsw i32 %11, %0
  %13 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %14 = add nsw i32 %13, %1
  %15 = sext i32 %12 to i64
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %15, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 2, i64 0), align 16, !tbaa !5
  %20 = add nsw i32 %19, %0
  %21 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 2, i64 1), align 4, !tbaa !5
  %22 = add nsw i32 %21, %1
  %23 = sext i32 %20 to i64
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %23, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 3, i64 0), align 8, !tbaa !5
  %28 = add nsw i32 %27, %0
  %29 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 3, i64 1), align 4, !tbaa !5
  %30 = add nsw i32 %29, %1
  %31 = sext i32 %28 to i64
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %31, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 4, i64 0), align 16, !tbaa !5
  %36 = add nsw i32 %35, %0
  %37 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 4, i64 1), align 4, !tbaa !5
  %38 = add nsw i32 %37, %1
  %39 = sext i32 %36 to i64
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %39, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 5, i64 0), align 8, !tbaa !5
  %44 = add nsw i32 %43, %0
  %45 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 5, i64 1), align 4, !tbaa !5
  %46 = add nsw i32 %45, %1
  %47 = sext i32 %44 to i64
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %47, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 6, i64 0), align 16, !tbaa !5
  %52 = add nsw i32 %51, %0
  %53 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 6, i64 1), align 4, !tbaa !5
  %54 = add nsw i32 %53, %1
  %55 = sext i32 %52 to i64
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %55, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 7, i64 0), align 8, !tbaa !5
  %60 = add nsw i32 %59, %0
  %61 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 7, i64 1), align 4, !tbaa !5
  %62 = add nsw i32 %61, %1
  %63 = sext i32 %60 to i64
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %63, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = insertelement <8 x i8> poison, i8 %10, i32 0
  %68 = insertelement <8 x i8> %67, i8 %18, i32 1
  %69 = insertelement <8 x i8> %68, i8 %26, i32 2
  %70 = insertelement <8 x i8> %69, i8 %34, i32 3
  %71 = insertelement <8 x i8> %70, i8 %42, i32 4
  %72 = insertelement <8 x i8> %71, i8 %50, i32 5
  %73 = insertelement <8 x i8> %72, i8 %58, i32 6
  %74 = insertelement <8 x i8> %73, i8 %66, i32 7
  %75 = icmp eq <8 x i8> %74, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %76 = bitcast <8 x i1> %75 to i8
  %77 = call i8 @llvm.ctpop.i8(i8 %76), !range !10
  %78 = zext i8 %77 to i32
  ret i32 %78
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5slovev() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %43, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %20, label %13

13:                                               ; preds = %10, %23
  %14 = phi i32 [ %24, %23 ], [ %8, %10 ]
  %15 = phi i32 [ %25, %23 ], [ %11, %10 ]
  %16 = phi i64 [ %26, %23 ], [ 1, %10 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %23, label %29

18:                                               ; preds = %23
  %19 = icmp slt i32 %24, 1
  br i1 %19, label %43, label %20

20:                                               ; preds = %10, %18
  br label %37

21:                                               ; preds = %29
  %22 = load i32, i32* %2, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi i32 [ %22, %21 ], [ %14, %13 ]
  %25 = phi i32 [ %34, %21 ], [ %15, %13 ]
  %26 = add nuw nsw i64 %16, 1
  %27 = sext i32 %24 to i64
  %28 = icmp slt i64 %16, %27
  br i1 %28, label %13, label %18, !llvm.loop !11

29:                                               ; preds = %13, %29
  %30 = phi i64 [ %33, %29 ], [ 1, %13 ]
  %31 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %16, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %29, label %21, !llvm.loop !14

37:                                               ; preds = %20, %68
  %38 = phi i64 [ %72, %68 ], [ 1, %20 ]
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = trunc i64 %38 to i32
  br label %76

43:                                               ; preds = %68, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret void

44:                                               ; preds = %162, %37
  %45 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, 240
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::ctype"**
  %52 = load %"class.std::ctype"*, %"class.std::ctype"** %51, align 8, !tbaa !17
  %53 = icmp eq %"class.std::ctype"* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

55:                                               ; preds = %44
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !21
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !9
  br label %68

62:                                               ; preds = %55
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52)
  %63 = bitcast %"class.std::ctype"* %52 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !15
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = call signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52, i8 signext 10)
  br label %68

68:                                               ; preds = %59, %62
  %69 = phi i8 [ %61, %59 ], [ %67, %62 ]
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %69)
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70)
  %72 = add nuw nsw i64 %38, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %38, %74
  br i1 %75, label %37, label %43, !llvm.loop !23

76:                                               ; preds = %41, %162
  %77 = phi i64 [ 1, %41 ], [ %163, %162 ]
  %78 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %38, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = icmp eq i8 %79, 35
  br i1 %80, label %160, label %81

81:                                               ; preds = %76
  %82 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %83 = add nsw i32 %82, %42
  %84 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %85 = trunc i64 %77 to i32
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %83 to i64
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %87, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 1, i64 0), align 8, !tbaa !5
  %92 = add nsw i32 %91, %42
  %93 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %94 = add nsw i32 %93, %85
  %95 = sext i32 %92 to i64
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %95, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 2, i64 0), align 16, !tbaa !5
  %100 = add nsw i32 %99, %42
  %101 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 2, i64 1), align 4, !tbaa !5
  %102 = add nsw i32 %101, %85
  %103 = sext i32 %100 to i64
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %103, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 3, i64 0), align 8, !tbaa !5
  %108 = add nsw i32 %107, %42
  %109 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 3, i64 1), align 4, !tbaa !5
  %110 = add nsw i32 %109, %85
  %111 = sext i32 %108 to i64
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %111, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 4, i64 0), align 16, !tbaa !5
  %116 = add nsw i32 %115, %42
  %117 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 4, i64 1), align 4, !tbaa !5
  %118 = add nsw i32 %117, %85
  %119 = sext i32 %116 to i64
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %119, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 5, i64 0), align 8, !tbaa !5
  %124 = add nsw i32 %123, %42
  %125 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 5, i64 1), align 4, !tbaa !5
  %126 = add nsw i32 %125, %85
  %127 = sext i32 %124 to i64
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %127, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !9
  %131 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 6, i64 0), align 16, !tbaa !5
  %132 = add nsw i32 %131, %42
  %133 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 6, i64 1), align 4, !tbaa !5
  %134 = add nsw i32 %133, %85
  %135 = sext i32 %132 to i64
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %135, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 7, i64 0), align 8, !tbaa !5
  %140 = add nsw i32 %139, %42
  %141 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @ne, i64 0, i64 7, i64 1), align 4, !tbaa !5
  %142 = add nsw i32 %141, %85
  %143 = sext i32 %140 to i64
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %143, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !9
  %147 = insertelement <8 x i8> poison, i8 %98, i32 0
  %148 = insertelement <8 x i8> %147, i8 %90, i32 1
  %149 = insertelement <8 x i8> %148, i8 %106, i32 2
  %150 = insertelement <8 x i8> %149, i8 %114, i32 3
  %151 = insertelement <8 x i8> %150, i8 %122, i32 4
  %152 = insertelement <8 x i8> %151, i8 %130, i32 5
  %153 = insertelement <8 x i8> %152, i8 %138, i32 6
  %154 = insertelement <8 x i8> %153, i8 %146, i32 7
  %155 = icmp eq <8 x i8> %154, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %156 = bitcast <8 x i1> %155 to i8
  %157 = call i8 @llvm.ctpop.i8(i8 %156), !range !10
  %158 = zext i8 %157 to i32
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %158)
  br label %162

160:                                              ; preds = %76
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !9
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %162

162:                                              ; preds = %81, %160
  %163 = add nuw nsw i64 %77, 1
  %164 = load i32, i32* %3, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %77, %165
  br i1 %166, label %76, label %44, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !25
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !25
  tail call void @_Z5slovev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s937151301.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = !{i8 0, i8 9}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = !{!18, !19, i64 216}
