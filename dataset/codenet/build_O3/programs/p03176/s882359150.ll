; ModuleID = 'Project_CodeNet_C++1400/p03176/s882359150.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s882359150.cpp"
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
@N = dso_local global i32 0, align 4
@tree = dso_local local_unnamed_addr global [2097161 x i64] zeroinitializer, align 16
@h = dso_local global [200009 x i64] zeroinitializer, align 16
@a = dso_local global [200009 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200009 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882359150.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7set_maxiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %0, 1048575
  %5 = add nsw i32 %1, 1048575
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [2097161 x i64], [2097161 x i64]* @tree, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, %2
  %10 = select i1 %9, i64 %8, i64 %2
  store i64 %10, i64* %7, align 8, !tbaa !5
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [2097161 x i64], [2097161 x i64]* @tree, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = icmp sgt i64 %13, %2
  %15 = select i1 %14, i64 %13, i64 %2
  store i64 %15, i64* %12, align 8, !tbaa !5
  %16 = sdiv i32 %4, 2
  %17 = sdiv i32 %5, 2
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %47, label %19

19:                                               ; preds = %3, %43
  %20 = phi i32 [ %45, %43 ], [ %17, %3 ]
  %21 = phi i32 [ %44, %43 ], [ %16, %3 ]
  %22 = phi i32 [ %20, %43 ], [ %5, %3 ]
  %23 = phi i32 [ %21, %43 ], [ %4, %3 ]
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = add nuw nsw i32 %23, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2097161 x i64], [2097161 x i64]* @tree, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = icmp slt i64 %30, %2
  %32 = select i1 %31, i64 %2, i64 %30
  store i64 %32, i64* %29, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %26, %19
  %34 = srem i32 %22, 2
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = add nsw i32 %22, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2097161 x i64], [2097161 x i64]* @tree, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = icmp slt i64 %40, %2
  %42 = select i1 %41, i64 %2, i64 %40
  store i64 %42, i64* %39, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %36, %33
  %44 = sdiv i32 %21, 2
  %45 = sdiv i32 %20, 2
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %19, !llvm.loop !9

47:                                               ; preds = %43, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryi(i32 %0) local_unnamed_addr #4 {
  %2 = add nsw i32 %0, 1048575
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %12, %4 ], [ %2, %1 ]
  %6 = phi i64 [ %11, %4 ], [ 0, %1 ]
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [2097161 x i64], [2097161 x i64]* @tree, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = icmp slt i64 %6, %9
  %11 = select i1 %10, i64 %9, i64 %6
  %12 = sdiv i32 %5, 2
  %13 = add i32 %5, 1
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %4, !llvm.loop !11

15:                                               ; preds = %4, %1
  %16 = phi i64 [ 0, %1 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !14
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %10 = load i32, i32* @N, align 4, !tbaa !18
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %28, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %19, 1
  br i1 %13, label %28, label %33

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [200009 x i64], [200009 x i64]* @h, i64 0, i64 %15
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* @N, align 4, !tbaa !18
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %12, !llvm.loop !20

22:                                               ; preds = %33
  %23 = add nsw i32 %38, 1048576
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2097161 x i64], [2097161 x i64]* @tree, i64 0, i64 %24
  %26 = sdiv i32 %23, 2
  %27 = icmp slt i32 %38, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %0, %12, %22
  %29 = load i64, i64* @ans, align 8, !tbaa !5
  br label %41

30:                                               ; preds = %22
  %31 = add nuw i32 %38, 1
  %32 = zext i32 %31 to i64
  br label %45

33:                                               ; preds = %12, %33
  %34 = phi i64 [ %37, %33 ], [ 1, %12 ]
  %35 = getelementptr inbounds [200009 x i64], [200009 x i64]* @a, i64 0, i64 %34
  %36 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* @N, align 4, !tbaa !18
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %34, %39
  br i1 %40, label %33, label %22, !llvm.loop !21

41:                                               ; preds = %108, %28
  %42 = phi i64 [ %29, %28 ], [ %112, %108 ]
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %42)
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

45:                                               ; preds = %30, %108
  %46 = phi i64 [ 1, %30 ], [ %113, %108 ]
  %47 = getelementptr inbounds [200009 x i64], [200009 x i64]* @h, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = trunc i64 %48 to i32
  %50 = add nsw i32 %49, 1048575
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %45, %52
  %53 = phi i32 [ %60, %52 ], [ %50, %45 ]
  %54 = phi i64 [ %59, %52 ], [ 0, %45 ]
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [2097161 x i64], [2097161 x i64]* @tree, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp slt i64 %54, %57
  %59 = select i1 %58, i64 %57, i64 %54
  %60 = sdiv i32 %53, 2
  %61 = add i32 %53, 1
  %62 = icmp ult i32 %61, 3
  br i1 %62, label %63, label %52, !llvm.loop !11

63:                                               ; preds = %52, %45
  %64 = phi i64 [ 0, %45 ], [ %59, %52 ]
  %65 = getelementptr inbounds [200009 x i64], [200009 x i64]* @a, i64 0, i64 %46
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = add nsw i64 %66, %64
  %68 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %46
  store i64 %67, i64* %68, align 8, !tbaa !5
  %69 = add i32 %49, 1048576
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2097161 x i64], [2097161 x i64]* @tree, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = icmp sgt i64 %72, %67
  %74 = select i1 %73, i64 %72, i64 %67
  store i64 %74, i64* %71, align 8, !tbaa !5
  %75 = load i64, i64* %25, align 8, !tbaa !5
  %76 = icmp sgt i64 %75, %67
  %77 = select i1 %76, i64 %75, i64 %67
  store i64 %77, i64* %25, align 8, !tbaa !5
  %78 = sdiv i32 %69, 2
  %79 = icmp eq i32 %78, %26
  br i1 %79, label %108, label %80

80:                                               ; preds = %63, %104
  %81 = phi i32 [ %106, %104 ], [ %26, %63 ]
  %82 = phi i32 [ %105, %104 ], [ %78, %63 ]
  %83 = phi i32 [ %81, %104 ], [ %23, %63 ]
  %84 = phi i32 [ %82, %104 ], [ %69, %63 ]
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  %88 = add nuw nsw i32 %84, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2097161 x i64], [2097161 x i64]* @tree, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = icmp slt i64 %91, %67
  %93 = select i1 %92, i64 %67, i64 %91
  store i64 %93, i64* %90, align 8, !tbaa !5
  br label %94

94:                                               ; preds = %87, %80
  %95 = srem i32 %83, 2
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = add nsw i32 %83, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2097161 x i64], [2097161 x i64]* @tree, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = icmp slt i64 %101, %67
  %103 = select i1 %102, i64 %67, i64 %101
  store i64 %103, i64* %100, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %97, %94
  %105 = sdiv i32 %82, 2
  %106 = sdiv i32 %81, 2
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %80, !llvm.loop !9

108:                                              ; preds = %104, %63
  %109 = load i64, i64* @ans, align 8, !tbaa !5
  %110 = icmp slt i64 %109, %67
  %111 = select i1 %110, i64* %68, i64* @ans
  %112 = load i64, i64* %111, align 8, !tbaa !5
  store i64 %112, i64* @ans, align 8, !tbaa !5
  %113 = add nuw nsw i64 %46, 1
  %114 = icmp eq i64 %113, %32
  br i1 %114, label %41, label %45, !llvm.loop !22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s882359150.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
