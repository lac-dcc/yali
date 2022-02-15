; ModuleID = 'Project_CodeNet_C++1400/p03833/s798864818.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s798864818.cpp"
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
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@A = dso_local global [1100010 x i32] zeroinitializer, align 16
@B = dso_local global [5050 x [220 x i32]] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global [220 x i32] zeroinitializer, align 16
@Sta = dso_local local_unnamed_addr global [220 x [5050 x i32]] zeroinitializer, align 16
@tag = dso_local local_unnamed_addr global [5050 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798864818.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @M)
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %11, label %5

5:                                                ; preds = %11, %0
  %6 = phi i32 [ %3, %0 ], [ %16, %11 ]
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %50, label %8

8:                                                ; preds = %5
  %9 = load i32, i32* @M, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %27, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [1100010 x i32], [1100010 x i32]* @A, i64 0, i64 %12
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* @N, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %5, !llvm.loop !9

19:                                               ; preds = %8, %36
  %20 = phi i32 [ %37, %36 ], [ %6, %8 ]
  %21 = phi i32 [ %38, %36 ], [ %9, %8 ]
  %22 = phi i64 [ %39, %36 ], [ 1, %8 ]
  %23 = icmp slt i32 %21, 1
  br i1 %23, label %36, label %42

24:                                               ; preds = %36
  %25 = icmp slt i32 %38, 1
  %26 = icmp slt i32 %37, 1
  br i1 %26, label %50, label %27

27:                                               ; preds = %8, %24
  %28 = phi i1 [ %25, %24 ], [ true, %8 ]
  %29 = phi i32 [ %37, %24 ], [ %6, %8 ]
  %30 = phi i32 [ %38, %24 ], [ %9, %8 ]
  %31 = add i32 %30, 1
  %32 = zext i32 %29 to i64
  %33 = zext i32 %31 to i64
  br label %53

34:                                               ; preds = %42
  %35 = load i32, i32* @N, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %19
  %37 = phi i32 [ %35, %34 ], [ %20, %19 ]
  %38 = phi i32 [ %47, %34 ], [ %21, %19 ]
  %39 = add nuw nsw i64 %22, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %22, %40
  br i1 %41, label %19, label %24, !llvm.loop !11

42:                                               ; preds = %19, %42
  %43 = phi i64 [ %46, %42 ], [ 1, %19 ]
  %44 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %22, i64 %43
  %45 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* @M, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %43, %48
  br i1 %49, label %42, label %34, !llvm.loop !13

50:                                               ; preds = %152, %5, %24
  %51 = phi i64 [ 0, %24 ], [ 0, %5 ], [ %153, %152 ]
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %51)
  ret i32 0

53:                                               ; preds = %27, %152
  %54 = phi i64 [ 0, %27 ], [ %153, %152 ]
  %55 = phi i64 [ 1, %27 ], [ %154, %152 ]
  %56 = phi i64 [ 0, %27 ], [ %155, %152 ]
  br i1 %28, label %60, label %57

57:                                               ; preds = %53
  %58 = trunc i64 %55 to i32
  %59 = trunc i64 %55 to i32
  br label %85

60:                                               ; preds = %149, %53
  %61 = phi i64 [ 0, %53 ], [ %91, %149 ]
  %62 = icmp slt i64 %54, %61
  %63 = select i1 %62, i64 %61, i64 %54
  %64 = icmp eq i64 %55, 1
  br i1 %64, label %152, label %65

65:                                               ; preds = %60
  %66 = and i64 %56, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [1100010 x i32], [1100010 x i32]* @A, i64 0, i64 %56
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = sub nsw i64 %61, %71
  %73 = getelementptr inbounds [5050 x i64], [5050 x i64]* @tag, i64 0, i64 %56
  %74 = load i64, i64* %73, align 8, !tbaa !14
  %75 = add nsw i64 %74, %72
  %76 = icmp slt i64 %63, %75
  %77 = select i1 %76, i64 %75, i64 %63
  %78 = add nsw i64 %56, -1
  br label %79

