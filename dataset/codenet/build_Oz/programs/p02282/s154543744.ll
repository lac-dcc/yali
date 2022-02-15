; ModuleID = 'Project_CodeNet_C++1400/p02282/s154543744.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s154543744.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154543744.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z11reconstructiiiiPiS_S_S_(i32 %0, i32 %1, i32 %2, i32 %3, i32* %4, i32* %5, i32* readonly %6, i32* readonly %7) local_unnamed_addr #3 {
  %9 = icmp eq i32 %1, %0
  br i1 %9, label %61, label %10

10:                                               ; preds = %8
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds i32, i32* %6, i64 %11
  %13 = add nsw i32 %0, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %6, i64 %14
  %16 = sext i32 %2 to i64
  %17 = sext i32 %3 to i64
  br label %18

18:                                               ; preds = %10, %59
  %19 = phi i64 [ %16, %10 ], [ %60, %59 ]
  %20 = icmp sgt i64 %19, %17
  br i1 %20, label %70, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i32, i32* %7, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = load i32, i32* %12, align 4, !tbaa !5
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %21
  %27 = icmp eq i64 %19, %16
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds i32, i32* %4, i64 %29
  store i32 -1, i32* %30, align 4, !tbaa !5
  br label %40

31:                                               ; preds = %26
  %32 = load i32, i32* %15, align 4, !tbaa !5
  %33 = sext i32 %23 to i64
  %34 = getelementptr inbounds i32, i32* %4, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !5
  %35 = trunc i64 %19 to i32
  %36 = add i32 %35, %0
  %37 = sub i32 %36, %2
  %38 = trunc i64 %19 to i32
  %39 = add i32 %38, -1
  tail call void @_Z11reconstructiiiiPiS_S_S_(i32 %13, i32 %37, i32 %2, i32 %39, i32* %4, i32* %5, i32* nonnull %6, i32* nonnull %7) #9
  br label %40

40:                                               ; preds = %31, %28
  %41 = icmp eq i64 %19, %17
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load i32, i32* %12, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %5, i64 %44
  store i32 -1, i32* %45, align 4, !tbaa !5
  br label %59

46:                                               ; preds = %40
  %47 = trunc i64 %19 to i32
  %48 = add i32 %47, 1
  %49 = add i32 %48, %0
  %50 = sub i32 %49, %2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %6, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = load i32, i32* %12, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %5, i64 %55
  store i32 %53, i32* %56, align 4, !tbaa !5
  %57 = trunc i64 %19 to i32
  %58 = add i32 %57, 1
  tail call void @_Z11reconstructiiiiPiS_S_S_(i32 %50, i32 %1, i32 %58, i32 %3, i32* nonnull %4, i32* %5, i32* nonnull %6, i32* nonnull %7) #9
  br label %59

59:                                               ; preds = %21, %46, %42
  %60 = add i64 %19, 1
  br label %18, !llvm.loop !9

61:                                               ; preds = %8
  %62 = sext i32 %1 to i64
  %63 = getelementptr inbounds i32, i32* %6, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %4, i64 %65
  store i32 -1, i32* %66, align 4, !tbaa !5
  %67 = load i32, i32* %63, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %5, i64 %68
  store i32 -1, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %18, %61
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9postorderiiPiS_(i32 %0, i32 %1, i32* readonly %2, i32* readonly %3) local_unnamed_addr #5 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, i32* %2, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @_Z9postorderiiPiS_(i32 %0, i32 %7, i32* nonnull %2, i32* %3) #9
  br label %10

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds i32, i32* %3, i64 %5
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @_Z9postorderiiPiS_(i32 %0, i32 %12, i32* nonnull %2, i32* nonnull %3) #9
  br label %15

15:                                               ; preds = %14, %10
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1) #9
  %17 = icmp eq i32 %1, %0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  br label %20

20:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x i32], align 16
  %3 = alloca [41 x i32], align 16
  %4 = alloca [41 x i32], align 16
  %5 = alloca [41 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast [41 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %7) #10
  %8 = bitcast [41 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %8) #10
  %9 = bitcast [41 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %9) #10
  %10 = bitcast [41 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds [41 x i32], [41 x i32]* %4, i64 0, i64 %13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18) #9
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

21:                                               ; preds = %12, %34
  %22 = phi i32 [ %38, %34 ], [ %14, %12 ]
  %23 = phi i64 [ %37, %34 ], [ 0, %12 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = add nsw i32 %22, -1
  %28 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 0
  %29 = getelementptr inbounds [41 x i32], [41 x i32]* %3, i64 0, i64 0
  %30 = getelementptr inbounds [41 x i32], [41 x i32]* %4, i64 0, i64 0
  %31 = getelementptr inbounds [41 x i32], [41 x i32]* %5, i64 0, i64 0
  call void @_Z11reconstructiiiiPiS_S_S_(i32 0, i32 %27, i32 0, i32 %27, i32* nonnull %28, i32* nonnull %29, i32* nonnull %30, i32* nonnull %31) #9
  %32 = load i32, i32* %30, align 16, !tbaa !5
  call void @_Z9postorderiiPiS_(i32 %32, i32 %32, i32* nonnull %28, i32* nonnull %29) #9
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0

34:                                               ; preds = %21
  %35 = getelementptr inbounds [41 x i32], [41 x i32]* %5, i64 0, i64 %23
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35) #9
  %37 = add nuw nsw i64 %23, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s154543744.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
