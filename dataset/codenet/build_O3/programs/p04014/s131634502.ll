; ModuleID = 'Project_CodeNet_C++1400/p04014/s131634502.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s131634502.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN15Flandre_Scarlet1nE = dso_local global i64 0, align 8
@_ZN15Flandre_Scarlet1sE = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s131634502.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN15Flandre_Scarlet5InputEv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @_ZN15Flandre_Scarlet1nE)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @_ZN15Flandre_Scarlet1sE)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_ZN15Flandre_Scarlet3sumExx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %0, 1
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4, %10
  %7 = phi i64 [ %13, %10 ], [ 0, %4 ]
  %8 = phi i64 [ %12, %10 ], [ %1, %4 ]
  %9 = icmp slt i64 %8, %0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = srem i64 %8, %0
  %12 = sdiv i64 %8, %0
  %13 = add nsw i64 %11, %7
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %6

15:                                               ; preds = %10, %6, %4, %2
  %16 = phi i64 [ 0, %2 ], [ 0, %4 ], [ %7, %6 ], [ %13, %10 ]
  %17 = phi i64 [ -1, %2 ], [ 0, %4 ], [ %8, %6 ], [ 0, %10 ]
  %18 = add nsw i64 %17, %16
  ret i64 %18
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_ZN15Flandre_Scarlet6SovietEv() local_unnamed_addr #5 {
  %1 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8, !tbaa !5
  %2 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8, !tbaa !5
  %3 = icmp sgt i64 %1, %2
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %113

6:                                                ; preds = %0
  %7 = icmp eq i64 %1, %2
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = add nsw i64 %1, 1
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %9)
  br label %113

11:                                               ; preds = %6
  %12 = sitofp i64 %2 to double
  %13 = fadd double %12, 5.000000e-01
  %14 = tail call double @sqrt(double %13) #10
  %15 = fadd double %14, 1.000000e+00
  %16 = fptosi double %15 to i64
  %17 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %18 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  %19 = icmp slt i64 %16, 2
  br i1 %19, label %46, label %20

20:                                               ; preds = %11
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %40, label %49

24:                                               ; preds = %20, %43
  %25 = phi i64 [ %44, %43 ], [ 2, %20 ]
  br label %26

26:                                               ; preds = %24, %30
  %27 = phi i64 [ %33, %30 ], [ 0, %24 ]
  %28 = phi i64 [ %32, %30 ], [ %17, %24 ]
  %29 = icmp slt i64 %28, %25
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = srem i64 %28, %25
  %32 = sdiv i64 %28, %25
  %33 = add nsw i64 %31, %27
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %35, label %26

35:                                               ; preds = %30, %26
  %36 = phi i64 [ %33, %30 ], [ %27, %26 ]
  %37 = phi i64 [ 0, %30 ], [ %28, %26 ]
  %38 = add nsw i64 %37, %36
  %39 = icmp eq i64 %38, %18
  br i1 %39, label %40, label %43

40:                                               ; preds = %35, %22
  %41 = phi i64 [ 2, %22 ], [ %25, %35 ]
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %41)
  br label %113

43:                                               ; preds = %35
  %44 = add nuw i64 %25, 1
  %45 = icmp eq i64 %25, %16
  br i1 %45, label %46, label %24, !llvm.loop !9

46:                                               ; preds = %43, %11
  %47 = sub nsw i64 %17, %18
  store i64 %47, i64* @_ZN15Flandre_Scarlet1nE, align 8, !tbaa !5
  %48 = icmp slt i64 %47, 1
  br i1 %48, label %109, label %52

49:                                               ; preds = %22
  %50 = sub nsw i64 %17, %18
  store i64 %50, i64* @_ZN15Flandre_Scarlet1nE, align 8, !tbaa !5
  %51 = icmp slt i64 %50, 1
  br i1 %51, label %109, label %54

