; ModuleID = 'Project_CodeNet_C++1400/p03725/s362556596.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s362556596.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global i32 0, align 4
@tail = dso_local local_unnamed_addr global i32 0, align 4
@D = dso_local local_unnamed_addr global [810 x [810 x i32]] zeroinitializer, align 16
@Q = dso_local local_unnamed_addr global [1010000 x [2 x i32]] zeroinitializer, align 16
@p = dso_local global [810 x [810 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362556596.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3Insiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, %2
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %4, i64 %5
  %11 = load i8, i8* %10, align 1, !tbaa !9
  %12 = icmp eq i8 %11, 46
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  store i32 %2, i32* %6, align 4, !tbaa !5
  %14 = load i32, i32* @tail, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @tail, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %16, i64 0
  store i32 %0, i32* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %16, i64 1
  store i32 %1, i32* %18, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %3, %9, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @k)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %29

4:                                                ; preds = %53, %0
  %5 = phi i32 [ %2, %0 ], [ %55, %53 ]
  %6 = load i32, i32* @sx, align 4, !tbaa !5
  %7 = load i32, i32* @sy, align 4, !tbaa !5
  %8 = sext i32 %6 to i64
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %8, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %8, i64 %9
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = icmp eq i8 %15, 46
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  store i32 0, i32* %10, align 4, !tbaa !5
  %18 = load i32, i32* @tail, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @tail, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %20, i64 0
  store i32 %6, i32* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %20, i64 1
  store i32 %7, i32* %22, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %4, %13, %17
  %24 = load i32, i32* @head, align 4, !tbaa !5
  %25 = load i32, i32* @tail, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %74

27:                                               ; preds = %23
  %28 = sext i32 %24 to i64
  br label %86

29:                                               ; preds = %0, %53
  %30 = phi i64 [ %54, %53 ], [ 1, %0 ]
  %31 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %30, i64 1
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %31)
  %33 = load i32, i32* @m, align 4, !tbaa !5
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %53, label %35

35:                                               ; preds = %29
  %36 = trunc i64 %30 to i32
  %37 = zext i32 %33 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %33, 1
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = and i64 %37, 4294967294
  br label %58

42:                                               ; preds = %208, %35
  %43 = phi i64 [ 1, %35 ], [ %210, %208 ]
  %44 = icmp eq i64 %38, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %30, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 83
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  store i32 %36, i32* @sx, align 4, !tbaa !5
  %50 = trunc i64 %43 to i32
  store i32 %50, i32* @sy, align 4, !tbaa !5
  store i8 46, i8* %46, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %49, %45
  %52 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %30, i64 %43
  store i32 1000000000, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %42, %29
  %54 = add nuw nsw i64 %30, 1
  %55 = load i32, i32* @n, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %30, %56
  br i1 %57, label %29, label %4, !llvm.loop !10

58:                                               ; preds = %208, %40
  %59 = phi i64 [ 1, %40 ], [ %210, %208 ]
  %60 = phi i64 [ %41, %40 ], [ %211, %208 ]
  %61 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %30, i64 %59
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 83
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  store i32 %36, i32* @sx, align 4, !tbaa !5
  %65 = trunc i64 %59 to i32
  store i32 %65, i32* @sy, align 4, !tbaa !5
  store i8 46, i8* %61, align 1, !tbaa !9
  br label %66

66:                                               ; preds = %64, %58
  %67 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %30, i64 %59
  store i32 1000000000, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %59, 1
  %69 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %30, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp eq i8 %70, 83
  br i1 %71, label %206, label %208

72:                                               ; preds = %161
  %73 = trunc i64 %89 to i32
  store i32 %73, i32* @head, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %23
  %75 = load i32, i32* @m, align 4
  %76 = load i32, i32* @k, align 4
  %77 = add i32 %76, -1
  %78 = icmp slt i32 %5, 1
  %79 = icmp slt i32 %75, 1
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %175, label %81

81:                                               ; preds = %74
  %82 = add nuw i32 %75, 1
  %83 = add nuw i32 %5, 1
  %84 = zext i32 %83 to i64
  %85 = zext i32 %82 to i64
  br label %165

86:                                               ; preds = %27, %161
  %87 = phi i32 [ %25, %27 ], [ %162, %161 ]
  %88 = phi i64 [ %28, %27 ], [ %89, %161 ]
  %89 = add nsw i64 %88, 1
  %90 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %89, i64 0
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %89, i64 1
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %91, -1
  %95 = sext i32 %91 to i64
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %95, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %94 to i64
  %101 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %100, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %99
  br i1 %103, label %104, label %113

104:                                              ; preds = %86
  %105 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %100, i64 %96
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = icmp eq i8 %106, 46
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  store i32 %99, i32* %101, align 4, !tbaa !5
  %109 = add nsw i32 %87, 1
  store i32 %109, i32* @tail, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %110, i64 0
  store i32 %94, i32* %111, align 8, !tbaa !5
  %112 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %110, i64 1
  store i32 %93, i32* %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %86, %104, %108
  %114 = phi i32 [ %87, %86 ], [ %87, %104 ], [ %109, %108 ]
  %115 = add nsw i32 %91, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %116, i64 %96
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, %99
  br i1 %119, label %120, label %129

