; ModuleID = 'Project_CodeNet_C++1400/p03466/s287890429.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s287890429.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287890429.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3, i64* nonnull %4)
  %10 = load i64, i64* %3, align 8, !tbaa !5
  %11 = add nsw i64 %10, -1
  store i64 %11, i64* %3, align 8, !tbaa !5
  %12 = load i64, i64* %1, align 8
  %13 = load i64, i64* %2, align 8
  %14 = add nsw i64 %13, %12
  %15 = icmp slt i64 %13, %12
  %16 = select i1 %15, i64 %13, i64 %12
  %17 = add nsw i64 %16, 1
  %18 = sdiv i64 %14, %17
  %19 = icmp sgt i64 %18, 1
  %20 = select i1 %19, i64 %18, i64 1
  %21 = icmp sgt i64 %12, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %0
  %23 = add nuw nsw i64 %12, 1
  br label %24

24:                                               ; preds = %22, %41
  %25 = phi i64 [ %43, %41 ], [ 0, %22 ]
  %26 = phi i64 [ %42, %41 ], [ %23, %22 ]
  %27 = add nsw i64 %25, %26
  %28 = sdiv i64 %27, 2
  %29 = mul nsw i64 %28, %20
  %30 = sub nsw i64 %12, %29
  %31 = sub nsw i64 %13, %28
  %32 = icmp slt i64 %30, 0
  %33 = icmp slt i64 %31, -1
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %41, label %35, !llvm.loop !9

35:                                               ; preds = %24
  %36 = add nuw nsw i64 %30, 1
  %37 = mul nsw i64 %36, %20
  %38 = icmp sgt i64 %37, %31
  %39 = select i1 %38, i64 %26, i64 %28
  %40 = select i1 %38, i64 %28, i64 %25
  br label %41

41:                                               ; preds = %24, %35
  %42 = phi i64 [ %39, %35 ], [ %28, %24 ]
  %43 = phi i64 [ %40, %35 ], [ %25, %24 ]
  %44 = sub nsw i64 %42, %43
  %45 = icmp sgt i64 %44, 1
  br i1 %45, label %24, label %46, !llvm.loop !9

46:                                               ; preds = %41
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %0, %46
  %49 = load i64, i64* %4, align 8, !tbaa !5
  br label %120

50:                                               ; preds = %46
  %51 = icmp sle i64 %10, %20
  %52 = load i64, i64* %4, align 8
  %53 = icmp sle i64 %10, %52
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %65

55:                                               ; preds = %50, %55
  %56 = call i32 @putchar(i32 65)
  %57 = load i64, i64* %3, align 8, !tbaa !5
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %3, align 8, !tbaa !5
  %59 = icmp slt i64 %58, %20
  %60 = load i64, i64* %4, align 8
  %61 = icmp slt i64 %58, %60
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %55, label %63, !llvm.loop !11

63:                                               ; preds = %55
  %64 = load i64, i64* %1, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %63, %50
  %66 = phi i64 [ %12, %50 ], [ %64, %63 ]
  %67 = phi i64 [ %11, %50 ], [ %58, %63 ]
  %68 = phi i64 [ %52, %50 ], [ %60, %63 ]
  %69 = sub nsw i64 %67, %20
  store i64 %69, i64* %3, align 8, !tbaa !5
  %70 = sub nsw i64 %68, %20
  store i64 %70, i64* %4, align 8, !tbaa !5
  %71 = sub nsw i64 %66, %20
  store i64 %71, i64* %1, align 8, !tbaa !5
  %72 = add nsw i64 %43, -1
  %73 = add nuw nsw i64 %20, 1
  %74 = mul nsw i64 %72, %73
  %75 = icmp slt i64 %69, %74
  %76 = icmp slt i64 %67, %68
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %92

78:                                               ; preds = %65, %78
  %79 = phi i64 [ %85, %78 ], [ %69, %65 ]
  %80 = srem i64 %79, %73
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i32 66, i32 65
  %83 = call i32 @putchar(i32 %82)
  %84 = load i64, i64* %3, align 8, !tbaa !5
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %3, align 8, !tbaa !5
  %86 = icmp slt i64 %85, %74
  %87 = load i64, i64* %4, align 8
  %88 = icmp slt i64 %85, %87
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %78, label %90, !llvm.loop !12

