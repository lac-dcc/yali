; ModuleID = 'Project_CodeNet_C++1400/p03132/s707059494.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s707059494.cpp"
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
@dp = dso_local local_unnamed_addr global [200010 x [5 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707059494.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6getvalii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = and i32 %1, -5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = and i32 %1, -3
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = srem i32 %0, 2
  br label %15

12:                                               ; preds = %5
  %13 = and i32 %0, 1
  %14 = xor i32 %13, 1
  br label %15

15:                                               ; preds = %8, %2, %12, %10
  %16 = phi i32 [ %11, %10 ], [ %14, %12 ], [ %0, %2 ], [ 2, %8 ]
  ret i32 %16
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i64 [ %15, %12 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %3
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13) #7
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

16:                                               ; preds = %7, %47
  %17 = phi i64 [ 1, %7 ], [ %48, %47 ]
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !5
  br label %43

23:                                               ; preds = %16
  %24 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %8, i64 0
  %25 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %8, i64 1
  %26 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %8, i64 2
  %27 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %8, i64 3
  %28 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %8, i64 4
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %27, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 %29, i32 %30
  %33 = load i32, i32* %26, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 %32, i32 %33
  %36 = load i32, i32* %25, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 %35, i32 %36
  %39 = load i32, i32* %24, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 %38, i32 %39
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41) #7
  ret i32 0

43:                                               ; preds = %19, %57
  %44 = phi i64 [ 0, %19 ], [ %58, %57 ]
  %45 = phi i64 [ 1, %19 ], [ %59, %57 ]
  %46 = icmp eq i64 %44, 5
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

49:                                               ; preds = %43
  %50 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %17, i64 %44
  store i32 1000000000, i32* %50, align 4, !tbaa !5
  %51 = trunc i64 %44 to i32
  %52 = tail call i32 @_Z6getvalii(i32 %22, i32 %51) #7
  br label %53

53:                                               ; preds = %60, %49
  %54 = phi i32 [ %65, %60 ], [ 1000000000, %49 ]
  %55 = phi i64 [ %66, %60 ], [ 0, %49 ]
  %56 = icmp eq i64 %55, %45
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %44, 1
  %59 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !12

60:                                               ; preds = %53
  %61 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %20, i64 %55
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %52, %62
  %64 = icmp slt i32 %63, %54
  %65 = select i1 %64, i32 %63, i32 %54
  store i32 %65, i32* %50, align 4, !tbaa !5
  %66 = add nuw nsw i64 %55, 1
  br label %53, !llvm.loop !13
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s707059494.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