120:                                              ; preds = %113
  %121 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %116, i64 %96
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = icmp eq i8 %122, 46
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  store i32 %99, i32* %117, align 4, !tbaa !5
  %125 = add nsw i32 %114, 1
  store i32 %125, i32* @tail, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %126, i64 0
  store i32 %115, i32* %127, align 8, !tbaa !5
  %128 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %126, i64 1
  store i32 %93, i32* %128, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %113, %120, %124
  %130 = phi i32 [ %114, %113 ], [ %114, %120 ], [ %125, %124 ]
  %131 = add nsw i32 %93, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %95, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, %99
  br i1 %135, label %136, label %145

136:                                              ; preds = %129
  %137 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %95, i64 %132
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = icmp eq i8 %138, 46
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  store i32 %99, i32* %133, align 4, !tbaa !5
  %141 = add nsw i32 %130, 1
  store i32 %141, i32* @tail, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %142, i64 0
  store i32 %91, i32* %143, align 8, !tbaa !5
  %144 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %142, i64 1
  store i32 %131, i32* %144, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %129, %136, %140
  %146 = phi i32 [ %130, %129 ], [ %130, %136 ], [ %141, %140 ]
  %147 = add nsw i32 %93, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %95, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, %99
  br i1 %151, label %152, label %161

152:                                              ; preds = %145
  %153 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %95, i64 %148
  %154 = load i8, i8* %153, align 1, !tbaa !9
  %155 = icmp eq i8 %154, 46
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  store i32 %99, i32* %149, align 4, !tbaa !5
  %157 = add nsw i32 %146, 1
  store i32 %157, i32* @tail, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %158, i64 0
  store i32 %91, i32* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %158, i64 1
  store i32 %147, i32* %160, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %145, %152, %156
  %162 = phi i32 [ %146, %145 ], [ %146, %152 ], [ %157, %156 ]
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %89, %163
  br i1 %164, label %86, label %72, !llvm.loop !12

165:                                              ; preds = %81, %178
  %166 = phi i64 [ 1, %81 ], [ %179, %178 ]
  %167 = phi i32 [ 1000000000, %81 ], [ %203, %178 ]
  %168 = add nsw i64 %166, -1
  %169 = trunc i64 %166 to i32
  %170 = sub nsw i32 %5, %169
  %171 = sext i32 %170 to i64
  %172 = icmp sgt i64 %168, %171
  %173 = trunc i64 %168 to i32
  %174 = select i1 %172, i32 %170, i32 %173
  br label %181

175:                                              ; preds = %178, %74
  %176 = phi i32 [ 1000000000, %74 ], [ %203, %178 ]
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %176)
  ret i32 0

178:                                              ; preds = %202
  %179 = add nuw nsw i64 %166, 1
  %180 = icmp eq i64 %179, %84
  br i1 %180, label %175, label %165, !llvm.loop !13

181:                                              ; preds = %165, %202
  %182 = phi i64 [ 1, %165 ], [ %204, %202 ]
  %183 = phi i32 [ %167, %165 ], [ %203, %202 ]
  %184 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %166, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp sgt i32 %185, %76
  br i1 %186, label %202, label %187

187:                                              ; preds = %181
  %188 = add nsw i64 %182, -1
  %189 = trunc i64 %182 to i32
  %190 = sub nsw i32 %75, %189
  %191 = sext i32 %190 to i64
  %192 = icmp sgt i64 %188, %191
  %193 = trunc i64 %188 to i32
  %194 = select i1 %192, i32 %190, i32 %193
  %195 = icmp slt i32 %194, %174
  %196 = select i1 %195, i32 %194, i32 %174
  %197 = add i32 %77, %196
  %198 = sdiv i32 %197, %76
  %199 = add nsw i32 %198, 1
  %200 = icmp slt i32 %199, %183
  %201 = select i1 %200, i32 %199, i32 %183
  br label %202

202:                                              ; preds = %181, %187
  %203 = phi i32 [ %183, %181 ], [ %201, %187 ]
  %204 = add nuw nsw i64 %182, 1
  %205 = icmp eq i64 %204, %85
  br i1 %205, label %178, label %181, !llvm.loop !14

206:                                              ; preds = %66
  store i32 %36, i32* @sx, align 4, !tbaa !5
  %207 = trunc i64 %68 to i32
  store i32 %207, i32* @sy, align 4, !tbaa !5
  store i8 46, i8* %69, align 1, !tbaa !9
  br label %208

208:                                              ; preds = %206, %66
  %209 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %30, i64 %68
  store i32 1000000000, i32* %209, align 4, !tbaa !5
  %210 = add nuw nsw i64 %59, 2
  %211 = add i64 %60, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %42, label %58, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s362556596.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
