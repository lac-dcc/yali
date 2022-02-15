; ModuleID = 'Project_CodeNet_C++1400/p03172/s347378725.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s347378725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347378725.cpp, i8* null }]

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
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i64, i64 %7, align 16
  br label %10

10:                                               ; preds = %21, %0
  %11 = phi i64 [ 0, %0 ], [ %24, %21 ]
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = add nsw i64 %15, 1
  %17 = shl nuw i64 %16, 1
  %18 = alloca i64, i64 %17, align 16
  store i64 1, i64* %18, align 16, !tbaa !5
  %19 = call i64 @llvm.smax.i64(i64 %15, i64 0)
  %20 = add nuw i64 %19, 1
  br label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds i64, i64* %9, i64 %11
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22) #9
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

25:                                               ; preds = %31, %14
  %26 = phi i64 [ 1, %14 ], [ %33, %31 ]
  %27 = icmp eq i64 %26, %20
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = call i64 @llvm.smax.i64(i64 %12, i64 0)
  %30 = add nuw i64 %29, 1
  br label %34

31:                                               ; preds = %25
  %32 = getelementptr inbounds i64, i64* %18, i64 %26
  store i64 0, i64* %32, align 8, !tbaa !5
  %33 = add nuw i64 %26, 1
  br label %25, !llvm.loop !11

34:                                               ; preds = %28, %57
  %35 = phi i64 [ %58, %57 ], [ 1, %28 ]
  %36 = icmp eq i64 %35, %30
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = and i64 %12, 1
  %39 = mul nuw nsw i64 %16, %38
  %40 = add nsw i64 %39, %15
  %41 = getelementptr inbounds i64, i64* %18, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %42) #9
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0

44:                                               ; preds = %34
  %45 = and i64 %35, 1
  %46 = mul nuw nsw i64 %45, %16
  %47 = getelementptr inbounds i64, i64* %18, i64 %46
  store i64 1, i64* %47, align 8, !tbaa !5
  %48 = xor i64 %45, 1
  %49 = mul nuw nsw i64 %48, %16
  %50 = getelementptr inbounds i64, i64* %18, i64 %49
  %51 = add nsw i64 %35, -1
  %52 = getelementptr inbounds i64, i64* %9, i64 %51
  br label %53

53:                                               ; preds = %75, %44
  %54 = phi i64 [ 1, %44 ], [ %76, %75 ]
  %55 = phi i64 [ 1, %44 ], [ %77, %75 ]
  %56 = icmp eq i64 %55, %20
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = add nuw i64 %35, 1
  br label %34, !llvm.loop !12

59:                                               ; preds = %53
  %60 = getelementptr inbounds i64, i64* %50, i64 %55
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = add nsw i64 %61, %54
  %63 = srem i64 %62, 1000000007
  %64 = getelementptr inbounds i64, i64* %47, i64 %55
  store i64 %63, i64* %64, align 8, !tbaa !5
  %65 = load i64, i64* %52, align 8, !tbaa !5
  %66 = icmp sgt i64 %55, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %59
  %68 = add nsw i64 %63, 1000000007
  %69 = xor i64 %65, -1
  %70 = add i64 %55, %69
  %71 = getelementptr inbounds i64, i64* %50, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = sub i64 %68, %72
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %64, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %59, %67
  %76 = phi i64 [ %63, %59 ], [ %74, %67 ]
  %77 = add nuw i64 %55, 1
  br label %53, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s347378725.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
