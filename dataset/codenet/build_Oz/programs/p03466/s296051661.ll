; ModuleID = 'Project_CodeNet_C++1400/p03466/s296051661.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s296051661.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@T = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296051661.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z6dououtd(double %0) local_unnamed_addr #3 {
  %2 = fadd double %0, 1.000000e-10
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %2) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @T) #8
  br label %2

2:                                                ; preds = %49, %0
  %3 = load i64, i64* @T, align 8, !tbaa !5
  %4 = add nsw i64 %3, -1
  store i64 %4, i64* @T, align 8, !tbaa !5
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %77, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), i64* nonnull @a, i64* nonnull @b, i64* nonnull @c, i64* nonnull @d) #8
  %8 = load i64, i64* @c, align 8, !tbaa !5
  %9 = add nsw i64 %8, -1
  store i64 %9, i64* @c, align 8, !tbaa !5
  %10 = load i64, i64* @d, align 8, !tbaa !5
  %11 = add nsw i64 %10, -1
  store i64 %11, i64* @d, align 8, !tbaa !5
  %12 = load i64, i64* @a, align 8
  %13 = load i64, i64* @b, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i64 %13, i64 %12
  %16 = add nsw i64 %15, -1
  %17 = icmp slt i64 %13, %12
  %18 = select i1 %17, i64 %13, i64 %12
  %19 = add nsw i64 %18, 1
  %20 = sdiv i64 %16, %19
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* @x, align 8, !tbaa !5
  %22 = mul nsw i64 %21, %13
  %23 = icmp sgt i64 %22, %12
  br i1 %23, label %26, label %24

24:                                               ; preds = %6
  %25 = add nsw i64 %13, %12
  br label %36

26:                                               ; preds = %6
  %27 = mul nsw i64 %21, %12
  %28 = icmp sgt i64 %27, %13
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = add nsw i64 %13, %12
  br label %36

31:                                               ; preds = %26
  %32 = sub nsw i64 %27, %13
  %33 = sdiv i64 %32, %20
  %34 = sub nsw i64 %22, %12
  %35 = sdiv i64 %34, %20
  br label %36

36:                                               ; preds = %29, %31, %24
  %37 = phi i64 [ 0, %24 ], [ %30, %29 ], [ %35, %31 ]
  %38 = phi i64 [ %25, %24 ], [ 0, %29 ], [ %33, %31 ]
  %39 = add nsw i64 %20, 2
  %40 = sdiv i64 %38, %39
  %41 = sdiv i64 %37, %39
  %42 = add i64 %40, %12
  %43 = add i64 %41, %38
  %44 = icmp eq i64 %42, %43
  br label %45

45:                                               ; preds = %71, %36
  %46 = phi i64 [ %11, %36 ], [ %76, %71 ]
  %47 = phi i64 [ %9, %36 ], [ %75, %71 ]
  %48 = icmp sgt i64 %47, %46
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  br label %2, !llvm.loop !9

51:                                               ; preds = %45
  %52 = icmp slt i64 %47, %38
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = load i64, i64* @x, align 8, !tbaa !5
  %55 = add nsw i64 %54, 1
  %56 = srem i64 %47, %55
  %57 = icmp eq i64 %56, %54
  br label %71

58:                                               ; preds = %51
  %59 = load i64, i64* @a, align 8, !tbaa !5
  %60 = load i64, i64* @b, align 8, !tbaa !5
  %61 = add nsw i64 %60, %59
  %62 = sub nsw i64 %61, %37
  %63 = icmp slt i64 %47, %62
  br i1 %63, label %71, label %64

64:                                               ; preds = %58
  %65 = xor i64 %47, -1
  %66 = add i64 %61, %65
  %67 = load i64, i64* @x, align 8, !tbaa !5
  %68 = add nsw i64 %67, 1
  %69 = srem i64 %66, %68
  %70 = icmp ne i64 %69, %67
  br label %71

71:                                               ; preds = %58, %64, %53
  %72 = phi i1 [ %57, %53 ], [ %70, %64 ], [ %44, %58 ]
  %73 = select i1 %72, i32 66, i32 65
  %74 = tail call i32 @putchar(i32 %73) #8
  %75 = add nsw i64 %47, 1
  %76 = load i64, i64* @d, align 8, !tbaa !5
  br label %45, !llvm.loop !11

77:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s296051661.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
