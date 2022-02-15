; ModuleID = 'Project_CodeNet_C++1400/p02769/s997892128.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s997892128.cpp"
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
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [200020 x i32] zeroinitializer, align 16
@ie = dso_local local_unnamed_addr global [200020 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997892128.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %0, %2 ]
  %7 = phi i32 [ %21, %18 ], [ %1, %2 ]
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %6 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %6 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = ashr i32 %7, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %7, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z13inverse_euleri(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %16, %1
  %3 = phi i32 [ %18, %16 ], [ 1, %1 ]
  %4 = phi i32 [ %22, %16 ], [ %0, %1 ]
  %5 = phi i32 [ %19, %16 ], [ 1000000005, %1 ]
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = sext i32 %4 to i64
  br label %16

10:                                               ; preds = %2
  %11 = sext i32 %3 to i64
  %12 = sext i32 %4 to i64
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, 1000000007
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i64 [ %9, %8 ], [ %12, %10 ]
  %18 = phi i32 [ %3, %8 ], [ %15, %10 ]
  %19 = lshr i32 %5, 1
  %20 = mul nsw i64 %17, %17
  %21 = urem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  %23 = icmp ult i32 %5, 2
  br i1 %23, label %24, label %2, !llvm.loop !5

24:                                               ; preds = %16
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3ncrii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200020 x i32], [200020 x i32]* @f, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [200020 x i32], [200020 x i32]* @ie, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !7
  %9 = sub nsw i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200020 x i32], [200020 x i32]* @ie, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = sext i32 %8 to i64
  %14 = sext i32 %12 to i64
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 1000000007
  %17 = sext i32 %5 to i64
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z10precomputev() local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @f, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %43, %0
  %2 = phi i64 [ 1, %0 ], [ %45, %43 ]
  %3 = phi i64 [ 1, %0 ], [ %48, %43 ]
  %4 = mul nsw i64 %2, %3
  %5 = srem i64 %4, 1000000007
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds [200020 x i32], [200020 x i32]* @f, i64 0, i64 %3
  store i32 %6, i32* %7, align 4, !tbaa !7
  %8 = add nuw nsw i64 %3, 1
  %9 = icmp eq i64 %8, 200020
  br i1 %9, label %11, label %43, !llvm.loop !11

10:                                               ; preds = %36
  ret void

11:                                               ; preds = %1, %40
  %12 = phi i32 [ %42, %40 ], [ 1, %1 ]
  %13 = phi i64 [ %38, %40 ], [ 0, %1 ]
  br label %14

14:                                               ; preds = %28, %11
  %15 = phi i32 [ %30, %28 ], [ 1, %11 ]
  %16 = phi i32 [ %34, %28 ], [ %12, %11 ]
  %17 = phi i32 [ %31, %28 ], [ 1000000005, %11 ]
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = sext i32 %16 to i64
  br label %28

22:                                               ; preds = %14
  %23 = sext i32 %15 to i64
  %24 = sext i32 %16 to i64
  %25 = mul nsw i64 %24, %23
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %22, %20
  %29 = phi i64 [ %21, %20 ], [ %24, %22 ]
  %30 = phi i32 [ %15, %20 ], [ %27, %22 ]
  %31 = lshr i32 %17, 1
  %32 = mul nsw i64 %29, %29
  %33 = urem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  %35 = icmp ult i32 %17, 2
  br i1 %35, label %36, label %14, !llvm.loop !5

36:                                               ; preds = %28
  %37 = getelementptr inbounds [200020 x i32], [200020 x i32]* @ie, i64 0, i64 %13
  store i32 %30, i32* %37, align 4, !tbaa !7
  %38 = add nuw nsw i64 %13, 1
  %39 = icmp eq i64 %38, 200020
  br i1 %39, label %10, label %40, !llvm.loop !12

40:                                               ; preds = %36
  %41 = getelementptr inbounds [200020 x i32], [200020 x i32]* @f, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !7
  br label %11

43:                                               ; preds = %1
  %44 = mul nsw i64 %5, %8
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds [200020 x i32], [200020 x i32]* @f, i64 0, i64 %8
  store i32 %46, i32* %47, align 4, !tbaa !7
  %48 = add nuw nsw i64 %3, 2
  br label %1
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i32 1, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @f, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %109, %0
  %2 = phi i64 [ 1, %0 ], [ %111, %109 ]
  %3 = phi i64 [ 1, %0 ], [ %114, %109 ]
  %4 = mul nsw i64 %3, %2
  %5 = srem i64 %4, 1000000007
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds [200020 x i32], [200020 x i32]* @f, i64 0, i64 %3
  store i32 %6, i32* %7, align 4, !tbaa !7
  %8 = add nuw nsw i64 %3, 1
  %9 = icmp eq i64 %8, 200020
  br i1 %9, label %10, label %109, !llvm.loop !11

10:                                               ; preds = %1, %39
  %11 = phi i32 [ %41, %39 ], [ 1, %1 ]
  %12 = phi i64 [ %37, %39 ], [ 0, %1 ]
  br label %13

