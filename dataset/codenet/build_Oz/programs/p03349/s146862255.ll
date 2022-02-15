; ModuleID = 'Project_CodeNet_C++1400/p03349/s146862255.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s146862255.cpp"
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
@m = dso_local global i32 0, align 4
@P = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [303 x [303 x [303 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146862255.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #6
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #6
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @P) #6
  store i32 1, i32* getelementptr inbounds ([303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @m, align 4
  %6 = load i32, i32* @P, align 4
  %7 = sext i32 %6 to i64
  %8 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = sext i32 %4 to i64
  %11 = zext i32 %9 to i64
  br label %12

12:                                               ; preds = %23, %0
  %13 = phi i64 [ 0, %0 ], [ %16, %23 ]
  %14 = icmp sgt i64 %13, %10
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %13, 1
  %17 = trunc i64 %13 to i32
  br label %23

18:                                               ; preds = %12
  %19 = sext i32 %5 to i64
  %20 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @f, i64 0, i64 %10, i64 %19, i64 0
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21) #6
  ret i32 0

23:                                               ; preds = %30, %15
  %24 = phi i64 [ 1, %15 ], [ %27, %30 ]
  %25 = icmp eq i64 %24, %11
  br i1 %25, label %12, label %26, !llvm.loop !9

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %24, 1
  %28 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @f, i64 0, i64 %13, i64 %27, i64 %13
  %29 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @f, i64 0, i64 %13, i64 %24, i64 0
  br label %30

30:                                               ; preds = %26, %48
  %31 = phi i32 [ %51, %48 ], [ %17, %26 ]
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %23, !llvm.loop !11

33:                                               ; preds = %30
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %31, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @f, i64 0, i64 %13, i64 %24, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = zext i32 %31 to i64
  %41 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @f, i64 0, i64 %13, i64 %24, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %39
  br label %48

44:                                               ; preds = %33
  %45 = load i32, i32* %28, align 4, !tbaa !5
  %46 = load i32, i32* %29, align 4, !tbaa !5
  %47 = add nsw i32 %46, %45
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32 [ %47, %44 ], [ %43, %35 ]
  %50 = phi i32* [ %28, %44 ], [ %38, %35 ]
  %51 = phi i32 [ -1, %44 ], [ %36, %35 ]
  %52 = phi i32 [ %46, %44 ], [ %42, %35 ]
  %53 = phi i64 [ 0, %44 ], [ %40, %35 ]
  %54 = srem i32 %49, %6
  store i32 %54, i32* %50, align 4, !tbaa !5
  %55 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @f, i64 0, i64 %16, i64 %24, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = sext i32 %52 to i64
  %59 = add nuw nsw i32 %31, 1
  %60 = zext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = srem i64 %61, %7
  %63 = add nsw i64 %62, %57
  %64 = srem i64 %63, %7
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %55, align 4, !tbaa !5
  br label %30, !llvm.loop !12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s146862255.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
