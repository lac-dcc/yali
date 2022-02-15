; ModuleID = 'Project_CodeNet_C++1400/p03349/s149832953.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s149832953.cpp"
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
@mo = dso_local global i32 0, align 4
@v = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f2 = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s149832953.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @mo)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f2, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add i32 %4, 1
  %6 = load i32, i32* @mo, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %4, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %0
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %9
  %12 = add nuw i32 %4, 2
  %13 = zext i32 %12 to i64
  %14 = zext i32 %5 to i64
  br label %30

15:                                               ; preds = %34
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %16 = load i32, i32* @k, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  %18 = select i1 %17, i1 true, i1 %8
  br i1 %18, label %56, label %24

19:                                               ; preds = %0
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %20 = load i32, i32* @k, align 4, !tbaa !5
  br label %56

21:                                               ; preds = %9
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f2, i64 0, i64 1, i64 0), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %22 = load i32, i32* @k, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %56, label %24

24:                                               ; preds = %15, %21
  %25 = phi i32 [ %22, %21 ], [ %16, %15 ]
  %26 = add nuw i32 %4, 2
  %27 = add nuw i32 %25, 1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %26 to i64
  br label %52

30:                                               ; preds = %11, %34
  %31 = phi i64 [ 1, %11 ], [ %35, %34 ]
  %32 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f2, i64 0, i64 %31, i64 0
  store i32 1, i32* %32, align 4, !tbaa !5
  %33 = add nsw i64 %31, -1
  br label %37

34:                                               ; preds = %37
  %35 = add nuw nsw i64 %31, 1
  %36 = icmp eq i64 %35, %13
  br i1 %36, label %15, label %30, !llvm.loop !9

37:                                               ; preds = %30, %37
  %38 = phi i64 [ 1, %30 ], [ %47, %37 ]
  %39 = phi i64 [ 1, %30 ], [ %50, %37 ]
  %40 = shl i64 %38, 32
  %41 = ashr exact i64 %40, 32
  %42 = mul nsw i64 %41, %31
  %43 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f2, i64 0, i64 %33, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %42, %45
  %47 = srem i64 %46, %7
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f2, i64 0, i64 %31, i64 %39
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %39, 1
  %51 = icmp eq i64 %50, %14
  br i1 %51, label %34, label %37, !llvm.loop !11

52:                                               ; preds = %24, %63
  %53 = phi i64 [ 1, %24 ], [ %64, %63 ]
  %54 = add nsw i64 %53, -1
  br label %66

55:                                               ; preds = %63
  store i32 %70, i32* @v, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %15, %19, %21, %55
  %57 = phi i32 [ %22, %21 ], [ %25, %55 ], [ %16, %15 ], [ %20, %19 ]
  %58 = sext i32 %57 to i64
  %59 = sext i32 %5 to i64
  %60 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %58, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %61)
  ret i32 0

63:                                               ; preds = %93
  %64 = add nuw nsw i64 %53, 1
  %65 = icmp eq i64 %64, %28
  br i1 %65, label %55, label %52, !llvm.loop !12

66:                                               ; preds = %52, %93
  %67 = phi i64 [ 1, %52 ], [ %94, %93 ]
  %68 = phi i32 [ %5, %52 ], [ %95, %93 ]
  %69 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %54, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %93, label %72

72:                                               ; preds = %66
  %73 = trunc i64 %67 to i32
  %74 = sext i32 %70 to i64
  %75 = icmp slt i32 %5, %73
  br i1 %75, label %93, label %76

76:                                               ; preds = %72
  %77 = zext i32 %68 to i64
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ 0, %76 ], [ %91, %78 ]
  %80 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f2, i64 0, i64 %67, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %74
  %84 = add nuw nsw i64 %79, %67
  %85 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %53, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %83, %87
  %89 = srem i64 %88, %7
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %85, align 4, !tbaa !5
  %91 = add nuw nsw i64 %79, 1
  %92 = icmp eq i64 %91, %77
  br i1 %92, label %93, label %78, !llvm.loop !13

93:                                               ; preds = %78, %72, %66
  %94 = add nuw nsw i64 %67, 1
  %95 = add i32 %68, -1
  %96 = icmp eq i64 %94, %29
  br i1 %96, label %63, label %66, !llvm.loop !14
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s149832953.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
