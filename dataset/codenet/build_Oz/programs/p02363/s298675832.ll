; ModuleID = 'Project_CodeNet_C++1400/p02363/s298675832.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s298675832.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s298675832.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @_Z4initPA101_x([101 x i64]* nocapture %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i64 [ %9, %8 ], [ 0, %1 ]
  %4 = icmp eq i64 %3, 101
  br i1 %4, label %13, label %5

5:                                                ; preds = %2, %10
  %6 = phi i64 [ %12, %10 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, 101
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !5

10:                                               ; preds = %5
  %11 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 %6
  store i64 1152921504606846976, i64* %11, align 8, !tbaa !7
  %12 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

13:                                               ; preds = %2, %17
  %14 = phi i64 [ %19, %17 ], [ 0, %2 ]
  %15 = icmp eq i64 %14, 101
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  ret void

17:                                               ; preds = %13
  %18 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %14, i64 %14
  store i64 0, i64* %18, align 8, !tbaa !7
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z13warshallFloydPA101_xi([101 x i64]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %15, %2
  %7 = phi i64 [ %16, %15 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6, %20
  %11 = phi i64 [ %21, %20 ], [ 0, %6 ]
  %12 = icmp eq i64 %11, %5
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %11, i64 %7
  br label %17

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

17:                                               ; preds = %13, %22
  %18 = phi i64 [ 0, %13 ], [ %31, %22 ]
  %19 = icmp eq i64 %18, %5
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14

22:                                               ; preds = %17
  %23 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %11, i64 %18
  %24 = load i64, i64* %14, align 8, !tbaa !7
  %25 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %7, i64 %18
  %26 = load i64, i64* %25, align 8, !tbaa !7
  %27 = add nsw i64 %26, %24
  %28 = load i64, i64* %23, align 8, !tbaa !7
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i64 %27, i64 %28
  store i64 %30, i64* %23, align 8, !tbaa !7
  %31 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !15
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z10isNegativePA101_x([101 x i64]* nocapture readonly %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i64 [ %9, %5 ], [ 0, %1 ]
  %4 = icmp eq i64 %3, 101
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds [101 x i64], [101 x i64]* %0, i64 %3, i64 %3
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = icmp slt i64 %7, 0
  %9 = add nuw nsw i64 %3, 1
  br i1 %8, label %10, label %2, !llvm.loop !16

10:                                               ; preds = %2, %5
  %11 = icmp ult i64 %3, 101
  ret i1 %11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i64]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast [101 x [101 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 81608, i8* nonnull %9) #11
  %10 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 0
  call void @_Z4initPA101_x([101 x i64]* nonnull %10) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2) #12
  %13 = bitcast i32* %4 to i8*
  %14 = bitcast i32* %5 to i8*
  %15 = bitcast i32* %6 to i8*
  br label %16

16:                                               ; preds = %23, %0
  %17 = phi i32 [ 0, %0 ], [ %34, %23 ]
  %18 = load i32, i32* %2, align 4, !tbaa !17
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4, !tbaa !17
  call void @_Z13warshallFloydPA101_xi([101 x i64]* nonnull %10, i32 %21) #12
  %22 = call zeroext i1 @_Z10isNegativePA101_x([101 x i64]* nonnull %10) #12
  br i1 %22, label %35, label %38

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #11
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #12
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %5) #12
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %6) #12
  %27 = load i32, i32* %6, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %4, align 4, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %5, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %30, i64 %32
  store i64 %28, i64* %33, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  %34 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !19

35:                                               ; preds = %20
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #12
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36) #12
  br label %66

38:                                               ; preds = %20, %48
  %39 = phi i64 [ %50, %48 ], [ 0, %20 ]
  %40 = load i32, i32* %1, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %66

43:                                               ; preds = %38, %63
  %44 = phi i32 [ %65, %63 ], [ %40, %38 ]
  %45 = phi i64 [ %64, %63 ], [ 0, %38 ]
  %46 = sext i32 %44 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #12
  %50 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !20

51:                                               ; preds = %43
  %52 = icmp eq i64 %45, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #12
  br label %55

55:                                               ; preds = %53, %51
  %56 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %39, i64 %45
  %57 = load i64, i64* %56, align 8, !tbaa !7
  %58 = icmp sgt i64 %57, 1125899906842623
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #12
  br label %63

61:                                               ; preds = %55
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %57) #12
  br label %63

63:                                               ; preds = %59, %61
  %64 = add nuw nsw i64 %45, 1
  %65 = load i32, i32* %1, align 4, !tbaa !17
  br label %43, !llvm.loop !21

66:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0i8(i64 81608, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s298675832.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
