; ModuleID = 'Project_CodeNet_C++1400/p03707/s468835122.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s468835122.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@sa = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ssa = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sb = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ssb = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sc = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ssc = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %78, label %14

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %115, %14
  %17 = phi i32 [ %15, %14 ], [ %82, %115 ]
  %18 = phi i32 [ %12, %14 ], [ %117, %115 ]
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %120, label %20

20:                                               ; preds = %16
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %22, label %197

22:                                               ; preds = %20
  %23 = add nuw i32 %17, 1
  %24 = zext i32 %23 to i64
  %25 = zext i32 %18 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %18, 1
  %28 = and i64 %25, 4294967294
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %22, %75
  %31 = phi i64 [ 0, %22 ], [ %76, %75 ]
  %32 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br i1 %27, label %61, label %36

36:                                               ; preds = %30, %36
  %37 = phi i32 [ %57, %36 ], [ %35, %30 ]
  %38 = phi i32 [ %52, %36 ], [ %33, %30 ]
  %39 = phi i64 [ %53, %36 ], [ 0, %30 ]
  %40 = phi i64 [ %59, %36 ], [ %28, %30 ]
  %41 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sa, i64 0, i64 %39, i64 %31
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %38
  %44 = or i64 %39, 1
  %45 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 %44, i64 %31
  store i32 %43, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sb, i64 0, i64 %39, i64 %31
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %37
  %49 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 %44, i64 %31
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sa, i64 0, i64 %44, i64 %31
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %43
  %53 = add nuw nsw i64 %39, 2
  %54 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 %53, i64 %31
  store i32 %52, i32* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sb, i64 0, i64 %44, i64 %31
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %48
  %58 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 %53, i64 %31
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add i64 %40, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %36, !llvm.loop !9

61:                                               ; preds = %36, %30
  %62 = phi i32 [ %35, %30 ], [ %57, %36 ]
  %63 = phi i32 [ %33, %30 ], [ %52, %36 ]
  %64 = phi i64 [ 0, %30 ], [ %53, %36 ]
  br i1 %29, label %75, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sa, i64 0, i64 %64, i64 %31
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %63
  %69 = add nuw nsw i64 %64, 1
  %70 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 %69, i64 %31
  store i32 %68, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sb, i64 0, i64 %64, i64 %31
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %62
  %74 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 %69, i64 %31
  store i32 %73, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %61, %65
  %76 = add nuw nsw i64 %31, 1
  %77 = icmp eq i64 %76, %24
  br i1 %77, label %120, label %30, !llvm.loop !11

78:                                               ; preds = %0, %115
  %79 = phi i64 [ %116, %115 ], [ 0, %0 ]
  %80 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %79, i64 0
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %80)
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %115

84:                                               ; preds = %78
  %85 = add nsw i32 %82, -1
  %86 = zext i32 %85 to i64
  %87 = zext i32 %82 to i64
  %88 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sa, i64 0, i64 %79, i64 0
  %89 = load i32, i32* %88, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %84, %108
  %91 = phi i32 [ %89, %84 ], [ %97, %108 ]
  %92 = phi i64 [ 0, %84 ], [ %98, %108 ]
  %93 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %79, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !12
  %95 = icmp eq i8 %94, 49
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %91, %96
  %98 = add nuw nsw i64 %92, 1
  %99 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sa, i64 0, i64 %79, i64 %98
  store i32 %97, i32* %99, align 4, !tbaa !5
  %100 = icmp uge i64 %92, %86
  %101 = xor i1 %95, true
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %90
  %104 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %79, i64 %98
  %105 = load i8, i8* %104, align 1, !tbaa !12
  %106 = icmp eq i8 %105, 49
  %107 = zext i1 %106 to i32
  br label %108

108:                                              ; preds = %90, %103
  %109 = phi i32 [ 0, %90 ], [ %107, %103 ]
  %110 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sb, i64 0, i64 %79, i64 %92
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %109
  %113 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sb, i64 0, i64 %79, i64 %98
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = icmp eq i64 %98, %87
  br i1 %114, label %115, label %90, !llvm.loop !13

115:                                              ; preds = %108, %78
  %116 = add nuw nsw i64 %79, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %78, label %16, !llvm.loop !14

120:                                              ; preds = %75, %16
  %121 = icmp sgt i32 %18, 1
  br i1 %121, label %122, label %153

122:                                              ; preds = %120
  %123 = icmp sgt i32 %17, 0
  br i1 %123, label %124, label %153

124:                                              ; preds = %122
  %125 = zext i32 %18 to i64
  %126 = zext i32 %17 to i64
  br label %127

127:                                              ; preds = %124, %148
  %128 = phi i64 [ 1, %124 ], [ %149, %148 ]
  %129 = add nsw i64 %128, -1
  br label %130

130:                                              ; preds = %127, %140
  %131 = phi i64 [ 0, %127 ], [ %145, %140 ]
  %132 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %129, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !12
  %134 = icmp eq i8 %133, 49
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %128, i64 %131
  %137 = load i8, i8* %136, align 1, !tbaa !12
  %138 = icmp eq i8 %137, 49
  %139 = zext i1 %138 to i32
  br label %140

