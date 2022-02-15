; ModuleID = 'Project_CodeNet_C++1400/p03247/s779507466.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s779507466.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZZ1VPiE1_ = comdat any

@N = dso_local global i32 0, align 4
@X = dso_local global [1005 x [20 x i32]] zeroinitializer, align 16
@Y = dso_local global [1005 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"RL\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"LL\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"UU\00", align 1
@_ZZ1VPiE1_ = linkonce_odr dso_local local_unnamed_addr global [3 x i32] [i32 0, i32 1, i32 -1], comdat, align 4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %17

4:                                                ; preds = %0
  %5 = load i32, i32* getelementptr inbounds ([1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 1, i64 0), align 16
  %6 = load i32, i32* getelementptr inbounds ([1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 1, i64 0), align 16
  %7 = xor i32 %6, %5
  br label %47

8:                                                ; preds = %17
  %9 = load i32, i32* getelementptr inbounds ([1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 1, i64 0), align 16
  %10 = load i32, i32* getelementptr inbounds ([1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 1, i64 0), align 16
  %11 = icmp slt i32 %23, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = xor i32 %10, %9
  br label %47

14:                                               ; preds = %8
  %15 = add nuw i32 %23, 1
  %16 = zext i32 %15 to i64
  br label %26

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 %18, i64 0
  %20 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 %18, i64 0
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* @N, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %18, %24
  br i1 %25, label %17, label %8, !llvm.loop !9

26:                                               ; preds = %14, %30
  %27 = phi i64 [ 1, %14 ], [ %28, %30 ]
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp eq i64 %28, %16
  br i1 %29, label %42, label %30, !llvm.loop !11

30:                                               ; preds = %26
  %31 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 %28, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 %28, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = xor i32 %34, %32
  %36 = xor i32 %35, %9
  %37 = xor i32 %36, %10
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %26, label %40

40:                                               ; preds = %30
  %41 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %199

42:                                               ; preds = %26
  %43 = xor i32 %10, %9
  br i1 %11, label %47, label %44

44:                                               ; preds = %42
  %45 = add nuw i32 %23, 1
  %46 = zext i32 %45 to i64
  br label %72

47:                                               ; preds = %108, %4, %12, %42
  %48 = phi i32 [ %13, %12 ], [ %43, %42 ], [ %7, %4 ], [ %43, %108 ]
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 39, i32 40
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %51)
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 1, i32 1)
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 3, i32 3)
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 9, i32 9)
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 27, i32 27)
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 81, i32 81)
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 243, i32 243)
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 729, i32 729)
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 2187, i32 2187)
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 6561, i32 6561)
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 19683, i32 19683)
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 59049, i32 59049)
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 177147, i32 177147)
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 531441, i32 531441)
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 1594323, i32 1594323)
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 4782969, i32 4782969)
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 14348907, i32 14348907)
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 43046721, i32 43046721)
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 129140163, i32 129140163)
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 387420489, i32 387420489)
  br i1 %50, label %202, label %200

72:                                               ; preds = %111, %44
  %73 = phi i32 [ %9, %44 ], [ %113, %111 ]
  %74 = phi i64 [ 1, %44 ], [ %109, %111 ]
  br label %75

75:                                               ; preds = %75, %72
  %76 = phi i64 [ 0, %72 ], [ %88, %75 ]
  %77 = phi i32 [ %73, %72 ], [ %87, %75 ]
  %78 = srem i32 %77, 3
  %79 = trunc i32 %78 to i8
  %80 = add nsw i8 %79, 3
  %81 = urem i8 %80, 3
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* @_ZZ1VPiE1_, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 %74, i64 %76
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = sub nsw i32 %77, %84
  %87 = sdiv i32 %86, 3
  %88 = add nuw nsw i64 %76, 1
  %89 = icmp eq i64 %88, 20
  br i1 %89, label %90, label %75, !llvm.loop !12

90:                                               ; preds = %75
  %91 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 %74, i64 0
  %92 = load i32, i32* %91, align 16, !tbaa !5
  br label %93

93:                                               ; preds = %93, %90
  %94 = phi i64 [ 0, %90 ], [ %106, %93 ]
  %95 = phi i32 [ %92, %90 ], [ %105, %93 ]
  %96 = srem i32 %95, 3
  %97 = trunc i32 %96 to i8
  %98 = add nsw i8 %97, 3
  %99 = urem i8 %98, 3
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* @_ZZ1VPiE1_, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 %74, i64 %94
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = sub nsw i32 %95, %102
  %105 = sdiv i32 %104, 3
  %106 = add nuw nsw i64 %94, 1
  %107 = icmp eq i64 %106, 20
  br i1 %107, label %108, label %93, !llvm.loop !12

108:                                              ; preds = %93
  %109 = add nuw nsw i64 %74, 1
  %110 = icmp eq i64 %109, %46
  br i1 %110, label %47, label %111, !llvm.loop !13

111:                                              ; preds = %108
  %112 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 %109, i64 0
  %113 = load i32, i32* %112, align 16, !tbaa !5
  br label %72

