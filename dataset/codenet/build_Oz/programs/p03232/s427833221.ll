; ModuleID = 'Project_CodeNet_C++1400/p03232/s427833221.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s427833221.cpp"
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
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427833221.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @f, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %11, %0
  %6 = phi i32 [ %26, %11 ], [ 1, %0 ]
  %7 = phi i64 [ %28, %11 ], [ 2, %0 ]
  %8 = icmp sgt i64 %7, %4
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = bitcast i32* %1 to i8*
  br label %29

11:                                               ; preds = %5
  %12 = trunc i64 %7 to i32
  %13 = udiv i32 1000000007, %12
  %14 = sub nuw nsw i32 1000000007, %13
  %15 = zext i32 %14 to i64
  %16 = urem i32 1000000007, %12
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, %15
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %7
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nsw i32 %6, %23
  %26 = srem i32 %25, 1000000007
  %27 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %7
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !9

29:                                               ; preds = %9, %37
  %30 = phi i32 [ %47, %37 ], [ %3, %9 ]
  %31 = phi i32 [ %60, %37 ], [ 1, %9 ]
  store i32 %31, i32* @i, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, %30
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %35 = add nuw nsw i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %61

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %39 = load i32, i32* @ans, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* @i, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = load i32, i32* @n, align 4, !tbaa !5
  %48 = sub i32 1, %43
  %49 = add i32 %48, %47
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add i32 %46, -1
  %54 = add i32 %53, %52
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %42
  %57 = add nsw i64 %56, %40
  %58 = srem i64 %57, 1000000007
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* @ans, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  %60 = add nsw i32 %43, 1
  br label %29, !llvm.loop !11

61:                                               ; preds = %33, %64
  %62 = phi i64 [ 1, %33 ], [ %70, %64 ]
  %63 = icmp eq i64 %62, %36
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* @ans, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %62, %66
  %68 = srem i64 %67, 1000000007
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* @ans, align 4, !tbaa !5
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !12

71:                                               ; preds = %61
  store i32 %35, i32* @i, align 4, !tbaa !5
  %72 = load i32, i32* @ans, align 4, !tbaa !5
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %72) #8
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s427833221.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
