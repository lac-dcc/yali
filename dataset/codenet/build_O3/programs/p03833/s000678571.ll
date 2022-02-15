; ModuleID = 'Project_CodeNet_C++1400/p03833/s000678571.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s000678571.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [5005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local global i64 0, align 8
@p = dso_local local_unnamed_addr global [205 x [5005 x i64]] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [205 x [5005 x i64]] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [205 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000678571.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 2
  br i1 %3, label %4, label %77

4:                                                ; preds = %77, %0
  %5 = phi i64 [ %2, %0 ], [ %87, %77 ]
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load i64, i64* @ans, align 8, !tbaa !5
  br label %95

9:                                                ; preds = %4
  %10 = load i64, i64* @m, align 8, !tbaa !5
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %12, label %89

12:                                               ; preds = %9
  %13 = load i64, i64* @ans, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %71, %12
  %15 = phi i64 [ %75, %71 ], [ 0, %12 ]
  %16 = phi i64 [ %72, %71 ], [ %13, %12 ]
  %17 = phi i64 [ %73, %71 ], [ 1, %12 ]
  %18 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %17
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = icmp slt i64 %16, %21
  %23 = select i1 %22, i64 %21, i64 %16
  %24 = add nsw i64 %17, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %71, label %26, !llvm.loop !9

26:                                               ; preds = %14
  %27 = and i64 %15, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %24
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %24
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = add nsw i64 %33, %21
  %35 = sub nsw i64 %34, %19
  %36 = add nsw i64 %35, %31
  %37 = icmp slt i64 %23, %36
  %38 = select i1 %37, i64 %36, i64 %23
  %39 = add nsw i64 %17, -2
  br label %40

40:                                               ; preds = %29, %26
  %41 = phi i64 [ %38, %29 ], [ undef, %26 ]
  %42 = phi i64 [ %39, %29 ], [ %24, %26 ]
  %43 = phi i64 [ %38, %29 ], [ %23, %26 ]
  %44 = phi i64 [ %34, %29 ], [ %21, %26 ]
  %45 = icmp eq i64 %15, 1
  br i1 %45, label %71, label %46

46:                                               ; preds = %40, %46
  %47 = phi i64 [ %69, %46 ], [ %42, %40 ]
  %48 = phi i64 [ %68, %46 ], [ %43, %40 ]
  %49 = phi i64 [ %64, %46 ], [ %44, %40 ]
  %50 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %47
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %47
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = add nsw i64 %53, %49
  %55 = sub nsw i64 %54, %19
  %56 = add nsw i64 %55, %51
  %57 = icmp slt i64 %48, %56
  %58 = select i1 %57, i64 %56, i64 %48
  %59 = add nsw i64 %47, -1
  %60 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %59
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = add nsw i64 %63, %54
  %65 = sub nsw i64 %64, %19
  %66 = add nsw i64 %65, %61
  %67 = icmp slt i64 %58, %66
  %68 = select i1 %67, i64 %66, i64 %58
  %69 = add nsw i64 %47, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %46, !llvm.loop !9

71:                                               ; preds = %40, %46, %14
  %72 = phi i64 [ %23, %14 ], [ %41, %40 ], [ %68, %46 ]
  %73 = add nuw i64 %17, 1
  %74 = icmp eq i64 %17, %5
  %75 = add i64 %15, 1
  br i1 %74, label %76, label %14, !llvm.loop !11

76:                                               ; preds = %71
  store i64 %72, i64* @ans, align 8, !tbaa !5
  br label %95

77:                                               ; preds = %0, %77
  %78 = phi i64 [ %86, %77 ], [ 2, %0 ]
  %79 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %78
  %80 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %79)
  %81 = add nsw i64 %78, -1
  %82 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = load i64, i64* %79, align 8, !tbaa !5
  %85 = add nsw i64 %84, %83
  store i64 %85, i64* %79, align 8, !tbaa !5
  %86 = add nuw nsw i64 %78, 1
  %87 = load i64, i64* @n, align 8, !tbaa !5
  %88 = icmp slt i64 %78, %87
  br i1 %88, label %77, label %4, !llvm.loop !12

89:                                               ; preds = %9, %169
  %90 = phi i64 [ %174, %169 ], [ 0, %9 ]
  %91 = phi i64 [ %99, %169 ], [ %10, %9 ]
  %92 = phi i64 [ %171, %169 ], [ 1, %9 ]
  %93 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %92
  %94 = icmp slt i64 %91, 1
  br i1 %94, label %98, label %129

95:                                               ; preds = %169, %7, %76
  %96 = phi i64 [ %8, %7 ], [ %72, %76 ], [ %170, %169 ]
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %96)
  ret i32 0

