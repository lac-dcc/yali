; ModuleID = 'Project_CodeNet_C++1400/p03466/s268132584.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s268132584.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268132584.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1fxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = add nsw i64 %1, 1
  %5 = mul nsw i64 %4, %2
  %6 = icmp sge i64 %5, %0
  %7 = icmp sgt i64 %1, -1
  %8 = select i1 %6, i1 %7, i1 false
  %9 = icmp sgt i64 %0, -1
  %10 = and i1 %9, %8
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast i64* %2 to i8*
  %9 = bitcast i64* %3 to i8*
  %10 = bitcast i64* %4 to i8*
  %11 = bitcast i64* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %213, label %15

15:                                               ; preds = %0, %208
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5)
  %17 = load i64, i64* %3, align 8, !tbaa !9
  %18 = load i64, i64* %2, align 8, !tbaa !9
  %19 = add nsw i64 %18, %17
  %20 = add nsw i64 %18, 1
  %21 = sdiv i64 %19, %20
  %22 = add nsw i64 %17, 1
  %23 = sdiv i64 %19, %22
  %24 = icmp slt i64 %21, %23
  %25 = select i1 %24, i64 %23, i64 %21
  %26 = icmp slt i64 %18, %17
  br i1 %26, label %123, label %27

27:                                               ; preds = %15
  %28 = trunc i64 %17 to i32
  %29 = add i32 %28, 1
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %52, label %31

31:                                               ; preds = %27, %31
  %32 = phi i32 [ %50, %31 ], [ 0, %27 ]
  %33 = phi i32 [ %49, %31 ], [ %29, %27 ]
  %34 = add nsw i32 %32, %33
  %35 = ashr i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 %22, %36
  %38 = mul nsw i64 %25, %36
  %39 = sub nsw i64 %18, %38
  %40 = add nsw i64 %39, 1
  %41 = mul nsw i64 %40, %25
  %42 = icmp sge i64 %41, %37
  %43 = icmp sgt i64 %39, -1
  %44 = select i1 %42, i1 %43, i1 false
  %45 = icmp sgt i64 %37, -1
  %46 = and i1 %45, %44
  %47 = add nsw i32 %35, 1
  %48 = add nsw i32 %35, -1
  %49 = select i1 %46, i32 %33, i32 %48
  %50 = select i1 %46, i32 %47, i32 %32
  %51 = icmp sgt i32 %50, %49
  br i1 %51, label %52, label %31, !llvm.loop !11

52:                                               ; preds = %31, %27
  %53 = phi i32 [ %29, %27 ], [ %49, %31 ]
  %54 = trunc i64 %25 to i32
  %55 = add i32 %54, -1
  %56 = sext i32 %53 to i64
  %57 = sub i64 %17, %56
  %58 = mul nsw i64 %25, %56
  %59 = sub i64 %18, %58
  %60 = icmp sgt i64 %57, -1
  %61 = icmp slt i32 %55, 0
  br i1 %61, label %81, label %62

62:                                               ; preds = %52, %62
  %63 = phi i32 [ %79, %62 ], [ 0, %52 ]
  %64 = phi i32 [ %78, %62 ], [ %55, %52 ]
  %65 = add nsw i32 %63, %64
  %66 = ashr i32 %65, 1
  %67 = sub nsw i32 0, %66
  %68 = sext i32 %67 to i64
  %69 = add i64 %59, %68
  %70 = add nsw i64 %69, 1
  %71 = mul nsw i64 %70, %25
  %72 = icmp sge i64 %71, %57
  %73 = icmp sgt i64 %69, -1
  %74 = select i1 %72, i1 %73, i1 false
  %75 = and i1 %60, %74
  %76 = add nsw i32 %66, 1
  %77 = add nsw i32 %66, -1
  %78 = select i1 %75, i32 %64, i32 %77
  %79 = select i1 %75, i32 %76, i32 %63
  %80 = icmp sgt i32 %79, %78
  br i1 %80, label %81, label %62, !llvm.loop !13

81:                                               ; preds = %62, %52
  %82 = phi i32 [ %55, %52 ], [ %78, %62 ]
  %83 = load i64, i64* %4, align 8, !tbaa !9
  %84 = add nsw i64 %25, 1
  %85 = mul nsw i64 %84, %56
  %86 = sext i32 %82 to i64
  %87 = add nsw i64 %85, %86
  %88 = add nsw i64 %87, 1
  %89 = load i64, i64* %5, align 8, !tbaa !9
  %90 = icmp sgt i64 %83, %89
  br i1 %90, label %208, label %91

91:                                               ; preds = %81, %119
  %92 = phi i64 [ %120, %119 ], [ %83, %81 ]
  %93 = icmp sgt i64 %92, %85
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = srem i64 %92, %84
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %97)
  br label %119

99:                                               ; preds = %91
  %100 = icmp sgt i64 %92, %87
  br i1 %100, label %103, label %101

101:                                              ; preds = %99
  %102 = call i32 @putchar(i32 65)
  br label %119

103:                                              ; preds = %99
  %104 = icmp eq i64 %92, %88
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = call i32 @putchar(i32 66)
  br label %119

