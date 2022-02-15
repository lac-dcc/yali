; ModuleID = 'Project_CodeNet_C++1400/p03340/s501060933.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s501060933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501060933.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = add nsw i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  %23 = alloca i32, i64 %21, align 16
  %24 = load i32, i32* %1, align 4, !tbaa !13
  %25 = add nsw i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = mul nuw nsw i64 %26, 25
  %28 = alloca i32, i64 %27, align 16
  br label %29

29:                                               ; preds = %34, %0
  %30 = phi i32 [ %38, %34 ], [ %24, %0 ]
  %31 = phi i64 [ %37, %34 ], [ 1, %0 ]
  %32 = sext i32 %30 to i64
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i32, i32* %23, i64 %31
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35) #8
  %37 = add nuw nsw i64 %31, 1
  %38 = load i32, i32* %1, align 4, !tbaa !13
  br label %29, !llvm.loop !15

39:                                               ; preds = %29, %46
  %40 = phi i64 [ %49, %46 ], [ 0, %29 ]
  %41 = icmp eq i64 %40, 25
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %44 = add nuw i32 %43, 1
  %45 = zext i32 %44 to i64
  br label %50

46:                                               ; preds = %39
  %47 = mul nuw nsw i64 %40, %26
  %48 = getelementptr inbounds i32, i32* %28, i64 %47
  store i32 0, i32* %48, align 4, !tbaa !13
  %49 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !17

50:                                               ; preds = %42, %84
  %51 = phi i64 [ 1, %42 ], [ %85, %84 ]
  %52 = icmp eq i64 %51, %45
  br i1 %52, label %86, label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %51, -1
  br label %55

55:                                               ; preds = %53, %61
  %56 = phi i64 [ 0, %53 ], [ %67, %61 ]
  %57 = icmp eq i64 %56, 25
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds i32, i32* %23, i64 %51
  %60 = load i32, i32* %59, align 4, !tbaa !13
  br label %68

61:                                               ; preds = %55
  %62 = mul nuw nsw i64 %56, %26
  %63 = getelementptr inbounds i32, i32* %28, i64 %62
  %64 = getelementptr inbounds i32, i32* %63, i64 %54
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = getelementptr inbounds i32, i32* %63, i64 %51
  store i32 %65, i32* %66, align 4, !tbaa !13
  %67 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !18

68:                                               ; preds = %81, %58
  %69 = phi i64 [ %83, %81 ], [ 0, %58 ]
  %70 = phi i32 [ %82, %81 ], [ %60, %58 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %68
  %73 = and i32 %70, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = mul nuw nsw i64 %69, %26
  %77 = add nuw nsw i64 %76, %51
  %78 = getelementptr inbounds i32, i32* %28, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !13
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4, !tbaa !13
  br label %81

81:                                               ; preds = %75, %72
  %82 = ashr i32 %70, 1
  %83 = add nuw i64 %69, 1
  br label %68, !llvm.loop !19

84:                                               ; preds = %68
  %85 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !20

86:                                               ; preds = %50, %126
  %87 = phi i64 [ %133, %126 ], [ 1, %50 ]
  %88 = phi i32 [ %127, %126 ], [ 1, %50 ]
  %89 = phi i64 [ %132, %126 ], [ 0, %50 ]
  %90 = icmp eq i64 %87, %45
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = add nsw i64 %87, -1
  %93 = sext i32 %88 to i64
  br label %96

94:                                               ; preds = %86
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %89) #8
  call void @llvm.stackrestore(i8* %22)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  ret i32 0

96:                                               ; preds = %91, %120
  %97 = phi i64 [ %93, %91 ], [ %125, %120 ]
  %98 = phi i32 [ %88, %91 ], [ %124, %120 ]
  br label %99

99:                                               ; preds = %106, %96
  %100 = phi i64 [ %116, %106 ], [ 0, %96 ]
  %101 = phi i8 [ %115, %106 ], [ 0, %96 ]
  %102 = icmp eq i64 %100, 25
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = and i8 %101, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %120, label %117

106:                                              ; preds = %99
  %107 = mul nuw nsw i64 %100, %26
  %108 = getelementptr inbounds i32, i32* %28, i64 %107
  %109 = getelementptr inbounds i32, i32* %108, i64 %97
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = getelementptr inbounds i32, i32* %108, i64 %92
  %112 = load i32, i32* %111, align 4, !tbaa !13
  %113 = sub nsw i32 %110, %112
  %114 = icmp sgt i32 %113, 1
  %115 = select i1 %114, i8 1, i8 %101
  %116 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !21

117:                                              ; preds = %103
  %118 = trunc i64 %97 to i32
  %119 = add nsw i32 %118, -1
  br label %126

120:                                              ; preds = %103
  %121 = icmp eq i64 %97, %32
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = add nsw i32 %98, %123
  %125 = add nsw i64 %97, 1
  br i1 %121, label %126, label %96, !llvm.loop !22

126:                                              ; preds = %120, %117
  %127 = phi i32 [ %119, %117 ], [ %124, %120 ]
  %128 = trunc i64 %87 to i32
  %129 = sub i32 1, %128
  %130 = add i32 %129, %127
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %89, %131
  %133 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s501060933.cpp() #6 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
