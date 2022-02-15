; ModuleID = 'Project_CodeNet_C++1400/p02363/s525946131.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s525946131.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [110 x [110 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525946131.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5floydv() local_unnamed_addr #3 {
  %1 = load i32, i32* @V, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %33

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %3, %30
  %6 = phi i64 [ 0, %3 ], [ %31, %30 ]
  br label %7

7:                                                ; preds = %27, %5
  %8 = phi i64 [ %28, %27 ], [ 0, %5 ]
  %9 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %8, i64 %6
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = icmp eq i64 %10, 4294967296
  br i1 %11, label %27, label %12

12:                                               ; preds = %7, %24
  %13 = phi i64 [ %25, %24 ], [ 0, %7 ]
  %14 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !9
  %16 = icmp eq i64 %15, 4294967296
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %8, i64 %13
  %19 = load i64, i64* %9, align 8, !tbaa !9
  %20 = add nsw i64 %19, %15
  %21 = load i64, i64* %18, align 8, !tbaa !9
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i64 %20, i64 %21
  store i64 %23, i64* %18, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %17, %12
  %25 = add nuw nsw i64 %13, 1
  %26 = icmp eq i64 %25, %4
  br i1 %26, label %27, label %12, !llvm.loop !11

27:                                               ; preds = %24, %7
  %28 = add nuw nsw i64 %8, 1
  %29 = icmp eq i64 %28, %4
  br i1 %29, label %30, label %7, !llvm.loop !13

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %6, 1
  %32 = icmp eq i64 %31, %4
  br i1 %32, label %33, label %5, !llvm.loop !14

33:                                               ; preds = %30, %0
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
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @V, i32* nonnull @E)
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = load i32, i32* @V, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %54

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  %15 = and i64 %11, 4294967292
  %16 = icmp eq i64 %13, 0
  br label %17

17:                                               ; preds = %10, %51
  %18 = phi i64 [ 0, %10 ], [ %52, %51 ]
  br i1 %14, label %40, label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ %37, %19 ], [ 0, %17 ]
  %21 = phi i64 [ %38, %19 ], [ %15, %17 ]
  %22 = icmp eq i64 %18, %20
  %23 = select i1 %22, i64 0, i64 4294967296
  %24 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %18, i64 %20
  store i64 %23, i64* %24, align 16
  %25 = or i64 %20, 1
  %26 = icmp eq i64 %18, %25
  %27 = select i1 %26, i64 0, i64 4294967296
  %28 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %18, i64 %25
  store i64 %27, i64* %28, align 8
  %29 = or i64 %20, 2
  %30 = icmp eq i64 %18, %29
  %31 = select i1 %30, i64 0, i64 4294967296
  %32 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %18, i64 %29
  store i64 %31, i64* %32, align 16
  %33 = or i64 %20, 3
  %34 = icmp eq i64 %18, %33
  %35 = select i1 %34, i64 0, i64 4294967296
  %36 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %18, i64 %33
  store i64 %35, i64* %36, align 8
  %37 = add nuw nsw i64 %20, 4
  %38 = add i64 %21, -4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %19, !llvm.loop !15

40:                                               ; preds = %19, %17
  %41 = phi i64 [ 0, %17 ], [ %37, %19 ]
  br i1 %16, label %51, label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %48, %42 ], [ %41, %40 ]
  %44 = phi i64 [ %49, %42 ], [ %13, %40 ]
  %45 = icmp eq i64 %18, %43
  %46 = select i1 %45, i64 0, i64 4294967296
  %47 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %18, i64 %43
  store i64 %46, i64* %47, align 8
  %48 = add nuw nsw i64 %43, 1
  %49 = add i64 %44, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %42, !llvm.loop !16

51:                                               ; preds = %42, %40
  %52 = add nuw nsw i64 %18, 1
  %53 = icmp eq i64 %52, %11
  br i1 %53, label %54, label %17, !llvm.loop !18

54:                                               ; preds = %51, %0
  %55 = load i32, i32* @E, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %99, label %59

57:                                               ; preds = %99
  %58 = load i32, i32* @V, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i32 [ %58, %57 ], [ %8, %54 ]
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %197

62:                                               ; preds = %59
  %63 = zext i32 %60 to i64
  br label %64

64:                                               ; preds = %89, %62
  %65 = phi i64 [ 0, %62 ], [ %90, %89 ]
  br label %66

66:                                               ; preds = %86, %64
  %67 = phi i64 [ %87, %86 ], [ 0, %64 ]
  %68 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %67, i64 %65
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = icmp eq i64 %69, 4294967296
  br i1 %70, label %86, label %71

71:                                               ; preds = %66, %83
  %72 = phi i64 [ %84, %83 ], [ 0, %66 ]
  %73 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %65, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !9
  %75 = icmp eq i64 %74, 4294967296
  br i1 %75, label %83, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %67, i64 %72
  %78 = load i64, i64* %68, align 8, !tbaa !9
  %79 = add nsw i64 %78, %74
  %80 = load i64, i64* %77, align 8, !tbaa !9
  %81 = icmp slt i64 %79, %80
  %82 = select i1 %81, i64 %79, i64 %80
  store i64 %82, i64* %77, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %76, %71
  %84 = add nuw nsw i64 %72, 1
  %85 = icmp eq i64 %84, %63
  br i1 %85, label %86, label %71, !llvm.loop !11

