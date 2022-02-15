; ModuleID = 'Project_CodeNet_C++1400/p03097/s385724708.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s385724708.cpp"
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
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@suma = dso_local local_unnamed_addr global i32 0, align 4
@sumb = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local local_unnamed_addr global i32 0, align 4
@sol = dso_local local_unnamed_addr global [131077 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [131075 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s385724708.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3bitii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = lshr i32 %0, %1
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solveiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  br label %6

6:                                                ; preds = %86, %5
  %7 = phi i32 [ %0, %5 ], [ %87, %86 ]
  %8 = phi i32 [ %1, %5 ], [ %82, %86 ]
  %9 = phi i32 [ %3, %5 ], [ %38, %86 ]
  %10 = phi i32 [ %4, %5 ], [ %89, %86 ]
  %11 = icmp eq i32 %7, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = xor i32 %8, %2
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  br label %24

16:                                               ; preds = %6
  %17 = load i32, i32* @s, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [131077 x i32], [131077 x i32]* @sol, i64 0, i64 %19
  store i32 %8, i32* %20, align 4, !tbaa !5
  %21 = add nsw i32 %17, 2
  store i32 %21, i32* @s, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [131077 x i32], [131077 x i32]* @sol, i64 0, i64 %22
  store i32 %2, i32* %23, align 4, !tbaa !5
  br label %90

24:                                               ; preds = %12, %33
  %25 = phi i32 [ %34, %33 ], [ 0, %12 ]
  %26 = icmp eq i32 %25, %15
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = shl nuw i32 1, %15
  br label %35

29:                                               ; preds = %24
  %30 = shl nuw i32 1, %25
  %31 = and i32 %30, %13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = add nuw i32 %25, 1
  br label %24, !llvm.loop !9

35:                                               ; preds = %29, %27
  %36 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %37 = phi i32 [ %15, %27 ], [ %25, %29 ]
  %38 = add nsw i32 %36, %9
  %39 = shl nuw i32 1, %7
  %40 = lshr i32 %8, %37
  %41 = and i32 %40, 1
  %42 = shl nuw i32 %41, %37
  %43 = sext i32 %8 to i64
  %44 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %43
  %45 = lshr i32 %2, %37
  %46 = and i32 %45, 1
  %47 = shl nuw i32 %46, %37
  %48 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  br label %49

49:                                               ; preds = %71, %35
  %50 = phi i32 [ 0, %35 ], [ %85, %71 ]
  %51 = icmp eq i32 %50, %48
  br i1 %51, label %90, label %52

52:                                               ; preds = %49, %67
  %53 = phi i32 [ %68, %67 ], [ 0, %49 ]
  %54 = phi i32 [ %69, %67 ], [ %10, %49 ]
  %55 = phi i32 [ %70, %67 ], [ 0, %49 ]
  %56 = icmp eq i32 %55, %15
  br i1 %56, label %71, label %57

57:                                               ; preds = %52
  %58 = shl nuw i32 1, %55
  %59 = and i32 %58, %38
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = lshr i32 %50, %53
  %63 = and i32 %62, 1
  %64 = shl nuw i32 %63, %55
  %65 = add nsw i32 %64, %54
  %66 = add nsw i32 %53, 1
  br label %67

67:                                               ; preds = %57, %61
  %68 = phi i32 [ %66, %61 ], [ %53, %57 ]
  %69 = phi i32 [ %65, %61 ], [ %54, %57 ]
  %70 = add nuw i32 %55, 1
  br label %52, !llvm.loop !11

71:                                               ; preds = %52
  %72 = add nsw i32 %54, %42
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = srem i32 %75, 2
  %77 = load i32, i32* %44, align 4, !tbaa !5
  %78 = srem i32 %77, 2
  %79 = icmp eq i32 %76, %78
  %80 = icmp eq i32 %72, %8
  %81 = select i1 %79, i1 true, i1 %80
  %82 = add nsw i32 %54, %47
  %83 = icmp eq i32 %82, %2
  %84 = select i1 %81, i1 true, i1 %83
  %85 = add nuw i32 %50, 1
  br i1 %84, label %49, label %86, !llvm.loop !12

86:                                               ; preds = %71
  %87 = add nsw i32 %7, -1
  %88 = add nsw i32 %42, %10
  tail call void @_Z5solveiiiii(i32 %87, i32 %8, i32 %72, i32 %38, i32 %88) #9
  %89 = add nsw i32 %47, %10
  br label %6

90:                                               ; preds = %49, %16
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @a) #9
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @b) #9
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = shl nuw i32 1, %4
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i64 [ %19, %11 ], [ 1, %0 ]
  %9 = icmp slt i64 %8, %6
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %20

11:                                               ; preds = %7
  %12 = lshr i64 %8, 1
  %13 = and i64 %12, 2147483647
  %14 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = and i32 %10, 1
  %17 = add nsw i32 %15, %16
  %18 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %8
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !13

20:                                               ; preds = %7
  %21 = trunc i64 %8 to i32
  store i32 %21, i32* @i, align 4, !tbaa !5
  %22 = load i32, i32* @a, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = srem i32 %25, 2
  %27 = load i32, i32* @b, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %20
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %52

35:                                               ; preds = %20
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #9
  %37 = load i32, i32* @n, align 4, !tbaa !5
  %38 = load i32, i32* @a, align 4, !tbaa !5
  %39 = load i32, i32* @b, align 4, !tbaa !5
  tail call void @_Z5solveiiiii(i32 %37, i32 %38, i32 %39, i32 0, i32 0) #9
  br label %40

40:                                               ; preds = %44, %35
  %41 = phi i32 [ 1, %35 ], [ %51, %44 ]
  store i32 %41, i32* @i, align 4, !tbaa !5
  %42 = load i32, i32* @s, align 4, !tbaa !5
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [131077 x i32], [131077 x i32]* @sol, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47) #9
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  %50 = load i32, i32* @i, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  br label %40, !llvm.loop !14

52:                                               ; preds = %40, %33
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s385724708.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
