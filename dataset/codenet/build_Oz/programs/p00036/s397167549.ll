; ModuleID = 'Project_CodeNet_C++1400/p00036/s397167549.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s397167549.cpp"
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
@_ZL6change = internal unnamed_addr constant [10 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 0, i32 3]], align 16
@_ZL4data = internal unnamed_addr constant [7 x [10 x i32]] [[10 x i32] [i32 1, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0], [10 x i32] [i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1], [10 x i32] [i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [10 x i32] [i32 0, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 0, i32 0], [10 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0], [10 x i32] [i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0], [10 x i32] [i32 0, i32 1, i32 1, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397167549.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [15 x [15 x i32]], align 16
  %2 = alloca i8, align 1
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %11 = bitcast [15 x [15 x i32]]* %1 to i8*
  br label %12

12:                                               ; preds = %90, %0
  call void @llvm.lifetime.start.p0i8(i64 900, i8* nonnull %11) #8
  br label %13

13:                                               ; preds = %19, %12
  %14 = phi i64 [ %20, %19 ], [ 0, %12 ]
  %15 = icmp eq i64 %14, 15
  br i1 %15, label %24, label %16

16:                                               ; preds = %13, %21
  %17 = phi i64 [ %23, %21 ], [ 0, %13 ]
  %18 = icmp eq i64 %17, 15
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

21:                                               ; preds = %16
  %22 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %17, i64 %14
  store i32 0, i32* %22, align 4, !tbaa !15
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !17

24:                                               ; preds = %13, %50
  %25 = phi i64 [ %51, %50 ], [ 0, %13 ]
  %26 = icmp eq i64 %25, 8
  br i1 %26, label %52, label %27

27:                                               ; preds = %24, %44
  %28 = phi i64 [ %49, %44 ], [ 0, %24 ]
  %29 = icmp eq i64 %28, 8
  br i1 %29, label %50, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #8
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2) #7
  %32 = bitcast %"class.std::basic_istream"* %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !5
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"class.std::basic_istream"* %31 to i8*
  %38 = add nsw i64 %36, 32
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 8, !tbaa !18
  %42 = and i32 %41, 5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %91

44:                                               ; preds = %30
  %45 = load i8, i8* %2, align 1, !tbaa !25
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -48
  %48 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %28, i64 %25
  store i32 %47, i32* %48, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #8
  %49 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !26

50:                                               ; preds = %27
  %51 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !27

52:                                               ; preds = %24, %88
  %53 = phi i32 [ %89, %88 ], [ 0, %24 ]
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %90, label %55

55:                                               ; preds = %52, %86
  %56 = phi i32 [ %87, %86 ], [ 0, %52 ]
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %88, label %58

58:                                               ; preds = %55, %84
  %59 = phi i64 [ %85, %84 ], [ 0, %55 ]
  %60 = icmp eq i64 %59, 7
  br i1 %60, label %86, label %61

61:                                               ; preds = %58, %64
  %62 = phi i64 [ %78, %64 ], [ 0, %58 ]
  %63 = icmp eq i64 %62, 10
  br i1 %63, label %79, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @_ZL6change, i64 0, i64 %62, i64 0
  %66 = load i32, i32* %65, align 8, !tbaa !15
  %67 = add nsw i32 %66, %56
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @_ZL6change, i64 0, i64 %62, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !15
  %71 = add nsw i32 %70, %53
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %68, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !15
  %75 = getelementptr inbounds [7 x [10 x i32]], [7 x [10 x i32]]* @_ZL4data, i64 0, i64 %59, i64 %62
  %76 = load i32, i32* %75, align 4, !tbaa !15
  %77 = icmp eq i32 %74, %76
  %78 = add nuw nsw i64 %62, 1
  br i1 %77, label %61, label %84, !llvm.loop !28

79:                                               ; preds = %61
  %80 = trunc i64 %59 to i8
  %81 = add i8 %80, 65
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %81) #7
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82) #7
  br label %90

84:                                               ; preds = %64
  %85 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !29

86:                                               ; preds = %58
  %87 = add nuw nsw i32 %56, 1
  br label %55, !llvm.loop !30

88:                                               ; preds = %55
  %89 = add nuw nsw i32 %53, 1
  br label %52, !llvm.loop !31

90:                                               ; preds = %52, %79
  call void @llvm.lifetime.end.p0i8(i64 900, i8* nonnull %11) #8
  br label %12, !llvm.loop !32

91:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #8
  call void @llvm.lifetime.end.p0i8(i64 900, i8* nonnull %11) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s397167549.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!19, !22, i64 32}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !10, i64 40, !23, i64 48, !11, i64 64, !16, i64 192, !10, i64 200, !24, i64 208}
!20 = !{!"long", !11, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !20, i64 8}
!24 = !{!"_ZTSSt6locale", !10, i64 0}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