79:                                               ; preds = %68, %65
  %80 = phi i64 [ %77, %68 ], [ undef, %65 ]
  %81 = phi i64 [ %77, %68 ], [ %63, %65 ]
  %82 = phi i64 [ %75, %68 ], [ %61, %65 ]
  %83 = phi i64 [ %78, %68 ], [ %56, %65 ]
  %84 = icmp eq i64 %56, 1
  br i1 %84, label %152, label %157

85:                                               ; preds = %57, %149
  %86 = phi i64 [ 1, %57 ], [ %150, %149 ]
  %87 = phi i64 [ 0, %57 ], [ %91, %149 ]
  %88 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %55, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %87, %90
  %92 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %86
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %85
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %86, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %99, i64 %86
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %89
  br i1 %102, label %131, label %106

103:                                              ; preds = %106
  store i32 %109, i32* %92, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %103, %85
  store i32 1, i32* %92, align 4, !tbaa !5
  %105 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %86, i64 1
  store i32 %59, i32* %105, align 4, !tbaa !5
  br label %149

106:                                              ; preds = %95, %111
  %107 = phi i32 [ %128, %111 ], [ %101, %95 ]
  %108 = phi i32 [ %109, %111 ], [ %93, %95 ]
  %109 = add nsw i32 %108, -1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %103, label %111

111:                                              ; preds = %106
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %86, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %115, i64 %86
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sub nsw i32 %117, %107
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5050 x i64], [5050 x i64]* @tag, i64 0, i64 %115
  %121 = load i64, i64* %120, align 8, !tbaa !14
  %122 = sub nsw i64 %121, %119
  store i64 %122, i64* %120, align 8, !tbaa !14
  %123 = sext i32 %109 to i64
  %124 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %86, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %126, i64 %86
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %89
  br i1 %129, label %130, label %106

130:                                              ; preds = %111
  store i32 %109, i32* %92, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %130, %95
  %132 = phi i32 [ %93, %95 ], [ %109, %130 ]
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %92, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %86, i64 %134
  store i32 %58, i32* %135, align 4, !tbaa !5
  %136 = icmp sgt i32 %132, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %131
  %138 = zext i32 %132 to i64
  %139 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %86, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %141, i64 %86
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sub nsw i32 %143, %89
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5050 x i64], [5050 x i64]* @tag, i64 0, i64 %141
  %147 = load i64, i64* %146, align 8, !tbaa !14
  %148 = add nsw i64 %147, %145
  store i64 %148, i64* %146, align 8, !tbaa !14
  br label %149

149:                                              ; preds = %104, %131, %137
  %150 = add nuw nsw i64 %86, 1
  %151 = icmp eq i64 %150, %33
  br i1 %151, label %60, label %85, !llvm.loop !16

152:                                              ; preds = %79, %157, %60
  %153 = phi i64 [ %63, %60 ], [ %80, %79 ], [ %179, %157 ]
  %154 = add nuw nsw i64 %55, 1
  %155 = add nuw nsw i64 %56, 1
  %156 = icmp eq i64 %155, %32
  br i1 %156, label %50, label %53, !llvm.loop !17

157:                                              ; preds = %79, %157
  %158 = phi i64 [ %179, %157 ], [ %81, %79 ]
  %159 = phi i64 [ %177, %157 ], [ %82, %79 ]
  %160 = phi i64 [ %180, %157 ], [ %83, %79 ]
  %161 = getelementptr inbounds [1100010 x i32], [1100010 x i32]* @A, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = sub nsw i64 %159, %163
  %165 = getelementptr inbounds [5050 x i64], [5050 x i64]* @tag, i64 0, i64 %160
  %166 = load i64, i64* %165, align 8, !tbaa !14
  %167 = add nsw i64 %166, %164
  %168 = icmp slt i64 %158, %167
  %169 = select i1 %168, i64 %167, i64 %158
  %170 = add nsw i64 %160, -1
  %171 = getelementptr inbounds [1100010 x i32], [1100010 x i32]* @A, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = sub nsw i64 %167, %173
  %175 = getelementptr inbounds [5050 x i64], [5050 x i64]* @tag, i64 0, i64 %170
  %176 = load i64, i64* %175, align 8, !tbaa !14
  %177 = add nsw i64 %176, %174
  %178 = icmp slt i64 %169, %177
  %179 = select i1 %178, i64 %177, i64 %169
  %180 = add nsw i64 %160, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %152, label %157, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s798864818.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
