; ModuleID = 'Project_CodeNet_C++1400/p03111/s248348196.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s248348196.cpp"
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
@_ZSt3cin = external local_unnamed_addr global %"class.std::basic_istream", align 8
@_ZSt4cout = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@l = dso_local global [10 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s248348196.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  ret void
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #11
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %34, label %17

17:                                               ; preds = %12
  %18 = shl nsw i32 %14, 1
  %19 = shl nuw i32 1, %18
  %20 = bitcast [4 x i32]* %5 to i8*
  %21 = bitcast [4 x i32]* %6 to i8*
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %25 = load i32, i32* %2, align 4
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %27 = load i32, i32* %3, align 4
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %29 = load i32, i32* %4, align 4
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %31 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %32 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %33 = zext i32 %31 to i64
  br label %38

34:                                               ; preds = %12
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %13
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35) #11
  %37 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !15

38:                                               ; preds = %93, %17
  %39 = phi i32 [ 1000000000, %17 ], [ %94, %93 ]
  %40 = phi i32 [ 0, %17 ], [ %95, %93 ]
  %41 = icmp eq i32 %40, %32
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %39) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret void

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %45

45:                                               ; preds = %74, %44
  %46 = phi i64 [ %76, %74 ], [ 0, %44 ]
  %47 = phi i32 [ %75, %74 ], [ 0, %44 ]
  %48 = phi i32 [ %61, %74 ], [ %40, %44 ]
  %49 = icmp eq i64 %46, %33
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load i32, i32* %22, align 16, !tbaa !13
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* %23, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %52, i1 true, i1 %54
  %56 = load i32, i32* %24, align 8
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %93, label %77

59:                                               ; preds = %45
  %60 = srem i32 %48, 4
  %61 = sdiv i32 %48, 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4, !tbaa !13
  %66 = icmp eq i32 %60, 3
  br i1 %66, label %74, label %67

67:                                               ; preds = %59
  %68 = add nsw i32 %47, 10
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %46
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %62
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = add nsw i32 %72, %70
  store i32 %73, i32* %71, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %59, %67
  %75 = phi i32 [ %47, %59 ], [ %68, %67 ]
  %76 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !17

77:                                               ; preds = %50
  %78 = load i32, i32* %26, align 16, !tbaa !13
  %79 = sub nsw i32 %25, %78
  %80 = call i32 @llvm.abs.i32(i32 %79, i1 true)
  %81 = load i32, i32* %28, align 4, !tbaa !13
  %82 = sub nsw i32 %27, %81
  %83 = call i32 @llvm.abs.i32(i32 %82, i1 true)
  %84 = load i32, i32* %30, align 8, !tbaa !13
  %85 = sub nsw i32 %29, %84
  %86 = call i32 @llvm.abs.i32(i32 %85, i1 true)
  %87 = add i32 %47, -30
  %88 = add i32 %87, %80
  %89 = add i32 %88, %83
  %90 = add i32 %89, %86
  %91 = icmp slt i32 %90, %39
  %92 = select i1 %91, i32 %90, i32 %39
  br label %93

93:                                               ; preds = %50, %77
  %94 = phi i32 [ %39, %50 ], [ %92, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #12
  %95 = add nuw i32 %40, 1
  br label %38, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z4initv() #11
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i32 [ 1, %0 ], [ %5, %4 ]
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  tail call void @_Z5solvev() #11
  br label %1, !llvm.loop !19

6:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s248348196.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