107:                                              ; preds = %103
  %108 = load i64, i64* %2, align 8, !tbaa !9
  %109 = load i64, i64* %3, align 8, !tbaa !9
  %110 = sub i64 %108, %92
  %111 = add i64 %110, %109
  %112 = shl i64 %111, 32
  %113 = add i64 %112, 4294967296
  %114 = ashr exact i64 %113, 32
  %115 = srem i64 %114, %84
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %117)
  br label %119

119:                                              ; preds = %94, %105, %107, %101
  %120 = add nsw i64 %92, 1
  %121 = load i64, i64* %5, align 8, !tbaa !9
  %122 = icmp slt i64 %92, %121
  br i1 %122, label %91, label %208, !llvm.loop !14

123:                                              ; preds = %15
  %124 = trunc i64 %18 to i32
  %125 = add i32 %124, 1
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %145, label %127

127:                                              ; preds = %123, %127
  %128 = phi i32 [ %143, %127 ], [ 0, %123 ]
  %129 = phi i32 [ %142, %127 ], [ %125, %123 ]
  %130 = add nsw i32 %128, %129
  %131 = ashr i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %25, %132
  %134 = sub nsw i64 %18, %133
  %135 = mul nsw i64 %134, %25
  %136 = add nsw i64 %135, %132
  %137 = icmp slt i64 %136, %17
  %138 = icmp slt i64 %18, %133
  %139 = select i1 %137, i1 true, i1 %138
  %140 = add nsw i32 %131, -1
  %141 = add nsw i32 %131, 1
  %142 = select i1 %139, i32 %140, i32 %129
  %143 = select i1 %139, i32 %128, i32 %141
  %144 = icmp sgt i32 %143, %142
  br i1 %144, label %145, label %127, !llvm.loop !15

145:                                              ; preds = %127, %123
  %146 = phi i32 [ %125, %123 ], [ %142, %127 ]
  %147 = trunc i64 %25 to i32
  %148 = add i32 %147, -1
  %149 = sext i32 %146 to i64
  %150 = mul nsw i64 %25, %149
  %151 = icmp slt i32 %148, 0
  br i1 %151, label %170, label %152

152:                                              ; preds = %145, %152
  %153 = phi i32 [ %168, %152 ], [ 0, %145 ]
  %154 = phi i32 [ %167, %152 ], [ %148, %145 ]
  %155 = add nsw i32 %153, %154
  %156 = ashr i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = add i64 %150, %157
  %159 = sub i64 %18, %158
  %160 = mul nsw i64 %159, %25
  %161 = add nsw i64 %160, %149
  %162 = icmp slt i64 %161, %17
  %163 = icmp slt i64 %18, %158
  %164 = select i1 %162, i1 true, i1 %163
  %165 = add nsw i32 %156, -1
  %166 = add nsw i32 %156, 1
  %167 = select i1 %164, i32 %165, i32 %154
  %168 = select i1 %164, i32 %153, i32 %166
  %169 = icmp sgt i32 %168, %167
  br i1 %169, label %170, label %152, !llvm.loop !16

170:                                              ; preds = %152, %145
  %171 = phi i32 [ %148, %145 ], [ %167, %152 ]
  %172 = load i64, i64* %4, align 8, !tbaa !9
  %173 = add nsw i64 %25, 1
  %174 = mul nsw i64 %173, %149
  %175 = sext i32 %171 to i64
  %176 = add i64 %174, 1
  %177 = add i64 %176, %175
  %178 = load i64, i64* %5, align 8, !tbaa !9
  %179 = icmp sgt i64 %172, %178
  br i1 %179, label %208, label %180

180:                                              ; preds = %170, %204
  %181 = phi i64 [ %205, %204 ], [ %172, %170 ]
  %182 = icmp sgt i64 %181, %174
  br i1 %182, label %188, label %183

183:                                              ; preds = %180
  %184 = srem i64 %181, %173
  %185 = icmp eq i64 %184, 0
  %186 = select i1 %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %186)
  br label %204

188:                                              ; preds = %180
  %189 = icmp sgt i64 %181, %177
  br i1 %189, label %192, label %190

190:                                              ; preds = %188
  %191 = call i32 @putchar(i32 65)
  br label %204

192:                                              ; preds = %188
  %193 = load i64, i64* %2, align 8, !tbaa !9
  %194 = load i64, i64* %3, align 8, !tbaa !9
  %195 = sub i64 %193, %181
  %196 = add i64 %195, %194
  %197 = shl i64 %196, 32
  %198 = add i64 %197, 4294967296
  %199 = ashr exact i64 %198, 32
  %200 = srem i64 %199, %173
  %201 = icmp eq i64 %200, 0
  %202 = select i1 %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %202)
  br label %204

204:                                              ; preds = %183, %192, %190
  %205 = add nsw i64 %181, 1
  %206 = load i64, i64* %5, align 8, !tbaa !9
  %207 = icmp slt i64 %181, %206
  br i1 %207, label %180, label %208, !llvm.loop !17

208:                                              ; preds = %119, %204, %81, %170
  %209 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  %210 = load i32, i32* %1, align 4, !tbaa !5
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %1, align 4, !tbaa !5
  %212 = icmp eq i32 %210, 0
  br i1 %212, label %213, label %15, !llvm.loop !18

213:                                              ; preds = %208, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s268132584.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
