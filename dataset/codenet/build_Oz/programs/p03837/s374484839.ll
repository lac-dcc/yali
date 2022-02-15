; ModuleID = 'Project_CodeNet_C++1400/p03837/s374484839.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s374484839.cpp"
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
@m = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@u = dso_local global [11025 x i32] zeroinitializer, align 16
@v = dso_local global [11025 x i32] zeroinitializer, align 16
@c = dso_local global [11025 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s374484839.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @m) #7
  %11 = load i32, i32* @n, align 4, !tbaa !13
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %21, %0
  %16 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, %13
  br i1 %17, label %26, label %18

18:                                               ; preds = %15, %23
  %19 = phi i64 [ %25, %23 ], [ 0, %15 ]
  %20 = icmp eq i64 %19, %14
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !15

23:                                               ; preds = %18
  %24 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %16, i64 %19
  store i32 10000000, i32* %24, align 4, !tbaa !13
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !17

26:                                               ; preds = %15, %29
  %27 = phi i64 [ %31, %29 ], [ 0, %15 ]
  %28 = icmp eq i64 %27, %13
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %27, i64 %27
  store i32 0, i32* %30, align 4, !tbaa !13
  %31 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !18

32:                                               ; preds = %26, %42
  %33 = phi i64 [ %64, %42 ], [ 0, %26 ]
  %34 = load i32, i32* @m, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load i32, i32* @n, align 4, !tbaa !13
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext i32 %39 to i64
  %41 = zext i32 %38 to i64
  br label %65

42:                                               ; preds = %32
  %43 = getelementptr inbounds [11025 x i32], [11025 x i32]* @u, i64 0, i64 %33
  %44 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43) #7
  %45 = getelementptr inbounds [11025 x i32], [11025 x i32]* @v, i64 0, i64 %33
  %46 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %45) #7
  %47 = getelementptr inbounds [11025 x i32], [11025 x i32]* @c, i64 0, i64 %33
  %48 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %47) #7
  %49 = load i32, i32* %43, align 4, !tbaa !13
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %43, align 4, !tbaa !13
  %51 = load i32, i32* %45, align 4, !tbaa !13
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %45, align 4, !tbaa !13
  %53 = sext i32 %50 to i64
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %53, i64 %54
  %56 = load i32, i32* %47, align 4
  %57 = load i32, i32* %55, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 %56, i32 %57
  store i32 %59, i32* %55, align 4, !tbaa !13
  %60 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %54, i64 %53
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %56, %61
  %63 = select i1 %62, i32 %56, i32 %61
  store i32 %63, i32* %60, align 4, !tbaa !13
  %64 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !19

65:                                               ; preds = %37, %76
  %66 = phi i64 [ 0, %37 ], [ %77, %76 ]
  %67 = icmp eq i64 %66, %40
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %70 = zext i32 %69 to i64
  br label %93

71:                                               ; preds = %65, %81
  %72 = phi i64 [ %82, %81 ], [ 0, %65 ]
  %73 = icmp eq i64 %72, %41
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %72, i64 %66
  br label %78

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !20

78:                                               ; preds = %74, %83
  %79 = phi i64 [ 0, %74 ], [ %92, %83 ]
  %80 = icmp eq i64 %79, %41
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !21

83:                                               ; preds = %78
  %84 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %72, i64 %79
  %85 = load i32, i32* %75, align 4, !tbaa !13
  %86 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %66, i64 %79
  %87 = load i32, i32* %86, align 4, !tbaa !13
  %88 = add nsw i32 %87, %85
  %89 = load i32, i32* %84, align 4, !tbaa !13
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 %88, i32 %89
  store i32 %91, i32* %84, align 4, !tbaa !13
  %92 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !22

93:                                               ; preds = %68, %108
  %94 = phi i64 [ 0, %68 ], [ %113, %108 ]
  %95 = phi i32 [ %34, %68 ], [ %112, %108 ]
  %96 = icmp eq i64 %94, %70
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [11025 x i32], [11025 x i32]* @u, i64 0, i64 %94
  %99 = getelementptr inbounds [11025 x i32], [11025 x i32]* @c, i64 0, i64 %94
  %100 = getelementptr inbounds [11025 x i32], [11025 x i32]* @v, i64 0, i64 %94
  br label %104

101:                                              ; preds = %93
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %95) #7
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext 10) #7
  ret i32 0

104:                                              ; preds = %97, %114
  %105 = phi i64 [ 0, %97 ], [ %127, %114 ]
  %106 = phi i8 [ 0, %97 ], [ %126, %114 ]
  %107 = icmp eq i64 %105, %40
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = shl i8 %106, 7
  %110 = ashr exact i8 %109, 7
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %95, %111
  %113 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !23

114:                                              ; preds = %104
  %115 = load i32, i32* %98, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %105, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !13
  %119 = load i32, i32* %99, align 4, !tbaa !13
  %120 = add nsw i32 %119, %118
  %121 = load i32, i32* %100, align 4, !tbaa !13
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %105, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !13
  %125 = icmp eq i32 %120, %124
  %126 = select i1 %125, i8 1, i8 %106
  %127 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s374484839.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
