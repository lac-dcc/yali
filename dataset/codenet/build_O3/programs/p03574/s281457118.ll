; ModuleID = 'Project_CodeNet_C++1400/p03574/s281457118.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s281457118.cpp"
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
@c = dso_local global [50 x [50 x i8]] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [50 x [50 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281457118.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @m)
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %65

7:                                                ; preds = %0
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %7, %25
  %11 = phi i32 [ %26, %25 ], [ %5, %7 ]
  %12 = phi i32 [ %27, %25 ], [ %8, %7 ]
  %13 = phi i64 [ %28, %25 ], [ 0, %7 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = add nuw i64 %13, 4294967295
  %17 = icmp eq i64 %13, 0
  %18 = and i64 %16, 4294967295
  %19 = add nuw nsw i64 %13, 1
  br label %31

20:                                               ; preds = %25
  %21 = icmp sgt i32 %26, 0
  br i1 %21, label %22, label %65

22:                                               ; preds = %7, %20
  br label %61

23:                                               ; preds = %56
  %24 = load i32, i32* @n, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %10
  %26 = phi i32 [ %24, %23 ], [ %11, %10 ]
  %27 = phi i32 [ %57, %23 ], [ %12, %10 ]
  %28 = add nuw nsw i64 %13, 1
  %29 = sext i32 %26 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %10, label %20, !llvm.loop !9

31:                                               ; preds = %15, %56
  %32 = phi i64 [ 0, %15 ], [ %58, %56 ]
  %33 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @c, i64 0, i64 %13, i64 %32
  %34 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %33)
  %35 = load i8, i8* %33, align 1, !tbaa !12
  %36 = icmp eq i8 %35, 35
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = load i32, i32* @m, align 4, !tbaa !5
  br label %56

39:                                               ; preds = %31
  %40 = load i32, i32* @n, align 4
  %41 = load i32, i32* @m, align 4
  %42 = sext i32 %40 to i64
  %43 = icmp sgt i64 %13, %42
  %44 = select i1 %17, i1 true, i1 %43
  br i1 %44, label %103, label %45

45:                                               ; preds = %39
  %46 = icmp ne i64 %32, 0
  %47 = sext i32 %41 to i64
  %48 = icmp sle i64 %32, %47
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %88

50:                                               ; preds = %45
  %51 = add nuw i64 %32, 4294967295
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @cnt, i64 0, i64 %18, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %88

56:                                               ; preds = %125, %150, %146, %37
  %57 = phi i32 [ %38, %37 ], [ %41, %146 ], [ %41, %150 ], [ %41, %125 ]
  %58 = add nuw nsw i64 %32, 1
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %31, label %23, !llvm.loop !13

61:                                               ; preds = %22, %66
  %62 = phi i64 [ %68, %66 ], [ 0, %22 ]
  %63 = load i32, i32* @m, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %72, label %66

65:                                               ; preds = %66, %0, %20
  ret i32 0

66:                                               ; preds = %83, %61
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %68 = add nuw nsw i64 %62, 1
  %69 = load i32, i32* @n, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %61, label %65, !llvm.loop !14

72:                                               ; preds = %61, %83
  %73 = phi i64 [ %84, %83 ], [ 0, %61 ]
  %74 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @c, i64 0, i64 %62, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !12
  %76 = icmp eq i8 %75, 46
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @cnt, i64 0, i64 %62, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %79)
  br label %83

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !12
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %83

83:                                               ; preds = %77, %81
  %84 = add nuw nsw i64 %73, 1
  %85 = load i32, i32* @m, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %72, label %66, !llvm.loop !15

88:                                               ; preds = %45, %50
  %89 = sext i32 %41 to i64
  %90 = icmp slt i64 %32, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @cnt, i64 0, i64 %18, i64 %32
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %88, %91
  %96 = add nuw nsw i64 %32, 1
  %97 = sext i32 %41 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @cnt, i64 0, i64 %18, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %95, %99, %39
  %104 = sext i32 %40 to i64
  %105 = icmp slt i64 %13, %104
  br i1 %105, label %106, label %125

106:                                              ; preds = %103
  %107 = icmp ne i64 %32, 0
  %108 = sext i32 %41 to i64
  %109 = icmp sle i64 %32, %108
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = add nuw i64 %32, 4294967295
  %113 = and i64 %112, 4294967295
  %114 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @cnt, i64 0, i64 %13, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %111, %106
  %118 = add nuw nsw i64 %32, 1
  %119 = sext i32 %41 to i64
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @cnt, i64 0, i64 %13, i64 %118
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %103, %121, %117
  %126 = sext i32 %40 to i64
  %127 = icmp slt i64 %19, %126
  br i1 %127, label %128, label %56

128:                                              ; preds = %125
  %129 = icmp ne i64 %32, 0
  %130 = sext i32 %41 to i64
  %131 = icmp sle i64 %32, %130
  %132 = select i1 %129, i1 %131, i1 false
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = add nuw i64 %32, 4294967295
  %135 = and i64 %134, 4294967295
  %136 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @cnt, i64 0, i64 %19, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %128, %133
  %140 = sext i32 %41 to i64
  %141 = icmp slt i64 %32, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @cnt, i64 0, i64 %19, i64 %32
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %139, %142
  %147 = add nuw nsw i64 %32, 1
  %148 = sext i32 %41 to i64
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %150, label %56

150:                                              ; preds = %146
  %151 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @cnt, i64 0, i64 %19, i64 %147
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4, !tbaa !5
  br label %56
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s281457118.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
