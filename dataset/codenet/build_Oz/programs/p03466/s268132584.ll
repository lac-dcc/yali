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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %8 = bitcast i64* %2 to i8*
  %9 = bitcast i64* %3 to i8*
  %10 = bitcast i64* %4 to i8*
  %11 = bitcast i64* %5 to i8*
  br label %12

12:                                               ; preds = %203, %0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %205, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5) #9
  %18 = load i64, i64* %3, align 8, !tbaa !9
  %19 = load i64, i64* %2, align 8, !tbaa !9
  %20 = add nsw i64 %19, %18
  %21 = add nsw i64 %19, 1
  %22 = sdiv i64 %20, %21
  %23 = add nsw i64 %18, 1
  %24 = sdiv i64 %20, %23
  %25 = icmp slt i64 %22, %24
  %26 = select i1 %25, i64 %24, i64 %22
  %27 = icmp slt i64 %19, %18
  br i1 %27, label %121, label %28

28:                                               ; preds = %16
  %29 = trunc i64 %18 to i32
  %30 = add i32 %29, 1
  br label %31

31:                                               ; preds = %35, %28
  %32 = phi i32 [ %30, %28 ], [ %51, %35 ]
  %33 = phi i32 [ 0, %28 ], [ %52, %35 ]
  %34 = icmp sgt i32 %33, %32
  br i1 %34, label %53, label %35

35:                                               ; preds = %31
  %36 = add nsw i32 %33, %32
  %37 = ashr i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 %23, %38
  %40 = mul nsw i64 %26, %38
  %41 = sub nsw i64 %19, %40
  %42 = add nsw i64 %41, 1
  %43 = mul nsw i64 %42, %26
  %44 = icmp sge i64 %43, %39
  %45 = icmp sgt i64 %41, -1
  %46 = select i1 %44, i1 %45, i1 false
  %47 = icmp sgt i64 %39, -1
  %48 = and i1 %47, %46
  %49 = add nsw i32 %37, 1
  %50 = add nsw i32 %37, -1
  %51 = select i1 %48, i32 %32, i32 %50
  %52 = select i1 %48, i32 %49, i32 %33
  br label %31, !llvm.loop !11

53:                                               ; preds = %31
  %54 = trunc i64 %26 to i32
  %55 = add i32 %54, -1
  %56 = sext i32 %32 to i64
  %57 = sub i64 %18, %56
  %58 = mul nsw i64 %26, %56
  %59 = sub i64 %19, %58
  %60 = icmp sgt i64 %57, -1
  br label %61

61:                                               ; preds = %65, %53
  %62 = phi i32 [ %55, %53 ], [ %79, %65 ]
  %63 = phi i32 [ 0, %53 ], [ %80, %65 ]
  %64 = icmp sgt i32 %63, %62
  br i1 %64, label %81, label %65

65:                                               ; preds = %61
  %66 = add nsw i32 %63, %62
  %67 = ashr i32 %66, 1
  %68 = sub nsw i32 0, %67
  %69 = sext i32 %68 to i64
  %70 = add i64 %59, %69
  %71 = add nsw i64 %70, 1
  %72 = mul nsw i64 %71, %26
  %73 = icmp sge i64 %72, %57
  %74 = icmp sgt i64 %70, -1
  %75 = select i1 %73, i1 %74, i1 false
  %76 = and i1 %60, %75
  %77 = add nsw i32 %67, 1
  %78 = add nsw i32 %67, -1
  %79 = select i1 %76, i32 %62, i32 %78
  %80 = select i1 %76, i32 %77, i32 %63
  br label %61, !llvm.loop !13

81:                                               ; preds = %61
  %82 = load i64, i64* %4, align 8, !tbaa !9
  %83 = add nsw i64 %26, 1
  %84 = mul nsw i64 %83, %56
  %85 = sext i32 %62 to i64
  %86 = add nsw i64 %84, %85
  %87 = add nsw i64 %86, 1
  br label %88

88:                                               ; preds = %119, %81
  %89 = phi i64 [ %82, %81 ], [ %120, %119 ]
  %90 = load i64, i64* %5, align 8, !tbaa !9
  %91 = icmp sgt i64 %89, %90
  br i1 %91, label %203, label %92

92:                                               ; preds = %88
  %93 = icmp sgt i64 %89, %84
  br i1 %93, label %99, label %94

94:                                               ; preds = %92
  %95 = srem i64 %89, %83
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %97) #9
  br label %119

99:                                               ; preds = %92
  %100 = icmp sgt i64 %89, %86
  br i1 %100, label %103, label %101

101:                                              ; preds = %99
  %102 = call i32 @putchar(i32 65)
  br label %119

103:                                              ; preds = %99
  %104 = icmp eq i64 %89, %87
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = call i32 @putchar(i32 66)
  br label %119

