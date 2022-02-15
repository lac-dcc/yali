; ModuleID = 'Project_CodeNet_C++1400/p03349/s121723970.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s121723970.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@D = dso_local local_unnamed_addr global [333 x [333 x i64]] zeroinitializer, align 16
@K = dso_local local_unnamed_addr global [333 x [333 x [333 x i64]]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [333 x [333 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@t = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121723970.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @t, i64* nonnull @m)
  store i64 1, i64* getelementptr inbounds ([333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @D, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @m, align 8
  %4 = icmp slt i64 %2, 1
  br i1 %4, label %11, label %5

5:                                                ; preds = %0
  %6 = add i64 %2, 1
  br label %7

7:                                                ; preds = %5, %161
  %8 = phi i64 [ 2, %5 ], [ %163, %161 ]
  %9 = phi i64 [ 1, %5 ], [ %162, %161 ]
  %10 = add nsw i64 %9, -1
  br label %67

11:                                               ; preds = %161, %0
  %12 = icmp slt i64 %2, 0
  br i1 %12, label %169, label %13

13:                                               ; preds = %11
  %14 = add i64 %2, 1
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %65, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, -4
  %18 = add i64 %17, -4
  %19 = lshr exact i64 %18, 2
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 12
  br i1 %22, label %50, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 9223372036854775804
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %47, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %48, %25 ]
  %28 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 1, i64 %26
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %31, align 8, !tbaa !5
  %32 = or i64 %26, 4
  %33 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 1, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %36, align 8, !tbaa !5
  %37 = or i64 %26, 8
  %38 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 1, i64 %37
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %41, align 8, !tbaa !5
  %42 = or i64 %26, 12
  %43 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 1, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %46, align 8, !tbaa !5
  %47 = add nuw i64 %26, 16
  %48 = add i64 %27, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %25, !llvm.loop !9

50:                                               ; preds = %25, %16
  %51 = phi i64 [ 0, %16 ], [ %47, %25 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %60, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %61, %53 ], [ %21, %50 ]
  %56 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 1, i64 %54
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %59, align 8, !tbaa !5
  %60 = add nuw i64 %54, 4
  %61 = add i64 %55, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %53, !llvm.loop !12

63:                                               ; preds = %53, %50
  %64 = icmp eq i64 %14, %17
  br i1 %64, label %165, label %65

65:                                               ; preds = %13, %63
  %66 = phi i64 [ 0, %13 ], [ %17, %63 ]
  br label %171

67:                                               ; preds = %7, %156
  %68 = phi i64 [ 1, %7 ], [ %159, %156 ]
  %69 = phi i64 [ 0, %7 ], [ %158, %156 ]
  %70 = add i64 %69, 1
  %71 = icmp ugt i64 %9, %69
  %72 = icmp eq i64 %69, 0
  %73 = add nsw i64 %69, -1
  %74 = sub nsw i64 %9, %69
  %75 = add i64 %74, 2
  %76 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @D, i64 0, i64 %9, i64 %69
  %77 = load i64, i64* %76, align 8, !tbaa !5
  br i1 %72, label %78, label %113

78:                                               ; preds = %67
  br i1 %71, label %84, label %79

79:                                               ; preds = %78
  %80 = and i64 %70, 1
  %81 = icmp eq i64 %69, 0
  br i1 %81, label %146, label %82

82:                                               ; preds = %79
  %83 = and i64 %70, -2
  br label %97

84:                                               ; preds = %78, %84
  %85 = phi i64 [ %95, %84 ], [ 0, %78 ]
  %86 = phi i64 [ %94, %84 ], [ %77, %78 ]
  %87 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %9, i64 0, i64 %85
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %10, i64 0, i64 %85
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = add nsw i64 %90, %88
  %92 = srem i64 %91, %3
  store i64 %92, i64* %87, align 8, !tbaa !5
  %93 = add nsw i64 %92, %86
  %94 = srem i64 %93, %3
  %95 = add nuw i64 %85, 1
  %96 = icmp eq i64 %95, %68
  br i1 %96, label %156, label %84, !llvm.loop !14

97:                                               ; preds = %97, %82
  %98 = phi i64 [ 0, %82 ], [ %110, %97 ]
  %99 = phi i64 [ %77, %82 ], [ %109, %97 ]
  %100 = phi i64 [ %83, %82 ], [ %111, %97 ]
  %101 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %9, i64 0, i64 %98
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = add nsw i64 %102, %99
  %104 = srem i64 %103, %3
  %105 = or i64 %98, 1
  %106 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %9, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = add nsw i64 %107, %104
  %109 = srem i64 %108, %3
  %110 = add nuw i64 %98, 2
  %111 = add i64 %100, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %146, label %97, !llvm.loop !14

113:                                              ; preds = %67, %140
  %114 = phi i64 [ %144, %140 ], [ 0, %67 ]
  %115 = phi i64 [ %143, %140 ], [ %77, %67 ]
  %116 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %9, i64 %69, i64 %114
  %117 = load i64, i64* %116, align 8, !tbaa !5
  br i1 %71, label %118, label %123

118:                                              ; preds = %113
  %119 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %10, i64 %69, i64 %114
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = add nsw i64 %120, %117
  %122 = srem i64 %121, %3
  br label %123

123:                                              ; preds = %113, %118
  %124 = phi i64 [ %122, %118 ], [ %117, %113 ]
  %125 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %9, i64 %69, i64 %114
  %126 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %10, i64 %73, i64 %114
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = mul nsw i64 %127, %114
  %129 = add nsw i64 %128, %124
  %130 = srem i64 %129, %3
  store i64 %130, i64* %125, align 8, !tbaa !5
  %131 = add nsw i64 %114, -1
  %132 = icmp slt i64 %74, %131
  br i1 %132, label %140, label %133

133:                                              ; preds = %123
  %134 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %10, i64 %73, i64 %131
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = sub i64 %75, %114
  %137 = mul nsw i64 %135, %136
  %138 = add nsw i64 %137, %130
  %139 = srem i64 %138, %3
  store i64 %139, i64* %125, align 8, !tbaa !5
  br label %140

140:                                              ; preds = %123, %133
  %141 = phi i64 [ %130, %123 ], [ %139, %133 ]
  %142 = add nsw i64 %141, %115
  %143 = srem i64 %142, %3
  %144 = add nuw i64 %114, 1
  %145 = icmp eq i64 %144, %68
  br i1 %145, label %156, label %113, !llvm.loop !14

146:                                              ; preds = %97, %79
  %147 = phi i64 [ undef, %79 ], [ %109, %97 ]
  %148 = phi i64 [ 0, %79 ], [ %110, %97 ]
  %149 = phi i64 [ %77, %79 ], [ %109, %97 ]
  %150 = icmp eq i64 %80, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %9, i64 0, i64 %148
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = add nsw i64 %153, %149
  %155 = srem i64 %154, %3
  br label %156

156:                                              ; preds = %140, %151, %146, %84
  %157 = phi i64 [ %94, %84 ], [ %147, %146 ], [ %155, %151 ], [ %143, %140 ]
  store i64 %157, i64* %76, align 8, !tbaa !5
  %158 = add nuw i64 %69, 1
  %159 = add nuw i64 %68, 1
  %160 = icmp eq i64 %158, %8
  br i1 %160, label %161, label %67, !llvm.loop !15

161:                                              ; preds = %156
  %162 = add nuw nsw i64 %9, 1
  %163 = add nuw i64 %8, 1
  %164 = icmp eq i64 %8, %6
  br i1 %164, label %11, label %7, !llvm.loop !16

165:                                              ; preds = %171, %63
  %166 = load i64, i64* @t, align 8, !tbaa !5
  %167 = icmp slt i64 %166, 2
  %168 = select i1 %167, i1 true, i1 %12
  br i1 %168, label %204, label %176

169:                                              ; preds = %11
  %170 = load i64, i64* @t, align 8, !tbaa !5
  br label %204

171:                                              ; preds = %65, %171
  %172 = phi i64 [ %174, %171 ], [ %66, %65 ]
  %173 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 1, i64 %172
  store i64 1, i64* %173, align 8, !tbaa !5
  %174 = add nuw i64 %172, 1
  %175 = icmp eq i64 %172, %2
  br i1 %175, label %165, label %171, !llvm.loop !17

176:                                              ; preds = %165, %201
  %177 = phi i64 [ %202, %201 ], [ 2, %165 ]
  %178 = add nsw i64 %177, -1
  br label %179

179:                                              ; preds = %176, %197
  %180 = phi i64 [ 1, %176 ], [ %199, %197 ]
  %181 = phi i64 [ 0, %176 ], [ %198, %197 ]
  %182 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %177, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !5
  br label %184

184:                                              ; preds = %179, %184
  %185 = phi i64 [ %183, %179 ], [ %194, %184 ]
  %186 = phi i64 [ 0, %179 ], [ %195, %184 ]
  %187 = sub nsw i64 %181, %186
  %188 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %178, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @D, i64 0, i64 %181, i64 %186
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = mul nsw i64 %191, %189
  %193 = add nsw i64 %192, %185
  %194 = srem i64 %193, %3
  store i64 %194, i64* %182, align 8, !tbaa !5
  %195 = add nuw i64 %186, 1
  %196 = icmp eq i64 %195, %180
  br i1 %196, label %197, label %184, !llvm.loop !19

197:                                              ; preds = %184
  %198 = add nuw i64 %181, 1
  %199 = add nuw i64 %180, 1
  %200 = icmp eq i64 %181, %2
  br i1 %200, label %201, label %179, !llvm.loop !20

201:                                              ; preds = %197
  %202 = add nuw i64 %177, 1
  %203 = icmp eq i64 %177, %166
  br i1 %203, label %204, label %176, !llvm.loop !21

204:                                              ; preds = %201, %165, %169
  %205 = phi i64 [ %166, %165 ], [ %170, %169 ], [ %166, %201 ]
  %206 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %205, i64 %2
  %207 = load i64, i64* %206, align 8, !tbaa !5
  %208 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %207)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s121723970.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
