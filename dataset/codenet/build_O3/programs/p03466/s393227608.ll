; ModuleID = 'Project_CodeNet_C++1400/p03466/s393227608.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s393227608.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@za = dso_local local_unnamed_addr global i32 0, align 4
@zb = dso_local local_unnamed_addr global i32 0, align 4
@la = dso_local local_unnamed_addr global i32 0, align 4
@lb = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s393227608.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sub nsw i32 %1, %0
  %6 = sub nsw i32 %2, %0
  %7 = add nsw i32 %3, -1
  %8 = sdiv i32 %5, %7
  %9 = srem i32 %5, %7
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %8, %11
  store i32 %12, i32* @za, align 4, !tbaa !5
  %13 = sdiv i32 %6, %7
  %14 = srem i32 %6, %7
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %13, %16
  store i32 %17, i32* @zb, align 4, !tbaa !5
  %18 = add nsw i32 %17, %12
  %19 = add nsw i32 %0, 1
  %20 = icmp sgt i32 %18, %19
  ret i1 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %208, label %15

15:                                               ; preds = %0, %202
  %16 = phi i32 [ %203, %202 ], [ undef, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %15
  %23 = add nsw i32 %20, 1
  %24 = sdiv i32 %19, %23
  %25 = srem i32 %19, %23
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %24, %27
  %29 = sdiv i32 %19, %28
  %30 = srem i32 %19, %28
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %29, %32
  %34 = icmp slt i32 %20, %33
  br i1 %34, label %35, label %105

35:                                               ; preds = %22
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = add nsw i32 %28, 1
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %202, label %40, !llvm.loop !9

40:                                               ; preds = %35, %40
  %41 = phi i32 [ %46, %40 ], [ %36, %35 ]
  %42 = srem i32 %41, %37
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 66, i32 65
  %45 = call i32 @putchar(i32 %44)
  %46 = add nsw i32 %41, 1
  %47 = load i32, i32* %5, align 4, !tbaa !5
  %48 = icmp slt i32 %41, %47
  br i1 %48, label %40, label %202, !llvm.loop !9

49:                                               ; preds = %15
  %50 = icmp slt i32 %19, %20
  br i1 %50, label %51, label %92

51:                                               ; preds = %49
  %52 = add nsw i32 %19, 1
  %53 = sdiv i32 %20, %52
  %54 = srem i32 %20, %52
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %53, %56
  %58 = sdiv i32 %20, %57
  %59 = srem i32 %20, %57
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %58, %61
  %63 = icmp slt i32 %19, %62
  br i1 %63, label %64, label %105

64:                                               ; preds = %51
  %65 = load i32, i32* %4, align 4, !tbaa !5
  %66 = add nsw i32 %57, 1
  %67 = load i32, i32* %5, align 4, !tbaa !5
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %202, label %69, !llvm.loop !9

69:                                               ; preds = %64
  %70 = sub i32 1, %65
  %71 = add i32 %70, %19
  %72 = add i32 %71, %20
  %73 = srem i32 %72, %66
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 65, i32 66
  %76 = call i32 @putchar(i32 %75)
  %77 = load i32, i32* %5, align 4, !tbaa !5
  %78 = icmp slt i32 %65, %77
  br i1 %78, label %79, label %202, !llvm.loop !9

79:                                               ; preds = %69, %79
  %80 = phi i32 [ %81, %79 ], [ %65, %69 ]
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = sub i32 %82, %80
  %85 = add i32 %84, %83
  %86 = srem i32 %85, %66
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 65, i32 66
  %89 = call i32 @putchar(i32 %88)
  %90 = load i32, i32* %5, align 4, !tbaa !5
  %91 = icmp slt i32 %81, %90
  br i1 %91, label %79, label %202, !llvm.loop !9

92:                                               ; preds = %49
  %93 = load i32, i32* %4, align 4, !tbaa !5
  %94 = load i32, i32* %5, align 4, !tbaa !5
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %202, label %96, !llvm.loop !9

96:                                               ; preds = %92, %96
  %97 = phi i32 [ %102, %96 ], [ %93, %92 ]
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 66, i32 65
  %101 = call i32 @putchar(i32 %100)
  %102 = add nsw i32 %97, 1
  %103 = load i32, i32* %5, align 4, !tbaa !5
  %104 = icmp slt i32 %97, %103
  br i1 %104, label %96, label %202, !llvm.loop !9

105:                                              ; preds = %22, %51
  %106 = phi i32 [ %19, %51 ], [ %20, %22 ]
  %107 = phi i32 [ %57, %51 ], [ %28, %22 ]
  %108 = add nsw i32 %107, -1
  %109 = icmp slt i32 %106, 1
  br i1 %109, label %136, label %110

110:                                              ; preds = %105, %110
  %111 = phi i32 [ %134, %110 ], [ %16, %105 ]
  %112 = phi i32 [ %133, %110 ], [ %106, %105 ]
  %113 = phi i32 [ %132, %110 ], [ 1, %105 ]
  %114 = add nsw i32 %112, %113
  %115 = ashr i32 %114, 1
  %116 = sub nsw i32 %19, %115
  %117 = sub nsw i32 %20, %115
  %118 = sdiv i32 %116, %108
  %119 = srem i32 %116, %108
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %118, %121
  %123 = sdiv i32 %117, %108
  %124 = srem i32 %117, %108
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %123, %126
  %128 = add nsw i32 %127, %122
  %129 = add nsw i32 %115, 1
  %130 = icmp sgt i32 %128, %129
  %131 = add nsw i32 %115, -1
  %132 = select i1 %130, i32 %129, i32 %113
  %133 = select i1 %130, i32 %112, i32 %131
  %134 = select i1 %130, i32 %111, i32 %115
  %135 = icmp sgt i32 %132, %133
  br i1 %135, label %136, label %110, !llvm.loop !11

136:                                              ; preds = %110, %105
  %137 = phi i32 [ %16, %105 ], [ %134, %110 ]
  %138 = add nsw i32 %19, -3
  %139 = add nsw i32 %20, -3
  %140 = sdiv i32 %138, %108
  %141 = srem i32 %138, %108
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %140, %143
  store i32 %144, i32* @za, align 4, !tbaa !5
  %145 = sdiv i32 %139, %108
  %146 = srem i32 %139, %108
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 %145, %148
  store i32 %149, i32* @zb, align 4, !tbaa !5
  %150 = sub nsw i32 %19, %137
  store i32 %150, i32* %2, align 4, !tbaa !5
  %151 = sub nsw i32 %20, %137
  store i32 %151, i32* %3, align 4, !tbaa !5
  %152 = sdiv i32 %150, %108
  %153 = add nsw i32 %107, 1
  %154 = mul nsw i32 %152, %153
  %155 = srem i32 %150, %108
  %156 = add nsw i32 %154, %155
  %157 = icmp ne i32 %155, 0
  %158 = zext i1 %157 to i32
  %159 = add nsw i32 %156, %158
  %160 = sdiv i32 %151, %108
  %161 = mul nsw i32 %160, %153
  %162 = srem i32 %151, %108
  %163 = add nsw i32 %161, %162
  %164 = icmp ne i32 %162, 0
  %165 = zext i1 %164 to i32
  %166 = add nsw i32 %163, %165
  %167 = load i32, i32* %4, align 4, !tbaa !5
  %168 = add i32 %19, 1
  %169 = add i32 %168, %20
  %170 = load i32, i32* %5, align 4, !tbaa !5
  %171 = icmp sgt i32 %167, %170
  br i1 %171, label %202, label %172

172:                                              ; preds = %136, %196
  %173 = phi i32 [ %199, %196 ], [ %167, %136 ]
  %174 = icmp sgt i32 %173, %159
  br i1 %174, label %179, label %175

175:                                              ; preds = %172
  %176 = srem i32 %173, %153
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 66, i32 65
  br label %196

179:                                              ; preds = %172
  %180 = sub i32 %169, %173
  %181 = icmp sgt i32 %180, %166
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  %183 = srem i32 %180, %153
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 65, i32 66
  br label %196

186:                                              ; preds = %179
  %187 = sub i32 %173, %159
  %188 = load i32, i32* %2, align 4, !tbaa !5
  %189 = srem i32 %188, %108
  %190 = icmp eq i32 %189, 0
  %191 = zext i1 %190 to i32
  %192 = add nsw i32 %187, %191
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 65, i32 66
  br label %196

196:                                              ; preds = %182, %186, %175
  %197 = phi i32 [ %185, %182 ], [ %195, %186 ], [ %178, %175 ]
  %198 = call i32 @putchar(i32 %197)
  %199 = add nsw i32 %173, 1
  %200 = load i32, i32* %5, align 4, !tbaa !5
  %201 = icmp slt i32 %173, %200
  br i1 %201, label %172, label %202, !llvm.loop !12

202:                                              ; preds = %96, %79, %196, %40, %69, %136, %92, %64, %35
  %203 = phi i32 [ %16, %35 ], [ %16, %64 ], [ %16, %92 ], [ %137, %136 ], [ %16, %69 ], [ %16, %40 ], [ %137, %196 ], [ %16, %79 ], [ %16, %96 ]
  %204 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  %205 = load i32, i32* %1, align 4, !tbaa !5
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %1, align 4, !tbaa !5
  %207 = icmp eq i32 %205, 0
  br i1 %207, label %208, label %15, !llvm.loop !9

208:                                              ; preds = %202, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s393227608.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
