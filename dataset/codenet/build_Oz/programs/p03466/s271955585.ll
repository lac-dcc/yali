; ModuleID = 'Project_CodeNet_C++1400/p03466/s271955585.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s271955585.cpp"
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
@Q = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@l = dso_local global i64 0, align 8
@r = dso_local global i64 0, align 8
@s = dso_local local_unnamed_addr global i64 0, align 8
@t = dso_local local_unnamed_addr global i64 0, align 8
@e = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local local_unnamed_addr global i64 0, align 8
@X = dso_local local_unnamed_addr global i64 0, align 8
@Y = dso_local local_unnamed_addr global i64 0, align 8
@L = dso_local local_unnamed_addr global i64 0, align 8
@R = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271955585.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z3cali(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = load i64, i64* @s, align 8, !tbaa !5
  %4 = load i64, i64* @K, align 8, !tbaa !5
  %5 = add nsw i64 %4, 1
  %6 = mul nsw i64 %5, %3
  %7 = icmp slt i64 %6, %2
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = srem i64 %2, %5
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i8 66, i8 65
  br label %31

12:                                               ; preds = %1
  %13 = trunc i64 %6 to i32
  %14 = sub i32 %0, %13
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @e, align 8, !tbaa !5
  %17 = icmp slt i64 %16, %15
  br i1 %17, label %18, label %31

18:                                               ; preds = %12
  %19 = trunc i64 %16 to i32
  %20 = sub i32 %14, %19
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* @f, align 8, !tbaa !5
  %23 = icmp slt i64 %22, %21
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = trunc i64 %22 to i32
  %26 = sub i32 %20, %25
  %27 = sext i32 %26 to i64
  %28 = srem i64 %27, %5
  %29 = icmp eq i64 %28, 1
  %30 = select i1 %29, i8 65, i8 66
  br label %31

31:                                               ; preds = %18, %12, %24, %8
  %32 = phi i8 [ %11, %8 ], [ %30, %24 ], [ 65, %12 ], [ 66, %18 ]
  ret i8 %32
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64* nonnull @A, i64* nonnull @B, i64* nonnull @l, i64* nonnull @r) #9
  %2 = load i64, i64* @A, align 8, !tbaa !5
  %3 = add nsw i64 %2, -1
  %4 = load i64, i64* @B, align 8, !tbaa !5
  %5 = add nsw i64 %4, 1
  %6 = sdiv i64 %3, %5
  %7 = add nsw i64 %4, -1
  %8 = add nsw i64 %2, 1
  %9 = sdiv i64 %7, %8
  %10 = icmp slt i64 %6, %9
  %11 = select i1 %10, i64 %9, i64 %6
  %12 = add nsw i64 %11, 1
  store i64 %12, i64* @K, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %2
  %14 = icmp slt i64 %13, %4
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  store i64 0, i64* @e, align 8, !tbaa !5
  store i64 0, i64* @s, align 8, !tbaa !5
  store i64 %2, i64* @X, align 8, !tbaa !5
  store i64 %4, i64* @Y, align 8, !tbaa !5
  br label %68

16:                                               ; preds = %0
  %17 = sdiv i64 %3, %12
  %18 = icmp slt i64 %4, %17
  %19 = select i1 %18, i64 %4, i64 %17
  br label %20

20:                                               ; preds = %38, %16
  %21 = phi i64 [ %40, %38 ], [ %19, %16 ]
  %22 = phi i64 [ %24, %38 ], [ 0, %16 ]
  br label %23

23:                                               ; preds = %20, %37
  %24 = phi i64 [ %31, %37 ], [ %22, %20 ]
  %25 = icmp slt i64 %24, %21
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = add nsw i64 %21, %24
  %28 = shl i64 %27, 31
  %29 = add i64 %28, 2147483648
  %30 = and i64 %29, -4294967296
  %31 = ashr exact i64 %30, 32
  %32 = mul nsw i64 %31, %12
  %33 = sub nsw i64 %2, %32
  %34 = mul nsw i64 %33, %12
  %35 = sub nsw i64 %4, %31
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  store i64 %31, i64* @L, align 8, !tbaa !5
  br label %23, !llvm.loop !9

38:                                               ; preds = %26
  %39 = add i64 %30, -4294967296
  %40 = ashr exact i64 %39, 32
  store i64 %40, i64* @R, align 8, !tbaa !5
  br label %20, !llvm.loop !9

41:                                               ; preds = %23
  store i64 %24, i64* @s, align 8, !tbaa !5
  %42 = mul nsw i64 %24, %12
  %43 = sub nsw i64 %2, %42
  %44 = sub nsw i64 %4, %24
  store i64 %44, i64* @Y, align 8, !tbaa !5
  store i64 1, i64* @L, align 8, !tbaa !5
  store i64 %43, i64* @R, align 8, !tbaa !5
  %45 = add i64 %43, 1
  br label %46

46:                                               ; preds = %62, %41
  %47 = phi i64 [ %64, %62 ], [ %43, %41 ]
  %48 = phi i64 [ %50, %62 ], [ 1, %41 ]
  br label %49

49:                                               ; preds = %46, %61
  %50 = phi i64 [ %57, %61 ], [ %48, %46 ]
  %51 = icmp slt i64 %50, %47
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = add nsw i64 %47, %50
  %54 = shl i64 %53, 31
  %55 = add i64 %54, 2147483648
  %56 = and i64 %55, -4294967296
  %57 = ashr exact i64 %56, 32
  %58 = sub i64 %45, %57
  %59 = mul nsw i64 %58, %12
  %60 = icmp slt i64 %59, %44
  br i1 %60, label %62, label %61

61:                                               ; preds = %52
  store i64 %57, i64* @L, align 8, !tbaa !5
  br label %49, !llvm.loop !11

62:                                               ; preds = %52
  %63 = add i64 %56, -4294967296
  %64 = ashr exact i64 %63, 32
  store i64 %64, i64* @R, align 8, !tbaa !5
  br label %46, !llvm.loop !11

65:                                               ; preds = %49
  store i64 %50, i64* @e, align 8, !tbaa !5
  %66 = sub nsw i64 %43, %50
  store i64 %66, i64* @X, align 8, !tbaa !5
  %67 = mul nsw i64 %66, %12
  br label %68

68:                                               ; preds = %65, %15
  %69 = phi i64 [ %67, %65 ], [ %13, %15 ]
  %70 = phi i64 [ %66, %65 ], [ %2, %15 ]
  %71 = phi i64 [ %44, %65 ], [ %4, %15 ]
  %72 = sub nsw i64 %71, %69
  store i64 %72, i64* @f, align 8, !tbaa !5
  store i64 %70, i64* @t, align 8, !tbaa !5
  %73 = load i64, i64* @l, align 8, !tbaa !5
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  br label %76

76:                                               ; preds = %82, %68
  %77 = phi i64 [ %86, %82 ], [ %75, %68 ]
  %78 = load i64, i64* @r, align 8, !tbaa !5
  %79 = icmp slt i64 %78, %77
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #9
  ret void

82:                                               ; preds = %76
  %83 = trunc i64 %77 to i32
  %84 = tail call signext i8 @_Z3cali(i32 %83) #9
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %84) #9
  %86 = add i64 %77, 1
  br label %76, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @Q) #9
  br label %2

2:                                                ; preds = %6, %0
  %3 = load i64, i64* @Q, align 8, !tbaa !5
  %4 = add nsw i64 %3, -1
  store i64 %4, i64* @Q, align 8, !tbaa !5
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_Z4workv() #9
  br label %2, !llvm.loop !13

7:                                                ; preds = %2
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s271955585.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
