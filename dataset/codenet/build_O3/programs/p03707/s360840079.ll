; ModuleID = 'Project_CodeNet_C++1400/p03707/s360840079.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s360840079.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@buffer = dso_local global [4005 x i8] zeroinitializer, align 16
@block = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@edge = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360840079.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4
  br label %90

16:                                               ; preds = %51
  %17 = icmp slt i32 %53, 1
  %18 = icmp slt i32 %28, 1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %90, label %20

20:                                               ; preds = %16
  %21 = add nuw i32 %28, 1
  %22 = add nuw i32 %53, 1
  %23 = zext i32 %22 to i64
  %24 = zext i32 %21 to i64
  br label %79

25:                                               ; preds = %0, %51
  %26 = phi i64 [ %52, %51 ], [ 1, %0 ]
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4005 x i8], [4005 x i8]* @buffer, i64 0, i64 1))
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = trunc i64 %26 to i32
  %30 = shl i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %28, 1
  br i1 %32, label %51, label %33

33:                                               ; preds = %25
  %34 = zext i32 %28 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %28, 1
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = and i64 %34, 4294967294
  br label %56

39:                                               ; preds = %56, %33
  %40 = phi i64 [ 1, %33 ], [ %76, %56 ]
  %41 = icmp eq i64 %35, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [4005 x i8], [4005 x i8]* @buffer, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = icmp eq i8 %44, 49
  %46 = zext i1 %45 to i32
  %47 = trunc i64 %40 to i32
  %48 = shl i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %31, i64 %49
  store i32 %46, i32* %50, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %42, %39, %25
  %52 = add nuw nsw i64 %26, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %26, %54
  br i1 %55, label %25, label %16, !llvm.loop !10

56:                                               ; preds = %56, %37
  %57 = phi i64 [ 1, %37 ], [ %76, %56 ]
  %58 = phi i64 [ %38, %37 ], [ %77, %56 ]
  %59 = getelementptr inbounds [4005 x i8], [4005 x i8]* @buffer, i64 0, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp eq i8 %60, 49
  %62 = zext i1 %61 to i32
  %63 = trunc i64 %57 to i32
  %64 = shl i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %31, i64 %65
  store i32 %62, i32* %66, align 8, !tbaa !5
  %67 = add nuw nsw i64 %57, 1
  %68 = getelementptr inbounds [4005 x i8], [4005 x i8]* @buffer, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = icmp eq i8 %69, 49
  %71 = zext i1 %70 to i32
  %72 = trunc i64 %67 to i32
  %73 = shl i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %31, i64 %74
  store i32 %71, i32* %75, align 8, !tbaa !5
  %76 = add nuw nsw i64 %57, 2
  %77 = add i64 %58, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %39, label %56, !llvm.loop !12

79:                                               ; preds = %20, %108
  %80 = phi i64 [ 1, %20 ], [ %109, %108 ]
  %81 = shl i64 %80, 33
  %82 = ashr exact i64 %81, 32
  %83 = shl i64 %80, 33
  %84 = add i64 %83, 8589934592
  %85 = ashr exact i64 %84, 32
  %86 = trunc i64 %80 to i32
  %87 = shl i32 %86, 1
  %88 = or i32 %87, 1
  %89 = sext i32 %88 to i64
  br label %111

90:                                               ; preds = %108, %14, %16
  %91 = phi i32 [ %12, %14 ], [ %53, %16 ], [ %53, %108 ]
  %92 = phi i32 [ %15, %14 ], [ %28, %16 ], [ %28, %108 ]
  %93 = shl i32 %91, 1
  %94 = shl i32 %92, 1
  %95 = icmp slt i32 %94, 1
  %96 = icmp slt i32 %93, 1
  br i1 %96, label %152, label %97

97:                                               ; preds = %90
  %98 = or i32 %94, 1
  %99 = or i32 %93, 1
  %100 = zext i32 %99 to i64
  %101 = zext i32 %98 to i64
  %102 = zext i32 %98 to i64
  %103 = add nsw i64 %102, -1
  %104 = icmp ult i64 %103, 4
  %105 = and i64 %103, 4294967292
  %106 = or i64 %105, 1
  %107 = icmp eq i64 %103, %105
  br label %145

108:                                              ; preds = %139
  %109 = add nuw nsw i64 %80, 1
  %110 = icmp eq i64 %109, %23
  br i1 %110, label %90, label %79, !llvm.loop !13

111:                                              ; preds = %79, %139
  %112 = phi i64 [ 1, %79 ], [ %143, %139 ]
  %113 = shl i64 %112, 33
  %114 = ashr exact i64 %113, 32
  %115 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %82, i64 %114
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = trunc i64 %112 to i32
  %120 = shl i32 %119, 1
  %121 = or i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %82, i64 %122
  store i32 0, i32* %123, align 4, !tbaa !5
  br label %139

124:                                              ; preds = %111
  %125 = shl i64 %112, 33
  %126 = add i64 %125, 8589934592
  %127 = ashr exact i64 %126, 32
  %128 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %82, i64 %127
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = shl i64 %112, 33
  %133 = ashr exact i64 %132, 32
  %134 = or i64 %133, 1
  %135 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %82, i64 %134
  store i32 %131, i32* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %85, i64 %114
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = icmp ne i32 %137, 0
  br label %139

