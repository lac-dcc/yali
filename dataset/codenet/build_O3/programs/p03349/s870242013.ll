; ModuleID = 'Project_CodeNet_C++1400/p03349/s870242013.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s870242013.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZN2IO4readEv = comdat any

$_ZZ3muliiE1r = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2IO4ibufE = dso_local global [1048577 x i8] zeroinitializer, align 16
@_ZN2IO2ibE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2IO2obE = dso_local local_unnamed_addr global i8* null, align 8
@mod = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZZ3muliiE1r = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s870242013.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_ZN2IO4readEv()
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_ZN2IO4readEv()
  store i32 %2, i32* @m, align 4, !tbaa !5
  %3 = tail call i32 @_ZN2IO4readEv()
  store i32 %3, i32* @mod, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @m, align 4
  %6 = sext i32 %3 to i64
  %7 = icmp slt i32 %4, 0
  %8 = icmp slt i32 %5, 1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %0
  %11 = add nuw i32 %5, 1
  %12 = add nuw i32 %4, 1
  %13 = zext i32 %12 to i64
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %10, %29
  %16 = phi i64 [ 0, %10 ], [ %17, %29 ]
  %17 = add nuw nsw i64 %16, 1
  br label %24

18:                                               ; preds = %29, %0
  %19 = sext i32 %4 to i64
  %20 = sext i32 %5 to i64
  %21 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %19, i64 %20, i64 0
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22)
  ret i32 0

24:                                               ; preds = %15, %34
  %25 = phi i64 [ 1, %15 ], [ %26, %34 ]
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %16, i64 %26, i64 %16
  %28 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %16, i64 %25, i64 0
  br label %31

29:                                               ; preds = %34
  %30 = icmp eq i64 %17, %13
  br i1 %30, label %18, label %15, !llvm.loop !9

31:                                               ; preds = %24, %64
  %32 = phi i64 [ %16, %24 ], [ %72, %64 ]
  %33 = trunc i64 %32 to i32
  switch i32 %33, label %36 [
    i32 -1, label %34
    i32 0, label %46
  ]

34:                                               ; preds = %31
  %35 = icmp eq i64 %26, %14
  br i1 %35, label %29, label %24, !llvm.loop !11

36:                                               ; preds = %31
  %37 = add nsw i64 %32, -1
  %38 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %16, i64 %25, i64 %37
  %39 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %16, i64 %25, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = load i32, i32* %38, align 4, !tbaa !5
  %42 = add nsw i32 %41, %40
  %43 = icmp slt i32 %42, %3
  %44 = select i1 %43, i32 0, i32 %3
  %45 = sub nsw i32 %42, %44
  store i32 %45, i32* %38, align 4, !tbaa !5
  br label %55

46:                                               ; preds = %31
  %47 = load i32, i32* %28, align 4, !tbaa !5
  %48 = load i32, i32* %27, align 4, !tbaa !5
  %49 = add nsw i32 %48, %47
  %50 = icmp slt i32 %49, %3
  %51 = select i1 %50, i32 0, i32 %3
  %52 = sub nsw i32 %49, %51
  store i32 %52, i32* %27, align 4, !tbaa !5
  %53 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %16, i64 %25, i64 %32
  %54 = load i32, i32* %53, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %46, %36
  %56 = phi i32 [ %54, %46 ], [ %40, %36 ]
  %57 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %17, i64 %25, i64 %32
  %58 = add nuw nsw i64 %32, 1
  %59 = sext i32 %56 to i64
  %60 = mul nsw i64 %58, %59
  store i64 %60, i64* @_ZZ3muliiE1r, align 8, !tbaa !12
  %61 = icmp slt i64 %60, %6
  br i1 %61, label %64, label %62

62:                                               ; preds = %55
  %63 = srem i64 %60, %6
  br label %64

64:                                               ; preds = %55, %62
  %65 = phi i64 [ %63, %62 ], [ %60, %55 ]
  %66 = trunc i64 %65 to i32
  %67 = load i32, i32* %57, align 4, !tbaa !5
  %68 = add nsw i32 %67, %66
  %69 = icmp slt i32 %68, %3
  %70 = select i1 %69, i32 0, i32 %3
  %71 = sub nsw i32 %68, %70
  store i32 %71, i32* %57, align 4, !tbaa !5
  %72 = add nsw i64 %32, -1
  br label %31, !llvm.loop !14
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN2IO4readEv() local_unnamed_addr #4 comdat {
  %1 = load i8*, i8** @_ZN2IO2ibE, align 8, !tbaa !15
  %2 = load i8*, i8** @_ZN2IO2obE, align 8, !tbaa !15
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2IO4ibufE, i64 0, i64 0), i8** @_ZN2IO2ibE, align 8, !tbaa !15
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2IO4ibufE, i64 0, i64 0), i64 1, i64 1048577, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZN2IO4ibufE, i64 0, i64 %6
  store i8* %7, i8** @_ZN2IO2obE, align 8, !tbaa !15
  %8 = load i8*, i8** @_ZN2IO2ibE, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %4, %0
  %10 = phi i8* [ %7, %4 ], [ %2, %0 ]
  %11 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %12 = icmp eq i8* %11, %10
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %14, i8** @_ZN2IO2ibE, align 8, !tbaa !15
  %15 = load i8, i8* %11, align 1, !tbaa !17
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %16, -48
  %18 = icmp ugt i32 %17, 9
  br i1 %18, label %19, label %22

