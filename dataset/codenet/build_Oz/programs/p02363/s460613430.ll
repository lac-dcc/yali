; ModuleID = 'Project_CodeNet_C++1400/p02363/s460613430.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s460613430.cpp"
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
@v = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460613430.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z13warshallfloydv() local_unnamed_addr #3 {
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @d to i8*), i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @g to i8*), i64 40000, i1 false) #10
  %1 = load i32, i32* @v, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %11, %9 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = zext i32 %1 to i64
  br label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %5, i64 %5
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

12:                                               ; preds = %7, %20
  %13 = phi i64 [ 0, %7 ], [ %21, %20 ]
  %14 = icmp eq i64 %13, %3
  br i1 %14, label %42, label %15

15:                                               ; preds = %12, %25
  %16 = phi i64 [ %26, %25 ], [ 0, %12 ]
  %17 = icmp eq i64 %16, %8
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %16, i64 %13
  br label %22

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

22:                                               ; preds = %18, %40
  %23 = phi i64 [ 0, %18 ], [ %41, %40 ]
  %24 = icmp eq i64 %23, %8
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

27:                                               ; preds = %22
  %28 = load i32, i32* %19, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 2147483647
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %13, i64 %23
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 2147483647
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %16, i64 %23
  %36 = add nsw i32 %32, %28
  %37 = load i32, i32* %35, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 %36, i32 %37
  store i32 %39, i32* %35, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %27, %30, %34
  %41 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

42:                                               ; preds = %12, %45
  %43 = phi i64 [ %49, %45 ], [ 0, %12 ]
  %44 = icmp eq i64 %43, %3
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %43, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, 0
  %49 = add nuw nsw i64 %43, 1
  br i1 %48, label %50, label %42, !llvm.loop !14

50:                                               ; preds = %42, %45
  %51 = sext i32 %1 to i64
  %52 = icmp sge i64 %43, %51
  ret i1 %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #11
  %10 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %10, i32* @v, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %18, %0
  %12 = phi i32* [ getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @g, i64 0, i64 0, i64 0), %0 ], [ %19, %18 ]
  %13 = icmp eq i32* %12, getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @g, i64 1, i64 0, i64 0)
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = bitcast i32* %3 to i8*
  %16 = bitcast i32* %4 to i8*
  %17 = bitcast i32* %5 to i8*
  br label %20

18:                                               ; preds = %11
  store i32 2147483647, i32* %12, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %12, i64 1
  br label %11, !llvm.loop !15

20:                                               ; preds = %14, %28
  %21 = phi i32 [ %38, %28 ], [ 0, %14 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = call zeroext i1 @_Z13warshallfloydv() #11
  br i1 %25, label %26, label %71

26:                                               ; preds = %24
  %27 = load i32, i32* @v, align 4, !tbaa !5
  br label %39

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #11
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %4) #11
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %5) #11
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g, i64 0, i64 %34, i64 %36
  store i32 %32, i32* %37, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  %38 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !16

39:                                               ; preds = %26, %49
  %40 = phi i32 [ %27, %26 ], [ %45, %49 ]
  %41 = phi i64 [ 0, %26 ], [ %50, %49 ]
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %39, %68
  %45 = phi i32 [ %70, %68 ], [ %40, %39 ]
  %46 = phi i64 [ %69, %68 ], [ 0, %39 ]
  %47 = sext i32 %45 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = add nuw nsw i64 %41, 1
  br label %39, !llvm.loop !17

51:                                               ; preds = %44
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %41, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 2147483647
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53) #11
  br label %59

57:                                               ; preds = %51
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #11
  br label %59

59:                                               ; preds = %57, %55
  %60 = load i32, i32* @v, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %46, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  br label %68

66:                                               ; preds = %59
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  br label %68

68:                                               ; preds = %64, %66
  %69 = add nuw nsw i64 %46, 1
  %70 = load i32, i32* @v, align 4, !tbaa !5
  br label %44, !llvm.loop !18

71:                                               ; preds = %24
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)) #11
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72) #11
  br label %74

74:                                               ; preds = %39, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s460613430.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