139:                                              ; preds = %118, %124
  %140 = phi i1 [ %138, %124 ], [ false, %118 ]
  %141 = zext i1 %140 to i32
  %142 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %89, i64 %114
  store i32 %141, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %112, 1
  %144 = icmp eq i64 %143, %24
  br i1 %144, label %108, label %111, !llvm.loop !14

145:                                              ; preds = %97, %206
  %146 = phi i64 [ 1, %97 ], [ %207, %206 ]
  br i1 %95, label %206, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %146, i64 0
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %146, i64 0
  %151 = load i32, i32* %150, align 4, !tbaa !5
  br label %187

152:                                              ; preds = %206, %90
  %153 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %153) #7
  %154 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %154) #7
  %155 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %155) #7
  %156 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %156) #7
  %157 = load i32, i32* %3, align 4, !tbaa !5
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %3, align 4, !tbaa !5
  %159 = icmp eq i32 %157, 0
  br i1 %159, label %266, label %223

160:                                              ; preds = %187
  %161 = add nsw i64 %146, -1
  br i1 %95, label %206, label %162

162:                                              ; preds = %160
  br i1 %104, label %185, label %163

163:                                              ; preds = %162, %163
  %164 = phi i64 [ %182, %163 ], [ 0, %162 ]
  %165 = or i64 %164, 1
  %166 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %161, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %146, i64 %165
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = add nsw <4 x i32> %171, %168
  %173 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %173, align 4, !tbaa !5
  %174 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %161, i64 %165
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %146, i64 %165
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = add nsw <4 x i32> %179, %176
  %181 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %181, align 4, !tbaa !5
  %182 = add nuw i64 %164, 4
  %183 = icmp eq i64 %182, %105
  br i1 %183, label %184, label %163, !llvm.loop !15

184:                                              ; preds = %163
  br i1 %107, label %206, label %185

185:                                              ; preds = %162, %184
  %186 = phi i64 [ 1, %162 ], [ %106, %184 ]
  br label %209

187:                                              ; preds = %187, %147
  %188 = phi i32 [ %151, %147 ], [ %203, %187 ]
  %189 = phi i32 [ %149, %147 ], [ %200, %187 ]
  %190 = phi i64 [ 1, %147 ], [ %204, %187 ]
  %191 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %146, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %189
  store i32 %193, i32* %191, align 4, !tbaa !5
  %194 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %146, i64 %190
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, %188
  store i32 %196, i32* %194, align 4, !tbaa !5
  %197 = add nuw nsw i64 %190, 1
  %198 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %146, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, %193
  store i32 %200, i32* %198, align 4, !tbaa !5
  %201 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %146, i64 %197
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, %196
  store i32 %203, i32* %201, align 4, !tbaa !5
  %204 = add nuw nsw i64 %190, 2
  %205 = icmp eq i64 %204, %101
  br i1 %205, label %160, label %187, !llvm.loop !17

206:                                              ; preds = %209, %184, %145, %160
  %207 = add nuw nsw i64 %146, 1
  %208 = icmp eq i64 %207, %100
  br i1 %208, label %152, label %145, !llvm.loop !18

209:                                              ; preds = %185, %209
  %210 = phi i64 [ %221, %209 ], [ %186, %185 ]
  %211 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %161, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %146, i64 %210
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, %212
  store i32 %215, i32* %213, align 4, !tbaa !5
  %216 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %161, i64 %210
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %146, i64 %210
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %219, %217
  store i32 %220, i32* %218, align 4, !tbaa !5
  %221 = add nuw nsw i64 %210, 1
  %222 = icmp eq i64 %221, %102
  br i1 %222, label %206, label %209, !llvm.loop !19

223:                                              ; preds = %152, %223
  %224 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %225 = load i32, i32* %4, align 4, !tbaa !5
  %226 = shl i32 %225, 1
  store i32 %226, i32* %4, align 4, !tbaa !5
  %227 = load i32, i32* %6, align 4, !tbaa !5
  %228 = shl i32 %227, 1
  store i32 %228, i32* %6, align 4, !tbaa !5
  %229 = load i32, i32* %5, align 4, !tbaa !5
  %230 = shl i32 %229, 1
  store i32 %230, i32* %5, align 4, !tbaa !5
  %231 = load i32, i32* %7, align 4, !tbaa !5
  %232 = shl i32 %231, 1
  store i32 %232, i32* %7, align 4, !tbaa !5
  %233 = sext i32 %228 to i64
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %233, i64 %234
  %236 = load i32, i32* %235, align 8, !tbaa !5
  %237 = add nsw i32 %226, -1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %238, i64 %234
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i32 %230, -1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %233, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %238, i64 %242
  %246 = load i32, i32* %245, align 8, !tbaa !5
  %247 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %233, i64 %234
  %248 = load i32, i32* %247, align 8, !tbaa !5
  %249 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %238, i64 %234
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %233, i64 %242
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %238, i64 %242
  %254 = load i32, i32* %253, align 8, !tbaa !5
  %255 = add i32 %240, %244
  %256 = add i32 %236, %246
  %257 = add i32 %255, %248
  %258 = sub i32 %256, %257
  %259 = add i32 %258, %250
  %260 = add i32 %259, %252
  %261 = sub i32 %260, %254
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %261)
  %263 = load i32, i32* %3, align 4, !tbaa !5
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %3, align 4, !tbaa !5
  %265 = icmp eq i32 %263, 0
  br i1 %265, label %266, label %223, !llvm.loop !21

266:                                              ; preds = %223, %152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %155) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s360840079.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11}
