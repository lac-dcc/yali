; ModuleID = 'Project_CodeNet_C++1400/p03833/s619328429.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s619328429.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@di = dso_local local_unnamed_addr global [5050 x i64] zeroinitializer, align 16
@b = dso_local global [5050 x [205 x i64]] zeroinitializer, align 16
@a = dso_local global [5050 x i64] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [205 x [5050 x i32]] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@sm = dso_local local_unnamed_addr global [5050 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619328429.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %79

9:                                                ; preds = %79, %0
  %10 = phi i32 [ %7, %0 ], [ %90, %79 ]
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %102, label %12

12:                                               ; preds = %9
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %93

15:                                               ; preds = %12
  %16 = add nuw i32 %10, 1
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %49, %15
  %19 = phi i64 [ %53, %49 ], [ 0, %15 ]
  %20 = phi i64 [ %51, %49 ], [ 1, %15 ]
  %21 = phi i64 [ %50, %49 ], [ -10000000000000008, %15 ]
  %22 = getelementptr inbounds [5050 x i64], [5050 x i64]* @di, i64 0, i64 %20
  %23 = load i64, i64* %22, align 8, !tbaa !9
  %24 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %20
  %25 = load i64, i64* %24, align 8, !tbaa !9
  %26 = icmp slt i64 %21, %25
  %27 = select i1 %26, i64 %25, i64 %21
  %28 = icmp ugt i64 %20, 1
  br i1 %28, label %29, label %49, !llvm.loop !11

29:                                               ; preds = %18
  %30 = and i64 %19, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = add nsw i64 %20, -1
  %34 = getelementptr inbounds [5050 x i64], [5050 x i64]* @di, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !9
  %36 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %33
  %37 = load i64, i64* %36, align 8, !tbaa !9
  %38 = add nsw i64 %37, %25
  %39 = sub nsw i64 %38, %23
  %40 = add nsw i64 %39, %35
  %41 = icmp slt i64 %27, %40
  %42 = select i1 %41, i64 %40, i64 %27
  br label %43

43:                                               ; preds = %32, %29
  %44 = phi i64 [ %33, %32 ], [ %20, %29 ]
  %45 = phi i64 [ %42, %32 ], [ %27, %29 ]
  %46 = phi i64 [ %38, %32 ], [ %25, %29 ]
  %47 = phi i64 [ %42, %32 ], [ undef, %29 ]
  %48 = icmp eq i64 %19, 1
  br i1 %48, label %49, label %54

49:                                               ; preds = %43, %54, %18
  %50 = phi i64 [ %27, %18 ], [ %47, %43 ], [ %77, %54 ]
  %51 = add nuw nsw i64 %20, 1
  %52 = icmp eq i64 %51, %17
  %53 = add i64 %19, 1
  br i1 %52, label %102, label %18, !llvm.loop !13

54:                                               ; preds = %43, %54
  %55 = phi i64 [ %68, %54 ], [ %44, %43 ]
  %56 = phi i64 [ %77, %54 ], [ %45, %43 ]
  %57 = phi i64 [ %73, %54 ], [ %46, %43 ]
  %58 = add nsw i64 %55, -1
  %59 = getelementptr inbounds [5050 x i64], [5050 x i64]* @di, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !9
  %61 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %58
  %62 = load i64, i64* %61, align 8, !tbaa !9
  %63 = add nsw i64 %62, %57
  %64 = sub nsw i64 %63, %23
  %65 = add nsw i64 %64, %60
  %66 = icmp slt i64 %56, %65
  %67 = select i1 %66, i64 %65, i64 %56
  %68 = add nsw i64 %55, -2
  %69 = getelementptr inbounds [5050 x i64], [5050 x i64]* @di, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %68
  %72 = load i64, i64* %71, align 8, !tbaa !9
  %73 = add nsw i64 %72, %63
  %74 = sub nsw i64 %73, %23
  %75 = add nsw i64 %74, %70
  %76 = icmp slt i64 %67, %75
  %77 = select i1 %76, i64 %75, i64 %67
  %78 = icmp sgt i64 %55, 3
  br i1 %78, label %54, label %49, !llvm.loop !11

79:                                               ; preds = %0, %79
  %80 = phi i64 [ %89, %79 ], [ 2, %0 ]
  %81 = getelementptr inbounds [5050 x i64], [5050 x i64]* @a, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %81)
  %83 = add nsw i64 %80, -1
  %84 = getelementptr inbounds [5050 x i64], [5050 x i64]* @di, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !9
  %86 = load i64, i64* %81, align 8, !tbaa !9
  %87 = add nsw i64 %86, %85
  %88 = getelementptr inbounds [5050 x i64], [5050 x i64]* @di, i64 0, i64 %80
  store i64 %87, i64* %88, align 8, !tbaa !9
  %89 = add nuw nsw i64 %80, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %80, %91
  br i1 %92, label %79, label %9, !llvm.loop !14

