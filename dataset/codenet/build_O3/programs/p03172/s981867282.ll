; ModuleID = 'Project_CodeNet_C++1400/p03172/s981867282.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s981867282.cpp"
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
@pref = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s981867282.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 1
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pref, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  br i1 %3, label %13, label %7

7:                                                ; preds = %2
  %8 = add nsw i32 %0, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pref, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sub nsw i32 %6, %11
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i32 [ %12, %7 ], [ %6, %2 ]
  %15 = srem i32 %14, 1000000007
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @K)
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @dp, i64 0, i64 0), align 16, !tbaa !5
  %4 = bitcast i32* %1 to i8*
  %5 = load i32, i32* @N, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %0
  %8 = load i32, i32* @K, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %64, %7
  %10 = phi i32 [ %8, %7 ], [ %22, %64 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 0
  %15 = add nsw i32 %13, 1000000007
  %16 = select i1 %14, i32 %15, i32 %13
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %16)
  ret i32 0

18:                                               ; preds = %0, %64
  %19 = phi i32 [ %65, %64 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @dp, i64 0, i64 0), align 16, !tbaa !5
  store i32 %21, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @pref, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @dp, i64 0, i64 0), align 16, !tbaa !5
  %22 = load i32, i32* @K, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %40, label %24

24:                                               ; preds = %18
  %25 = zext i32 %22 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %22, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %46

30:                                               ; preds = %46, %24
  %31 = phi i32 [ %21, %24 ], [ %59, %46 ]
  %32 = phi i64 [ 1, %24 ], [ %61, %46 ]
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %31
  %38 = srem i32 %37, 1000000007
  %39 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pref, i64 0, i64 %32
  store i32 %38, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %34, %30, %18
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %22, 0
  br i1 %42, label %64, label %43

43:                                               ; preds = %40
  %44 = add nuw i32 %22, 1
  %45 = zext i32 %44 to i64
  br label %68

46:                                               ; preds = %46, %28
  %47 = phi i32 [ %21, %28 ], [ %59, %46 ]
  %48 = phi i64 [ 1, %28 ], [ %61, %46 ]
  %49 = phi i64 [ %29, %28 ], [ %62, %46 ]
  %50 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %47
  %53 = srem i32 %52, 1000000007
  %54 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pref, i64 0, i64 %48
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %48, 1
  %56 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %53
  %59 = srem i32 %58, 1000000007
  %60 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pref, i64 0, i64 %55
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %48, 2
  %62 = add i64 %49, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %30, label %46, !llvm.loop !9

64:                                               ; preds = %80, %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  %65 = add nuw nsw i32 %19, 1
  %66 = load i32, i32* @N, align 4, !tbaa !5
  %67 = icmp slt i32 %19, %66
  br i1 %67, label %18, label %9, !llvm.loop !11

68:                                               ; preds = %86, %43
  %69 = phi i32 [ %21, %43 ], [ %88, %86 ]
  %70 = phi i64 [ 0, %43 ], [ %84, %86 ]
  %71 = trunc i64 %70 to i32
  %72 = sub nsw i32 %71, %41
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = add nsw i32 %72, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pref, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %69, %78
  br label %80

80:                                               ; preds = %68, %74
  %81 = phi i32 [ %79, %74 ], [ %69, %68 ]
  %82 = srem i32 %81, 1000000007
  %83 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp, i64 0, i64 %70
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %70, 1
  %85 = icmp eq i64 %84, %45
  br i1 %85, label %64, label %86, !llvm.loop !12

86:                                               ; preds = %80
  %87 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pref, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  br label %68
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s981867282.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
