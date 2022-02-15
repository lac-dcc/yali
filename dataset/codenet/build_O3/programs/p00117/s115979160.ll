; ModuleID = 'Project_CodeNet_C++1400/p00117/s115979160.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s115979160.cpp"
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
@x = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@D = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115979160.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z2grii(i32 %0, i32 %1) local_unnamed_addr #3 {
  store <4 x i32> <i32 1145141919, i32 1145141919, i32 1145141919, i32 1145141919>, <4 x i32>* bitcast ([30 x i32]* @D to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1145141919, i32 1145141919, i32 1145141919, i32 1145141919>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @D, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1145141919, i32 1145141919, i32 1145141919, i32 1145141919>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @D, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1145141919, i32 1145141919, i32 1145141919, i32 1145141919>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @D, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1145141919, i32 1145141919, i32 1145141919, i32 1145141919>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @D, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1145141919, i32 1145141919, i32 1145141919, i32 1145141919>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @D, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1145141919, i32 1145141919, i32 1145141919, i32 1145141919>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @D, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  store i32 1145141919, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @D, i64 0, i64 28), align 16, !tbaa !5
  store i32 1145141919, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @D, i64 0, i64 29), align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [30 x i32], [30 x i32]* @D, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !5
  %5 = load i32, i32* @N, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = add nuw i32 %5, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %7, %19
  %11 = phi i32 [ %20, %19 ], [ 1, %7 ]
  br label %16

12:                                               ; preds = %19, %2
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* @D, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  ret i32 %15

16:                                               ; preds = %10, %22
  %17 = phi i64 [ 1, %10 ], [ %23, %22 ]
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* @D, i64 0, i64 %17
  br label %25

19:                                               ; preds = %22
  %20 = add nuw i32 %11, 1
  %21 = icmp eq i32 %11, %5
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %37
  %23 = add nuw nsw i64 %17, 1
  %24 = icmp eq i64 %23, %9
  br i1 %24, label %19, label %16, !llvm.loop !11

25:                                               ; preds = %16, %37
  %26 = phi i64 [ 1, %16 ], [ %38, %37 ]
  %27 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %17, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 1145141919
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* @D, i64 0, i64 %26
  %32 = load i32, i32* %18, align 4, !tbaa !5
  %33 = add nsw i32 %32, %28
  %34 = load i32, i32* %31, align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 %33, i32 %34
  store i32 %36, i32* %31, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %25, %30
  %38 = add nuw nsw i64 %26, 1
  %39 = icmp eq i64 %38, %9
  br i1 %39, label %22, label %25, !llvm.loop !12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = bitcast %"class.std::basic_istream"* %1 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !13
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %"class.std::basic_istream"* %1 to i8*
  %8 = add nsw i64 %6, 32
  %9 = getelementptr inbounds i8, i8* %7, i64 %8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !15
  %12 = and i32 %11, 5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %109

14:                                               ; preds = %0, %78
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @M)
  br label %19

16:                                               ; preds = %19
  %17 = load i32, i32* @M, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %95, label %39

19:                                               ; preds = %14, %19
  %20 = phi i64 [ 0, %14 ], [ %37, %19 ]
  %21 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %20, i64 0
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1145141919, i32 1145141919, i32 1145141919, i32 1145141919>, <4 x i32>* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %20, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1145141919, i32 1145141919, i32 1145141919, i32 1145141919>, <4 x i32>* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %20, i64 8
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1145141919, i32 1145141919, i32 1145141919, i32 1145141919>, <4 x i32>* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %20, i64 12
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1145141919, i32 1145141919, i32 1145141919, i32 1145141919>, <4 x i32>* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %20, i64 16
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1145141919, i32 1145141919, i32 1145141919, i32 1145141919>, <4 x i32>* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %20, i64 20
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1145141919, i32 1145141919, i32 1145141919, i32 1145141919>, <4 x i32>* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %20, i64 24
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1145141919, i32 1145141919, i32 1145141919, i32 1145141919>, <4 x i32>* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %20, i64 28
  store i32 1145141919, i32* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %20, i64 29
  store i32 1145141919, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %20, 1
  %38 = icmp eq i64 %37, 30
  br i1 %38, label %16, label %19, !llvm.loop !23

39:                                               ; preds = %95, %16
  %40 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull @t, i32* nonnull @s, i32* nonnull @p, i32* nonnull @q)
  %41 = load i32, i32* @p, align 4, !tbaa !5
  %42 = load i32, i32* @q, align 4, !tbaa !5
  %43 = load i32, i32* @s, align 4, !tbaa !5
  %44 = load i32, i32* @t, align 4, !tbaa !5
  %45 = tail call i32 @_Z2grii(i32 %43, i32 %44)
  %46 = load i32, i32* @t, align 4, !tbaa !5
  %47 = load i32, i32* @s, align 4, !tbaa !5
  %48 = tail call i32 @_Z2grii(i32 %46, i32 %47)
  %49 = add i32 %42, %45
  %50 = add i32 %49, %48
  %51 = sub i32 %41, %50
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51)
  %53 = bitcast %"class.std::basic_ostream"* %52 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !13
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"class.std::basic_ostream"* %52 to i8*
  %59 = add nsw i64 %57, 240
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = bitcast i8* %60 to %"class.std::ctype"**
  %62 = load %"class.std::ctype"*, %"class.std::ctype"** %61, align 8, !tbaa !24
  %63 = icmp eq %"class.std::ctype"* %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %39
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

65:                                               ; preds = %39
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 8
  %67 = load i8, i8* %66, align 8, !tbaa !27
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 9, i64 10
  %71 = load i8, i8* %70, align 1, !tbaa !29
  br label %78

72:                                               ; preds = %65
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62)
  %73 = bitcast %"class.std::ctype"* %62 to i8 (%"class.std::ctype"*, i8)***
  %74 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %73, align 8, !tbaa !13
  %75 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, i64 6
  %76 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, align 8
  %77 = tail call signext i8 %76(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62, i8 signext 10)
  br label %78

78:                                               ; preds = %69, %72
  %79 = phi i8 [ %71, %69 ], [ %77, %72 ]
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8 signext %79)
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80)
  %82 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %83 = bitcast %"class.std::basic_istream"* %82 to i8**
  %84 = load i8*, i8** %83, align 8, !tbaa !13
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = bitcast %"class.std::basic_istream"* %82 to i8*
  %89 = add nsw i64 %87, 32
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  %91 = bitcast i8* %90 to i32*
  %92 = load i32, i32* %91, align 8, !tbaa !15
  %93 = and i32 %92, 5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %14, label %109, !llvm.loop !30

95:                                               ; preds = %16, %95
  %96 = phi i32 [ %106, %95 ], [ 0, %16 ]
  %97 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %98 = load i32, i32* @c, align 4, !tbaa !5
  %99 = load i32, i32* @a, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* @b, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %100, i64 %102
  store i32 %98, i32* %103, align 4, !tbaa !5
  %104 = load i32, i32* @d, align 4, !tbaa !5
  %105 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %102, i64 %100
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i32 %96, 1
  %107 = load i32, i32* @M, align 4, !tbaa !5
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %95, label %39, !llvm.loop !31

109:                                              ; preds = %78, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s115979160.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !19, i64 32}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !20, i64 40, !21, i64 48, !7, i64 64, !6, i64 192, !20, i64 200, !22, i64 208}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !17, i64 8}
!22 = !{!"_ZTSSt6locale", !20, i64 0}
!23 = distinct !{!23, !10}
!24 = !{!25, !20, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !26, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !26, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
