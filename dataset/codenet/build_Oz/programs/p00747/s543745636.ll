; ModuleID = 'Project_CodeNet_C++1400/p00747/s543745636.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s543745636.cpp"
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
@W = dso_local global i32 0, align 4
@H = dso_local global i32 0, align 4
@vertical = dso_local global [30 x [30 x i32]] zeroinitializer, align 16
@horizontal = dso_local global [30 x [30 x i32]] zeroinitializer, align 16
@maze = dso_local global [30 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s543745636.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i32* [ getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @vertical, i64 0, i64 0, i64 0), %0 ], [ %5, %4 ]
  %3 = icmp eq i32* %2, getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @vertical, i64 1, i64 0, i64 0)
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  store i32 0, i32* %2, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %2, i64 1
  br label %1, !llvm.loop !9

6:                                                ; preds = %1, %9
  %7 = phi i32* [ %10, %9 ], [ getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @horizontal, i64 0, i64 0, i64 0), %1 ]
  %8 = icmp eq i32* %7, getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @horizontal, i64 1, i64 0, i64 0)
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  store i32 0, i32* %7, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %7, i64 1
  br label %6, !llvm.loop !9

11:                                               ; preds = %6, %14
  %12 = phi i32* [ %15, %14 ], [ getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 0, i64 0), %6 ]
  %13 = icmp eq i32* %12, getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 1, i64 0, i64 0)
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  store i32 1000, i32* %12, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %12, i64 1
  br label %11, !llvm.loop !9

16:                                               ; preds = %11
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp slt i32 %0, 0
  %5 = zext i32 %0 to i64
  %6 = add nuw nsw i32 %0, 1
  %7 = icmp sgt i32 %0, 0
  %8 = add nsw i32 %0, -1
  %9 = zext i32 %8 to i64
  br i1 %4, label %65, label %10

10:                                               ; preds = %3
  %11 = zext i32 %1 to i64
  %12 = load i32, i32* @H, align 4
  %13 = icmp slt i32 %1, 0
  br label %14

14:                                               ; preds = %10, %62
  %15 = phi i32 [ %12, %10 ], [ %55, %62 ]
  %16 = phi i64 [ %11, %10 ], [ %63, %62 ]
  %17 = phi i32 [ %2, %10 ], [ %64, %62 ]
  %18 = load i32, i32* @W, align 4, !tbaa !5
  %19 = icmp slt i32 %18, %0
  %20 = select i1 %19, i1 true, i1 %13
  %21 = trunc i64 %16 to i32
  %22 = icmp slt i32 %15, %21
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %65, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 %16, i64 %5
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, %17
  br i1 %27, label %28, label %65

28:                                               ; preds = %24
  store i32 %17, i32* %25, align 4, !tbaa !5
  %29 = add nsw i32 %18, -1
  %30 = icmp sgt i32 %29, %0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @vertical, i64 0, i64 %16, i64 %5
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = add nsw i32 %17, 1
  tail call void @_Z3dfsiii(i32 %6, i32 %21, i32 %36) #8
  br label %37

37:                                               ; preds = %35, %31, %28
  br i1 %7, label %38, label %44

38:                                               ; preds = %37
  %39 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @vertical, i64 0, i64 %16, i64 %9
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = add nsw i32 %17, 1
  tail call void @_Z3dfsiii(i32 %8, i32 %21, i32 %43) #8
  br label %44

44:                                               ; preds = %42, %38, %37
  %45 = icmp sgt i32 %21, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = add nsw i32 %21, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @horizontal, i64 0, i64 %48, i64 %5
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = add nsw i32 %17, 1
  tail call void @_Z3dfsiii(i32 %0, i32 %47, i32 %53) #8
  br label %54

54:                                               ; preds = %52, %46, %44
  %55 = load i32, i32* @H, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  %57 = icmp sgt i32 %56, %21
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @horizontal, i64 0, i64 %16, i64 %5
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = add nuw i64 %16, 1
  %64 = add nsw i32 %17, 1
  br label %14

65:                                               ; preds = %14, %24, %58, %54, %3
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %54, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W) #8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @H) #8
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !11
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !13
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @H, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %74

19:                                               ; preds = %1
  tail call void @_Z4initv() #8
  br label %20

20:                                               ; preds = %41, %19
  %21 = phi i64 [ %42, %41 ], [ 0, %19 ]
  %22 = load i32, i32* @H, align 4, !tbaa !5
  %23 = add nsw i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %20, %32
  %27 = phi i64 [ %35, %32 ], [ 0, %20 ]
  %28 = load i32, i32* @W, align 4, !tbaa !5
  %29 = add nsw i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @vertical, i64 0, i64 %21, i64 %27
  %34 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33) #8
  %35 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !21

36:                                               ; preds = %26, %43
  %37 = phi i32 [ %47, %43 ], [ %28, %26 ]
  %38 = phi i64 [ %46, %43 ], [ 0, %26 ]
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !22

43:                                               ; preds = %36
  %44 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @horizontal, i64 0, i64 %21, i64 %38
  %45 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44) #8
  %46 = add nuw nsw i64 %38, 1
  %47 = load i32, i32* @W, align 4, !tbaa !5
  br label %36, !llvm.loop !23

48:                                               ; preds = %20, %67
  %49 = phi i64 [ %73, %67 ], [ 0, %20 ]
  %50 = load i32, i32* @W, align 4, !tbaa !5
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %67, label %54

54:                                               ; preds = %48
  tail call void @_Z3dfsiii(i32 0, i32 0, i32 1) #8
  %55 = load i32, i32* @H, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* @W, align 4, !tbaa !5
  %59 = add nsw i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 %57, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 1000
  %64 = select i1 %63, i32 0, i32 %62
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64) #8
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65) #8
  br label %1, !llvm.loop !24

67:                                               ; preds = %48
  %68 = load i32, i32* @H, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @vertical, i64 0, i64 %70, i64 %49
  %72 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %71) #8
  %73 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !25

74:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s543745636.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !17, i64 32}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !18, i64 40, !19, i64 48, !7, i64 64, !6, i64 192, !18, i64 200, !20, i64 208}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !15, i64 8}
!20 = !{!"_ZTSSt6locale", !18, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