90:                                               ; preds = %78
  %91 = load i64, i64* %1, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %90, %65
  %93 = phi i64 [ %71, %65 ], [ %91, %90 ]
  %94 = phi i64 [ %69, %65 ], [ %85, %90 ]
  %95 = phi i64 [ %70, %65 ], [ %87, %90 ]
  %96 = sub nsw i64 %94, %74
  store i64 %96, i64* %3, align 8, !tbaa !5
  %97 = sub nsw i64 %95, %74
  store i64 %97, i64* %4, align 8, !tbaa !5
  %98 = mul nsw i64 %72, %20
  %99 = sub nsw i64 %93, %98
  store i64 %99, i64* %1, align 8, !tbaa !5
  %100 = load i64, i64* %2, align 8, !tbaa !5
  %101 = sub nsw i64 %100, %72
  store i64 %101, i64* %2, align 8, !tbaa !5
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %92
  %104 = icmp eq i64 %96, 0
  %105 = icmp sgt i64 %97, 0
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = call i32 @putchar(i32 66)
  %109 = load i64, i64* %3, align 8, !tbaa !5
  %110 = add nsw i64 %109, 1
  %111 = load i64, i64* %4, align 8, !tbaa !5
  %112 = load i64, i64* %2, align 8, !tbaa !5
  br label %113

113:                                              ; preds = %107, %103
  %114 = phi i64 [ %112, %107 ], [ %101, %103 ]
  %115 = phi i64 [ %111, %107 ], [ %97, %103 ]
  %116 = phi i64 [ %110, %107 ], [ %96, %103 ]
  %117 = add nsw i64 %116, -1
  store i64 %117, i64* %3, align 8, !tbaa !5
  %118 = add nsw i64 %115, -1
  store i64 %118, i64* %4, align 8, !tbaa !5
  %119 = add nsw i64 %114, -1
  store i64 %119, i64* %2, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %92, %48, %113
  %121 = phi i64 [ %117, %113 ], [ %11, %48 ], [ %96, %92 ]
  %122 = phi i64 [ %119, %113 ], [ %13, %48 ], [ %101, %92 ]
  %123 = phi i64 [ %118, %113 ], [ %49, %48 ], [ %97, %92 ]
  %124 = icmp slt i64 %123, 1
  br i1 %124, label %219, label %125

125:                                              ; preds = %120
  %126 = load i64, i64* %1, align 8, !tbaa !5
  %127 = icmp slt i64 %20, %126
  %128 = select i1 %127, i64 %20, i64 %126
  %129 = add i64 %126, 1
  %130 = icmp sgt i64 %128, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = add nuw nsw i64 %128, 1
  br label %138

133:                                              ; preds = %138, %125
  %134 = phi i64 [ 0, %125 ], [ %147, %138 ]
  %135 = icmp slt i64 %121, %134
  %136 = icmp slt i64 %121, %123
  %137 = select i1 %135, i1 %136, i1 false
  br i1 %137, label %150, label %160

138:                                              ; preds = %131, %138
  %139 = phi i64 [ %147, %138 ], [ 0, %131 ]
  %140 = phi i64 [ %146, %138 ], [ %132, %131 ]
  %141 = add nsw i64 %139, %140
  %142 = sdiv i64 %141, 2
  %143 = sub i64 %129, %142
  %144 = mul nsw i64 %143, %20
  %145 = icmp slt i64 %144, %122
  %146 = select i1 %145, i64 %142, i64 %140
  %147 = select i1 %145, i64 %139, i64 %142
  %148 = sub nsw i64 %146, %147
  %149 = icmp sgt i64 %148, 1
  br i1 %149, label %138, label %133, !llvm.loop !13

150:                                              ; preds = %133, %150
  %151 = call i32 @putchar(i32 65)
  %152 = load i64, i64* %3, align 8, !tbaa !5
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %3, align 8, !tbaa !5
  %154 = icmp slt i64 %153, %134
  %155 = load i64, i64* %4, align 8
  %156 = icmp slt i64 %153, %155
  %157 = select i1 %154, i1 %156, i1 false
  br i1 %157, label %150, label %158, !llvm.loop !14

158:                                              ; preds = %150
  %159 = load i64, i64* %1, align 8, !tbaa !5
  br label %160

