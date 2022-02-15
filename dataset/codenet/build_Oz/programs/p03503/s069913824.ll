; ModuleID = 'Project_CodeNet_C++1400/p03503/s069913824.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s069913824.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZNSt6bitsetILm10EE3setEmb = comdat any

$_ZNSt6bitsetILm10EE5resetEm = comdat any

$_ZNKSt6bitsetILm10EE8_M_checkEmPKc = comdat any

$_ZNSt6bitsetILm10EE14_Unchecked_setEmi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"bitset::reset\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069913824.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #14
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %"class.std::bitset", i64 %5, align 16
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = bitcast %"class.std::bitset"* %7 to i8*
  %11 = shl nuw nsw i64 %5, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %10, i8 0, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %9, %0
  br label %13

13:                                               ; preds = %12, %26
  %14 = phi i64 [ %27, %26 ], [ 0, %12 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %14
  br label %23

20:                                               ; preds = %13
  %21 = zext i32 %15 to i64
  %22 = alloca [11 x i32], i64 %21, align 16
  br label %39

23:                                               ; preds = %18, %37
  %24 = phi i64 [ 0, %18 ], [ %38, %37 ]
  %25 = icmp eq i64 %24, 10
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

28:                                               ; preds = %23
  %29 = call i32 @getchar() #14
  %30 = call i32 @getchar() #14
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE3setEmb(%"class.std::bitset"* nonnull align 8 dereferenceable(8) %19, i64 %24, i1 zeroext true) #14
  br label %37

35:                                               ; preds = %28
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE5resetEm(%"class.std::bitset"* nonnull align 8 dereferenceable(8) %19, i64 %24) #14
  br label %37

37:                                               ; preds = %33, %35
  %38 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

39:                                               ; preds = %56, %20
  %40 = phi i32 [ %58, %56 ], [ %15, %20 ]
  %41 = phi i64 [ %57, %56 ], [ 0, %20 ]
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = zext i32 %40 to i64
  %46 = alloca i32, i64 %45, align 16
  %47 = bitcast i32* %46 to i8*
  %48 = shl nsw i32 %40, 2
  %49 = sext i32 %48 to i64
  %50 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %51 = zext i32 %50 to i64
  %52 = zext i32 %50 to i64
  br label %63

53:                                               ; preds = %39, %59
  %54 = phi i64 [ %62, %59 ], [ 0, %39 ]
  %55 = icmp eq i64 %54, 11
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %41, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %39, !llvm.loop !12

59:                                               ; preds = %53
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %22, i64 %41, i64 %54
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %60) #14
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

63:                                               ; preds = %100, %44
  %64 = phi i32 [ -1000000000, %44 ], [ %102, %100 ]
  %65 = phi i32 [ 1, %44 ], [ %103, %100 ]
  %66 = icmp eq i32 %65, 1024
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64) #14
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

69:                                               ; preds = %63
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %47, i8 0, i64 %49, i1 false)
  br label %70

70:                                               ; preds = %94, %69
  %71 = phi i64 [ %95, %94 ], [ 0, %69 ]
  %72 = icmp eq i64 %71, 10
  br i1 %72, label %96, label %73

73:                                               ; preds = %70
  %74 = trunc i64 %71 to i32
  %75 = shl nuw nsw i32 1, %74
  %76 = and i32 %75, %65
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %73
  %79 = shl nuw i64 1, %71
  br label %80

80:                                               ; preds = %78, %92
  %81 = phi i64 [ 0, %78 ], [ %93, %92 ]
  %82 = icmp eq i64 %81, %51
  br i1 %82, label %94, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %81, i32 0, i32 0
  %85 = load i64, i64* %84, align 8, !tbaa !14
  %86 = and i64 %85, %79
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i32, i32* %46, i64 %81
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %83, %88
  %93 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

94:                                               ; preds = %80, %73
  %95 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !17

96:                                               ; preds = %70, %104
  %97 = phi i64 [ %111, %104 ], [ 0, %70 ]
  %98 = phi i32 [ %110, %104 ], [ 0, %70 ]
  %99 = icmp eq i64 %97, %52
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = icmp slt i32 %64, %98
  %102 = select i1 %101, i32 %98, i32 %64
  %103 = add nuw nsw i32 %65, 1
  br label %63, !llvm.loop !18

104:                                              ; preds = %96
  %105 = getelementptr inbounds i32, i32* %46, i64 %97
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %22, i64 %97, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %98
  %111 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE3setEmb(%"class.std::bitset"* nonnull align 8 dereferenceable(8) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 {
  tail call void @_ZNKSt6bitsetILm10EE8_M_checkEmPKc(%"class.std::bitset"* nonnull align 8 dereferenceable(8) %0, i64 %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0)) #14
  %4 = zext i1 %2 to i32
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE14_Unchecked_setEmi(%"class.std::bitset"* nonnull align 8 dereferenceable(8) %0, i64 %1, i32 %4) #15
  ret %"class.std::bitset"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE5resetEm(%"class.std::bitset"* nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @_ZNKSt6bitsetILm10EE8_M_checkEmPKc(%"class.std::bitset"* nonnull align 8 dereferenceable(8) %0, i64 %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0)) #14
  %3 = and i64 %1, 63
  %4 = shl nuw i64 1, %3
  %5 = xor i64 %4, -1
  %6 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %0, i64 0, i32 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !14
  %8 = and i64 %7, %5
  store i64 %8, i64* %6, align 8, !tbaa !14
  ret %"class.std::bitset"* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6bitsetILm10EE8_M_checkEmPKc(%"class.std::bitset"* nonnull align 8 dereferenceable(8) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 9
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.3, i64 0, i64 0), i8* %2, i64 %1, i64 10) #16
  unreachable

6:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE14_Unchecked_setEmi(%"class.std::bitset"* nonnull align 8 dereferenceable(8) %0, i64 %1, i32 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp eq i32 %2, 0
  %5 = and i64 %1, 63
  %6 = shl nuw i64 1, %5
  br i1 %4, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %0, i64 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !14
  %10 = or i64 %9, %6
  store i64 %10, i64* %8, align 8, !tbaa !14
  br label %16

11:                                               ; preds = %3
  %12 = xor i64 %6, -1
  %13 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %0, i64 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = and i64 %14, %12
  store i64 %15, i64* %13, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %11, %7
  ret %"class.std::bitset"* %0
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s069913824.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { minsize noreturn optsize }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
