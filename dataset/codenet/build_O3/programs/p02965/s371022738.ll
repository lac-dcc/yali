; ModuleID = 'Project_CodeNet_C++1400/p02965/s371022738.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s371022738.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371022738.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %12
  %18 = srem i64 %17, 998244353
  %19 = sub nsw i32 %0, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %2, %8
  %28 = phi i32 [ %26, %8 ], [ 0, %2 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %0, %3
  %4 = phi i64 [ 2, %0 ], [ %18, %3 ]
  %5 = trunc i64 %4 to i32
  %6 = urem i32 998244353, %5
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = udiv i32 998244353, %5
  %12 = sub nuw nsw i32 998244353, %11
  %13 = zext i32 %12 to i64
  %14 = mul nsw i64 %13, %10
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %4
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %4, 1
  %19 = icmp eq i64 %18, 3000005
  br i1 %19, label %20, label %3, !llvm.loop !9

20:                                               ; preds = %3, %20
  %21 = phi i64 [ %34, %20 ], [ 1, %3 ]
  %22 = phi i64 [ %36, %20 ], [ 1, %3 ]
  %23 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %21, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %23, align 4, !tbaa !5
  %29 = add nuw nsw i64 %22, 1
  %30 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %27, %32
  %34 = srem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %30, align 4, !tbaa !5
  %36 = add nuw nsw i64 %22, 2
  %37 = icmp eq i64 %36, 3000005
  br i1 %37, label %113, label %20, !llvm.loop !11

38:                                               ; preds = %113
  %39 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #8
  %40 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #8
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = mul i32 %42, 3
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = add nsw i32 %43, %44
  %46 = add nsw i32 %44, -1
  %47 = icmp slt i32 %45, 1
  %48 = icmp slt i32 %44, 1
  %49 = or i1 %48, %47
  %50 = icmp slt i32 %42, 0
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %71, label %52

52:                                               ; preds = %38
  %53 = add nsw i32 %45, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = zext i32 %46 to i64
  %59 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %57
  %63 = srem i64 %62, 998244353
  %64 = sext i32 %43 to i64
  %65 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %63, %67
  %69 = srem i64 %68, 998244353
  %70 = add nsw i64 %69, 998244353
  br label %71

71:                                               ; preds = %38, %52
  %72 = phi i64 [ %70, %52 ], [ 998244353, %38 ]
  %73 = add nsw i32 %42, -1
  %74 = add nsw i32 %73, %44
  %75 = icmp slt i32 %74, 1
  %76 = or i1 %48, %75
  %77 = icmp slt i32 %42, 1
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = zext i32 %46 to i64
  br label %99

81:                                               ; preds = %71
  %82 = add nsw i32 %74, -1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = zext i32 %46 to i64
  %88 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %86
  %92 = srem i64 %91, 998244353
  %93 = zext i32 %73 to i64
  %94 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %92, %96
  %98 = srem i64 %97, 998244353
  br label %99

99:                                               ; preds = %79, %81
  %100 = phi i64 [ %80, %79 ], [ %87, %81 ]
  %101 = phi i64 [ 0, %79 ], [ %98, %81 ]
  %102 = sext i32 %44 to i64
  %103 = mul nsw i64 %101, %102
  %104 = srem i64 %103, 998244353
  %105 = sub nsw i64 %72, %104
  %106 = srem i64 %105, 998244353
  %107 = trunc i64 %106 to i32
  %108 = icmp slt i32 %44, 0
  %109 = zext i32 %44 to i64
  %110 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %109
  %111 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %100
  %112 = icmp sgt i32 %43, %42
  br i1 %112, label %130, label %127

113:                                              ; preds = %20, %113
  %114 = phi i64 [ %122, %113 ], [ 1, %20 ]
  %115 = phi i64 [ %125, %113 ], [ 1, %20 ]
  %116 = mul nsw i64 %114, %115
  %117 = srem i64 %116, 998244353
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %115
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i64 %115, 1
  %121 = mul nsw i64 %117, %120
  %122 = srem i64 %121, 998244353
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %120
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = add nuw nsw i64 %115, 2
  %126 = icmp eq i64 %125, 3000005
  br i1 %126, label %38, label %113, !llvm.loop !12

127:                                              ; preds = %191, %99
  %128 = phi i32 [ %107, %99 ], [ %192, %191 ]
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #8
  ret i32 0

130:                                              ; preds = %99, %191
  %131 = phi i32 [ %133, %191 ], [ %42, %99 ]
  %132 = phi i32 [ %192, %191 ], [ %107, %99 ]
  %133 = add nsw i32 %131, 1
  %134 = sub nsw i32 %43, %133
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %191

137:                                              ; preds = %130
  %138 = add nsw i32 %132, 998244353
  %139 = zext i32 %138 to i64
  %140 = icmp slt i32 %131, -1
  %141 = select i1 %108, i1 true, i1 %140
  %142 = icmp sle i32 %44, %131
  %143 = select i1 %141, i1 true, i1 %142
  br i1 %143, label %160, label %144

144:                                              ; preds = %137
  %145 = load i32, i32* %110, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = zext i32 %133 to i64
  %148 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %146
  %152 = srem i64 %151, 998244353
  %153 = sub nsw i32 %44, %133
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %152, %157
  %159 = srem i64 %158, 998244353
  br label %160

160:                                              ; preds = %137, %144
  %161 = phi i64 [ %159, %144 ], [ 0, %137 ]
  %162 = sdiv i32 %134, 2
  %163 = add nsw i32 %162, %44
  %164 = icmp slt i32 %163, 1
  %165 = or i1 %48, %164
  %166 = icmp slt i32 %134, -1
  %167 = select i1 %165, i1 true, i1 %166
  br i1 %167, label %184, label %168

168:                                              ; preds = %160
  %169 = add nsw i32 %163, -1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = load i32, i32* %111, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %173
  %177 = srem i64 %176, 998244353
  %178 = sext i32 %162 to i64
  %179 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %177, %181
  %183 = srem i64 %182, 998244353
  br label %184

184:                                              ; preds = %160, %168
  %185 = phi i64 [ %183, %168 ], [ 0, %160 ]
  %186 = mul nsw i64 %185, %161
  %187 = srem i64 %186, 998244353
  %188 = sub nsw i64 %139, %187
  %189 = srem i64 %188, 998244353
  %190 = trunc i64 %189 to i32
  br label %191

191:                                              ; preds = %130, %184
  %192 = phi i32 [ %190, %184 ], [ %132, %130 ]
  %193 = icmp eq i32 %43, %133
  br i1 %193, label %127, label %130, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s371022738.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
