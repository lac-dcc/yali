; ModuleID = 'Project_CodeNet_C++1400/p03340/s773471098.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s773471098.cpp"
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
@sum = dso_local local_unnamed_addr global i64 0, align 8
@tmp = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@a = dso_local global [200100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773471098.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 1, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %113, label %35

4:                                                ; preds = %35
  %5 = icmp slt i32 %42, 1
  br i1 %5, label %113, label %6

6:                                                ; preds = %4
  %7 = load i64, i64* @tmp, align 8, !tbaa !9
  %8 = load i64, i64* @sum, align 8, !tbaa !9
  %9 = load i32, i32* @j, align 4, !tbaa !5
  %10 = icmp slt i32 %9, %42
  %11 = add nuw i32 %42, 1
  %12 = zext i32 %11 to i64
  br i1 %10, label %13, label %15

13:                                               ; preds = %6
  %14 = sext i32 %42 to i64
  br label %44

15:                                               ; preds = %6, %27
  %16 = phi i64 [ %33, %27 ], [ 1, %6 ]
  %17 = phi i64 [ %32, %27 ], [ %8, %6 ]
  %18 = phi i64 [ %31, %27 ], [ %7, %6 ]
  %19 = icmp eq i64 %18, %17
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = trunc i64 %16 to i32
  %22 = sub i32 1, %21
  %23 = add i32 %22, %9
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* @ans, align 8, !tbaa !9
  %26 = add i64 %25, %24
  store i64 %26, i64* @ans, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %20, %15
  %28 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %16
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = xor i64 %18, %30
  %32 = sub nsw i64 %17, %30
  %33 = add nuw nsw i64 %16, 1
  %34 = icmp eq i64 %33, %12
  br i1 %34, label %110, label %15, !llvm.loop !11

35:                                               ; preds = %0, %35
  %36 = phi i32 [ %41, %35 ], [ 1, %0 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %37
  %39 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38)
  %40 = load i32, i32* @i, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @i, align 4, !tbaa !5
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %35, label %4, !llvm.loop !13

44:                                               ; preds = %13, %99
  %45 = phi i32 [ %9, %13 ], [ %102, %99 ]
  %46 = phi i64 [ 1, %13 ], [ %108, %99 ]
  %47 = phi i64 [ %8, %13 ], [ %107, %99 ]
  %48 = phi i64 [ %7, %13 ], [ %106, %99 ]
  %49 = icmp slt i32 %45, %42
  br i1 %49, label %50, label %80

50:                                               ; preds = %44
  %51 = sext i32 %45 to i64
  %52 = add nsw i64 %51, 1
  %53 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = xor i64 %48, %55
  %57 = add nsw i64 %47, %55
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %67, label %74

59:                                               ; preds = %67
  %60 = add nsw i64 %69, 1
  %61 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = xor i64 %68, %63
  %65 = add nsw i64 %68, %63
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %72, !llvm.loop !14

67:                                               ; preds = %50, %59
  %68 = phi i64 [ %64, %59 ], [ %56, %50 ]
  %69 = phi i64 [ %60, %59 ], [ %52, %50 ]
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i64 %69, %14
  br i1 %71, label %86, label %59, !llvm.loop !14

72:                                               ; preds = %59
  store i32 %70, i32* @j, align 4, !tbaa !5
  %73 = trunc i64 %69 to i32
  br label %74

74:                                               ; preds = %72, %50
  %75 = phi i32 [ %45, %50 ], [ %73, %72 ]
  %76 = phi i64 [ %51, %50 ], [ %69, %72 ]
  %77 = phi i64 [ %47, %50 ], [ %68, %72 ]
  %78 = phi i64 [ %48, %50 ], [ %68, %72 ]
  %79 = trunc i64 %76 to i32
  br label %80

80:                                               ; preds = %74, %44
  %81 = phi i32 [ %45, %44 ], [ %75, %74 ]
  %82 = phi i64 [ %47, %44 ], [ %77, %74 ]
  %83 = phi i64 [ %48, %44 ], [ %78, %74 ]
  %84 = phi i32 [ %45, %44 ], [ %79, %74 ]
  %85 = icmp eq i64 %83, %82
  br i1 %85, label %88, label %99

86:                                               ; preds = %67
  store i32 %70, i32* @j, align 4, !tbaa !5
  %87 = trunc i64 %69 to i32
  br label %88

88:                                               ; preds = %86, %80
  %89 = phi i32 [ %84, %80 ], [ %42, %86 ]
  %90 = phi i64 [ %83, %80 ], [ %68, %86 ]
  %91 = phi i64 [ %82, %80 ], [ %68, %86 ]
  %92 = phi i32 [ %81, %80 ], [ %87, %86 ]
  %93 = trunc i64 %46 to i32
  %94 = sub i32 1, %93
  %95 = add i32 %94, %89
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* @ans, align 8, !tbaa !9
  %98 = add i64 %97, %96
  store i64 %98, i64* @ans, align 8, !tbaa !9
  br label %99

99:                                               ; preds = %88, %80
  %100 = phi i64 [ %90, %88 ], [ %83, %80 ]
  %101 = phi i64 [ %91, %88 ], [ %82, %80 ]
  %102 = phi i32 [ %92, %88 ], [ %81, %80 ]
  %103 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %46
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = xor i64 %100, %105
  %107 = sub nsw i64 %101, %105
  %108 = add nuw nsw i64 %46, 1
  %109 = icmp eq i64 %108, %12
  br i1 %109, label %110, label %44, !llvm.loop !15

110:                                              ; preds = %27, %99
  %111 = phi i64 [ %107, %99 ], [ %32, %27 ]
  %112 = phi i64 [ %106, %99 ], [ %31, %27 ]
  store i64 %112, i64* @tmp, align 8, !tbaa !9
  store i64 %111, i64* @sum, align 8, !tbaa !9
  br label %113

113:                                              ; preds = %0, %110, %4
  %114 = phi i32 [ %11, %110 ], [ 1, %4 ], [ 1, %0 ]
  store i32 %114, i32* @i, align 4, !tbaa !5
  %115 = load i64, i64* @ans, align 8, !tbaa !9
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %115)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s773471098.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
