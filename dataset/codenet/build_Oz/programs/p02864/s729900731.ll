; ModuleID = 'Project_CodeNet_C++1400/p02864/s729900731.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s729900731.cpp"
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
@dp = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729900731.cpp, i8* null }]

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
  %3 = alloca [310 x i64], align 16
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9
  %14 = bitcast [310 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2480, i8* nonnull %14) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2) #8
  %17 = load i64, i64* %1, align 8, !tbaa !13
  %18 = call i64 @llvm.smax.i64(i64 %17, i64 0)
  %19 = add nuw i64 %18, 1
  br label %20

20:                                               ; preds = %27, %0
  %21 = phi i64 [ 1, %0 ], [ %30, %27 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds [310 x i64], [310 x i64]* %3, i64 0, i64 0
  store i64 0, i64* %24, align 16, !tbaa !13
  %25 = load i64, i64* %1, align 8, !tbaa !13
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %1, align 8, !tbaa !13
  br label %31

27:                                               ; preds = %20
  %28 = getelementptr inbounds [310 x i64], [310 x i64]* %3, i64 0, i64 %21
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28) #8
  %30 = add nuw i64 %21, 1
  br label %20, !llvm.loop !15

31:                                               ; preds = %40, %23
  %32 = phi i64 [ 0, %23 ], [ %41, %40 ]
  %33 = icmp eq i64 %32, 310
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !13
  %35 = call i64 @llvm.smax.i64(i64 %25, i64 0)
  %36 = add nuw i64 %35, 1
  br label %45

37:                                               ; preds = %31, %42
  %38 = phi i64 [ %44, %42 ], [ 0, %31 ]
  %39 = icmp eq i64 %38, 310
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !17

42:                                               ; preds = %37
  %43 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %32, i64 %38
  store i64 4557430888798830399, i64* %43, align 8, !tbaa !13
  %44 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !18

45:                                               ; preds = %60, %34
  %46 = phi i64 [ 1, %34 ], [ %61, %60 ]
  %47 = icmp eq i64 %46, %36
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [310 x i64], [310 x i64]* %3, i64 0, i64 %46
  %50 = load i64, i64* %49, align 8, !tbaa !13
  br label %56

51:                                               ; preds = %45
  %52 = load i64, i64* %2, align 8, !tbaa !13
  %53 = icmp slt i64 %52, %25
  br i1 %53, label %54, label %94

54:                                               ; preds = %51
  %55 = sub nsw i64 %26, %52
  br label %84

56:                                               ; preds = %48, %71
  %57 = phi i64 [ 2, %48 ], [ %73, %71 ]
  %58 = phi i64 [ 0, %48 ], [ %72, %71 ]
  %59 = icmp eq i64 %58, %46
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = add nuw i64 %46, 1
  br label %45, !llvm.loop !19

62:                                               ; preds = %56
  %63 = getelementptr inbounds [310 x i64], [310 x i64]* %3, i64 0, i64 %58
  %64 = load i64, i64* %63, align 8, !tbaa !13
  %65 = sub nsw i64 %50, %64
  %66 = icmp sgt i64 %65, 0
  %67 = select i1 %66, i64 %65, i64 0
  br label %68

68:                                               ; preds = %82, %62
  %69 = phi i64 [ 1, %62 ], [ %75, %82 ]
  %70 = icmp eq i64 %69, %57
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = add nuw i64 %58, 1
  %73 = add nuw i64 %57, 1
  br label %56, !llvm.loop !20

74:                                               ; preds = %68
  %75 = add nuw i64 %69, 1
  %76 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %46, i64 %75
  %77 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %58, i64 %69
  %78 = load i64, i64* %77, align 8, !tbaa !13
  %79 = add nsw i64 %67, %78
  %80 = load i64, i64* %76, align 8, !tbaa !13
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %74, %83
  br label %68, !llvm.loop !21

83:                                               ; preds = %74
  store i64 %79, i64* %76, align 8, !tbaa !13
  br label %82

84:                                               ; preds = %54, %88
  %85 = phi i64 [ %92, %88 ], [ 4557430888798830399, %54 ]
  %86 = phi i64 [ %93, %88 ], [ 0, %54 ]
  %87 = icmp sgt i64 %86, %25
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %86, i64 %55
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = icmp slt i64 %90, %85
  %92 = select i1 %91, i64 %90, i64 %85
  %93 = add nuw nsw i64 %86, 1
  br label %84, !llvm.loop !22

94:                                               ; preds = %84, %51
  %95 = phi i64 [ 0, %51 ], [ %85, %84 ]
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %95) #8
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96) #8
  call void @llvm.lifetime.end.p0i8(i64 2480, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s729900731.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