52:                                               ; preds = %46
  %53 = icmp eq i64 %17, 0
  br i1 %53, label %54, label %78

54:                                               ; preds = %49, %52
  %55 = phi i64 [ %47, %52 ], [ %50, %49 ]
  br label %56

56:                                               ; preds = %54, %70
  %57 = phi i64 [ %72, %70 ], [ 1, %54 ]
  %58 = phi i64 [ %71, %70 ], [ 4557430888798830399, %54 ]
  %59 = srem i64 %55, %57
  %60 = sdiv i64 %55, %57
  %61 = icmp eq i64 %59, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = add nsw i64 %60, 1
  %64 = icmp eq i64 %60, 0
  %65 = sext i1 %64 to i64
  %66 = icmp eq i64 %18, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = icmp slt i64 %63, %58
  %69 = select i1 %68, i64 %63, i64 %58
  br label %70

70:                                               ; preds = %67, %62, %56
  %71 = phi i64 [ %58, %56 ], [ %69, %67 ], [ %58, %62 ]
  %72 = add nuw nsw i64 %57, 1
  %73 = mul nsw i64 %72, %72
  %74 = icmp sgt i64 %73, %55
  br i1 %74, label %75, label %56, !llvm.loop !11

75:                                               ; preds = %104, %70
  %76 = phi i64 [ %71, %70 ], [ %105, %104 ]
  %77 = icmp sgt i64 %76, 4557430888798830398
  br i1 %77, label %109, label %111

78:                                               ; preds = %52, %104
  %79 = phi i64 [ %106, %104 ], [ 1, %52 ]
  %80 = phi i64 [ %105, %104 ], [ 4557430888798830399, %52 ]
  %81 = srem i64 %47, %79
  %82 = sdiv i64 %47, %79
  %83 = icmp eq i64 %81, 0
  br i1 %83, label %84, label %104

84:                                               ; preds = %78
  %85 = add nsw i64 %82, 1
  %86 = icmp eq i64 %82, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %84, %91
  %88 = phi i64 [ %94, %91 ], [ 0, %84 ]
  %89 = phi i64 [ %93, %91 ], [ %17, %84 ]
  %90 = icmp sgt i64 %89, %82
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = srem i64 %89, %85
  %93 = sdiv i64 %89, %85
  %94 = add nsw i64 %92, %88
  %95 = icmp eq i64 %93, 0
  br i1 %95, label %96, label %87

96:                                               ; preds = %87, %91, %84
  %97 = phi i64 [ 0, %84 ], [ %94, %91 ], [ %88, %87 ]
  %98 = phi i64 [ -1, %84 ], [ 0, %91 ], [ %89, %87 ]
  %99 = add nsw i64 %98, %97
  %100 = icmp eq i64 %99, %18
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = icmp slt i64 %85, %80
  %103 = select i1 %102, i64 %85, i64 %80
  br label %104

104:                                              ; preds = %96, %101, %78
  %105 = phi i64 [ %80, %78 ], [ %103, %101 ], [ %80, %96 ]
  %106 = add nuw nsw i64 %79, 1
  %107 = mul nsw i64 %106, %106
  %108 = icmp sgt i64 %107, %47
  br i1 %108, label %75, label %78, !llvm.loop !11

109:                                              ; preds = %49, %46, %75
  %110 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %113

111:                                              ; preds = %75
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %76)
  br label %113

113:                                              ; preds = %109, %111, %40, %4, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN15Flandre_Scarlet8IsMyWifeEv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @_ZN15Flandre_Scarlet1nE)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @_ZN15Flandre_Scarlet1sE)
  tail call void @_ZN15Flandre_Scarlet6SovietEv()
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @_ZN15Flandre_Scarlet1nE)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @_ZN15Flandre_Scarlet1sE)
  tail call void @_ZN15Flandre_Scarlet6SovietEv()
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %6 = tail call i32 @getc(%struct._IO_FILE* %5)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s131634502.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
