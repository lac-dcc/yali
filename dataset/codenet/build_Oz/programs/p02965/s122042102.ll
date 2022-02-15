; ModuleID = 'Project_CodeNet_C++1400/p02965/s122042102.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s122042102.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.combin = type { [2000050 x i32], [2000050 x i32] }
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

$_ZN6combinC2Ev = comdat any

$_ZN6combin1CEii = comdat any

$_Z5poweriii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@C = dso_local global %struct.combin zeroinitializer, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122042102.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6combinC2Ev(%struct.combin* nonnull align 4 dereferenceable(16000400) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %struct.combin, %struct.combin* %0, i64 0, i32 0, i64 0
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %14, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %17, %12 ], [ 1, %1 ]
  %6 = icmp eq i64 %5, 2000050
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.combin, %struct.combin* %0, i64 0, i32 0, i64 2000049
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = tail call i32 @_Z5poweriii(i32 %9, i32 998244351, i32 1) #6
  %11 = getelementptr inbounds %struct.combin, %struct.combin* %0, i64 0, i32 1, i64 2000049
  store i32 %10, i32* %11, align 4, !tbaa !5
  br label %18

12:                                               ; preds = %3
  %13 = mul nsw i64 %4, %5
  %14 = srem i64 %13, 998244353
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %struct.combin, %struct.combin* %0, i64 0, i32 0, i64 %5
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !9

18:                                               ; preds = %23, %7
  %19 = phi i32 [ %28, %23 ], [ %10, %7 ]
  %20 = phi i64 [ %30, %23 ], [ 2000048, %7 ]
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  ret void

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %20, 1
  %25 = sext i32 %19 to i64
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds %struct.combin, %struct.combin* %0, i64 0, i32 1, i64 %20
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nsw i64 %20, -1
  br label %18, !llvm.loop !11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #6
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #6
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add i32 %4, -1
  %6 = add i32 %5, %3
  %7 = tail call i32 @_ZN6combin1CEii(%struct.combin* nonnull align 4 dereferenceable(16000400) @C, i32 %6, i32 %5) #6
  %8 = load i32, i32* @m, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %69, %0
  %10 = phi i32 [ %8, %0 ], [ %70, %69 ]
  %11 = phi i32 [ 0, %0 ], [ %72, %69 ]
  %12 = phi i32 [ 0, %0 ], [ %71, %69 ]
  %13 = icmp slt i32 %10, %11
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = add i32 %15, -2
  %17 = add i32 %16, %10
  %18 = tail call i32 @_ZN6combin1CEii(%struct.combin* nonnull align 4 dereferenceable(16000400) @C, i32 %17, i32 %16) #6
  %19 = sext i32 %15 to i64
  %20 = sext i32 %18 to i64
  %21 = mul nsw i64 %20, %19
  %22 = srem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %12, %23
  %25 = icmp sgt i32 %24, 998244352
  %26 = add nsw i32 %24, -998244353
  %27 = select i1 %25, i32 %26, i32 %24
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27) #6
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8 signext 10) #6
  ret i32 0

30:                                               ; preds = %9
  %31 = and i32 %11, 1
  %32 = srem i32 %10, 2
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %69

34:                                               ; preds = %30
  %35 = sub nsw i32 %10, %11
  %36 = sdiv i32 %35, 2
  %37 = add nsw i32 %36, %10
  %38 = load i32, i32* @n, align 4, !tbaa !5
  %39 = add i32 %38, -1
  %40 = add i32 %39, %37
  %41 = tail call i32 @_ZN6combin1CEii(%struct.combin* nonnull align 4 dereferenceable(16000400) @C, i32 %40, i32 %39) #6
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = load i32, i32* @m, align 4, !tbaa !5
  %44 = add i32 %42, -1
  %45 = add i32 %44, %37
  %46 = sub i32 %45, %43
  %47 = tail call i32 @_ZN6combin1CEii(%struct.combin* nonnull align 4 dereferenceable(16000400) @C, i32 %46, i32 %44) #6
  %48 = sext i32 %42 to i64
  %49 = sext i32 %47 to i64
  %50 = mul nsw i64 %49, %48
  %51 = srem i64 %50, 998244353
  %52 = trunc i64 %51 to i32
  %53 = sub nsw i32 %41, %52
  %54 = icmp slt i32 %53, 0
  %55 = add nsw i32 %53, 998244353
  %56 = select i1 %54, i32 %55, i32 %53
  %57 = load i32, i32* @n, align 4, !tbaa !5
  %58 = tail call i32 @_ZN6combin1CEii(%struct.combin* nonnull align 4 dereferenceable(16000400) @C, i32 %57, i32 %11) #6
  %59 = sext i32 %56 to i64
  %60 = sext i32 %58 to i64
  %61 = mul nsw i64 %59, %60
  %62 = srem i64 %61, 998244353
  %63 = trunc i64 %62 to i32
  %64 = add nsw i32 %12, %63
  %65 = icmp sgt i32 %64, 998244352
  %66 = add nsw i32 %64, -998244353
  %67 = select i1 %65, i32 %66, i32 %64
  %68 = load i32, i32* @m, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %30, %34
  %70 = phi i32 [ %10, %30 ], [ %68, %34 ]
  %71 = phi i32 [ %12, %30 ], [ %67, %34 ]
  %72 = add nuw nsw i32 %11, 1
  br label %9, !llvm.loop !12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN6combin1CEii(%struct.combin* nonnull align 4 dereferenceable(16000400) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.combin, %struct.combin* %0, i64 0, i32 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %struct.combin, %struct.combin* %0, i64 0, i32 1, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sub nsw i32 %1, %2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.combin, %struct.combin* %0, i64 0, i32 1, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sext i32 %11 to i64
  %17 = sext i32 %15 to i64
  %18 = mul nsw i64 %17, %16
  %19 = srem i64 %18, 998244353
  %20 = sext i32 %8 to i64
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %3, %5
  %25 = phi i32 [ %23, %5 ], [ 0, %3 ]
  ret i32 %25
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z5poweriii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat {
  br label %4

4:                                                ; preds = %20, %3
  %5 = phi i32 [ %0, %3 ], [ %26, %20 ]
  %6 = phi i32 [ %1, %3 ], [ %23, %20 ]
  %7 = phi i32 [ %2, %3 ], [ %22, %20 ]
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %4
  %10 = and i32 %6, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = sext i32 %5 to i64
  br label %20

14:                                               ; preds = %9
  %15 = sext i32 %7 to i64
  %16 = sext i32 %5 to i64
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 998244353
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %12, %14
  %21 = phi i64 [ %13, %12 ], [ %16, %14 ]
  %22 = phi i32 [ %7, %12 ], [ %19, %14 ]
  %23 = ashr i32 %6, 1
  %24 = mul nsw i64 %21, %21
  %25 = urem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  br label %4, !llvm.loop !13

27:                                               ; preds = %4
  ret i32 %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s122042102.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  tail call void @_ZN6combinC2Ev(%struct.combin* nonnull align 4 dereferenceable(16000400) @C) #6
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
