; ModuleID = 'Project_CodeNet_C++1400/p03618/s636744087.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s636744087.cpp"
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
@Fl = dso_local local_unnamed_addr global i32 0, align 4
@ch = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i64 0, align 8
@c = dso_local local_unnamed_addr global i8 0, align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [256 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636744087.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #7
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* @c, align 1, !tbaa !5
  %4 = shl i32 %2, 24
  %5 = ashr exact i32 %4, 24
  %6 = tail call i32 @isalpha(i32 %5) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %1, label %8, !llvm.loop !8

8:                                                ; preds = %1
  %9 = trunc i32 %2 to i8
  br label %10

10:                                               ; preds = %8, %27
  %11 = phi i8 [ %9, %8 ], [ %30, %27 ]
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @isalpha(i32 %12) #8
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* @l, align 4, !tbaa !10
  br i1 %14, label %31, label %16

16:                                               ; preds = %10
  %17 = add nsw i32 %15, 1
  store i32 %17, i32* @l, align 4, !tbaa !10
  %18 = sext i8 %11 to i64
  %19 = getelementptr inbounds [256 x i32], [256 x i32]* @b, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load i32, i32* @n, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @n, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %25
  store i32 %12, i32* %26, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %22, %16
  %28 = add nsw i32 %20, 1
  store i32 %28, i32* %19, align 4, !tbaa !10
  %29 = tail call i32 @getchar() #7
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* @c, align 1, !tbaa !5
  br label %10, !llvm.loop !12

31:                                               ; preds = %10
  %32 = sext i32 %15 to i64
  %33 = add nsw i32 %15, -1
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %32
  %36 = sdiv i64 %35, 2
  br label %37

37:                                               ; preds = %44, %31
  %38 = phi i64 [ %53, %44 ], [ 97, %31 ]
  %39 = phi i64 [ %52, %44 ], [ %36, %31 ]
  %40 = icmp eq i64 %38, 123
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  store i64 %39, i64* @ans, align 8, !tbaa !13
  %42 = add nsw i64 %39, 1
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %42) #7
  ret i32 0

44:                                               ; preds = %37
  %45 = getelementptr inbounds [256 x i32], [256 x i32]* @b, i64 0, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = add nsw i32 %46, -1
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %47
  %51 = sdiv i64 %50, -2
  %52 = add i64 %51, %39
  %53 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @isalpha(i32) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s636744087.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !6, i64 0}
!15 = distinct !{!15, !9}
