; ModuleID = 'Project_CodeNet_C++1400/p02974/s672642310.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s672642310.cpp"
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
@K = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [55 x [55 x [5005 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672642310.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @K)
  %3 = load i32, i32* @K, align 4, !tbaa !5
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %86

8:                                                ; preds = %0
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = mul i32 %9, %9
  %13 = add i32 %12, 1
  %14 = zext i32 %9 to i64
  %15 = zext i32 %13 to i64
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %11, %53
  %18 = phi i64 [ 0, %11 ], [ %20, %53 ]
  %19 = phi i64 [ 1, %11 ], [ %54, %53 ]
  %20 = add nuw nsw i64 %18, 1
  br label %28

21:                                               ; preds = %53, %8
  %22 = sext i32 %9 to i64
  %23 = sdiv i32 %3, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %22, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !9
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %26)
  br label %86

28:                                               ; preds = %17, %56
  %29 = phi i64 [ 0, %17 ], [ %30, %56 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = shl nuw nsw i64 %29, 1
  %32 = icmp eq i64 %29, 0
  %33 = add nuw i64 %29, 4294967295
  %34 = and i64 %33, 4294967295
  %35 = mul nuw nsw i64 %29, %29
  br i1 %32, label %36, label %58

36:                                               ; preds = %28, %36
  %37 = phi i64 [ %44, %36 ], [ 0, %28 ]
  %38 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %20, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !9
  %40 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %18, i64 0, i64 %37
  %41 = load i64, i64* %40, align 8, !tbaa !9
  %42 = add nsw i64 %41, %39
  %43 = srem i64 %42, 1000000007
  %44 = add nuw nsw i64 %37, 1
  %45 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %20, i64 %30, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !9
  %47 = add nsw i64 %41, %46
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %45, align 8, !tbaa !9
  %49 = mul i64 %31, %41
  %50 = add nsw i64 %49, %43
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %38, align 8, !tbaa !9
  %52 = icmp eq i64 %44, %16
  br i1 %52, label %56, label %36, !llvm.loop !11

53:                                               ; preds = %56
  %54 = add nuw nsw i64 %19, 1
  %55 = icmp eq i64 %20, %14
  br i1 %55, label %21, label %17, !llvm.loop !13

56:                                               ; preds = %58, %36
  %57 = icmp eq i64 %30, %19
  br i1 %57, label %53, label %28, !llvm.loop !14

58:                                               ; preds = %28, %58
  %59 = phi i64 [ %84, %58 ], [ 0, %28 ]
  %60 = add nuw nsw i64 %59, %29
  %61 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %20, i64 %29, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !9
  %63 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %18, i64 %29, i64 %59
  %64 = load i64, i64* %63, align 8, !tbaa !9
  %65 = add nsw i64 %64, %62
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* %61, align 8, !tbaa !9
  %67 = add nuw nsw i64 %60, 1
  %68 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %20, i64 %30, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = load i64, i64* %63, align 8, !tbaa !9
  %71 = add nsw i64 %70, %69
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* %68, align 8, !tbaa !9
  %73 = load i64, i64* %63, align 8, !tbaa !9
  %74 = mul i64 %31, %73
  %75 = add nsw i64 %74, %66
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %61, align 8, !tbaa !9
  %77 = add nsw i64 %60, -1
  %78 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %20, i64 %34, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !9
  %80 = load i64, i64* %63, align 8, !tbaa !9
  %81 = mul i64 %35, %80
  %82 = add nsw i64 %81, %79
  %83 = srem i64 %82, 1000000007
  store i64 %83, i64* %78, align 8, !tbaa !9
  %84 = add nuw nsw i64 %59, 1
  %85 = icmp eq i64 %84, %15
  br i1 %85, label %56, label %58, !llvm.loop !11

86:                                               ; preds = %21, %6
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s672642310.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
