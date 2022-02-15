; ModuleID = 'Project_CodeNet_C++1400/p02363/s732310465.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s732310465.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732310465.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5floydv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %32

4:                                                ; preds = %0, %29
  %5 = phi i64 [ %30, %29 ], [ 0, %0 ]
  br label %6

6:                                                ; preds = %26, %4
  %7 = phi i64 [ 0, %4 ], [ %27, %26 ]
  %8 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %7, i64 %5
  %9 = load i64, i64* %8, align 8, !tbaa !9
  %10 = icmp eq i64 %9, 4294967296
  br i1 %10, label %26, label %11

11:                                               ; preds = %6, %23
  %12 = phi i64 [ %24, %23 ], [ 0, %6 ]
  %13 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %5, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !9
  %15 = icmp eq i64 %14, 4294967296
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %7, i64 %12
  %18 = load i64, i64* %8, align 8, !tbaa !9
  %19 = add nsw i64 %18, %14
  %20 = load i64, i64* %17, align 8, !tbaa !9
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i64 %19, i64 %20
  store i64 %22, i64* %17, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %16, %11
  %24 = add nuw nsw i64 %12, 1
  %25 = icmp eq i64 %24, %2
  br i1 %25, label %26, label %11, !llvm.loop !11

26:                                               ; preds = %23, %6
  %27 = add nuw nsw i64 %7, 1
  %28 = icmp eq i64 %27, %2
  br i1 %28, label %29, label %6, !llvm.loop !13

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %5, 1
  %31 = icmp eq i64 %30, %2
  br i1 %31, label %32, label %4, !llvm.loop !14

32:                                               ; preds = %29, %0
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull %1)
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %0
  %14 = add nsw i64 %11, -1
  %15 = and i64 %11, 3
  %16 = icmp ult i64 %14, 3
  %17 = and i64 %11, -4
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %13, %53
  %20 = phi i64 [ %54, %53 ], [ 0, %13 ]
  br i1 %16, label %42, label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ %39, %21 ], [ 0, %19 ]
  %23 = phi i64 [ %40, %21 ], [ %17, %19 ]
  %24 = icmp eq i64 %20, %22
  %25 = select i1 %24, i64 0, i64 4294967296
  %26 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %20, i64 %22
  store i64 %25, i64* %26, align 16, !tbaa !9
  %27 = or i64 %22, 1
  %28 = icmp eq i64 %20, %27
  %29 = select i1 %28, i64 0, i64 4294967296
  %30 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %20, i64 %27
  store i64 %29, i64* %30, align 8, !tbaa !9
  %31 = or i64 %22, 2
  %32 = icmp eq i64 %20, %31
  %33 = select i1 %32, i64 0, i64 4294967296
  %34 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %20, i64 %31
  store i64 %33, i64* %34, align 16, !tbaa !9
  %35 = or i64 %22, 3
  %36 = icmp eq i64 %20, %35
  %37 = select i1 %36, i64 0, i64 4294967296
  %38 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %20, i64 %35
  store i64 %37, i64* %38, align 8, !tbaa !9
  %39 = add nuw nsw i64 %22, 4
  %40 = add i64 %23, -4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %21, !llvm.loop !15

42:                                               ; preds = %21, %19
  %43 = phi i64 [ 0, %19 ], [ %39, %21 ]
  br i1 %18, label %53, label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ %50, %44 ], [ %43, %42 ]
  %46 = phi i64 [ %51, %44 ], [ %15, %42 ]
  %47 = icmp eq i64 %20, %45
  %48 = select i1 %47, i64 0, i64 4294967296
  %49 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %20, i64 %45
  store i64 %48, i64* %49, align 8, !tbaa !9
  %50 = add nuw nsw i64 %45, 1
  %51 = add i64 %46, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %44, !llvm.loop !16

53:                                               ; preds = %44, %42
  %54 = add nuw nsw i64 %20, 1
  %55 = icmp eq i64 %54, %11
  br i1 %55, label %56, label %19, !llvm.loop !18

56:                                               ; preds = %53, %0
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %101, label %62

59:                                               ; preds = %101
  %60 = load i32, i32* @n, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i64 [ %61, %59 ], [ %11, %56 ]
  %64 = phi i32 [ %60, %59 ], [ %10, %56 ]
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %200

66:                                               ; preds = %62, %91
  %67 = phi i64 [ %92, %91 ], [ 0, %62 ]
  br label %68

68:                                               ; preds = %88, %66
  %69 = phi i64 [ 0, %66 ], [ %89, %88 ]
  %70 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %69, i64 %67
  %71 = load i64, i64* %70, align 8, !tbaa !9
  %72 = icmp eq i64 %71, 4294967296
  br i1 %72, label %88, label %73

73:                                               ; preds = %68, %85
  %74 = phi i64 [ %86, %85 ], [ 0, %68 ]
  %75 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %67, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !9
  %77 = icmp eq i64 %76, 4294967296
  br i1 %77, label %85, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %69, i64 %74
  %80 = load i64, i64* %70, align 8, !tbaa !9
  %81 = add nsw i64 %80, %76
  %82 = load i64, i64* %79, align 8, !tbaa !9
  %83 = icmp slt i64 %81, %82
  %84 = select i1 %83, i64 %81, i64 %82
  store i64 %84, i64* %79, align 8, !tbaa !9
  br label %85

