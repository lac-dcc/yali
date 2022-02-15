; ModuleID = 'Project_CodeNet_C++1400/p03097/s001643351.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s001643351.cpp"
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

$_Z5solveiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@tp = dso_local local_unnamed_addr global i32 0, align 4
@w = dso_local local_unnamed_addr global [131072 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001643351.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %1) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #9
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = shl nuw i32 1, %8
  store i32 %9, i32* @n, align 4, !tbaa !5
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = xor i32 %11, %10
  br label %13

13:                                               ; preds = %19, %0
  %14 = phi i32 [ 1, %0 ], [ %23, %19 ]
  %15 = phi i32 [ 1, %0 ], [ %24, %19 ]
  %16 = icmp slt i32 %15, %9
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %27, label %25

19:                                               ; preds = %13
  %20 = and i32 %12, %15
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = xor i32 %14, %22
  %24 = shl i32 %15, 1
  br label %13, !llvm.loop !9

25:                                               ; preds = %17
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %32

27:                                               ; preds = %17
  %28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #9
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = load i32, i32* @n, align 4, !tbaa !5
  call void @_Z5solveiii(i32 %29, i32 %30, i32 %31) #9
  br label %32

32:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5solveiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i32 %2, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = xor i32 %1, %0
  br label %10

8:                                                ; preds = %3
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %0, i32 %1) #9
  br label %31

10:                                               ; preds = %5, %36
  %11 = phi i32 [ %37, %36 ], [ 1, %5 ]
  %12 = icmp slt i32 %11, %6
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = and i32 %11, %7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %36, label %16

16:                                               ; preds = %13
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds [131072 x i8], [131072 x i8]* @w, i64 0, i64 %17
  store i8 1, i8* %18, align 1, !tbaa !11
  br label %19

19:                                               ; preds = %29, %16
  %20 = phi i32 [ 1, %16 ], [ %30, %29 ]
  %21 = icmp slt i32 %20, %6
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [131072 x i8], [131072 x i8]* @w, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !11, !range !13
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = xor i32 %20, %0
  br label %32

29:                                               ; preds = %22
  %30 = shl i32 %20, 1
  br label %19, !llvm.loop !14

31:                                               ; preds = %10, %8, %32
  ret void

32:                                               ; preds = %19, %27
  %33 = phi i32 [ %28, %27 ], [ %0, %19 ]
  %34 = ashr i32 %2, 1
  tail call void @_Z5solveiii(i32 %0, i32 %33, i32 %34) #9
  %35 = xor i32 %33, %11
  tail call void @_Z5solveiii(i32 %35, i32 %1, i32 %34) #9
  store i8 0, i8* %18, align 1, !tbaa !11
  br label %31

36:                                               ; preds = %13
  %37 = shl i32 %11, 1
  br label %10, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s001643351.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
