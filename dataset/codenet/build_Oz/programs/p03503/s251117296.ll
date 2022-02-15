; ModuleID = 'Project_CodeNet_C++1400/p03503/s251117296.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s251117296.cpp"
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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZNKSt6bitsetILm10EE4testEm = comdat any

$_ZNKSt6bitsetILm10EE8_M_checkEmPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251117296.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x [11 x i32]], align 16
  %5 = alloca %"class.std::bitset", align 8
  %6 = alloca [100 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #10
  %10 = bitcast i32* %3 to i8*
  br label %11

11:                                               ; preds = %21, %0
  %12 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = bitcast [100 x [11 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %17) #10
  br label %30

18:                                               ; preds = %11, %23
  %19 = phi i64 [ %29, %23 ], [ 0, %11 ]
  %20 = icmp eq i64 %19, 10
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #11
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp ne i32 %25, 0
  %27 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %12, i64 %19
  %28 = zext i1 %26 to i8
  store i8 %28, i8* %27, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  %29 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

30:                                               ; preds = %44, %16
  %31 = phi i32 [ %46, %44 ], [ %13, %16 ]
  %32 = phi i64 [ %45, %44 ], [ 0, %16 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = bitcast %"class.std::bitset"* %5 to i8*
  %37 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %5, i64 0, i32 0, i32 0
  %38 = bitcast [100 x i32]* %6 to i8*
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 100
  br label %51

41:                                               ; preds = %30, %47
  %42 = phi i64 [ %50, %47 ], [ 0, %30 ]
  %43 = icmp eq i64 %42, 11
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %32, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %30, !llvm.loop !14

47:                                               ; preds = %41
  %48 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %4, i64 0, i64 %32, i64 %42
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48) #11
  %50 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

51:                                               ; preds = %96, %35
  %52 = phi i64 [ %101, %96 ], [ 1, %35 ]
  %53 = phi i32 [ %100, %96 ], [ undef, %35 ]
  %54 = icmp eq i64 %52, 1024
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53) #11
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56) #11
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #10
  store i64 %52, i64* %37, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %38) #10
  br label %59

59:                                               ; preds = %62, %58
  %60 = phi i32* [ %39, %58 ], [ %63, %62 ]
  %61 = icmp eq i32* %60, %40
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  store i32 0, i32* %60, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 1
  br label %59, !llvm.loop !19

64:                                               ; preds = %59, %90
  %65 = phi i64 [ %91, %90 ], [ 0, %59 ]
  %66 = icmp eq i64 %65, 10
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = zext i32 %69 to i64
  br label %92

71:                                               ; preds = %64
  %72 = call zeroext i1 @_ZNKSt6bitsetILm10EE4testEm(%"class.std::bitset"* nonnull align 8 dereferenceable(8) %5, i64 %65) #11
  br i1 %72, label %73, label %90

73:                                               ; preds = %71
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %73, %88
  %78 = phi i64 [ 0, %73 ], [ %89, %88 ]
  %79 = icmp eq i64 %78, %76
  br i1 %79, label %90, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %78, i64 %65
  %82 = load i8, i8* %81, align 1, !tbaa !11, !range !20
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %78
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %80, %84
  %89 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !21

90:                                               ; preds = %77, %71
  %91 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !22

92:                                               ; preds = %102, %67
  %93 = phi i64 [ %109, %102 ], [ 0, %67 ]
  %94 = phi i32 [ %108, %102 ], [ 0, %67 ]
  %95 = icmp eq i64 %93, %70
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = icmp eq i64 %52, 1
  %98 = icmp slt i32 %53, %94
  %99 = select i1 %97, i1 true, i1 %98
  %100 = select i1 %99, i32 %94, i32 %53
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %38) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #10
  %101 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !23

102:                                              ; preds = %92
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %93
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %4, i64 0, i64 %93, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %94, %107
  %109 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt6bitsetILm10EE4testEm(%"class.std::bitset"* nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZNKSt6bitsetILm10EE8_M_checkEmPKc(%"class.std::bitset"* nonnull align 8 dereferenceable(8) %0, i64 %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)) #11
  %3 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %0, i64 0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !16
  %5 = and i64 %1, 63
  %6 = shl nuw i64 1, %5
  %7 = and i64 %4, %6
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6bitsetILm10EE8_M_checkEmPKc(%"class.std::bitset"* nonnull align 8 dereferenceable(8) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 9
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i64 0, i64 0), i8* %2, i64 %1, i64 10) #12
  unreachable

6:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s251117296.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize noreturn optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12_Base_bitsetILm1EE", !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = !{i8 0, i8 2}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
