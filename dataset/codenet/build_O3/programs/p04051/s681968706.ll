; ModuleID = 'Project_CodeNet_C++1400/p04051/s681968706.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s681968706.cpp"
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
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4006 x [4006 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8012 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8012 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [8012 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681968706.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %1 ]
  %3 = phi i64 [ 1, %0 ], [ %13, %1 ]
  %4 = mul nsw i64 %3, %2
  %5 = srem i64 %4, 1000000007
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %3
  store i32 %6, i32* %7, align 4, !tbaa !5
  %8 = add nuw nsw i64 %3, 1
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %8
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %3, 2
  %14 = icmp eq i64 %13, 8005
  br i1 %14, label %15, label %1, !llvm.loop !9

15:                                               ; preds = %1, %15
  %16 = phi i64 [ %30, %15 ], [ 2, %1 ]
  %17 = trunc i64 %16 to i32
  %18 = urem i32 1000000007, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [8012 x i32], [8012 x i32]* @inv, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = udiv i32 1000000007, %17
  %24 = sub nuw nsw i32 1000000007, %23
  %25 = zext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [8012 x i32], [8012 x i32]* @inv, i64 0, i64 %16
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %16, 1
  %31 = icmp eq i64 %30, 8005
  br i1 %31, label %32, label %15, !llvm.loop !11

32:                                               ; preds = %15, %32
  %33 = phi i64 [ %47, %32 ], [ 1, %15 ]
  %34 = phi i64 [ %50, %32 ], [ 1, %15 ]
  %35 = getelementptr inbounds [8012 x i32], [8012 x i32]* @inv, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %33, %37
  %39 = srem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds [8012 x i32], [8012 x i32]* @ifac, i64 0, i64 %34
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %34, 1
  %43 = getelementptr inbounds [8012 x i32], [8012 x i32]* @inv, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %39, %45
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds [8012 x i32], [8012 x i32]* @ifac, i64 0, i64 %42
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %34, 2
  %51 = icmp eq i64 %50, 8005
  br i1 %51, label %52, label %32, !llvm.loop !12

52:                                               ; preds = %32
  %53 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %54 = load i32, i32* @n, align 4, !tbaa !5
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %58, %52
  %57 = phi i32 [ %54, %52 ], [ %73, %58 ]
  br label %76

58:                                               ; preds = %52, %58
  %59 = phi i64 [ %72, %58 ], [ 1, %52 ]
  %60 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %59
  %61 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %59
  %62 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %60, i32* nonnull %61)
  %63 = load i32, i32* %60, align 4, !tbaa !5
  %64 = sub nsw i32 2001, %63
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %61, align 4, !tbaa !5
  %67 = sub nsw i32 2001, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %65, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = add nuw nsw i64 %59, 1
  %73 = load i32, i32* @n, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %59, %74
  br i1 %75, label %58, label %56, !llvm.loop !13

76:                                               ; preds = %56, %86
  %77 = phi i64 [ 1, %56 ], [ %87, %86 ]
  %78 = add nsw i64 %77, -1
  %79 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %77, i64 0
  %80 = load i32, i32* %79, align 8, !tbaa !5
  br label %89

81:                                               ; preds = %86
  %82 = icmp slt i32 %57, 1
  br i1 %82, label %124, label %83

83:                                               ; preds = %81
  %84 = add nuw i32 %57, 1
  %85 = zext i32 %84 to i64
  br label %106

86:                                               ; preds = %89
  %87 = add nuw nsw i64 %77, 1
  %88 = icmp eq i64 %87, 4003
  br i1 %88, label %81, label %76, !llvm.loop !14

89:                                               ; preds = %76, %89
  %90 = phi i32 [ %80, %76 ], [ %99, %89 ]
  %91 = phi i64 [ 1, %76 ], [ %100, %89 ]
  %92 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %78, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %90, %93
  %95 = srem i32 %94, 1000000007
  %96 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %77, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %95, %97
  %99 = srem i32 %98, 1000000007
  store i32 %99, i32* %96, align 4, !tbaa !5
  %100 = add nuw nsw i64 %91, 1
  %101 = icmp eq i64 %100, 4003
  br i1 %101, label %86, label %89, !llvm.loop !15

102:                                              ; preds = %106
  br i1 %82, label %124, label %103

103:                                              ; preds = %102
  %104 = add nuw i32 %57, 1
  %105 = zext i32 %104 to i64
  br label %133

106:                                              ; preds = %83, %106
  %107 = phi i64 [ 1, %83 ], [ %122, %106 ]
  %108 = phi i64 [ 0, %83 ], [ %121, %106 ]
  %109 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, 2001
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %107
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, 2001
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %112, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = add nsw i64 %108, %119
  %121 = srem i64 %120, 1000000007
  %122 = add nuw nsw i64 %107, 1
  %123 = icmp eq i64 %122, %85
  br i1 %123, label %102, label %106, !llvm.loop !16

124:                                              ; preds = %133, %81, %102
  %125 = phi i64 [ %121, %102 ], [ 0, %81 ], [ %160, %133 ]
  %126 = trunc i64 %125 to i32
  %127 = add i32 %126, 1000000007
  %128 = urem i32 %127, 1000000007
  %129 = zext i32 %128 to i64
  %130 = mul nuw nsw i64 %129, 500000004
  %131 = urem i64 %130, 1000000007
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %131)
  ret i32 0

133:                                              ; preds = %103, %133
  %134 = phi i64 [ 1, %103 ], [ %161, %133 ]
  %135 = phi i64 [ %121, %103 ], [ %160, %133 ]
  %136 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = shl i32 %137, 1
  %139 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %134
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = shl i32 %140, 1
  %142 = add nsw i32 %141, %138
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %143
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = sext i32 %138 to i64
  %148 = getelementptr inbounds [8012 x i32], [8012 x i32]* @ifac, i64 0, i64 %147
  %149 = load i32, i32* %148, align 8, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %146
  %152 = srem i64 %151, 1000000007
  %153 = sext i32 %141 to i64
  %154 = getelementptr inbounds [8012 x i32], [8012 x i32]* @ifac, i64 0, i64 %153
  %155 = load i32, i32* %154, align 8, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %152, %156
  %158 = srem i64 %157, 1000000007
  %159 = sub nsw i64 %135, %158
  %160 = srem i64 %159, 1000000007
  %161 = add nuw nsw i64 %134, 1
  %162 = icmp eq i64 %161, %105
  br i1 %162, label %124, label %133, !llvm.loop !17
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s681968706.cpp() #5 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
