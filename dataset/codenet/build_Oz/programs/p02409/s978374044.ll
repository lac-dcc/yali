; ModuleID = 'Project_CodeNet_C++1400/p02409/s978374044.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s978374044.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978374044.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z8show_retPA10_ib([10 x i32]* nocapture readonly %0, i1 zeroext %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi i64 [ %12, %10 ], [ 0, %2 ]
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  br i1 %1, label %19, label %22

7:                                                ; preds = %3, %13
  %8 = phi i64 [ %18, %13 ], [ 0, %3 ]
  %9 = icmp eq i64 %8, 10
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %12 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

13:                                               ; preds = %7
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %4, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14, i32 %16) #9
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

19:                                               ; preds = %6
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)) #9
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20) #9
  br label %22

22:                                               ; preds = %19, %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 {
  %3 = alloca [3 x [10 x i32]], align 16
  %4 = alloca [3 x [10 x i32]], align 16
  %5 = alloca [3 x [10 x i32]], align 16
  %6 = alloca [3 x [10 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [3 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %12) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %12, i8 0, i64 120, i1 false)
  %13 = bitcast [3 x [10 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %13) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %13, i8 0, i64 120, i1 false)
  %14 = bitcast [3 x [10 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %14) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %14, i8 0, i64 120, i1 false)
  %15 = bitcast [3 x [10 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %15) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %15, i8 0, i64 120, i1 false)
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  store i32 0, i32* %11, align 4, !tbaa !7
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #9
  br label %22

22:                                               ; preds = %74, %2
  %23 = phi i32 [ 0, %2 ], [ %75, %74 ]
  %24 = load i32, i32* %7, align 4, !tbaa !7
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %3, i64 0, i64 0
  call void @_Z8show_retPA10_ib([10 x i32]* nonnull %27, i1 zeroext true) #9
  %28 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %4, i64 0, i64 0
  call void @_Z8show_retPA10_ib([10 x i32]* nonnull %28, i1 zeroext true) #9
  %29 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 0
  call void @_Z8show_retPA10_ib([10 x i32]* nonnull %29, i1 zeroext true) #9
  %30 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 0
  call void @_Z8show_retPA10_ib([10 x i32]* nonnull %30, i1 zeroext false) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %12) #10
  ret i32 0

31:                                               ; preds = %22
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #9
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %9) #9
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %10) #9
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %11) #9
  %36 = load i32, i32* %8, align 4, !tbaa !7
  switch i32 %36, label %74 [
    i32 1, label %37
    i32 2, label %45
    i32 3, label %53
    i32 4, label %61
  ]

37:                                               ; preds = %31
  %38 = load i32, i32* %9, align 4, !tbaa !7
  %39 = add nsw i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %10, align 4, !tbaa !7
  %42 = add nsw i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %3, i64 0, i64 %40, i64 %43
  br label %69

45:                                               ; preds = %31
  %46 = load i32, i32* %9, align 4, !tbaa !7
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %10, align 4, !tbaa !7
  %50 = add nsw i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %4, i64 0, i64 %48, i64 %51
  br label %69

53:                                               ; preds = %31
  %54 = load i32, i32* %9, align 4, !tbaa !7
  %55 = add nsw i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* %10, align 4, !tbaa !7
  %58 = add nsw i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 %56, i64 %59
  br label %69

61:                                               ; preds = %31
  %62 = load i32, i32* %9, align 4, !tbaa !7
  %63 = add nsw i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %10, align 4, !tbaa !7
  %66 = add nsw i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %64, i64 %67
  br label %69

69:                                               ; preds = %61, %53, %45, %37
  %70 = phi i32* [ %44, %37 ], [ %52, %45 ], [ %60, %53 ], [ %68, %61 ]
  %71 = load i32, i32* %11, align 4, !tbaa !7
  %72 = load i32, i32* %70, align 4, !tbaa !7
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %70, align 4, !tbaa !7
  br label %74

74:                                               ; preds = %69, %31
  %75 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s978374044.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
