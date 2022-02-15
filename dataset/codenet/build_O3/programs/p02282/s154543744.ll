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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z11reconstructiiiiPiS_S_S_(i32 %0, i32 %1, i32 %2, i32 %3, i32* %4, i32* %5, i32* readonly %6, i32* readonly %7) local_unnamed_addr #3 {
  %9 = icmp eq i32 %1, %0
  br i1 %9, label %85, label %10

10:                                               ; preds = %8
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds i32, i32* %6, i64 %11
  %13 = add nsw i32 %0, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %6, i64 %14
  %16 = icmp sgt i32 %2, %3
  br i1 %16, label %94, label %17

17:                                               ; preds = %10
  %18 = sext i32 %2 to i64
  %19 = sext i32 %3 to i64
  %20 = add i32 %3, 1
  %21 = getelementptr inbounds i32, i32* %7, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* %12, align 4, !tbaa !5
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %17
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds i32, i32* %4, i64 %26
  store i32 -1, i32* %27, align 4, !tbaa !5
  %28 = icmp eq i32 %2, %3
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = add i32 %2, 1
  %31 = add i32 %30, %0
  %32 = sub i32 %31, %2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %6, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = load i32, i32* %12, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %5, i64 %37
  store i32 %35, i32* %38, align 4, !tbaa !5
  %39 = add i32 %2, 1
  tail call void @_Z11reconstructiiiiPiS_S_S_(i32 %32, i32 %1, i32 %39, i32 %3, i32* nonnull %4, i32* %5, i32* nonnull %6, i32* nonnull %7)
  br label %44

40:                                               ; preds = %25
  %41 = load i32, i32* %12, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %5, i64 %42
  store i32 -1, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %40, %29, %17
  %45 = add nsw i64 %18, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %20, %46
  br i1 %47, label %94, label %48

48:                                               ; preds = %44, %81
  %49 = phi i64 [ %82, %81 ], [ %45, %44 ]
  %50 = getelementptr inbounds i32, i32* %7, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* %12, align 4, !tbaa !5
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %81

54:                                               ; preds = %48
  %55 = load i32, i32* %15, align 4, !tbaa !5
  %56 = sext i32 %51 to i64
  %57 = getelementptr inbounds i32, i32* %4, i64 %56
  store i32 %55, i32* %57, align 4, !tbaa !5
  %58 = trunc i64 %49 to i32
  %59 = add i32 %58, %0
  %60 = sub i32 %59, %2
  %61 = trunc i64 %49 to i32
  %62 = add i32 %61, -1
  tail call void @_Z11reconstructiiiiPiS_S_S_(i32 %13, i32 %60, i32 %2, i32 %62, i32* %4, i32* %5, i32* nonnull %6, i32* nonnull %7)
  %63 = icmp eq i64 %49, %19
  br i1 %63, label %64, label %68

64:                                               ; preds = %54
  %65 = load i32, i32* %12, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %5, i64 %66
  store i32 -1, i32* %67, align 4, !tbaa !5
  br label %81

68:                                               ; preds = %54
  %69 = trunc i64 %49 to i32
  %70 = add i32 %69, 1
  %71 = add i32 %70, %0
  %72 = sub i32 %71, %2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %6, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = load i32, i32* %12, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %5, i64 %77
  store i32 %75, i32* %78, align 4, !tbaa !5
  %79 = trunc i64 %49 to i32
  %80 = add i32 %79, 1
  tail call void @_Z11reconstructiiiiPiS_S_S_(i32 %72, i32 %1, i32 %80, i32 %3, i32* nonnull %4, i32* %5, i32* nonnull %6, i32* nonnull %7)
  br label %81

81:                                               ; preds = %48, %68, %64
  %82 = add nsw i64 %49, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %20, %83
  br i1 %84, label %94, label %48, !llvm.loop !9

85:                                               ; preds = %8
  %86 = sext i32 %1 to i64
  %87 = getelementptr inbounds i32, i32* %6, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %4, i64 %89
  store i32 -1, i32* %90, align 4, !tbaa !5
  %91 = load i32, i32* %87, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %5, i64 %92
  store i32 -1, i32* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %81, %44, %10, %85
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9postorderiiPiS_(i32 %0, i32 %1, i32* readonly %2, i32* readonly %3) local_unnamed_addr #5 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, i32* %2, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @_Z9postorderiiPiS_(i32 %0, i32 %7, i32* nonnull %2, i32* %3)
  br label %10

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds i32, i32* %3, i64 %5
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @_Z9postorderiiPiS_(i32 %0, i32 %12, i32* nonnull %2, i32* nonnull %3)
  br label %15

15:                                               ; preds = %14, %10
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1)
  %17 = icmp eq i32 %1, %0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %20

20:                                               ; preds = %18, %15
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x i32], align 16
  %3 = alloca [41 x i32], align 16
  %4 = alloca [41 x i32], align 16
  %5 = alloca [41 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [41 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %7) #8
  %8 = bitcast [41 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %8) #8
  %9 = bitcast [41 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %9) #8
  %10 = bitcast [41 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %24

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %33, label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [41 x i32], [41 x i32]* %4, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !12

24:                                               ; preds = %33, %0, %14
  %25 = phi i32 [ %21, %14 ], [ %12, %0 ], [ %38, %33 ]
  %26 = add nsw i32 %25, -1
  %27 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 0
  %28 = getelementptr inbounds [41 x i32], [41 x i32]* %3, i64 0, i64 0
  %29 = getelementptr inbounds [41 x i32], [41 x i32]* %4, i64 0, i64 0
  %30 = getelementptr inbounds [41 x i32], [41 x i32]* %5, i64 0, i64 0
  call void @_Z11reconstructiiiiPiS_S_S_(i32 0, i32 %26, i32 0, i32 %26, i32* nonnull %27, i32* nonnull %28, i32* nonnull %29, i32* nonnull %30)
  %31 = load i32, i32* %29, align 16, !tbaa !5
  call void @_Z9postorderiiPiS_(i32 %31, i32 %31, i32* nonnull %27, i32* nonnull %28)
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

33:                                               ; preds = %14, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %14 ]
  %35 = getelementptr inbounds [41 x i32], [41 x i32]* %5, i64 0, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %24, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s154543744.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