93:                                               ; preds = %12, %186
  %94 = phi i64 [ %192, %186 ], [ 0, %12 ]
  %95 = phi i32 [ %106, %186 ], [ %13, %12 ]
  %96 = phi i64 [ %188, %186 ], [ 1, %12 ]
  %97 = phi i64 [ %187, %186 ], [ -10000000000000008, %12 ]
  %98 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %96
  %99 = icmp slt i32 %95, 1
  br i1 %99, label %105, label %100

100:                                              ; preds = %93
  %101 = trunc i64 %96 to i32
  br label %134

102:                                              ; preds = %186, %49, %9
  %103 = phi i64 [ -10000000000000008, %9 ], [ %50, %49 ], [ %187, %186 ]
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %103)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

105:                                              ; preds = %168, %93
  %106 = phi i32 [ %95, %93 ], [ %183, %168 ]
  %107 = getelementptr inbounds [5050 x i64], [5050 x i64]* @di, i64 0, i64 %96
  %108 = load i64, i64* %107, align 8, !tbaa !9
  %109 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %96
  %110 = load i64, i64* %109, align 8, !tbaa !9
  %111 = icmp slt i64 %97, %110
  %112 = select i1 %111, i64 %110, i64 %97
  %113 = icmp ugt i64 %96, 1
  br i1 %113, label %114, label %186, !llvm.loop !11

114:                                              ; preds = %105
  %115 = and i64 %94, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %114
  %118 = add nsw i64 %96, -1
  %119 = getelementptr inbounds [5050 x i64], [5050 x i64]* @di, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !9
  %121 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %118
  %122 = load i64, i64* %121, align 8, !tbaa !9
  %123 = add nsw i64 %122, %110
  %124 = sub nsw i64 %123, %108
  %125 = add nsw i64 %124, %120
  %126 = icmp slt i64 %112, %125
  %127 = select i1 %126, i64 %125, i64 %112
  br label %128

128:                                              ; preds = %117, %114
  %129 = phi i64 [ %118, %117 ], [ %96, %114 ]
  %130 = phi i64 [ %127, %117 ], [ %112, %114 ]
  %131 = phi i64 [ %123, %117 ], [ %110, %114 ]
  %132 = phi i64 [ %127, %117 ], [ undef, %114 ]
  %133 = icmp eq i64 %94, 1
  br i1 %133, label %186, label %193

134:                                              ; preds = %100, %168
  %135 = phi i64 [ 1, %100 ], [ %182, %168 ]
  %136 = getelementptr inbounds [5050 x [205 x i64]], [5050 x [205 x i64]]* @b, i64 0, i64 %96, i64 %135
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %136)
  %138 = getelementptr inbounds [205 x i32], [205 x i32]* @tmp, i64 0, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, 0
  %141 = load i64, i64* %136, align 8, !tbaa !9
  br i1 %140, label %142, label %168