140:                                              ; preds = %135, %130
  %141 = phi i32 [ 0, %130 ], [ %139, %135 ]
  %142 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sc, i64 0, i64 %129, i64 %131
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %141
  %145 = add nuw nsw i64 %131, 1
  %146 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sc, i64 0, i64 %129, i64 %145
  store i32 %144, i32* %146, align 4, !tbaa !5
  %147 = icmp eq i64 %145, %126
  br i1 %147, label %148, label %130, !llvm.loop !15

148:                                              ; preds = %140
  %149 = add nuw nsw i64 %128, 1
  %150 = icmp eq i64 %149, %125
  br i1 %150, label %151, label %127, !llvm.loop !16

151:                                              ; preds = %148
  %152 = xor i1 %121, true
  br label %153

153:                                              ; preds = %151, %122, %120
  %154 = phi i1 [ true, %120 ], [ false, %122 ], [ %152, %151 ]
  %155 = select i1 %19, i1 true, i1 %154
  br i1 %155, label %197, label %156

156:                                              ; preds = %153
  %157 = add i32 %18, -1
  %158 = add nuw i32 %17, 1
  %159 = zext i32 %158 to i64
  %160 = zext i32 %157 to i64
  %161 = and i64 %160, 1
  %162 = icmp eq i32 %157, 1
  %163 = and i64 %160, 4294967294
  %164 = icmp eq i64 %161, 0
  br label %165

165:                                              ; preds = %156, %194
  %166 = phi i64 [ 0, %156 ], [ %195, %194 ]
  %167 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssc, i64 0, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  br i1 %162, label %185, label %169

169:                                              ; preds = %165, %169
  %170 = phi i32 [ %180, %169 ], [ %168, %165 ]
  %171 = phi i64 [ %181, %169 ], [ 0, %165 ]
  %172 = phi i64 [ %183, %169 ], [ %163, %165 ]
  %173 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sc, i64 0, i64 %171, i64 %166
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %170
  %176 = or i64 %171, 1
  %177 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssc, i64 0, i64 %176, i64 %166
  store i32 %175, i32* %177, align 4, !tbaa !5
  %178 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sc, i64 0, i64 %176, i64 %166
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, %175
  %181 = add nuw nsw i64 %171, 2
  %182 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssc, i64 0, i64 %181, i64 %166
  store i32 %180, i32* %182, align 4, !tbaa !5
  %183 = add i64 %172, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %169, !llvm.loop !17

185:                                              ; preds = %169, %165
  %186 = phi i32 [ %168, %165 ], [ %180, %169 ]
  %187 = phi i64 [ 0, %165 ], [ %181, %169 ]
  br i1 %164, label %194, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sc, i64 0, i64 %187, i64 %166
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, %186
  %192 = add nuw nsw i64 %187, 1
  %193 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssc, i64 0, i64 %192, i64 %166
  store i32 %191, i32* %193, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %185, %188
  %195 = add nuw nsw i64 %166, 1
  %196 = icmp eq i64 %195, %159
  br i1 %196, label %197, label %165, !llvm.loop !18

197:                                              ; preds = %194, %153, %20
  %198 = bitcast i32* %4 to i8*
  %199 = bitcast i32* %5 to i8*
  %200 = bitcast i32* %6 to i8*
  %201 = bitcast i32* %7 to i8*
  %202 = load i32, i32* %3, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %260

204:                                              ; preds = %197, %204
  %205 = phi i32 [ %257, %204 ], [ 0, %197 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #4
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %207 = load i32, i32* %4, align 4, !tbaa !5
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %4, align 4, !tbaa !5
  %209 = load i32, i32* %5, align 4, !tbaa !5
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %5, align 4, !tbaa !5
  %211 = load i32, i32* %6, align 4, !tbaa !5
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %6, align 4, !tbaa !5
  %213 = load i32, i32* %7, align 4, !tbaa !5
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %7, align 4, !tbaa !5
  %215 = sext i32 %211 to i64
  %216 = sext i32 %213 to i64
  %217 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 %215, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sext i32 %208 to i64
  %220 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 %219, i64 %216
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = sext i32 %210 to i64
  %223 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 %215, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 %219, i64 %222
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = sext i32 %214 to i64
  %228 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 %215, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 %219, i64 %227
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 %215, i64 %222
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 %219, i64 %222
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = sext i32 %212 to i64
  %237 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssc, i64 0, i64 %236, i64 %216
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssc, i64 0, i64 %219, i64 %216
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssc, i64 0, i64 %236, i64 %222
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssc, i64 0, i64 %219, i64 %222
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add i32 %221, %224
  %246 = add i32 %218, %226
  %247 = add i32 %245, %229
  %248 = sub i32 %246, %247
  %249 = add i32 %248, %231
  %250 = add i32 %249, %233
  %251 = add i32 %235, %238
  %252 = sub i32 %250, %251
  %253 = add i32 %252, %240
  %254 = add i32 %253, %242
  %255 = sub i32 %254, %244
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %255)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #4
  %257 = add nuw nsw i32 %205, 1
  %258 = load i32, i32* %3, align 4, !tbaa !5
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %204, label %260, !llvm.loop !19

260:                                              ; preds = %204, %197
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  tail call void @_Z5solvev()
  ret i32 0
}

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
