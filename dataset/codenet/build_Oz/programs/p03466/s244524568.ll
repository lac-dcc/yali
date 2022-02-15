; ModuleID = 'Project_CodeNet_C++1400/p03466/s244524568.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s244524568.cpp"
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
@T = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244524568.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @T) #6
  br label %2

2:                                                ; preds = %83, %0
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @T, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %95, label %6

6:                                                ; preds = %2
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a) #6
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @b) #6
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @c) #6
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @d) #6
  %11 = load i32, i32* @a, align 4
  %12 = load i32, i32* @b, align 4
  %13 = add nsw i32 %12, %11
  store i32 %13, i32* @n, align 4, !tbaa !5
  %14 = icmp slt i32 %11, %12
  %15 = select i1 %14, i32 %12, i32 %11
  %16 = add nsw i32 %15, -1
  %17 = icmp slt i32 %12, %11
  %18 = select i1 %17, i32 %12, i32 %11
  %19 = add nsw i32 %18, 1
  %20 = sdiv i32 %16, %19
  %21 = xor i32 %20, -1
  %22 = add nsw i32 %20, 1
  store i32 %22, i32* @k, align 4, !tbaa !5
  %23 = add nsw i32 %20, 2
  %24 = sext i32 %22 to i64
  br label %25

25:                                               ; preds = %30, %6
  %26 = phi i32 [ %13, %6 ], [ %45, %30 ]
  %27 = phi i32 [ %13, %6 ], [ %46, %30 ]
  %28 = phi i32 [ 0, %6 ], [ %47, %30 ]
  %29 = icmp sgt i32 %28, %27
  br i1 %29, label %48, label %30

30:                                               ; preds = %25
  %31 = add nsw i32 %28, %27
  %32 = ashr i32 %31, 1
  %33 = sdiv i32 %32, %23
  %34 = mul i32 %33, %21
  %35 = srem i32 %32, %23
  %36 = sub i32 %11, %35
  %37 = add i32 %36, %34
  %38 = sub nsw i32 %12, %33
  %39 = sext i32 %38 to i64
  %40 = sext i32 %37 to i64
  %41 = mul nsw i64 %40, %24
  %42 = icmp slt i64 %41, %39
  %43 = add nsw i32 %32, -1
  %44 = add nsw i32 %32, 1
  %45 = select i1 %42, i32 %32, i32 %26
  %46 = select i1 %42, i32 %43, i32 %27
  %47 = select i1 %42, i32 %28, i32 %44
  br label %25, !llvm.loop !9

48:                                               ; preds = %25
  %49 = sdiv i32 %26, %23
  %50 = mul nsw i32 %49, %22
  %51 = srem i32 %26, %23
  %52 = sub i32 %51, %11
  %53 = add i32 %52, %50
  %54 = mul i32 %53, %22
  %55 = add i32 %28, %12
  %56 = sub i32 %55, %49
  %57 = add i32 %56, %54
  %58 = load i32, i32* @c, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %71, %48
  %60 = phi i32 [ %58, %48 ], [ %78, %71 ]
  %61 = load i32, i32* @d, align 4, !tbaa !5
  %62 = icmp slt i32 %26, %61
  %63 = select i1 %62, i32 %26, i32 %61
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = xor i32 %57, -1
  %67 = add nsw i32 %26, 1
  %68 = load i32, i32* @c, align 4, !tbaa !5
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 %68, i32 %67
  br label %79

71:                                               ; preds = %59
  %72 = load i32, i32* @k, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  %74 = srem i32 %60, %73
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 66, i32 65
  %77 = tail call i32 @putchar(i32 %76) #6
  %78 = add nsw i32 %60, 1
  br label %59, !llvm.loop !11

79:                                               ; preds = %85, %65
  %80 = phi i32 [ %61, %65 ], [ %94, %85 ]
  %81 = phi i32 [ %70, %65 ], [ %93, %85 ]
  %82 = icmp sgt i32 %81, %80
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !12

85:                                               ; preds = %79
  %86 = add i32 %81, %66
  %87 = load i32, i32* @k, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  %89 = srem i32 %86, %88
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 65, i32 66
  %92 = tail call i32 @putchar(i32 %91) #6
  %93 = add nsw i32 %81, 1
  %94 = load i32, i32* @d, align 4, !tbaa !5
  br label %79, !llvm.loop !13

95:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s244524568.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
