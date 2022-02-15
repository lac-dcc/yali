; ModuleID = 'Project_CodeNet_C++1400/p02984/s799996855.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s799996855.cpp"
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
@a = dso_local global [100100 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i64 0, align 8
@po = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799996855.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #6
  %2 = load i32, i32* @n, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %34, %0
  %4 = phi i32 [ %27, %34 ], [ %2, %0 ]
  %5 = phi i64 [ %35, %34 ], [ 1, %0 ]
  %6 = sext i32 %4 to i64
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = load i64, i64* @sum, align 8, !tbaa !9
  %10 = sdiv i64 %9, 2
  store i64 %10, i64* @sum, align 8, !tbaa !9
  %11 = load i64, i64* @po, align 8, !tbaa !9
  %12 = sub nsw i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds [100100 x i32], [100100 x i32]* @m, i64 0, i64 %6
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = zext i32 %4 to i64
  br label %36

16:                                               ; preds = %3
  %17 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %5
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17) #6
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = shl nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100100 x i64], [100100 x i64]* @p, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !9
  %23 = load i64, i64* @sum, align 8, !tbaa !9
  %24 = add nsw i64 %23, %21
  store i64 %24, i64* @sum, align 8, !tbaa !9
  %25 = and i64 %5, 1
  %26 = icmp eq i64 %25, 0
  %27 = load i32, i32* @n, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp eq i64 %5, %28
  %30 = select i1 %26, i1 true, i1 %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %16
  %32 = load i64, i64* @po, align 8, !tbaa !9
  %33 = add nsw i64 %32, %21
  store i64 %33, i64* @po, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %16, %31
  %35 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !11

36:                                               ; preds = %42, %8
  %37 = phi i64 [ %51, %42 ], [ %15, %8 ]
  %38 = phi i32 [ %39, %42 ], [ %4, %8 ]
  %39 = add nsw i32 %38, -1
  %40 = trunc i64 %37 to i32
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = zext i32 %39 to i64
  %44 = getelementptr inbounds [100100 x i64], [100100 x i64]* @p, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !9
  %46 = getelementptr inbounds [100100 x i32], [100100 x i32]* @m, i64 0, i64 %37
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = trunc i64 %45 to i32
  %49 = sub i32 %48, %47
  %50 = getelementptr inbounds [100100 x i32], [100100 x i32]* @m, i64 0, i64 %43
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nsw i64 %37, -1
  br label %36, !llvm.loop !13

52:                                               ; preds = %36, %58
  %53 = phi i32 [ %64, %58 ], [ %4, %36 ]
  %54 = phi i64 [ %63, %58 ], [ 1, %36 ]
  %55 = sext i32 %53 to i64
  %56 = icmp sgt i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  ret i32 0

58:                                               ; preds = %52
  %59 = getelementptr inbounds [100100 x i32], [100100 x i32]* @m, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %60) #6
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %63 = add nuw nsw i64 %54, 1
  %64 = load i32, i32* @n, align 4, !tbaa !5
  br label %52, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s799996855.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
