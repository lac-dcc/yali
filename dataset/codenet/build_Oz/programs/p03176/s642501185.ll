; ModuleID = 'Project_CodeNet_C++1400/p03176/s642501185.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s642501185.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
@tree = dso_local local_unnamed_addr global [800400 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642501185.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3getxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i64 %2, %1
  %7 = icmp slt i64 %3, %0
  %8 = select i1 %6, i1 true, i1 %7
  %9 = icmp sgt i64 %2, %3
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = icmp sgt i64 %2, %0
  %13 = icmp slt i64 %3, %1
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %4
  %17 = load i64, i64* %16, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %15, %5, %20
  %19 = phi i64 [ %31, %20 ], [ %17, %15 ], [ 0, %5 ]
  ret i64 %19

20:                                               ; preds = %11
  %21 = sub nsw i64 %1, %0
  %22 = sdiv i64 %21, 2
  %23 = add nsw i64 %22, %0
  %24 = shl nsw i64 %4, 1
  %25 = or i64 %24, 1
  %26 = tail call i64 @_Z3getxxxxx(i64 %0, i64 %23, i64 %2, i64 %3, i64 %25) #10
  %27 = add nsw i64 %23, 1
  %28 = add nsw i64 %24, 2
  %29 = tail call i64 @_Z3getxxxxx(i64 %27, i64 %1, i64 %2, i64 %3, i64 %28) #10
  %30 = icmp slt i64 %26, %29
  %31 = select i1 %30, i64 %29, i64 %26
  br label %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3updxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = icmp sgt i64 %0, %2
  %7 = icmp slt i64 %1, %2
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = icmp eq i64 %1, %0
  br i1 %10, label %11, label %15

11:                                               ; preds = %9, %15
  %12 = phi i64 [ %28, %15 ], [ %3, %9 ]
  %13 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %4
  store i64 %12, i64* %13, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %11, %5
  ret void

15:                                               ; preds = %9
  %16 = sub nsw i64 %1, %0
  %17 = sdiv i64 %16, 2
  %18 = add nsw i64 %17, %0
  %19 = shl nsw i64 %4, 1
  %20 = or i64 %19, 1
  tail call void @_Z3updxxxxx(i64 %0, i64 %18, i64 %2, i64 %3, i64 %20) #10
  %21 = add nsw i64 %18, 1
  %22 = add nsw i64 %19, 2
  tail call void @_Z3updxxxxx(i64 %21, i64 %1, i64 %2, i64 %3, i64 %22) #10
  %23 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %20
  %24 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %22
  %25 = load i64, i64* %23, align 8
  %26 = load i64, i64* %24, align 16
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i64 %26, i64 %25
  br label %11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %3 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %2) #10
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %5 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %4) #10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6403200) bitcast ([800400 x i64]* @tree to i8*), i8 0, i64 6403200, i1 false)
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i64, i64 %8, align 16
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = alloca i64, i64 %11, align 16
  br label %13

13:                                               ; preds = %17, %0
  %14 = phi i64 [ %11, %0 ], [ %21, %17 ]
  %15 = phi i64 [ 0, %0 ], [ %20, %17 ]
  %16 = icmp slt i64 %15, %14
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds i64, i64* %10, i64 %15
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18) #10
  %20 = add nuw nsw i64 %15, 1
  %21 = load i64, i64* %1, align 8, !tbaa !5
  br label %13, !llvm.loop !11

22:                                               ; preds = %13, %26
  %23 = phi i64 [ %30, %26 ], [ %14, %13 ]
  %24 = phi i64 [ %29, %26 ], [ 0, %13 ]
  %25 = icmp slt i64 %24, %23
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %12, i64 %24
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %27) #10
  %29 = add nuw nsw i64 %24, 1
  %30 = load i64, i64* %1, align 8, !tbaa !5
  br label %22, !llvm.loop !13

31:                                               ; preds = %22, %38
  %32 = phi i64 [ %46, %38 ], [ %23, %22 ]
  %33 = phi i64 [ %45, %38 ], [ 0, %22 ]
  %34 = icmp slt i64 %33, %32
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load i64, i64* getelementptr inbounds ([800400 x i64], [800400 x i64]* @tree, i64 0, i64 0), align 16, !tbaa !5
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %36) #10
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  ret i32 0

38:                                               ; preds = %31
  %39 = getelementptr inbounds i64, i64* %10, i64 %33
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = call i64 @_Z3getxxxxx(i64 0, i64 %32, i64 0, i64 %40, i64 0) #10
  %42 = getelementptr inbounds i64, i64* %12, i64 %33
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = add nsw i64 %43, %41
  call void @_Z3updxxxxx(i64 0, i64 %32, i64 %40, i64 %44, i64 0) #10
  %45 = add nuw nsw i64 %33, 1
  %46 = load i64, i64* %1, align 8, !tbaa !5
  br label %31, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s642501185.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
