; ModuleID = 'Project_CodeNet_C++1400/p02864/s250581702.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s250581702.cpp"
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
@lol = dso_local global [300 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [300 x [300 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250581702.cpp, i8* null }]

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
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2) #8
  %22 = load i32, i32* %1, align 4, !tbaa !13
  %23 = load i32, i32* %2, align 4, !tbaa !13
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %0
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #8
  br label %104

27:                                               ; preds = %0, %35
  %28 = phi i32 [ %39, %35 ], [ %22, %0 ]
  %29 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %34 = zext i32 %33 to i64
  br label %40

35:                                               ; preds = %27
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* @lol, i64 0, i64 %29
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36) #8
  %38 = add nuw nsw i64 %29, 1
  %39 = load i32, i32* %1, align 4, !tbaa !13
  br label %27, !llvm.loop !15

40:                                               ; preds = %32, %47
  %41 = phi i64 [ 0, %32 ], [ %52, %47 ]
  %42 = icmp eq i64 %41, %34
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, i32* %2, align 4, !tbaa !13
  %45 = sub nsw i32 %28, %44
  %46 = sext i32 %45 to i64
  br label %53

47:                                               ; preds = %40
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* @lol, i64 0, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @dp, i64 0, i64 0, i64 %41
  store i64 %50, i64* %51, align 8, !tbaa !17
  %52 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !19

53:                                               ; preds = %43, %66
  %54 = phi i64 [ 1, %43 ], [ %67, %66 ]
  %55 = phi i64 [ 0, %43 ], [ %68, %66 ]
  %56 = icmp slt i64 %54, %46
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = add nsw i64 %54, -1
  br label %63

59:                                               ; preds = %53
  %60 = xor i32 %44, -1
  %61 = add i32 %28, %60
  %62 = sext i32 %61 to i64
  br label %92

63:                                               ; preds = %57, %75
  %64 = phi i64 [ %54, %57 ], [ %77, %75 ]
  %65 = icmp slt i64 %64, %30
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %54, 1
  %68 = add nuw nsw i64 %55, 1
  br label %53, !llvm.loop !20

69:                                               ; preds = %63
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* @lol, i64 0, i64 %64
  br label %71

71:                                               ; preds = %78, %69
  %72 = phi i64 [ %91, %78 ], [ %55, %69 ]
  %73 = phi i64 [ %90, %78 ], [ 72057594037927936, %69 ]
  %74 = icmp ult i64 %72, %64
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @dp, i64 0, i64 %54, i64 %64
  store i64 %73, i64* %76, align 8, !tbaa !17
  %77 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !21

78:                                               ; preds = %71
  %79 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @dp, i64 0, i64 %58, i64 %72
  %80 = load i64, i64* %79, align 8, !tbaa !17
  %81 = load i32, i32* %70, align 4, !tbaa !13
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* @lol, i64 0, i64 %72
  %83 = load i32, i32* %82, align 4, !tbaa !13
  %84 = sub nsw i32 %81, %83
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 %84, i32 0
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %80, %87
  %89 = icmp slt i64 %88, %73
  %90 = select i1 %89, i64 %88, i64 %73
  %91 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !22

92:                                               ; preds = %98, %59
  %93 = phi i64 [ %103, %98 ], [ %62, %59 ]
  %94 = phi i64 [ %102, %98 ], [ 72057594037927936, %59 ]
  %95 = icmp slt i64 %93, %30
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %94) #8
  br label %104

98:                                               ; preds = %92
  %99 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @dp, i64 0, i64 %62, i64 %93
  %100 = load i64, i64* %99, align 8, !tbaa !17
  %101 = icmp slt i64 %100, %94
  %102 = select i1 %101, i64 %100, i64 %94
  %103 = add nsw i64 %93, 1
  br label %92, !llvm.loop !23

104:                                              ; preds = %96, %25
  %105 = phi %"class.std::basic_ostream"* [ %97, %96 ], [ %26, %25 ]
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8 signext 10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s250581702.cpp() #6 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !11, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
