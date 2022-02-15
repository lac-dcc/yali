; ModuleID = 'Project_CodeNet_C++1400/p03421/s841503270.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s841503270.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@s = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@f1 = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@f2 = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@t1 = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@t2 = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841503270.cpp, i8* null }]
@str.4 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6query1i(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ 0, %1 ], [ %11, %6 ]
  %4 = phi i32 [ %0, %1 ], [ %13, %6 ]
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t1, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp slt i32 %3, %9
  %11 = select i1 %10, i32 %9, i32 %3
  %12 = add i32 %4, -1
  %13 = and i32 %12, %4
  br label %2, !llvm.loop !9

14:                                               ; preds = %2
  ret i32 %3
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6query2i(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sub i32 1, %0
  %4 = add i32 %3, %2
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi i32 [ 0, %1 ], [ %14, %9 ]
  %7 = phi i32 [ %4, %1 ], [ %16, %9 ]
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t2, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp slt i32 %6, %12
  %14 = select i1 %13, i32 %12, i32 %6
  %15 = add i32 %7, -1
  %16 = and i32 %15, %7
  br label %5, !llvm.loop !11

17:                                               ; preds = %5
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4add1ii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %7, %2
  %5 = phi i32 [ %0, %2 ], [ %15, %7 ]
  %6 = icmp sgt i32 %5, %3
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t1, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp slt i32 %10, %1
  %12 = select i1 %11, i32 %1, i32 %10
  store i32 %12, i32* %9, align 4, !tbaa !5
  %13 = sub nsw i32 0, %5
  %14 = and i32 %5, %13
  %15 = add nsw i32 %14, %5
  br label %4, !llvm.loop !12

16:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4add2ii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sub i32 1, %0
  %5 = add i32 %4, %3
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi i32 [ %5, %2 ], [ %17, %9 ]
  %8 = icmp sgt i32 %7, %3
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t2, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp slt i32 %12, %1
  %14 = select i1 %13, i32 %1, i32 %12
  store i32 %14, i32* %11, align 4, !tbaa !5
  %15 = sub nsw i32 0, %7
  %16 = and i32 %7, %15
  %17 = add nsw i32 %16, %7
  br label %6, !llvm.loop !13

18:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z5checkv() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %14, %0
  %2 = phi i64 [ %42, %14 ], [ 1, %0 ]
  %3 = phi i32 [ %41, %14 ], [ 0, %0 ]
  %4 = phi i32 [ %37, %14 ], [ 0, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %2, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load i32, i32* @a, align 4, !tbaa !5
  %10 = icmp eq i32 %4, %9
  %11 = load i32, i32* @b, align 4
  %12 = icmp eq i32 %3, %11
  %13 = select i1 %10, i1 %12, i1 false
  ret i1 %13

14:                                               ; preds = %1
  %15 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %2
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = tail call i32 @_Z6query1i(i32 %16) #12
  %18 = add nsw i32 %17, 1
  %19 = icmp slt i32 %17, 0
  %20 = select i1 %19, i32 1, i32 %18
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f1, i64 0, i64 %21
  store i32 %20, i32* %22, align 4, !tbaa !5
  %23 = tail call i32 @_Z6query2i(i32 %16) #12
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %23, 0
  %26 = select i1 %25, i32 1, i32 %24
  %27 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f2, i64 0, i64 %21
  store i32 %26, i32* %27, align 4, !tbaa !5
  tail call void @_Z4add1ii(i32 %16, i32 %20) #12
  %28 = load i32, i32* %15, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  tail call void @_Z4add2ii(i32 %28, i32 %31) #12
  %32 = load i32, i32* %15, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %4, %35
  %37 = select i1 %36, i32 %35, i32 %4
  %38 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f2, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %3, %39
  %41 = select i1 %40, i32 %39, i32 %3
  %42 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %0
  br label %5

5:                                                ; preds = %13, %2
  %6 = phi i64 [ %14, %13 ], [ 0, %2 ]
  %7 = phi i32 [ %8, %13 ], [ %4, %2 ]
  %8 = add nsw i32 %7, 1
  %9 = icmp slt i32 %7, %3
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  store i32 %4, i32* @n, align 4, !tbaa !5
  %11 = add i32 %1, -1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %32

13:                                               ; preds = %5
  %14 = add nuw nsw i64 %6, 1
  %15 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %14
  store i32 %8, i32* %15, align 4, !tbaa !5
  br label %5, !llvm.loop !15

16:                                               ; preds = %10
  %17 = icmp eq i32 %4, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  %19 = add nuw i64 %6, 1
  %20 = and i64 %19, 4294967295
  br label %21

21:                                               ; preds = %18, %24
  %22 = phi i64 [ 1, %18 ], [ %29, %24 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %98, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26) #12
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8 signext 32) #12
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !16

30:                                               ; preds = %16
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #12
  br label %98

32:                                               ; preds = %10
  %33 = sdiv i32 %4, %11
  %34 = srem i32 %4, %11
  %35 = xor i32 %33, -1
  %36 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %37 = add nuw i32 %36, 1
  br label %38

38:                                               ; preds = %56, %32
  %39 = phi i32 [ %4, %32 ], [ %48, %56 ]
  %40 = phi i32 [ 1, %32 ], [ %57, %56 ]
  %41 = phi i64 [ %6, %32 ], [ %52, %56 ]
  %42 = icmp eq i32 %40, %37
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = sub i32 %11, %34
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = add nuw i32 %45, 1
  br label %61

47:                                               ; preds = %38
  %48 = add i32 %39, %35
  %49 = shl i64 %41, 32
  %50 = ashr exact i64 %49, 32
  br label %51

51:                                               ; preds = %58, %47
  %52 = phi i64 [ %59, %58 ], [ %50, %47 ]
  %53 = phi i32 [ %54, %58 ], [ %48, %47 ]
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %53, %39
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  store i32 %48, i32* @n, align 4, !tbaa !5
  %57 = add nuw i32 %40, 1
  br label %38, !llvm.loop !17

58:                                               ; preds = %51
  %59 = add nsw i64 %52, 1
  %60 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %59
  store i32 %54, i32* %60, align 4, !tbaa !5
  br label %51, !llvm.loop !18

61:                                               ; preds = %43, %78
  %62 = phi i32 [ %70, %78 ], [ %39, %43 ]
  %63 = phi i64 [ %74, %78 ], [ %41, %43 ]
  %64 = phi i32 [ %79, %78 ], [ 1, %43 ]
  %65 = icmp eq i32 %64, %46
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = trunc i64 %63 to i32
  store i32 %67, i32* @n, align 4, !tbaa !5
  %68 = tail call zeroext i1 @_Z5checkv() #12
  br i1 %68, label %85, label %83

69:                                               ; preds = %61
  %70 = sub nsw i32 %62, %33
  %71 = shl i64 %63, 32
  %72 = ashr exact i64 %71, 32
  br label %73

73:                                               ; preds = %80, %69
  %74 = phi i64 [ %81, %80 ], [ %72, %69 ]
  %75 = phi i32 [ %76, %80 ], [ %70, %69 ]
  %76 = add nsw i32 %75, 1
  %77 = icmp slt i32 %75, %62
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  store i32 %70, i32* @n, align 4, !tbaa !5
  %79 = add nuw i32 %64, 1
  br label %61, !llvm.loop !19

80:                                               ; preds = %73
  %81 = add nsw i64 %74, 1
  %82 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %81
  store i32 %76, i32* %82, align 4, !tbaa !5
  br label %73, !llvm.loop !20

83:                                               ; preds = %66
  %84 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %98

85:                                               ; preds = %66, %90
  %86 = phi i64 [ %97, %90 ], [ 1, %66 ]
  %87 = load i32, i32* @n, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp sgt i64 %86, %88
  br i1 %89, label %98, label %90

90:                                               ; preds = %85
  %91 = zext i32 %87 to i64
  %92 = icmp eq i64 %86, %91
  %93 = select i1 %92, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %94 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %86
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %93, i32 %95) #12
  %97 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !21

98:                                               ; preds = %85, %21, %83, %30
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b) #12
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = load i32, i32* @b, align 4, !tbaa !5
  %4 = add i32 %2, -1
  %5 = add i32 %4, %3
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  %8 = icmp sgt i32 %2, %6
  %9 = select i1 %7, i1 true, i1 %8
  %10 = icmp sgt i32 %3, %6
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %15

14:                                               ; preds = %0
  tail call void @_Z5solveii(i32 %2, i32 %3) #12
  br label %15

15:                                               ; preds = %14, %12
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s841503270.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
