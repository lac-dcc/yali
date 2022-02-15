; ModuleID = 'Project_CodeNet_C++1400/p03097/s155394223.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s155394223.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@nr = dso_local local_unnamed_addr global i32 0, align 4
@nra = dso_local local_unnamed_addr global i32 0, align 4
@nrb = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@Viz = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155394223.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solveiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = xor i32 %2, %1
  %7 = load i32, i32* @nr, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  store i32 1, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @Viz, i64 0, i64 0), align 16, !tbaa !5
  br label %40

10:                                               ; preds = %3
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1)
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i32 %2)
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %37

15:                                               ; preds = %5, %20
  %16 = phi i32 [ %21, %20 ], [ 0, %5 ]
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, %6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = add nuw nsw i32 %16, 1
  %22 = icmp eq i32 %21, %7
  br i1 %22, label %23, label %15, !llvm.loop !9

23:                                               ; preds = %20, %15
  %24 = phi i32 [ 0, %20 ], [ %16, %15 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* @Viz, i64 0, i64 %25
  store i32 1, i32* %26, align 4, !tbaa !5
  br i1 %8, label %27, label %40

27:                                               ; preds = %23
  %28 = zext i32 %7 to i64
  br label %29

29:                                               ; preds = %27, %34
  %30 = phi i64 [ 0, %27 ], [ %35, %34 ]
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* @Viz, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %30, 1
  %36 = icmp eq i64 %35, %28
  br i1 %36, label %40, label %29, !llvm.loop !11

37:                                               ; preds = %10, %40
  ret void

38:                                               ; preds = %29
  %39 = trunc i64 %30 to i32
  br label %40

40:                                               ; preds = %34, %38, %9, %23
  %41 = phi i32* [ %26, %23 ], [ getelementptr inbounds ([20 x i32], [20 x i32]* @Viz, i64 0, i64 0), %9 ], [ %26, %38 ], [ %26, %34 ]
  %42 = phi i32 [ %24, %23 ], [ 0, %9 ], [ %24, %38 ], [ %24, %34 ]
  %43 = phi i32 [ 0, %23 ], [ 0, %9 ], [ %39, %38 ], [ 0, %34 ]
  %44 = add nsw i32 %0, -1
  %45 = shl nuw i32 1, %43
  %46 = xor i32 %45, %1
  tail call void @_Z5solveiii(i32 %44, i32 %1, i32 %46)
  %47 = shl nuw i32 1, %42
  %48 = xor i32 %46, %47
  tail call void @_Z5solveiii(i32 %44, i32 %48, i32 %2)
  store i32 0, i32* %41, align 4, !tbaa !5
  br label %37
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !14
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !14
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @a)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @b)
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = load i32, i32* @a, align 4
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %82

22:                                               ; preds = %0
  %23 = and i32 %19, 1
  %24 = icmp eq i32 %19, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = and i32 %19, -2
  br label %44

27:                                               ; preds = %101, %22
  %28 = phi i32 [ 0, %22 ], [ %102, %101 ]
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = shl nuw i32 1, %28
  %32 = and i32 %20, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i32, i32* @nra, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @nra, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %34, %30, %27
  %38 = load i32, i32* @b, align 4
  br i1 %21, label %39, label %82

39:                                               ; preds = %37
  %40 = and i32 %19, 1
  %41 = icmp eq i32 %19, 1
  br i1 %41, label %72, label %42

42:                                               ; preds = %39
  %43 = and i32 %19, -2
  br label %58

44:                                               ; preds = %101, %25
  %45 = phi i32 [ 0, %25 ], [ %102, %101 ]
  %46 = phi i32 [ %26, %25 ], [ %103, %101 ]
  %47 = shl nuw i32 1, %45
  %48 = and i32 %20, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, i32* @nra, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @nra, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %44, %50
  %54 = or i32 %45, 1
  %55 = shl nuw i32 1, %54
  %56 = and i32 %20, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %101, label %98

58:                                               ; preds = %108, %42
  %59 = phi i32 [ 0, %42 ], [ %109, %108 ]
  %60 = phi i32 [ %43, %42 ], [ %110, %108 ]
  %61 = shl nuw i32 1, %59
  %62 = and i32 %38, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, i32* @nrb, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @nrb, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %58, %64
  %68 = or i32 %59, 1
  %69 = shl nuw i32 1, %68
  %70 = and i32 %38, %69
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %108, label %105

72:                                               ; preds = %108, %39
  %73 = phi i32 [ 0, %39 ], [ %109, %108 ]
  %74 = icmp eq i32 %40, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %72
  %76 = shl nuw i32 1, %73
  %77 = and i32 %38, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = load i32, i32* @nrb, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @nrb, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %72, %75, %79, %0, %37
  %83 = phi i32 [ 0, %37 ], [ 0, %0 ], [ %19, %79 ], [ %19, %75 ], [ %19, %72 ]
  store i32 %83, i32* @i, align 4, !tbaa !5
  %84 = load i32, i32* @nra, align 4, !tbaa !5
  %85 = srem i32 %84, 2
  %86 = load i32, i32* @nrb, align 4, !tbaa !5
  %87 = srem i32 %86, 2
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %97

91:                                               ; preds = %82
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %93 = load i32, i32* @n, align 4, !tbaa !5
  store i32 %93, i32* @nr, align 4, !tbaa !5
  %94 = load i32, i32* @a, align 4, !tbaa !5
  %95 = load i32, i32* @b, align 4, !tbaa !5
  tail call void @_Z5solveiii(i32 %93, i32 %94, i32 %95)
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  br label %97

97:                                               ; preds = %91, %89
  ret i32 0

98:                                               ; preds = %53
  %99 = load i32, i32* @nra, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @nra, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %98, %53
  %102 = add nuw nsw i32 %45, 2
  %103 = add i32 %46, -2
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %27, label %44, !llvm.loop !18

105:                                              ; preds = %67
  %106 = load i32, i32* @nrb, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* @nrb, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %105, %67
  %109 = add nuw nsw i32 %59, 2
  %110 = add i32 %60, -2
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %72, label %58, !llvm.loop !19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s155394223.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