13:                                               ; preds = %27, %10
  %14 = phi i32 [ %29, %27 ], [ 1, %10 ]
  %15 = phi i32 [ %33, %27 ], [ %11, %10 ]
  %16 = phi i32 [ %30, %27 ], [ 1000000005, %10 ]
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = sext i32 %15 to i64
  br label %27

21:                                               ; preds = %13
  %22 = sext i32 %14 to i64
  %23 = sext i32 %15 to i64
  %24 = mul nsw i64 %23, %22
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %21, %19
  %28 = phi i64 [ %20, %19 ], [ %23, %21 ]
  %29 = phi i32 [ %14, %19 ], [ %26, %21 ]
  %30 = lshr i32 %16, 1
  %31 = mul nsw i64 %28, %28
  %32 = urem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = icmp ult i32 %16, 2
  br i1 %34, label %35, label %13, !llvm.loop !5

35:                                               ; preds = %27
  %36 = getelementptr inbounds [200020 x i32], [200020 x i32]* @ie, i64 0, i64 %12
  store i32 %29, i32* %36, align 4, !tbaa !7
  %37 = add nuw nsw i64 %12, 1
  %38 = icmp eq i64 %37, 200020
  br i1 %38, label %42, label %39, !llvm.loop !12

39:                                               ; preds = %35
  %40 = getelementptr inbounds [200020 x i32], [200020 x i32]* @f, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !7
  br label %10

42:                                               ; preds = %35
  %43 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %44 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) @k)
  %45 = load i32, i32* @n, align 4, !tbaa !7
  %46 = add nsw i32 %45, -1
  %47 = load i32, i32* @k, align 4, !tbaa !7
  %48 = icmp sgt i32 %45, %47
  %49 = select i1 %48, i32 %47, i32 %46
  store i32 %49, i32* @k, align 4, !tbaa !7
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load i32, i32* @ans, align 4, !tbaa !7
  br label %66

53:                                               ; preds = %42
  %54 = sext i32 %46 to i64
  %55 = getelementptr inbounds [200020 x i32], [200020 x i32]* @f, i64 0, i64 %54
  %56 = sext i32 %45 to i64
  %57 = getelementptr inbounds [200020 x i32], [200020 x i32]* @f, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = sext i32 %58 to i64
  %60 = load i32, i32* %55, align 4, !tbaa !7
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* @ans, align 4, !tbaa !7
  %63 = add nuw nsw i32 %49, 1
  %64 = zext i32 %63 to i64
  br label %69

65:                                               ; preds = %69
  store i32 %105, i32* @ans, align 4, !tbaa !7
  br label %66

66:                                               ; preds = %51, %65
  %67 = phi i32 [ %52, %51 ], [ %105, %65 ]
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67)
  ret i32 0

69:                                               ; preds = %53, %69
  %70 = phi i64 [ 0, %53 ], [ %106, %69 ]
  %71 = phi i32 [ %62, %53 ], [ %105, %69 ]
  %72 = phi i32 [ 0, %53 ], [ %107, %69 ]
  %73 = getelementptr inbounds [200020 x i32], [200020 x i32]* @ie, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = trunc i64 %70 to i32
  %76 = sub nsw i32 %45, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200020 x i32], [200020 x i32]* @ie, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !7
  %80 = sext i32 %74 to i64
  %81 = sext i32 %79 to i64
  %82 = mul nsw i64 %81, %80
  %83 = srem i64 %82, 1000000007
  %84 = mul nsw i64 %83, %59
  %85 = srem i64 %84, 1000000007
  %86 = xor i32 %72, -1
  %87 = add i32 %45, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200020 x i32], [200020 x i32]* @ie, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !7
  %91 = sub nsw i32 %46, %87
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200020 x i32], [200020 x i32]* @ie, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !7
  %95 = sext i32 %90 to i64
  %96 = sext i32 %94 to i64
  %97 = mul nsw i64 %96, %95
  %98 = srem i64 %97, 1000000007
  %99 = mul nsw i64 %98, %61
  %100 = srem i64 %99, 1000000007
  %101 = mul nsw i64 %100, %85
  %102 = srem i64 %101, 1000000007
  %103 = trunc i64 %102 to i32
  %104 = add nsw i32 %71, %103
  %105 = srem i32 %104, 1000000007
  %106 = add nuw nsw i64 %70, 1
  %107 = add nuw nsw i32 %72, 1
  %108 = icmp eq i64 %106, %64
  br i1 %108, label %65, label %69, !llvm.loop !13

109:                                              ; preds = %1
  %110 = mul nsw i64 %8, %5
  %111 = srem i64 %110, 1000000007
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds [200020 x i32], [200020 x i32]* @f, i64 0, i64 %8
  store i32 %112, i32* %113, align 4, !tbaa !7
  %114 = add nuw nsw i64 %3, 2
  br label %1
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s997892128.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
