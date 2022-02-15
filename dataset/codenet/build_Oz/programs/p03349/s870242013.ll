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

$_ZN2IO2gcEv = comdat any

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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_ZN2IO4readEv() #8
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_ZN2IO4readEv() #8
  store i32 %2, i32* @m, align 4, !tbaa !5
  %3 = tail call i32 @_ZN2IO4readEv() #8
  store i32 %3, i32* @mod, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @m, align 4
  %6 = sext i32 %3 to i64
  %7 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = sext i32 %4 to i64
  %10 = zext i32 %8 to i64
  br label %11

11:                                               ; preds = %21, %0
  %12 = phi i64 [ 0, %0 ], [ %15, %21 ]
  %13 = icmp sgt i64 %12, %9
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %12, 1
  br label %21

16:                                               ; preds = %11
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %9, i64 %17, i64 0
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19) #8
  ret i32 0

21:                                               ; preds = %28, %14
  %22 = phi i64 [ 1, %14 ], [ %25, %28 ]
  %23 = icmp eq i64 %22, %10
  br i1 %23, label %11, label %24, !llvm.loop !9

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %22, 1
  %26 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %12, i64 %25, i64 %12
  %27 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %12, i64 %22, i64 0
  br label %28

28:                                               ; preds = %24, %59
  %29 = phi i64 [ %12, %24 ], [ %67, %59 ]
  %30 = trunc i64 %29 to i32
  switch i32 %30, label %31 [
    i32 -1, label %21
    i32 0, label %41
  ], !llvm.loop !11

31:                                               ; preds = %28
  %32 = add nsw i64 %29, -1
  %33 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %12, i64 %22, i64 %32
  %34 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %12, i64 %22, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = load i32, i32* %33, align 4, !tbaa !5
  %37 = add nsw i32 %36, %35
  %38 = icmp slt i32 %37, %3
  %39 = select i1 %38, i32 0, i32 %3
  %40 = sub nsw i32 %37, %39
  store i32 %40, i32* %33, align 4, !tbaa !5
  br label %50

41:                                               ; preds = %28
  %42 = load i32, i32* %27, align 4, !tbaa !5
  %43 = load i32, i32* %26, align 4, !tbaa !5
  %44 = add nsw i32 %43, %42
  %45 = icmp slt i32 %44, %3
  %46 = select i1 %45, i32 0, i32 %3
  %47 = sub nsw i32 %44, %46
  store i32 %47, i32* %26, align 4, !tbaa !5
  %48 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %12, i64 %22, i64 %29
  %49 = load i32, i32* %48, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %41, %31
  %51 = phi i32 [ %49, %41 ], [ %35, %31 ]
  %52 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %15, i64 %22, i64 %29
  %53 = add nuw nsw i64 %29, 1
  %54 = sext i32 %51 to i64
  %55 = mul nsw i64 %53, %54
  store i64 %55, i64* @_ZZ3muliiE1r, align 8, !tbaa !12
  %56 = icmp slt i64 %55, %6
  br i1 %56, label %59, label %57

57:                                               ; preds = %50
  %58 = srem i64 %55, %6
  br label %59

59:                                               ; preds = %50, %57
  %60 = phi i64 [ %58, %57 ], [ %55, %50 ]
  %61 = trunc i64 %60 to i32
  %62 = load i32, i32* %52, align 4, !tbaa !5
  %63 = add nsw i32 %62, %61
  %64 = icmp slt i32 %63, %3
  %65 = select i1 %64, i32 0, i32 %3
  %66 = sub nsw i32 %63, %65
  store i32 %66, i32* %52, align 4, !tbaa !5
  %67 = add nsw i64 %29, -1
  br label %28, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN2IO4readEv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i1 [ true, %0 ], [ %9, %7 ]
  %3 = tail call signext i8 @_ZN2IO2gcEv() #8
  %4 = sext i8 %3 to i32
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i8 %3, 45
  %9 = xor i1 %2, %8
  br label %1, !llvm.loop !15

10:                                               ; preds = %1, %16
  %11 = phi i8 [ %20, %16 ], [ %3, %1 ]
  %12 = phi i32 [ %19, %16 ], [ 0, %1 ]
  %13 = sext i8 %11 to i32
  %14 = add nsw i32 %13, -48
  %15 = icmp ult i32 %14, 10
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = mul nsw i32 %12, 10
  %18 = xor i32 %13, 48
  %19 = add nsw i32 %17, %18
  %20 = tail call signext i8 @_ZN2IO2gcEv() #8
  br label %10, !llvm.loop !16

21:                                               ; preds = %10
  %22 = sub nsw i32 0, %12
  %23 = select i1 %2, i32 %12, i32 %22
  ret i32 %23
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_ZN2IO2gcEv() local_unnamed_addr #4 comdat {
  %1 = load i8*, i8** @_ZN2IO2ibE, align 8, !tbaa !17
  %2 = load i8*, i8** @_ZN2IO2obE, align 8, !tbaa !17
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2IO4ibufE, i64 0, i64 0), i8** @_ZN2IO2ibE, align 8, !tbaa !17
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([1048577 x i8], [1048577 x i8]* @_ZN2IO4ibufE, i64 0, i64 0), i64 1, i64 1048577, %struct._IO_FILE* %5) #8
  %7 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZN2IO4ibufE, i64 0, i64 %6
  store i8* %7, i8** @_ZN2IO2obE, align 8, !tbaa !17
  %8 = load i8*, i8** @_ZN2IO2ibE, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %4, %0
  %10 = phi i8* [ %7, %4 ], [ %2, %0 ]
  %11 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %12 = icmp eq i8* %11, %10
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %14, i8** @_ZN2IO2ibE, align 8, !tbaa !17
  %15 = load i8, i8* %11, align 1, !tbaa !19
  br label %16

16:                                               ; preds = %9, %13
  %17 = phi i8 [ %15, %13 ], [ -1, %9 ]
  ret i8 %17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s870242013.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!7, !7, i64 0}