160:                                              ; preds = %158, %133
  %161 = phi i64 [ %126, %133 ], [ %159, %158 ]
  %162 = phi i64 [ %121, %133 ], [ %153, %158 ]
  %163 = phi i64 [ %123, %133 ], [ %155, %158 ]
  %164 = sub nsw i64 %161, %134
  store i64 %164, i64* %1, align 8, !tbaa !5
  %165 = sub nsw i64 %162, %134
  store i64 %165, i64* %3, align 8, !tbaa !5
  %166 = sub nsw i64 %163, %134
  store i64 %166, i64* %4, align 8, !tbaa !5
  %167 = icmp slt i64 %166, 1
  br i1 %167, label %219, label %168

168:                                              ; preds = %160
  %169 = load i64, i64* %2, align 8, !tbaa !5
  %170 = icmp slt i64 %20, %169
  %171 = select i1 %170, i64 %20, i64 %169
  %172 = mul nsw i64 %164, %20
  %173 = icmp sgt i64 %171, 1
  br i1 %173, label %179, label %174

174:                                              ; preds = %179, %168
  %175 = phi i64 [ %171, %168 ], [ %186, %179 ]
  %176 = icmp slt i64 %165, %175
  %177 = icmp slt i64 %162, %163
  %178 = select i1 %176, i1 %177, i1 false
  br i1 %178, label %190, label %200

179:                                              ; preds = %168, %179
  %180 = phi i64 [ %187, %179 ], [ 0, %168 ]
  %181 = phi i64 [ %186, %179 ], [ %171, %168 ]
  %182 = add nsw i64 %180, %181
  %183 = sdiv i64 %182, 2
  %184 = sub nsw i64 %169, %183
  %185 = icmp slt i64 %172, %184
  %186 = select i1 %185, i64 %181, i64 %183
  %187 = select i1 %185, i64 %183, i64 %180
  %188 = sub nsw i64 %186, %187
  %189 = icmp sgt i64 %188, 1
  br i1 %189, label %179, label %174, !llvm.loop !15

190:                                              ; preds = %174, %190
  %191 = call i32 @putchar(i32 66)
  %192 = load i64, i64* %3, align 8, !tbaa !5
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %3, align 8, !tbaa !5
  %194 = icmp slt i64 %193, %175
  %195 = load i64, i64* %4, align 8
  %196 = icmp slt i64 %193, %195
  %197 = select i1 %194, i1 %196, i1 false
  br i1 %197, label %190, label %198, !llvm.loop !16

198:                                              ; preds = %190
  %199 = load i64, i64* %2, align 8, !tbaa !5
  br label %200

200:                                              ; preds = %198, %174
  %201 = phi i64 [ %169, %174 ], [ %199, %198 ]
  %202 = phi i64 [ %165, %174 ], [ %193, %198 ]
  %203 = phi i64 [ %166, %174 ], [ %195, %198 ]
  %204 = sub nsw i64 %201, %175
  store i64 %204, i64* %2, align 8, !tbaa !5
  %205 = sub nsw i64 %202, %175
  store i64 %205, i64* %3, align 8, !tbaa !5
  %206 = sub nsw i64 %203, %175
  store i64 %206, i64* %4, align 8, !tbaa !5
  %207 = add nuw nsw i64 %20, 1
  %208 = icmp slt i64 %202, %203
  br i1 %208, label %209, label %219

209:                                              ; preds = %200, %209
  %210 = phi i64 [ %216, %209 ], [ %205, %200 ]
  %211 = srem i64 %210, %207
  %212 = icmp eq i64 %211, 0
  %213 = select i1 %212, i32 65, i32 66
  %214 = call i32 @putchar(i32 %213)
  %215 = load i64, i64* %3, align 8, !tbaa !5
  %216 = add nsw i64 %215, 1
  store i64 %216, i64* %3, align 8, !tbaa !5
  %217 = load i64, i64* %4, align 8, !tbaa !5
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %209, label %219, !llvm.loop !17

219:                                              ; preds = %209, %200, %160, %120
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !18
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !18
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %0, %7
  call void @_Z5solvev()
  %8 = call i32 @putchar(i32 10)
  %9 = load i32, i32* %1, align 4, !tbaa !18
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %1, align 4, !tbaa !18
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %7, !llvm.loop !20

12:                                               ; preds = %7, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s287890429.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
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
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !10}
