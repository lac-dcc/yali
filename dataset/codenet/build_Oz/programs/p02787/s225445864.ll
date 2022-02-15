; ModuleID = 'Project_CodeNet_C++1400/p02787/s225445864.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s225445864.cpp"
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
@dp = dso_local local_unnamed_addr global [1010 x [10010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225445864.cpp, i8* null }]

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
  %3 = alloca [100100 x i32], align 16
  %4 = alloca [100100 x i32], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2) #9
  %9 = bitcast [100100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400400, i8* nonnull %9) #8
  %10 = bitcast [100100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400400, i8* nonnull %10) #8
  br label %11

11:                                               ; preds = %15, %0
  %12 = phi i64 [ 0, %0 ], [ %20, %15 ]
  %13 = load i64, i64* %2, align 8, !tbaa !5
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds [100100 x i32], [100100 x i32]* %3, i64 0, i64 %12
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16) #9
  %18 = getelementptr inbounds [100100 x i32], [100100 x i32]* %4, i64 0, i64 %12
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18) #9
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %31
  %22 = phi i64 [ %32, %31 ], [ 0, %11 ]
  %23 = icmp eq i64 %22, 1010
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  store i32 0, i32* getelementptr inbounds ([1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !11
  %25 = load i64, i64* %1, align 8
  %26 = trunc i64 %25 to i32
  %27 = call i64 @llvm.smax.i64(i64 %13, i64 0)
  br label %36

28:                                               ; preds = %21, %33
  %29 = phi i64 [ %35, %33 ], [ 0, %21 ]
  %30 = icmp eq i64 %29, 10010
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

33:                                               ; preds = %28
  %34 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %22, i64 %29
  store i32 1073741824, i32* %34, align 4, !tbaa !11
  %35 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

36:                                               ; preds = %48, %24
  %37 = phi i64 [ 0, %24 ], [ %40, %48 ]
  %38 = icmp eq i64 %37, %27
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = add nuw i64 %37, 1
  %41 = getelementptr inbounds [100100 x i32], [100100 x i32]* %3, i64 0, i64 %37
  %42 = getelementptr inbounds [100100 x i32], [100100 x i32]* %4, i64 0, i64 %37
  br label %48

43:                                               ; preds = %36
  %44 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %13, i64 %25
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45) #9
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46) #9
  call void @llvm.lifetime.end.p0i8(i64 400400, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 400400, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret i32 0

48:                                               ; preds = %39, %51
  %49 = phi i64 [ 0, %39 ], [ %74, %51 ]
  %50 = icmp slt i64 %25, %49
  br i1 %50, label %36, label %51, !llvm.loop !15

51:                                               ; preds = %48
  %52 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %40, i64 %49
  %53 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %37, i64 %49
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %52, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 %54, i32 %55
  store i32 %57, i32* %52, align 4, !tbaa !11
  %58 = load i32, i32* %41, align 4, !tbaa !11
  %59 = trunc i64 %49 to i32
  %60 = add nsw i32 %58, %59
  %61 = icmp sgt i32 %60, %26
  %62 = select i1 %61, i32 %26, i32 %60
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %40, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = sext i32 %57 to i64
  %68 = load i32, i32* %42, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %69, %67
  %71 = icmp sgt i64 %70, %66
  %72 = add nsw i32 %68, %57
  %73 = select i1 %71, i32 %65, i32 %72
  store i32 %73, i32* %64, align 4, !tbaa !11
  %74 = add nuw i64 %49, 1
  br label %48, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s225445864.cpp() #6 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
