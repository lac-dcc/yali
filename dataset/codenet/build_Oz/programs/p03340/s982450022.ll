; ModuleID = 'Project_CodeNet_C++1400/p03340/s982450022.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s982450022.cpp"
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
@arr = dso_local global [1000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s982450022.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #7
  br label %19

19:                                               ; preds = %27, %0
  %20 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %21 = load i32, i32* %1, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = sext i32 %21 to i64
  %26 = add i32 %21, -1
  br label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %20
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28) #7
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !15

31:                                               ; preds = %24, %120
  %32 = phi i64 [ %123, %120 ], [ 0, %24 ]
  %33 = phi i32 [ %121, %120 ], [ 0, %24 ]
  %34 = icmp slt i32 %33, %21
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %32) #7
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  ret i32 0

38:                                               ; preds = %31
  %39 = add nsw i32 %33, 1
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %96

45:                                               ; preds = %38, %59
  %46 = phi i64 [ %50, %59 ], [ %40, %38 ]
  %47 = phi i32 [ %61, %59 ], [ %39, %38 ]
  %48 = phi i64 [ %60, %59 ], [ 1, %38 ]
  %49 = phi i32 [ %47, %59 ], [ %33, %38 ]
  %50 = add nsw i64 %46, 1
  %51 = icmp slt i64 %50, %25
  br i1 %51, label %52, label %62

52:                                               ; preds = %45
  %53 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = shl i64 %50, 32
  %58 = ashr exact i64 %57, 32
  br label %62

59:                                               ; preds = %52
  %60 = add nuw nsw i64 %48, 1
  %61 = add nsw i32 %47, 1
  br label %45, !llvm.loop !17

62:                                               ; preds = %45, %56
  %63 = phi i64 [ %58, %56 ], [ %25, %45 ]
  %64 = phi i32 [ %49, %56 ], [ %26, %45 ]
  br label %65

65:                                               ; preds = %84, %62
  %66 = phi i64 [ %88, %84 ], [ %63, %62 ]
  %67 = phi i64 [ %87, %84 ], [ 0, %62 ]
  %68 = phi i64 [ %86, %84 ], [ %43, %62 ]
  %69 = phi i64 [ %85, %84 ], [ %43, %62 ]
  %70 = icmp slt i64 %66, %25
  br i1 %70, label %71, label %89

71:                                               ; preds = %65
  %72 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %66
  %73 = load i32, i32* %72, align 4, !tbaa !13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = zext i32 %73 to i64
  %77 = add nuw nsw i64 %68, %76
  %78 = xor i64 %69, %76
  br label %84

79:                                               ; preds = %71
  %80 = sext i32 %73 to i64
  %81 = add nsw i64 %68, %80
  %82 = xor i64 %69, %80
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %75, %79
  %85 = phi i64 [ %78, %75 ], [ %82, %79 ]
  %86 = phi i64 [ %77, %75 ], [ %81, %79 ]
  %87 = add nuw nsw i64 %67, 1
  %88 = add nsw i64 %66, 1
  br label %65, !llvm.loop !18

89:                                               ; preds = %65, %79
  %90 = add nuw nsw i64 %48, 1
  %91 = mul nsw i64 %90, %48
  %92 = lshr i64 %91, 1
  %93 = mul nsw i64 %67, %48
  %94 = add nuw nsw i64 %93, %92
  %95 = add nsw i32 %64, 1
  br label %120

96:                                               ; preds = %38, %116
  %97 = phi i64 [ %101, %116 ], [ %40, %38 ]
  %98 = phi i64 [ %119, %116 ], [ 1, %38 ]
  %99 = phi i64 [ %118, %116 ], [ %43, %38 ]
  %100 = phi i64 [ %117, %116 ], [ %43, %38 ]
  %101 = add nsw i64 %97, 1
  %102 = icmp slt i64 %101, %25
  br i1 %102, label %103, label %120

103:                                              ; preds = %96
  %104 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !13
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = zext i32 %105 to i64
  %109 = add nuw nsw i64 %99, %108
  %110 = xor i64 %100, %108
  br label %116

111:                                              ; preds = %103
  %112 = sext i32 %105 to i64
  %113 = add nsw i64 %99, %112
  %114 = xor i64 %100, %112
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %107, %111
  %117 = phi i64 [ %110, %107 ], [ %114, %111 ]
  %118 = phi i64 [ %109, %107 ], [ %113, %111 ]
  %119 = add nuw nsw i64 %98, 1
  br label %96, !llvm.loop !19

120:                                              ; preds = %96, %111, %89
  %121 = phi i32 [ %95, %89 ], [ %39, %111 ], [ %39, %96 ]
  %122 = phi i64 [ %94, %89 ], [ %98, %111 ], [ %98, %96 ]
  %123 = add nsw i64 %122, %32
  br label %31, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s982450022.cpp() #6 section ".text.startup" {
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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