19:                                               ; preds = %9, %13
  %20 = phi i8* [ %10, %9 ], [ %14, %13 ]
  %21 = phi i8 [ -1, %9 ], [ %15, %13 ]
  br label %27

22:                                               ; preds = %49, %13
  %23 = phi i32 [ %16, %13 ], [ %53, %49 ]
  %24 = phi i8* [ %10, %13 ], [ %43, %49 ]
  %25 = phi i8* [ %14, %13 ], [ %50, %49 ]
  %26 = phi i1 [ true, %13 ], [ %34, %49 ]
  br label %56

27:                                               ; preds = %19, %49
  %28 = phi i8* [ %50, %49 ], [ %20, %19 ]
  %29 = phi i8* [ %43, %49 ], [ %10, %19 ]
  %30 = phi i8* [ %51, %49 ], [ %20, %19 ]
  %31 = phi i1 [ %34, %49 ], [ true, %19 ]
  %32 = phi i8 [ %52, %49 ], [ %21, %19 ]
  %33 = icmp eq i8 %32, 45
  %34 = xor i1 %31, %33
  %35 = icmp eq i8* %30, %29
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  store i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2IO4ibufE, i64 0, i64 0), i8** @_ZN2IO2ibE, align 8, !tbaa !15
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %38 = tail call i64 @fread(i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2IO4ibufE, i64 0, i64 0), i64 1, i64 1048577, %struct._IO_FILE* %37)
  %39 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZN2IO4ibufE, i64 0, i64 %38
  store i8* %39, i8** @_ZN2IO2obE, align 8, !tbaa !15
  %40 = load i8*, i8** @_ZN2IO2ibE, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %36, %27
  %42 = phi i8* [ %40, %36 ], [ %28, %27 ]
  %43 = phi i8* [ %39, %36 ], [ %29, %27 ]
  %44 = phi i8* [ %40, %36 ], [ %30, %27 ]
  %45 = icmp eq i8* %44, %43
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, i8* %44, i64 1
  store i8* %47, i8** @_ZN2IO2ibE, align 8, !tbaa !15
  %48 = load i8, i8* %44, align 1, !tbaa !17
  br label %49

49:                                               ; preds = %41, %46
  %50 = phi i8* [ %47, %46 ], [ %42, %41 ]
  %51 = phi i8* [ %47, %46 ], [ %43, %41 ]
  %52 = phi i8 [ %48, %46 ], [ -1, %41 ]
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, -48
  %55 = icmp ugt i32 %54, 9
  br i1 %55, label %27, label %22, !llvm.loop !18

56:                                               ; preds = %22, %74
  %57 = phi i8* [ %71, %74 ], [ %24, %22 ]
  %58 = phi i8* [ %75, %74 ], [ %25, %22 ]
  %59 = phi i32 [ %77, %74 ], [ %23, %22 ]
  %60 = phi i32 [ %63, %74 ], [ 0, %22 ]
  %61 = mul nsw i32 %60, 10
  %62 = xor i32 %59, 48
  %63 = add nsw i32 %61, %62
  %64 = icmp eq i8* %58, %57
  br i1 %64, label %65, label %70

65:                                               ; preds = %56
  store i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2IO4ibufE, i64 0, i64 0), i8** @_ZN2IO2ibE, align 8, !tbaa !15
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %67 = tail call i64 @fread(i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2IO4ibufE, i64 0, i64 0), i64 1, i64 1048577, %struct._IO_FILE* %66)
  %68 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZN2IO4ibufE, i64 0, i64 %67
  store i8* %68, i8** @_ZN2IO2obE, align 8, !tbaa !15
  %69 = load i8*, i8** @_ZN2IO2ibE, align 8, !tbaa !15
  br label %70

70:                                               ; preds = %65, %56
  %71 = phi i8* [ %68, %65 ], [ %57, %56 ]
  %72 = phi i8* [ %69, %65 ], [ %58, %56 ]
  %73 = icmp eq i8* %72, %71
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, i8* %72, i64 1
  store i8* %75, i8** @_ZN2IO2ibE, align 8, !tbaa !15
  %76 = load i8, i8* %72, align 1, !tbaa !17
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, -48
  %79 = icmp ult i32 %78, 10
  br i1 %79, label %56, label %80, !llvm.loop !19

80:                                               ; preds = %70, %74
  %81 = sub nsw i32 0, %63
  %82 = select i1 %26, i32 %63, i32 %81
  ret i32 %82
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s870242013.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