107:                                              ; preds = %103
  %108 = load i64, i64* %2, align 8, !tbaa !9
  %109 = load i64, i64* %3, align 8, !tbaa !9
  %110 = sub i64 %108, %89
  %111 = add i64 %110, %109
  %112 = shl i64 %111, 32
  %113 = add i64 %112, 4294967296
  %114 = ashr exact i64 %113, 32
  %115 = srem i64 %114, %83
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %117) #9
  br label %119

119:                                              ; preds = %94, %105, %107, %101
  %120 = add nsw i64 %89, 1
  br label %88, !llvm.loop !14

121:                                              ; preds = %16
  %122 = trunc i64 %19 to i32
  %123 = add i32 %122, 1
  br label %124

124:                                              ; preds = %128, %121
  %125 = phi i32 [ %123, %121 ], [ %141, %128 ]
  %126 = phi i32 [ 0, %121 ], [ %142, %128 ]
  %127 = icmp sgt i32 %126, %125
  br i1 %127, label %143, label %128

128:                                              ; preds = %124
  %129 = add nsw i32 %126, %125
  %130 = ashr i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %26, %131
  %133 = sub nsw i64 %19, %132
  %134 = mul nsw i64 %133, %26
  %135 = add nsw i64 %134, %131
  %136 = icmp slt i64 %135, %18
  %137 = icmp slt i64 %19, %132
  %138 = select i1 %136, i1 true, i1 %137
  %139 = add nsw i32 %130, -1
  %140 = add nsw i32 %130, 1
  %141 = select i1 %138, i32 %139, i32 %125
  %142 = select i1 %138, i32 %126, i32 %140
  br label %124, !llvm.loop !15

143:                                              ; preds = %124
  %144 = trunc i64 %26 to i32
  %145 = add i32 %144, -1
  %146 = sext i32 %125 to i64
  %147 = mul nsw i64 %26, %146
  br label %148

148:                                              ; preds = %152, %143
  %149 = phi i32 [ %145, %143 ], [ %165, %152 ]
  %150 = phi i32 [ 0, %143 ], [ %166, %152 ]
  %151 = icmp sgt i32 %150, %149
  br i1 %151, label %167, label %152

152:                                              ; preds = %148
  %153 = add nsw i32 %150, %149
  %154 = ashr i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = add i64 %147, %155
  %157 = sub i64 %19, %156
  %158 = mul nsw i64 %157, %26
  %159 = add nsw i64 %158, %146
  %160 = icmp slt i64 %159, %18
  %161 = icmp slt i64 %19, %156
  %162 = select i1 %160, i1 true, i1 %161
  %163 = add nsw i32 %154, -1
  %164 = add nsw i32 %154, 1
  %165 = select i1 %162, i32 %163, i32 %149
  %166 = select i1 %162, i32 %150, i32 %164
  br label %148, !llvm.loop !16

167:                                              ; preds = %148
  %168 = load i64, i64* %4, align 8, !tbaa !9
  %169 = add nsw i64 %26, 1
  %170 = mul nsw i64 %169, %146
  %171 = sext i32 %149 to i64
  %172 = add i64 %170, 1
  %173 = add i64 %172, %171
  br label %174

174:                                              ; preds = %201, %167
  %175 = phi i64 [ %168, %167 ], [ %202, %201 ]
  %176 = load i64, i64* %5, align 8, !tbaa !9
  %177 = icmp sgt i64 %175, %176
  br i1 %177, label %203, label %178

178:                                              ; preds = %174
  %179 = icmp sgt i64 %175, %170
  br i1 %179, label %185, label %180

180:                                              ; preds = %178
  %181 = srem i64 %175, %169
  %182 = icmp eq i64 %181, 0
  %183 = select i1 %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %183) #9
  br label %201

185:                                              ; preds = %178
  %186 = icmp sgt i64 %175, %173
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  %188 = call i32 @putchar(i32 65)
  br label %201

189:                                              ; preds = %185
  %190 = load i64, i64* %2, align 8, !tbaa !9
  %191 = load i64, i64* %3, align 8, !tbaa !9
  %192 = sub i64 %190, %175
  %193 = add i64 %192, %191
  %194 = shl i64 %193, 32
  %195 = add i64 %194, 4294967296
  %196 = ashr exact i64 %195, 32
  %197 = srem i64 %196, %169
  %198 = icmp eq i64 %197, 0
  %199 = select i1 %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %199) #9
  br label %201

201:                                              ; preds = %180, %189, %187
  %202 = add nsw i64 %175, 1
  br label %174, !llvm.loop !17

203:                                              ; preds = %88, %174
  %204 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  br label %12, !llvm.loop !18

205:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s268132584.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
