; ModuleID = 'Project_CodeNet_C++1400/p02974/s081634217.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s081634217.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081634217.cpp, i8* null }]

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
  %3 = alloca [51 x [51 x [1301 x i64]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #10
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #10
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12) #10
  br label %78

14:                                               ; preds = %0
  %15 = sdiv i32 %8, 2
  store i32 %15, i32* %2, align 4, !tbaa !5
  %16 = bitcast [51 x [51 x [1301 x i64]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 27071208, i8* nonnull %16) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(27071208) %16, i8 0, i64 27071208, i1 false)
  %17 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %3, i64 0, i64 0, i64 0, i64 0
  store i64 1, i64* %17, align 16, !tbaa !9
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %47, %14
  %22 = phi i64 [ %28, %47 ], [ 0, %14 ]
  %23 = phi i64 [ %48, %47 ], [ 1, %14 ]
  %24 = icmp eq i64 %22, %20
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = mul i64 %22, %22
  %27 = lshr i64 %26, 1
  %28 = add nuw nsw i64 %22, 1
  %29 = and i64 %27, 2147483647
  br label %37

30:                                               ; preds = %21
  %31 = sext i32 %18 to i64
  %32 = sext i32 %15 to i64
  %33 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %3, i64 0, i64 %31, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !9
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %34) #10
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35) #10
  call void @llvm.lifetime.end.p0i8(i64 27071208, i8* nonnull %16) #9
  br label %78

37:                                               ; preds = %49, %25
  %38 = phi i64 [ 0, %25 ], [ %46, %49 ]
  %39 = icmp eq i64 %38, %23
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = shl nuw nsw i64 %38, 1
  %42 = icmp eq i64 %38, 0
  %43 = mul i64 %38, %38
  %44 = and i64 %43, 4294967295
  %45 = add nsw i64 %38, -1
  %46 = add nuw nsw i64 %38, 1
  br label %49

47:                                               ; preds = %37
  %48 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !11

49:                                               ; preds = %40, %71
  %50 = phi i64 [ 0, %40 ], [ %77, %71 ]
  %51 = icmp ugt i64 %50, %29
  br i1 %51, label %37, label %52, !llvm.loop !13

52:                                               ; preds = %49
  %53 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %3, i64 0, i64 %22, i64 %38, i64 %50
  %54 = load i64, i64* %53, align 8, !tbaa !9
  %55 = add nuw nsw i64 %50, %38
  %56 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %3, i64 0, i64 %28, i64 %38, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !9
  %58 = add nsw i64 %57, %54
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %56, align 8, !tbaa !9
  %60 = load i64, i64* %53, align 8, !tbaa !9
  %61 = mul nsw i64 %60, %41
  %62 = add nsw i64 %61, %59
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %56, align 8, !tbaa !9
  br i1 %42, label %71, label %64

64:                                               ; preds = %52
  %65 = load i64, i64* %53, align 8, !tbaa !9
  %66 = mul nsw i64 %65, %44
  %67 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %3, i64 0, i64 %28, i64 %45, i64 %55
  %68 = load i64, i64* %67, align 8, !tbaa !9
  %69 = add nsw i64 %68, %66
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %67, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %64, %52
  %72 = load i64, i64* %53, align 8, !tbaa !9
  %73 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %3, i64 0, i64 %28, i64 %46, i64 %55
  %74 = load i64, i64* %73, align 8, !tbaa !9
  %75 = add nsw i64 %74, %72
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %73, align 8, !tbaa !9
  %77 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

78:                                               ; preds = %30, %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s081634217.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