86:                                               ; preds = %83, %66
  %87 = add nuw nsw i64 %67, 1
  %88 = icmp eq i64 %87, %63
  br i1 %88, label %89, label %66, !llvm.loop !13

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %65, 1
  %91 = icmp eq i64 %90, %63
  br i1 %91, label %92, label %64, !llvm.loop !14

92:                                               ; preds = %89
  br i1 %61, label %93, label %197

93:                                               ; preds = %92
  %94 = add nsw i64 %63, -1
  %95 = and i64 %63, 3
  %96 = icmp ult i64 %94, 3
  br i1 %96, label %112, label %97

97:                                               ; preds = %93
  %98 = and i64 %63, 4294967292
  br label %133

99:                                               ; preds = %54, %99
  %100 = phi i32 [ %109, %99 ], [ 0, %54 ]
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %105, i64 %107
  store i64 %103, i64* %108, align 8, !tbaa !9
  %109 = add nuw nsw i32 %100, 1
  %110 = load i32, i32* @E, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %99, label %57, !llvm.loop !19

112:                                              ; preds = %133, %93
  %113 = phi i8 [ undef, %93 ], [ %155, %133 ]
  %114 = phi i64 [ 0, %93 ], [ %156, %133 ]
  %115 = phi i8 [ 0, %93 ], [ %155, %133 ]
  %116 = icmp eq i64 %95, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %112, %117
  %118 = phi i64 [ %125, %117 ], [ %114, %112 ]
  %119 = phi i8 [ %124, %117 ], [ %115, %112 ]
  %120 = phi i64 [ %126, %117 ], [ %95, %112 ]
  %121 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %118, i64 %118
  %122 = load i64, i64* %121, align 8, !tbaa !9
  %123 = icmp slt i64 %122, 0
  %124 = select i1 %123, i8 1, i8 %119
  %125 = add nuw nsw i64 %118, 1
  %126 = add i64 %120, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %117, !llvm.loop !20

128:                                              ; preds = %117, %112
  %129 = phi i8 [ %113, %112 ], [ %124, %117 ]
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %159

132:                                              ; preds = %128
  br i1 %61, label %161, label %197

133:                                              ; preds = %133, %97
  %134 = phi i64 [ 0, %97 ], [ %156, %133 ]
  %135 = phi i8 [ 0, %97 ], [ %155, %133 ]
  %136 = phi i64 [ %98, %97 ], [ %157, %133 ]
  %137 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %134, i64 %134
  %138 = load i64, i64* %137, align 16, !tbaa !9
  %139 = icmp slt i64 %138, 0
  %140 = or i64 %134, 1
  %141 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %140, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !9
  %143 = icmp slt i64 %142, 0
  %144 = or i64 %134, 2
  %145 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %144, i64 %144
  %146 = load i64, i64* %145, align 16, !tbaa !9
  %147 = icmp slt i64 %146, 0
  %148 = or i64 %134, 3
  %149 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %148, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !9
  %151 = icmp slt i64 %150, 0
  %152 = select i1 %151, i1 true, i1 %147
  %153 = select i1 %152, i1 true, i1 %143
  %154 = select i1 %153, i1 true, i1 %139
  %155 = select i1 %154, i8 1, i8 %135
  %156 = add nuw nsw i64 %134, 4
  %157 = add i64 %136, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %112, label %133, !llvm.loop !21

159:                                              ; preds = %128
  %160 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %197

161:                                              ; preds = %132, %176
  %162 = phi i32 [ %179, %176 ], [ %60, %132 ]
  %163 = phi i64 [ %178, %176 ], [ 0, %132 ]
  %164 = icmp sgt i32 %162, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %161
  %166 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %163, i64 0
  %167 = load i64, i64* %166, align 16, !tbaa !9
  %168 = icmp eq i64 %167, 4294967296
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %167)
  br label %173

171:                                              ; preds = %165
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %173

173:                                              ; preds = %171, %169
  %174 = load i32, i32* @V, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %182, label %176

176:                                              ; preds = %192, %173, %161
  %177 = call i32 @putchar(i32 10)
  %178 = add nuw nsw i64 %163, 1
  %179 = load i32, i32* @V, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %178, %180
  br i1 %181, label %161, label %197, !llvm.loop !22

182:                                              ; preds = %173, %192
  %183 = phi i64 [ %193, %192 ], [ 1, %173 ]
  %184 = call i32 @putchar(i32 32)
  %185 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %163, i64 %183
  %186 = load i64, i64* %185, align 8, !tbaa !9
  %187 = icmp eq i64 %186, 4294967296
  br i1 %187, label %190, label %188

188:                                              ; preds = %182
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %186)
  br label %192

190:                                              ; preds = %182
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %192

192:                                              ; preds = %188, %190
  %193 = add nuw nsw i64 %183, 1
  %194 = load i32, i32* @V, align 4, !tbaa !5
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %193, %195
  br i1 %196, label %182, label %176, !llvm.loop !23

197:                                              ; preds = %176, %92, %59, %132, %159
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s525946131.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
