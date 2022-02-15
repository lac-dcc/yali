; ModuleID = 'Project_CodeNet_C++1400/p03707/s893762276.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s893762276.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@a = dso_local global [2010 x [2010 x i32]] zeroinitializer, align 16
@s1 = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@s2 = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@s3 = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@s4 = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s893762276.cpp, i8* null }]

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
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  %8 = load i32, i32* @m, align 4
  %9 = icmp slt i32 %8, 1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %202, label %11

11:                                               ; preds = %0, %34
  %12 = phi i32 [ %35, %34 ], [ %6, %0 ]
  %13 = phi i32 [ %36, %34 ], [ %8, %0 ]
  %14 = phi i64 [ %37, %34 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %34, label %40

16:                                               ; preds = %34
  %17 = icmp slt i32 %35, 1
  br i1 %17, label %148, label %18

18:                                               ; preds = %16
  %19 = icmp slt i32 %36, 1
  br i1 %19, label %202, label %20

20:                                               ; preds = %18
  %21 = add nuw i32 %36, 1
  %22 = add nuw i32 %35, 1
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %25 = zext i32 %21 to i64
  %26 = add nsw i64 %25, -1
  %27 = add nsw i64 %25, -2
  %28 = and i64 %26, 1
  %29 = icmp eq i64 %27, 0
  %30 = and i64 %26, -2
  %31 = icmp eq i64 %28, 0
  br label %48

32:                                               ; preds = %40
  %33 = load i32, i32* @n, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %11
  %35 = phi i32 [ %33, %32 ], [ %12, %11 ]
  %36 = phi i32 [ %45, %32 ], [ %13, %11 ]
  %37 = add nuw nsw i64 %14, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %14, %38
  br i1 %39, label %11, label %16, !llvm.loop !9

40:                                               ; preds = %11, %40
  %41 = phi i64 [ %44, %40 ], [ 1, %11 ]
  %42 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %14, i64 %41
  %43 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* @m, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %41, %46
  br i1 %47, label %40, label %32, !llvm.loop !12

48:                                               ; preds = %20, %75
  %49 = phi i32 [ %24, %20 ], [ %53, %75 ]
  %50 = phi i64 [ 1, %20 ], [ %76, %75 ]
  %51 = add nsw i64 %50, -1
  %52 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %50, i64 0
  %53 = load i32, i32* %52, align 8, !tbaa !5
  br i1 %29, label %62, label %78

54:                                               ; preds = %75
  %55 = icmp slt i32 %36, 1
  br i1 %55, label %202, label %56

56:                                               ; preds = %54
  %57 = add nuw i32 %36, 1
  %58 = add i32 %35, 1
  %59 = zext i32 %58 to i64
  %60 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %61 = zext i32 %57 to i64
  br label %103

62:                                               ; preds = %78, %48
  %63 = phi i32 [ %49, %48 ], [ %93, %78 ]
  %64 = phi i32 [ %53, %48 ], [ %98, %78 ]
  %65 = phi i64 [ 1, %48 ], [ %100, %78 ]
  br i1 %31, label %75, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %51, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %64, %68
  %70 = sub i32 %69, %63
  %71 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %50, i64 %65
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %70, %72
  %74 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %50, i64 %65
  store i32 %73, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %62, %66
  %76 = add nuw nsw i64 %50, 1
  %77 = icmp eq i64 %76, %23
  br i1 %77, label %54, label %48, !llvm.loop !13

78:                                               ; preds = %48, %78
  %79 = phi i32 [ %93, %78 ], [ %49, %48 ]
  %80 = phi i32 [ %98, %78 ], [ %53, %48 ]
  %81 = phi i64 [ %100, %78 ], [ 1, %48 ]
  %82 = phi i64 [ %101, %78 ], [ %30, %48 ]
  %83 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %51, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %80, %84
  %86 = sub i32 %85, %79
  %87 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %50, i64 %81
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %86, %88
  %90 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %50, i64 %81
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %81, 1
  %92 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %51, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %89, %93
  %95 = sub i32 %94, %84
  %96 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %50, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %95, %97
  %99 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %50, i64 %91
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %81, 2
  %101 = add i64 %82, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %62, label %78, !llvm.loop !14

103:                                              ; preds = %56, %120
  %104 = phi i32 [ %60, %56 ], [ %108, %120 ]
  %105 = phi i64 [ 1, %56 ], [ %121, %120 ]
  %106 = add nsw i64 %105, -1
  %107 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %105, i64 0
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %105, i64 0
  %110 = load i32, i32* %109, align 8, !tbaa !5
  br label %123

111:                                              ; preds = %120
  %112 = icmp slt i32 %36, 1
  br i1 %112, label %202, label %113

113:                                              ; preds = %111
  %114 = add i32 %35, 1
  %115 = zext i32 %114 to i64
  %116 = and i64 %26, 1
  %117 = icmp eq i64 %27, 0
  %118 = and i64 %26, -2
  %119 = icmp eq i64 %116, 0
  br label %143

120:                                              ; preds = %123
  %121 = add nuw nsw i64 %105, 1
  %122 = icmp eq i64 %121, %59
  br i1 %122, label %111, label %103, !llvm.loop !15

123:                                              ; preds = %103, %123
  %124 = phi i32 [ %110, %103 ], [ %133, %123 ]
  %125 = phi i32 [ %104, %103 ], [ %129, %123 ]
  %126 = phi i32 [ %108, %103 ], [ %139, %123 ]
  %127 = phi i64 [ 1, %103 ], [ %141, %123 ]
  %128 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %106, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %126, %129
  %131 = sub i32 %130, %125
  %132 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %105, i64 %127
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %106, i64 %127
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = and i32 %135, %133
  %137 = add nsw i32 %131, %136
  %138 = and i32 %124, %133
  %139 = add nsw i32 %137, %138
  %140 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %105, i64 %127
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %127, 1
  %142 = icmp eq i64 %141, %61
  br i1 %142, label %120, label %123, !llvm.loop !16

143:                                              ; preds = %113, %172
  %144 = phi i64 [ 1, %113 ], [ %173, %172 ]
  %145 = add nsw i64 %144, -1
  %146 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 %144, i64 0
  %147 = load i32, i32* %146, align 8, !tbaa !5
  br i1 %117, label %161, label %175

148:                                              ; preds = %172, %16
  %149 = icmp slt i32 %36, 1
  %150 = or i1 %149, %17
  br i1 %150, label %202, label %151

151:                                              ; preds = %148
  %152 = add i32 %35, 1
  %153 = add nuw i32 %36, 1
  %154 = zext i32 %153 to i64
  %155 = zext i32 %152 to i64
  %156 = add nsw i64 %155, -1
  %157 = and i64 %156, 1
  %158 = icmp eq i32 %152, 2
  %159 = and i64 %156, -2
  %160 = icmp eq i64 %157, 0
  br label %197

161:                                              ; preds = %175, %143
  %162 = phi i32 [ %147, %143 ], [ %192, %175 ]
  %163 = phi i64 [ 1, %143 ], [ %194, %175 ]
  br i1 %119, label %172, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %144, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %145, i64 %163
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = and i32 %168, %166
  %170 = add nsw i32 %169, %162
  %171 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 %144, i64 %163
  store i32 %170, i32* %171, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %161, %164
  %173 = add nuw nsw i64 %144, 1
  %174 = icmp eq i64 %173, %115
  br i1 %174, label %148, label %143, !llvm.loop !17

175:                                              ; preds = %143, %175
  %176 = phi i32 [ %192, %175 ], [ %147, %143 ]
  %177 = phi i64 [ %194, %175 ], [ 1, %143 ]
  %178 = phi i64 [ %195, %175 ], [ %118, %143 ]
  %179 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %144, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %145, i64 %177
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = and i32 %182, %180
  %184 = add nsw i32 %183, %176
  %185 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 %144, i64 %177
  store i32 %184, i32* %185, align 4, !tbaa !5
  %186 = add nuw nsw i64 %177, 1
  %187 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %144, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %145, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = and i32 %190, %188
  %192 = add nsw i32 %191, %184
  %193 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 %144, i64 %186
  store i32 %192, i32* %193, align 4, !tbaa !5
  %194 = add nuw nsw i64 %177, 2
  %195 = add i64 %178, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %161, label %175, !llvm.loop !18

197:                                              ; preds = %151, %221
  %198 = phi i64 [ 1, %151 ], [ %222, %221 ]
  %199 = add nsw i64 %198, -1
  %200 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s4, i64 0, i64 0, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !5
  br i1 %158, label %210, label %224

202:                                              ; preds = %221, %148, %0, %54, %18, %111
  %203 = bitcast i32* %1 to i8*
  %204 = bitcast i32* %2 to i8*
  %205 = bitcast i32* %3 to i8*
  %206 = bitcast i32* %4 to i8*
  %207 = load i32, i32* @q, align 4, !tbaa !5
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* @q, align 4, !tbaa !5
  %209 = icmp eq i32 %207, 0
  br i1 %209, label %299, label %246

210:                                              ; preds = %224, %197
  %211 = phi i32 [ %201, %197 ], [ %241, %224 ]
  %212 = phi i64 [ 1, %197 ], [ %243, %224 ]
  br i1 %160, label %221, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %212, i64 %198
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %212, i64 %199
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = and i32 %217, %215
  %219 = add nsw i32 %218, %211
  %220 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s4, i64 0, i64 %212, i64 %198
  store i32 %219, i32* %220, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %210, %213
  %222 = add nuw nsw i64 %198, 1
  %223 = icmp eq i64 %222, %154
  br i1 %223, label %202, label %197, !llvm.loop !19

224:                                              ; preds = %197, %224
  %225 = phi i32 [ %241, %224 ], [ %201, %197 ]
  %226 = phi i64 [ %243, %224 ], [ 1, %197 ]
  %227 = phi i64 [ %244, %224 ], [ %159, %197 ]
  %228 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %226, i64 %198
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %226, i64 %199
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = and i32 %231, %229
  %233 = add nsw i32 %232, %225
  %234 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s4, i64 0, i64 %226, i64 %198
  store i32 %233, i32* %234, align 4, !tbaa !5
  %235 = add nuw nsw i64 %226, 1
  %236 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %235, i64 %198
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %235, i64 %199
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = and i32 %239, %237
  %241 = add nsw i32 %240, %233
  %242 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s4, i64 0, i64 %235, i64 %198
  store i32 %241, i32* %242, align 4, !tbaa !5
  %243 = add nuw nsw i64 %226, 2
  %244 = add i64 %227, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %210, label %224, !llvm.loop !20

246:                                              ; preds = %202, %246
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %203) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %204) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %205) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %206) #7
  %247 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %248 = load i32, i32* %3, align 4, !tbaa !5
  %249 = sext i32 %248 to i64
  %250 = load i32, i32* %4, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %249, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = load i32, i32* %1, align 4, !tbaa !5
  %255 = add nsw i32 %254, -1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %256, i64 %251
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = load i32, i32* %2, align 4, !tbaa !5
  %260 = add nsw i32 %259, -1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %249, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %256, i64 %261
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %249, i64 %251
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %256, i64 %251
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %249, i64 %261
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %256, i64 %261
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = sext i32 %254 to i64
  %275 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 %274, i64 %251
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 %274, i64 %261
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = sext i32 %259 to i64
  %280 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s4, i64 0, i64 %249, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s4, i64 0, i64 %256, i64 %279
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add i32 %258, %263
  %285 = add i32 %253, %265
  %286 = add i32 %284, %267
  %287 = sub i32 %285, %286
  %288 = add i32 %287, %269
  %289 = add i32 %288, %271
  %290 = add i32 %289, %276
  %291 = add i32 %273, %278
  %292 = add i32 %290, %281
  %293 = add i32 %291, %283
  %294 = sub i32 %292, %293
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %294)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %206) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %205) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %204) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %203) #7
  %296 = load i32, i32* @q, align 4, !tbaa !5
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* @q, align 4, !tbaa !5
  %298 = icmp eq i32 %296, 0
  br i1 %298, label %299, label %246, !llvm.loop !21

299:                                              ; preds = %246, %202
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s893762276.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
