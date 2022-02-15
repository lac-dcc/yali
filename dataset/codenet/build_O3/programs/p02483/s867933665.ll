; ModuleID = 'Project_CodeNet_C++1400/p02483/s867933665.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s867933665.cpp"
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
@arr = dso_local global [3 x i32] zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s867933665.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @arr, i64 0, i64 0))
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @arr, i64 0, i64 1))
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @arr, i64 0, i64 2))
  %4 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @arr, i64 0, i64 1), align 4, !tbaa !5
  %5 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @arr, i64 0, i64 0), align 8, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @arr, i64 0, i64 0), align 8
  store i32 %8, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @arr, i64 0, i64 1), align 4
  br label %9

9:                                                ; preds = %0, %7
  %10 = phi i32* [ getelementptr inbounds ([3 x i32], [3 x i32]* @arr, i64 0, i64 0), %7 ], [ getelementptr inbounds ([3 x i32], [3 x i32]* @arr, i64 0, i64 1), %0 ]
  store i32 %4, i32* %10, align 4, !tbaa !5
  %11 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @arr, i64 0, i64 2), align 8, !tbaa !5
  %12 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @arr, i64 0, i64 0), align 8, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @arr, i64 0, i64 1), align 4, !tbaa !5
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %14, %17
  %18 = phi i32 [ %22, %17 ], [ %15, %14 ]
  %19 = phi i32* [ %21, %17 ], [ getelementptr inbounds ([3 x i32], [3 x i32]* @arr, i64 0, i64 1), %14 ]
  %20 = phi i32* [ %19, %17 ], [ getelementptr inbounds ([3 x i32], [3 x i32]* @arr, i64 0, i64 2), %14 ]
  store i32 %18, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %19, i64 -1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %11, %22
  br i1 %23, label %17, label %26, !llvm.loop !9

24:                                               ; preds = %9
  %25 = load i64, i64* bitcast ([3 x i32]* @arr to i64*), align 8
  store i64 %25, i64* bitcast (i32* getelementptr inbounds ([3 x i32], [3 x i32]* @arr, i64 0, i64 1) to i64*), align 4
  br label %26

26:                                               ; preds = %17, %14, %24
  %27 = phi i32* [ getelementptr inbounds ([3 x i32], [3 x i32]* @arr, i64 0, i64 0), %24 ], [ getelementptr inbounds ([3 x i32], [3 x i32]* @arr, i64 0, i64 2), %14 ], [ %19, %17 ]
  store i32 %11, i32* %27, align 4, !tbaa !5
  %28 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @arr, i64 0, i64 0), align 8, !tbaa !5
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28)
  %30 = tail call i32 @putchar(i32 32)
  %31 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @arr, i64 0, i64 1), align 4, !tbaa !5
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31)
  %33 = tail call i32 @putchar(i32 32)
  %34 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @arr, i64 0, i64 2), align 8, !tbaa !5
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34)
  %36 = tail call i32 @putchar(i32 10)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s867933665.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