142:                                              ; preds = %134
  %143 = zext i32 %139 to i64
  %144 = getelementptr inbounds [205 x [5050 x i32]], [205 x [5050 x i32]]* @st, i64 0, i64 %135, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %142, %155
  %147 = phi i32 [ %145, %142 ], [ %162, %155 ]
  %148 = phi i32 [ %139, %142 ], [ %159, %155 ]
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [5050 x [205 x i64]], [5050 x [205 x i64]]* @b, i64 0, i64 %149, i64 %135
  %151 = load i64, i64* %150, align 8, !tbaa !9
  %152 = shl i64 %151, 32
  %153 = ashr exact i64 %152, 32
  %154 = icmp slt i64 %141, %153
  br i1 %154, label %168, label %155

155:                                              ; preds = %146
  %156 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %149
  %157 = load i64, i64* %156, align 8, !tbaa !9
  %158 = sub nsw i64 %157, %153
  store i64 %158, i64* %156, align 8, !tbaa !9
  %159 = add nsw i32 %148, -1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [205 x [5050 x i32]], [205 x [5050 x i32]]* @st, i64 0, i64 %135, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !9
  %166 = add nsw i64 %165, %153
  store i64 %166, i64* %164, align 8, !tbaa !9
  store i32 %159, i32* %138, align 4, !tbaa !5
  %167 = icmp sgt i32 %148, 1
  br i1 %167, label %146, label %168, !llvm.loop !15

168:                                              ; preds = %146, %155, %134
  %169 = phi i32 [ %139, %134 ], [ 0, %155 ], [ %148, %146 ]
  %170 = load i64, i64* %98, align 8, !tbaa !9
  %171 = add nsw i64 %170, %141
  store i64 %171, i64* %98, align 8, !tbaa !9
  %172 = sext i32 %169 to i64
  %173 = getelementptr inbounds [205 x [5050 x i32]], [205 x [5050 x i32]]* @st, i64 0, i64 %135, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !9
  %178 = sub nsw i64 %177, %141
  store i64 %178, i64* %176, align 8, !tbaa !9
  %179 = add nsw i32 %169, 1
  store i32 %179, i32* %138, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [205 x [5050 x i32]], [205 x [5050 x i32]]* @st, i64 0, i64 %135, i64 %180
  store i32 %101, i32* %181, align 4, !tbaa !5
  %182 = add nuw nsw i64 %135, 1
  %183 = load i32, i32* %2, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %135, %184
  br i1 %185, label %134, label %105, !llvm.loop !16

186:                                              ; preds = %128, %193, %105
  %187 = phi i64 [ %112, %105 ], [ %132, %128 ], [ %216, %193 ]
  %188 = add nuw nsw i64 %96, 1
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %96, %190
  %192 = add i64 %94, 1
  br i1 %191, label %93, label %102, !llvm.loop !17

193:                                              ; preds = %128, %193
  %194 = phi i64 [ %207, %193 ], [ %129, %128 ]
  %195 = phi i64 [ %216, %193 ], [ %130, %128 ]
  %196 = phi i64 [ %212, %193 ], [ %131, %128 ]
  %197 = add nsw i64 %194, -1
  %198 = getelementptr inbounds [5050 x i64], [5050 x i64]* @di, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8, !tbaa !9
  %200 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %197
  %201 = load i64, i64* %200, align 8, !tbaa !9
  %202 = add nsw i64 %201, %196
  %203 = sub nsw i64 %202, %108
  %204 = add nsw i64 %203, %199
  %205 = icmp slt i64 %195, %204
  %206 = select i1 %205, i64 %204, i64 %195
  %207 = add nsw i64 %194, -2
  %208 = getelementptr inbounds [5050 x i64], [5050 x i64]* @di, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !9
  %210 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %207
  %211 = load i64, i64* %210, align 8, !tbaa !9
  %212 = add nsw i64 %211, %202
  %213 = sub nsw i64 %212, %108
  %214 = add nsw i64 %213, %209
  %215 = icmp slt i64 %206, %214
  %216 = select i1 %215, i64 %214, i64 %206
  %217 = icmp sgt i64 %194, 3
  br i1 %217, label %193, label %186, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s619328429.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !19
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !7, i64 0}
