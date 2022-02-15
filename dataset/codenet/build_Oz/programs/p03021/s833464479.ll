; ModuleID = 'Project_CodeNet_C++1400/p03021/s833464479.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s833464479.cpp"
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
@f = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@h = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [4020 x i32] zeroinitializer, align 16
@ne = dso_local local_unnamed_addr global [4020 x i32] zeroinitializer, align 16
@la = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833464479.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4linkii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @t, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @t, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4020 x i32], [4020 x i32]* @w, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @la, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4020 x i32], [4020 x i32]* @ne, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !5
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z2dpiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %4
  store i32 %6, i32* %7, align 4, !tbaa !5
  %8 = mul nsw i32 %6, %2
  %9 = load i32, i32* @cnt, align 4, !tbaa !5
  %10 = add nsw i32 %9, %8
  store i32 %10, i32* @cnt, align 4, !tbaa !5
  %11 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %4
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [2010 x i32], [2010 x i32]* @la, i64 0, i64 %4
  %13 = add nsw i32 %2, 1
  br label %14

14:                                               ; preds = %41, %3
  %15 = phi i32 [ 0, %3 ], [ %42, %41 ]
  %16 = phi i32* [ %12, %3 ], [ %43, %41 ]
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %44, label %19

19:                                               ; preds = %14
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [4020 x i32], [4020 x i32]* @w, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %41, label %24

24:                                               ; preds = %19
  tail call void @_Z2dpiii(i32 %22, i32 %0, i32 %13) #10
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %27
  %31 = icmp slt i32 %15, %30
  %32 = select i1 %31, i32 %30, i32 %15
  %33 = load i32, i32* %7, align 4, !tbaa !5
  %34 = add nsw i32 %33, %29
  store i32 %34, i32* %7, align 4, !tbaa !5
  %35 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %25
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = load i32, i32* %28, align 4, !tbaa !5
  %38 = add nsw i32 %37, %36
  %39 = load i32, i32* %11, align 4, !tbaa !5
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %11, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %19, %24
  %42 = phi i32 [ %15, %19 ], [ %32, %24 ]
  %43 = getelementptr inbounds [4020 x i32], [4020 x i32]* @ne, i64 0, i64 %20
  br label %14, !llvm.loop !9

44:                                               ; preds = %14, %75
  %45 = phi i32* [ %77, %75 ], [ %12, %14 ]
  %46 = phi i32 [ %76, %75 ], [ 0, %14 ]
  %47 = load i32, i32* %45, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = and i32 %46, 1
  %51 = shl nsw i32 %15, 1
  %52 = sub nsw i32 %51, %46
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 %52, i32 %50
  %55 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %4
  store i32 %54, i32* %55, align 4, !tbaa !5
  ret void

56:                                               ; preds = %44
  %57 = sext i32 %47 to i64
  %58 = getelementptr inbounds [4020 x i32], [4020 x i32]* @w, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, %1
  br i1 %60, label %75, label %61

61:                                               ; preds = %56
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %64
  %68 = icmp slt i32 %15, %67
  %69 = select i1 %68, i32 %15, i32 %67
  %70 = xor i32 %69, %67
  %71 = shl i32 %70, 31
  %72 = ashr exact i32 %71, 31
  %73 = add i32 %69, %46
  %74 = add i32 %73, %72
  br label %75

75:                                               ; preds = %56, %61
  %76 = phi i32 [ %74, %61 ], [ %46, %56 ]
  %77 = getelementptr inbounds [4020 x i32], [4020 x i32]* @ne, i64 0, i64 %57
  br label %44, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  br label %5

5:                                                ; preds = %13, %0
  %6 = phi i64 [ %18, %13 ], [ 1, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = bitcast i32* %1 to i8*
  %12 = bitcast i32* %2 to i8*
  br label %19

13:                                               ; preds = %5
  %14 = tail call i32 @getchar() #10
  %15 = icmp eq i32 %14, 49
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %6
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12

19:                                               ; preds = %10, %23
  %20 = phi i32 [ %30, %23 ], [ %7, %10 ]
  %21 = phi i32 [ %29, %23 ], [ 1, %10 ]
  %22 = icmp slt i32 %21, %20
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z4linkii(i32 %25, i32 %26) #10
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z4linkii(i32 %27, i32 %28) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  %29 = add nuw nsw i32 %21, 1
  %30 = load i32, i32* @n, align 4, !tbaa !5
  br label %19, !llvm.loop !13

31:                                               ; preds = %19, %42
  %32 = phi i32 [ %53, %42 ], [ %20, %19 ]
  %33 = phi i64 [ %52, %42 ], [ 1, %19 ]
  %34 = phi i32 [ %51, %42 ], [ 1000000000, %19 ]
  %35 = sext i32 %32 to i64
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = icmp sgt i32 %34, 500000000
  %39 = select i1 %38, i32 -1, i32 %34
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39) #10
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40) #10
  ret i32 0

42:                                               ; preds = %31
  store i32 0, i32* @cnt, align 4, !tbaa !5
  %43 = trunc i64 %33 to i32
  call void @_Z2dpiii(i32 %43, i32 0, i32 0) #10
  %44 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %33
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @cnt, align 4
  %48 = ashr i32 %47, 1
  %49 = icmp slt i32 %48, %34
  %50 = select i1 %46, i1 %49, i1 false
  %51 = select i1 %50, i32 %48, i32 %34
  %52 = add nuw nsw i64 %33, 1
  %53 = load i32, i32* @n, align 4, !tbaa !5
  br label %31, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s833464479.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!14 = distinct !{!14, !10}
