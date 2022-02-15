; ModuleID = 'Project_CodeNet_C++1400/p00753/s019584499.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s019584499.cpp"
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
@isPrime = dso_local local_unnamed_addr global [456912 x i8] zeroinitializer, align 16
@already = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s019584499.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  store i32 1, i32* @already, align 4, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([456912 x i8], [456912 x i8]* @isPrime, i64 0, i64 0), align 16, !tbaa !9
  store i8 0, i8* getelementptr inbounds ([456912 x i8], [456912 x i8]* @isPrime, i64 0, i64 1), align 1, !tbaa !9
  store i8 1, i8* getelementptr inbounds ([456912 x i8], [456912 x i8]* @isPrime, i64 0, i64 2), align 2, !tbaa !9
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i64 [ %7, %5 ], [ 3, %0 ]
  %4 = icmp eq i64 %3, 456912
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds [456912 x i8], [456912 x i8]* @isPrime, i64 0, i64 %3
  store i8 1, i8* %6, align 1, !tbaa !9
  %7 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

8:                                                ; preds = %2, %24
  %9 = phi i64 [ %25, %24 ], [ 2, %2 ]
  %10 = icmp eq i64 %9, 456912
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = bitcast i32* %1 to i8*
  br label %26

13:                                               ; preds = %8
  %14 = getelementptr inbounds [456912 x i8], [456912 x i8]* @isPrime, i64 0, i64 %9
  %15 = load i8, i8* %14, align 1, !tbaa !9, !range !13
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %13, %21
  %18 = phi i64 [ %23, %21 ], [ 2, %13 ]
  %19 = mul nuw nsw i64 %18, %9
  %20 = icmp ult i64 %19, 456912
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds [456912 x i8], [456912 x i8]* @isPrime, i64 0, i64 %19
  store i8 0, i8* %22, align 1, !tbaa !9
  %23 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !14

24:                                               ; preds = %17, %13
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !15

26:                                               ; preds = %39, %11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = shl nsw i32 %28, 1
  %32 = sext i32 %28 to i64
  %33 = sext i32 %31 to i64
  br label %34

34:                                               ; preds = %30, %42
  %35 = phi i64 [ %32, %30 ], [ %37, %42 ]
  %36 = phi i32 [ 0, %30 ], [ %46, %42 ]
  %37 = add nsw i64 %35, 1
  %38 = icmp slt i64 %35, %33
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36) #8
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  br label %26, !llvm.loop !16

42:                                               ; preds = %34
  %43 = getelementptr inbounds [456912 x i8], [456912 x i8]* @isPrime, i64 0, i64 %37
  %44 = load i8, i8* %43, align 1, !tbaa !9, !range !13
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %36, %45
  br label %34, !llvm.loop !17

47:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s019584499.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