114:                                              ; preds = %200, %202
  %115 = load i32, i32* @N, align 4, !tbaa !5
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %199, label %117

117:                                              ; preds = %114, %119
  %118 = phi i64 [ %121, %119 ], [ 1, %114 ]
  br label %125

119:                                              ; preds = %196, %160, %163
  %120 = tail call i32 @putchar(i32 10)
  %121 = add nuw nsw i64 %118, 1
  %122 = load i32, i32* @N, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %118, %123
  br i1 %124, label %117, label %199, !llvm.loop !14

125:                                              ; preds = %117, %196
  %126 = phi i64 [ 0, %117 ], [ %197, %196 ]
  %127 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 %118, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  switch i32 %128, label %137 [
    i32 2, label %130
    i32 -2, label %129
  ]

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %125, %129
  %131 = phi i32 [ 1, %129 ], [ -1, %125 ]
  %132 = phi i32 [ -1, %129 ], [ 1, %125 ]
  store i32 %131, i32* %127, align 4, !tbaa !5
  %133 = add nuw nsw i64 %126, 1
  %134 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 %118, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %132
  store i32 %136, i32* %134, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %130, %125
  %138 = phi i32 [ %128, %125 ], [ %131, %130 ]
  %139 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 %118, i64 %126
  %140 = load i32, i32* %139, align 4, !tbaa !5
  switch i32 %140, label %149 [
    i32 2, label %142
    i32 -2, label %141
  ]

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %137, %141
  %143 = phi i32 [ 1, %141 ], [ -1, %137 ]
  %144 = phi i32 [ -1, %141 ], [ 1, %137 ]
  store i32 %143, i32* %139, align 4, !tbaa !5
  %145 = add nuw nsw i64 %126, 1
  %146 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 %118, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, %144
  store i32 %148, i32* %146, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %142, %137
  %150 = phi i32 [ %140, %137 ], [ %143, %142 ]
  %151 = icmp eq i64 %126, 19
  %152 = select i1 %151, i1 %50, i1 false
  %153 = icmp eq i32 %138, 0
  br i1 %152, label %154, label %167

154:                                              ; preds = %149
  br i1 %153, label %160, label %155

155:                                              ; preds = %154
  %156 = icmp eq i32 %138, -1
  %157 = select i1 %156, i32 76, i32 82
  %158 = tail call i32 @putchar(i32 %157)
  store i32 0, i32* %127, align 4, !tbaa !5
  %159 = load i32, i32* %139, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %155, %154
  %161 = phi i32 [ %159, %155 ], [ %150, %154 ]
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %119, label %163

163:                                              ; preds = %160
  %164 = icmp eq i32 %161, -1
  %165 = select i1 %164, i32 68, i32 85
  %166 = tail call i32 @putchar(i32 %165)
  store i32 0, i32* %139, align 4, !tbaa !5
  br label %119

167:                                              ; preds = %149
  %168 = icmp eq i32 %150, 0
  br i1 %153, label %169, label %172

169:                                              ; preds = %167
  br i1 %168, label %170, label %187

170:                                              ; preds = %169
  %171 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %196

172:                                              ; preds = %167
  %173 = icmp eq i32 %138, -1
  br i1 %168, label %179, label %174

174:                                              ; preds = %172
  %175 = select i1 %173, i32 76, i32 82
  %176 = icmp eq i32 %150, -1
  %177 = select i1 %176, i32 68, i32 85
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 %175, i32 %177)
  store i32 0, i32* %139, align 4, !tbaa !5
  store i32 0, i32* %127, align 4, !tbaa !5
  br label %196

179:                                              ; preds = %172
  %180 = select i1 %173, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0)
  %181 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i8* %180)
  %182 = load i32, i32* %127, align 4, !tbaa !5
  %183 = add nuw nsw i64 %126, 1
  %184 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @X, i64 0, i64 %118, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, %182
  store i32 %186, i32* %184, align 4, !tbaa !5
  store i32 0, i32* %127, align 4, !tbaa !5
  br label %196

187:                                              ; preds = %169
  %188 = icmp eq i32 %150, -1
  %189 = select i1 %188, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0)
  %190 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i8* %189)
  %191 = load i32, i32* %139, align 4, !tbaa !5
  %192 = add nuw nsw i64 %126, 1
  %193 = getelementptr inbounds [1005 x [20 x i32]], [1005 x [20 x i32]]* @Y, i64 0, i64 %118, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %191
  store i32 %195, i32* %193, align 4, !tbaa !5
  store i32 0, i32* %139, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %174, %187, %179, %170
  %197 = add nuw nsw i64 %126, 1
  %198 = icmp eq i64 %197, 20
  br i1 %198, label %119, label %125, !llvm.loop !15

199:                                              ; preds = %119, %114, %40
  ret i32 0

200:                                              ; preds = %47
  %201 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 1162261467, i32 1162261467)
  br label %114

202:                                              ; preds = %47
  %203 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 1162261467)
  br label %114
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