98:                                               ; preds = %154, %89
  %99 = phi i64 [ %91, %89 ], [ %167, %154 ]
  %100 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %92
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = load i64, i64* @ans, align 8, !tbaa !5
  %103 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %92
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = icmp slt i64 %102, %104
  %106 = select i1 %105, i64 %104, i64 %102
  %107 = add nsw i64 %92, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %169, label %109, !llvm.loop !9

109:                                              ; preds = %98
  %110 = and i64 %90, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %107
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %107
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = add nsw i64 %116, %104
  %118 = sub nsw i64 %117, %101
  %119 = add nsw i64 %118, %114
  %120 = icmp slt i64 %106, %119
  %121 = select i1 %120, i64 %119, i64 %106
  %122 = add nsw i64 %92, -2
  br label %123

123:                                              ; preds = %112, %109
  %124 = phi i64 [ %121, %112 ], [ undef, %109 ]
  %125 = phi i64 [ %122, %112 ], [ %107, %109 ]
  %126 = phi i64 [ %121, %112 ], [ %106, %109 ]
  %127 = phi i64 [ %117, %112 ], [ %104, %109 ]
  %128 = icmp eq i64 %90, 1
  br i1 %128, label %169, label %175

129:                                              ; preds = %89, %154
  %130 = phi i64 [ %166, %154 ], [ 1, %89 ]
  %131 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @x)
  %132 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %130
  %133 = load i64, i64* @x, align 8
  %134 = load i64, i64* %132, align 8, !tbaa !5
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %154, label %136

136:                                              ; preds = %129, %141
  %137 = phi i64 [ %147, %141 ], [ %134, %129 ]
  %138 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @v, i64 0, i64 %130, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = icmp sgt i64 %139, %133
  br i1 %140, label %154, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %130, i64 %137
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = sub nsw i64 %145, %139
  store i64 %146, i64* %144, align 8, !tbaa !5
  %147 = add nsw i64 %137, -1
  %148 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %130, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = add nsw i64 %151, %139
  store i64 %152, i64* %150, align 8, !tbaa !5
  store i64 %147, i64* %132, align 8, !tbaa !5
  %153 = icmp eq i64 %147, 0
  br i1 %153, label %154, label %136, !llvm.loop !13

154:                                              ; preds = %136, %141, %129
  %155 = phi i64 [ 0, %129 ], [ 0, %141 ], [ %137, %136 ]
  %156 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %130, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = sub nsw i64 %159, %133
  store i64 %160, i64* %158, align 8, !tbaa !5
  %161 = add nsw i64 %155, 1
  store i64 %161, i64* %132, align 8, !tbaa !5
  %162 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @v, i64 0, i64 %130, i64 %161
  store i64 %133, i64* %162, align 8, !tbaa !5
  %163 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %130, i64 %161
  store i64 %92, i64* %163, align 8, !tbaa !5
  %164 = load i64, i64* %93, align 8, !tbaa !5
  %165 = add nsw i64 %164, %133
  store i64 %165, i64* %93, align 8, !tbaa !5
  %166 = add nuw nsw i64 %130, 1
  %167 = load i64, i64* @m, align 8, !tbaa !5
  %168 = icmp slt i64 %130, %167
  br i1 %168, label %129, label %98, !llvm.loop !14

169:                                              ; preds = %123, %175, %98
  %170 = phi i64 [ %106, %98 ], [ %124, %123 ], [ %197, %175 ]
  store i64 %170, i64* @ans, align 8, !tbaa !5
  %171 = add nuw nsw i64 %92, 1
  %172 = load i64, i64* @n, align 8, !tbaa !5
  %173 = icmp slt i64 %92, %172
  %174 = add i64 %90, 1
  br i1 %173, label %89, label %95, !llvm.loop !15

175:                                              ; preds = %123, %175
  %176 = phi i64 [ %198, %175 ], [ %125, %123 ]
  %177 = phi i64 [ %197, %175 ], [ %126, %123 ]
  %178 = phi i64 [ %193, %175 ], [ %127, %123 ]
  %179 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %176
  %180 = load i64, i64* %179, align 8, !tbaa !5
  %181 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %176
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = add nsw i64 %182, %178
  %184 = sub nsw i64 %183, %101
  %185 = add nsw i64 %184, %180
  %186 = icmp slt i64 %177, %185
  %187 = select i1 %186, i64 %185, i64 %177
  %188 = add nsw i64 %176, -1
  %189 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %188
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = add nsw i64 %192, %183
  %194 = sub nsw i64 %193, %101
  %195 = add nsw i64 %194, %190
  %196 = icmp slt i64 %187, %195
  %197 = select i1 %196, i64 %195, i64 %187
  %198 = add nsw i64 %176, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %169, label %175, !llvm.loop !9
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s000678571.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
