; ModuleID = 'Project_CodeNet_C++1400/p02864/s367512255.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s367512255.cpp"
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
@INF = dso_local local_unnamed_addr global i64 1001001001001001, align 8
@h = dso_local global [310 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s367512255.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #9
  br label %7

7:                                                ; preds = %18, %0
  %8 = phi i64 [ 1, %0 ], [ %21, %18 ]
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  store i64 0, i64* getelementptr inbounds ([310 x i64], [310 x i64]* @h, i64 0, i64 0), align 16, !tbaa !5
  %12 = add nsw i64 %9, 1
  %13 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %12
  store i64 0, i64* %13, align 8, !tbaa !5
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @INF, align 8
  %16 = call i64 @llvm.smax.i64(i64 %12, i64 0)
  %17 = add nuw i64 %16, 1
  br label %22

18:                                               ; preds = %7
  %19 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %8
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19) #9
  %21 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

22:                                               ; preds = %38, %11
  %23 = phi i64 [ %39, %38 ], [ 1, %11 ]
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %23
  %27 = trunc i64 %23 to i32
  br label %34

28:                                               ; preds = %22
  %29 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %12, i64 %14
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = sdiv i64 %30, 2
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %31) #9
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0

34:                                               ; preds = %25, %45
  %35 = phi i64 [ 0, %25 ], [ %47, %45 ]
  %36 = phi i64 [ 1, %25 ], [ %48, %45 ]
  %37 = icmp slt i64 %14, %35
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = add nuw i64 %23, 1
  br label %22, !llvm.loop !11

40:                                               ; preds = %34, %66
  %41 = phi i64 [ %68, %66 ], [ 0, %34 ]
  %42 = phi i64 [ %67, %66 ], [ %15, %34 ]
  %43 = phi i32 [ %69, %66 ], [ 0, %34 ]
  %44 = icmp eq i64 %41, %36
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %23, i64 %35
  store i64 %42, i64* %46, align 8, !tbaa !5
  %47 = add nuw i64 %35, 1
  %48 = add nuw i64 %36, 1
  br label %34, !llvm.loop !12

49:                                               ; preds = %40
  %50 = xor i32 %43, -1
  %51 = add nsw i32 %27, %50
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %49
  %54 = zext i32 %51 to i64
  %55 = sub nsw i64 %35, %41
  %56 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %54, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %54
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = load i64, i64* %26, align 8, !tbaa !5
  %61 = sub nsw i64 %59, %60
  %62 = call i64 @llvm.abs.i64(i64 %61, i1 true) #8
  %63 = add nsw i64 %62, %57
  %64 = icmp slt i64 %63, %42
  %65 = select i1 %64, i64 %63, i64 %42
  br label %66

66:                                               ; preds = %49, %53
  %67 = phi i64 [ %42, %49 ], [ %65, %53 ]
  %68 = add nuw nsw i64 %41, 1
  %69 = add nuw nsw i32 %43, 1
  br label %40, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s367512255.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