85:                                               ; preds = %78, %73
  %86 = add nuw nsw i64 %74, 1
  %87 = icmp eq i64 %86, %63
  br i1 %87, label %88, label %73, !llvm.loop !11

88:                                               ; preds = %85, %68
  %89 = add nuw nsw i64 %69, 1
  %90 = icmp eq i64 %89, %63
  br i1 %90, label %91, label %68, !llvm.loop !13

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %67, 1
  %93 = icmp eq i64 %92, %63
  br i1 %93, label %94, label %66, !llvm.loop !14

94:                                               ; preds = %91
  br i1 %65, label %95, label %200

95:                                               ; preds = %94
  %96 = add nsw i64 %63, -1
  %97 = and i64 %63, 3
  %98 = icmp ult i64 %96, 3
  br i1 %98, label %115, label %99

99:                                               ; preds = %95
  %100 = and i64 %63, -4
  br label %136

101:                                              ; preds = %56, %101
  %102 = phi i64 [ %111, %101 ], [ 0, %56 ]
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %104 = load i32, i32* %4, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %107, i64 %109
  store i64 %105, i64* %110, align 8, !tbaa !9
  %111 = add nuw nsw i64 %102, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %101, label %59, !llvm.loop !19

115:                                              ; preds = %136, %95
  %116 = phi i8 [ undef, %95 ], [ %158, %136 ]
  %117 = phi i64 [ 0, %95 ], [ %159, %136 ]
  %118 = phi i8 [ 0, %95 ], [ %158, %136 ]
  %119 = icmp eq i64 %97, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %128, %120 ], [ %117, %115 ]
  %122 = phi i8 [ %127, %120 ], [ %118, %115 ]
  %123 = phi i64 [ %129, %120 ], [ %97, %115 ]
  %124 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %121, i64 %121
  %125 = load i64, i64* %124, align 8, !tbaa !9
  %126 = icmp slt i64 %125, 0
  %127 = select i1 %126, i8 1, i8 %122
  %128 = add nuw nsw i64 %121, 1
  %129 = add i64 %123, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %120, !llvm.loop !20

131:                                              ; preds = %120, %115
  %132 = phi i8 [ %116, %115 ], [ %127, %120 ]
  %133 = and i8 %132, 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %162

135:                                              ; preds = %131
  br i1 %65, label %164, label %200

136:                                              ; preds = %136, %99
  %137 = phi i64 [ 0, %99 ], [ %159, %136 ]
  %138 = phi i8 [ 0, %99 ], [ %158, %136 ]
  %139 = phi i64 [ %100, %99 ], [ %160, %136 ]
  %140 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %137, i64 %137
  %141 = load i64, i64* %140, align 16, !tbaa !9
  %142 = icmp slt i64 %141, 0
  %143 = or i64 %137, 1
  %144 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %143, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !9
  %146 = icmp slt i64 %145, 0
  %147 = or i64 %137, 2
  %148 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %147, i64 %147
  %149 = load i64, i64* %148, align 16, !tbaa !9
  %150 = icmp slt i64 %149, 0
  %151 = or i64 %137, 3
  %152 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %151, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !9
  %154 = icmp slt i64 %153, 0
  %155 = select i1 %154, i1 true, i1 %150
  %156 = select i1 %155, i1 true, i1 %146
  %157 = select i1 %156, i1 true, i1 %142
  %158 = select i1 %157, i8 1, i8 %138
  %159 = add nuw nsw i64 %137, 4
  %160 = add i64 %139, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %115, label %136, !llvm.loop !21

162:                                              ; preds = %131
  %163 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %200

164:                                              ; preds = %135, %179
  %165 = phi i32 [ %182, %179 ], [ %64, %135 ]
  %166 = phi i64 [ %181, %179 ], [ 0, %135 ]
  %167 = icmp sgt i32 %165, 0
  br i1 %167, label %168, label %179

168:                                              ; preds = %164
  %169 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %166, i64 0
  %170 = load i64, i64* %169, align 16, !tbaa !9
  %171 = icmp eq i64 %170, 4294967296
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 %170)
  br label %176

174:                                              ; preds = %168
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %176

176:                                              ; preds = %174, %172
  %177 = load i32, i32* @n, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %185, label %179

179:                                              ; preds = %195, %176, %164
  %180 = call i32 @putchar(i32 10)
  %181 = add nuw nsw i64 %166, 1
  %182 = load i32, i32* @n, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %164, label %200, !llvm.loop !22

185:                                              ; preds = %176, %195
  %186 = phi i64 [ %196, %195 ], [ 1, %176 ]
  %187 = call i32 @putchar(i32 32)
  %188 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %166, i64 %186
  %189 = load i64, i64* %188, align 8, !tbaa !9
  %190 = icmp eq i64 %189, 4294967296
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %195

193:                                              ; preds = %185
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 %189)
  br label %195

195:                                              ; preds = %191, %193
  %196 = add nuw nsw i64 %186, 1
  %197 = load i32, i32* @n, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %185, label %179, !llvm.loop !23

200:                                              ; preds = %179, %94, %62, %135, %162
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s732310465.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12, !24}
!24 = !{!"llvm.loop.peeled.count", i32 1}
