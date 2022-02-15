; ModuleID = 'Project_CodeNet_C++1400/p03707/s082760848.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s082760848.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@Q = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@mp = dso_local global [2020 x [2020 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082760848.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !12
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ 1, %31 ], [ %45, %41 ]
  %40 = phi i32 [ %34, %31 ], [ %47, %41 ]
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 754974720
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !9

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul i32 %53, 10
  %56 = add nsw i32 %54, -48
  %57 = add i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  store i32 %64, i32* @m, align 4, !tbaa !12
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %66 = tail call i32 @getc(%struct._IO_FILE* %65)
  %67 = shl i32 %66, 24
  %68 = add i32 %67, -805306368
  %69 = icmp ugt i32 %68, 150994944
  br i1 %69, label %73, label %70

70:                                               ; preds = %73, %63
  %71 = phi i32 [ 1, %63 ], [ %77, %73 ]
  %72 = phi i32 [ %66, %63 ], [ %79, %73 ]
  br label %83

73:                                               ; preds = %63, %73
  %74 = phi i32 [ %80, %73 ], [ %67, %63 ]
  %75 = phi i32 [ %77, %73 ], [ 1, %63 ]
  %76 = icmp eq i32 %74, 754974720
  %77 = select i1 %76, i32 -1, i32 %75
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %79 = tail call i32 @getc(%struct._IO_FILE* %78)
  %80 = shl i32 %79, 24
  %81 = add i32 %80, -805306368
  %82 = icmp ugt i32 %81, 150994944
  br i1 %82, label %73, label %70, !llvm.loop !9

83:                                               ; preds = %83, %70
  %84 = phi i32 [ %91, %83 ], [ %72, %70 ]
  %85 = phi i32 [ %89, %83 ], [ 0, %70 ]
  %86 = and i32 %84, 255
  %87 = mul i32 %85, 10
  %88 = add nsw i32 %86, -48
  %89 = add i32 %88, %87
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %91 = tail call i32 @getc(%struct._IO_FILE* %90)
  %92 = shl i32 %91, 24
  %93 = add i32 %92, -788529153
  %94 = icmp ult i32 %93, 184549375
  br i1 %94, label %83, label %95, !llvm.loop !11

95:                                               ; preds = %83
  %96 = mul nsw i32 %89, %71
  store i32 %96, i32* @Q, align 4, !tbaa !12
  %97 = load i32, i32* @n, align 4, !tbaa !12
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %257, label %113

99:                                               ; preds = %113
  %100 = load i32, i32* @m, align 4
  %101 = icmp slt i32 %118, 1
  br i1 %101, label %255, label %102

102:                                              ; preds = %99
  %103 = icmp slt i32 %100, 1
  br i1 %103, label %184, label %104

104:                                              ; preds = %102
  %105 = add nuw i32 %118, 1
  %106 = zext i32 %105 to i64
  %107 = load i32, i32* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %108 = zext i32 %100 to i64
  %109 = and i64 %108, 1
  %110 = icmp eq i32 %100, 1
  %111 = and i64 %108, 4294967294
  %112 = icmp eq i64 %109, 0
  br label %121

113:                                              ; preds = %95, %113
  %114 = phi i64 [ %117, %113 ], [ 1, %95 ]
  %115 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %114, i64 1
  %116 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %115)
  %117 = add nuw nsw i64 %114, 1
  %118 = load i32, i32* @n, align 4, !tbaa !12
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %114, %119
  br i1 %120, label %113, label %99, !llvm.loop !14

121:                                              ; preds = %104, %150
  %122 = phi i32 [ %107, %104 ], [ %126, %150 ]
  %123 = phi i64 [ 1, %104 ], [ %151, %150 ]
  %124 = add nsw i64 %123, -1
  %125 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %123, i64 0
  %126 = load i32, i32* %125, align 16, !tbaa !12
  br i1 %110, label %135, label %153

127:                                              ; preds = %150
  br i1 %101, label %184, label %128

128:                                              ; preds = %127
  %129 = icmp slt i32 %100, 2
  br i1 %129, label %184, label %130

130:                                              ; preds = %128
  %131 = add nuw i32 %100, 1
  %132 = add nuw i32 %118, 1
  %133 = zext i32 %132 to i64
  %134 = zext i32 %131 to i64
  br label %182

135:                                              ; preds = %153, %121
  %136 = phi i32 [ %122, %121 ], [ %174, %153 ]
  %137 = phi i32 [ %126, %121 ], [ %177, %153 ]
  %138 = phi i64 [ 1, %121 ], [ %179, %153 ]
  br i1 %112, label %150, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %123, i64 %138
  %141 = load i8, i8* %140, align 1, !tbaa !15
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %142, -48
  %144 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %124, i64 %138
  %145 = load i32, i32* %144, align 4, !tbaa !12
  %146 = add nsw i32 %143, %145
  %147 = add nsw i32 %146, %137
  %148 = sub i32 %147, %136
  %149 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %123, i64 %138
  store i32 %148, i32* %149, align 4, !tbaa !12
  br label %150

150:                                              ; preds = %135, %139
  %151 = add nuw nsw i64 %123, 1
  %152 = icmp eq i64 %151, %106
  br i1 %152, label %127, label %121, !llvm.loop !16

153:                                              ; preds = %121, %153
  %154 = phi i32 [ %174, %153 ], [ %122, %121 ]
  %155 = phi i32 [ %177, %153 ], [ %126, %121 ]
  %156 = phi i64 [ %179, %153 ], [ 1, %121 ]
  %157 = phi i64 [ %180, %153 ], [ %111, %121 ]
  %158 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %123, i64 %156
  %159 = load i8, i8* %158, align 1, !tbaa !15
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, -48
  %162 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %124, i64 %156
  %163 = load i32, i32* %162, align 4, !tbaa !12
  %164 = add nsw i32 %161, %163
  %165 = add nsw i32 %164, %155
  %166 = sub i32 %165, %154
  %167 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %123, i64 %156
  store i32 %166, i32* %167, align 4, !tbaa !12
  %168 = add nuw nsw i64 %156, 1
  %169 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %123, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !15
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, -48
  %173 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %124, i64 %168
  %174 = load i32, i32* %173, align 4, !tbaa !12
  %175 = add nsw i32 %172, %174
  %176 = add nsw i32 %175, %166
  %177 = sub i32 %176, %163
  %178 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %123, i64 %168
  store i32 %177, i32* %178, align 4, !tbaa !12
  %179 = add nuw nsw i64 %156, 2
  %180 = add i64 %157, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %135, label %153, !llvm.loop !17

182:                                              ; preds = %130, %194
  %183 = phi i64 [ 1, %130 ], [ %195, %194 ]
  br label %197

184:                                              ; preds = %194, %102, %128, %127
  %185 = phi i1 [ true, %127 ], [ false, %128 ], [ false, %102 ], [ false, %194 ]
  %186 = icmp slt i32 %118, 2
  %187 = icmp slt i32 %100, 1
  %188 = select i1 %186, i1 true, i1 %187
  br i1 %188, label %217, label %189

189:                                              ; preds = %184
  %190 = add nuw i32 %100, 1
  %191 = add nuw i32 %118, 1
  %192 = zext i32 %191 to i64
  %193 = zext i32 %190 to i64
  br label %214

194:                                              ; preds = %211
  %195 = add nuw nsw i64 %183, 1
  %196 = icmp eq i64 %195, %133
  br i1 %196, label %184, label %182, !llvm.loop !18

197:                                              ; preds = %182, %211
  %198 = phi i64 [ 2, %182 ], [ %212, %211 ]
  %199 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %183, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !15
  %201 = icmp eq i8 %200, 49
  br i1 %201, label %202, label %211

202:                                              ; preds = %197
  %203 = add nsw i64 %198, -1
  %204 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %183, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !15
  %206 = icmp eq i8 %205, 49
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %183, i64 %198
  %209 = load i32, i32* %208, align 4, !tbaa !12
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4, !tbaa !12
  br label %211

211:                                              ; preds = %197, %202, %207
  %212 = add nuw nsw i64 %198, 1
  %213 = icmp eq i64 %212, %134
  br i1 %213, label %194, label %197, !llvm.loop !19

214:                                              ; preds = %189, %227
  %215 = phi i64 [ 2, %189 ], [ %228, %227 ]
  %216 = add nsw i64 %215, -1
  br label %230

217:                                              ; preds = %227, %184
  %218 = icmp slt i32 %100, 1
  %219 = select i1 %185, i1 true, i1 %218
  br i1 %219, label %255, label %220

220:                                              ; preds = %217
  %221 = add nuw i32 %100, 1
  %222 = add i32 %118, 1
  %223 = zext i32 %222 to i64
  %224 = load i32, i32* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %225 = load i32, i32* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %226 = zext i32 %221 to i64
  br label %246

227:                                              ; preds = %243
  %228 = add nuw nsw i64 %215, 1
  %229 = icmp eq i64 %228, %192
  br i1 %229, label %217, label %214, !llvm.loop !20

230:                                              ; preds = %214, %243
  %231 = phi i64 [ 1, %214 ], [ %244, %243 ]
  %232 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %215, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !15
  %234 = icmp eq i8 %233, 49
  br i1 %234, label %235, label %243

235:                                              ; preds = %230
  %236 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %216, i64 %231
  %237 = load i8, i8* %236, align 1, !tbaa !15
  %238 = icmp eq i8 %237, 49
  br i1 %238, label %239, label %243

239:                                              ; preds = %235
  %240 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %215, i64 %231
  %241 = load i32, i32* %240, align 4, !tbaa !12
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %240, align 4, !tbaa !12
  br label %243

243:                                              ; preds = %230, %235, %239
  %244 = add nuw nsw i64 %231, 1
  %245 = icmp eq i64 %244, %193
  br i1 %245, label %227, label %230, !llvm.loop !21

246:                                              ; preds = %220, %261
  %247 = phi i32 [ %225, %220 ], [ %254, %261 ]
  %248 = phi i32 [ %224, %220 ], [ %252, %261 ]
  %249 = phi i64 [ 1, %220 ], [ %262, %261 ]
  %250 = add nsw i64 %249, -1
  %251 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %249, i64 0
  %252 = load i32, i32* %251, align 16, !tbaa !12
  %253 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %249, i64 0
  %254 = load i32, i32* %253, align 16, !tbaa !12
  br label %264

255:                                              ; preds = %261, %217, %99
  %256 = load i32, i32* @Q, align 4, !tbaa !12
  br label %257

257:                                              ; preds = %95, %255
  %258 = phi i32 [ %256, %255 ], [ %96, %95 ]
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* @Q, align 4, !tbaa !12
  %260 = icmp eq i32 %258, 0
  br i1 %260, label %462, label %286

261:                                              ; preds = %264
  %262 = add nuw nsw i64 %249, 1
  %263 = icmp eq i64 %262, %223
  br i1 %263, label %255, label %246, !llvm.loop !22

264:                                              ; preds = %246, %264
  %265 = phi i32 [ %247, %246 ], [ %278, %264 ]
  %266 = phi i32 [ %254, %246 ], [ %283, %264 ]
  %267 = phi i32 [ %248, %246 ], [ %271, %264 ]
  %268 = phi i32 [ %252, %246 ], [ %276, %264 ]
  %269 = phi i64 [ 1, %246 ], [ %284, %264 ]
  %270 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %250, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !12
  %272 = add nsw i32 %268, %271
  %273 = sub i32 %272, %267
  %274 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %249, i64 %269
  %275 = load i32, i32* %274, align 4, !tbaa !12
  %276 = add nsw i32 %273, %275
  store i32 %276, i32* %274, align 4, !tbaa !12
  %277 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %250, i64 %269
  %278 = load i32, i32* %277, align 4, !tbaa !12
  %279 = add nsw i32 %266, %278
  %280 = sub i32 %279, %265
  %281 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %249, i64 %269
  %282 = load i32, i32* %281, align 4, !tbaa !12
  %283 = add nsw i32 %280, %282
  store i32 %283, i32* %281, align 4, !tbaa !12
  %284 = add nuw nsw i64 %269, 1
  %285 = icmp eq i64 %284, %226
  br i1 %285, label %261, label %264, !llvm.loop !23

286:                                              ; preds = %257, %413
  %287 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %288 = tail call i32 @getc(%struct._IO_FILE* %287)
  %289 = shl i32 %288, 24
  %290 = add i32 %289, -805306368
  %291 = icmp ugt i32 %290, 150994944
  br i1 %291, label %295, label %292

292:                                              ; preds = %295, %286
  %293 = phi i32 [ 1, %286 ], [ %299, %295 ]
  %294 = phi i32 [ %288, %286 ], [ %301, %295 ]
  br label %305

295:                                              ; preds = %286, %295
  %296 = phi i32 [ %302, %295 ], [ %289, %286 ]
  %297 = phi i32 [ %299, %295 ], [ 1, %286 ]
  %298 = icmp eq i32 %296, 754974720
  %299 = select i1 %298, i32 -1, i32 %297
  %300 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %301 = tail call i32 @getc(%struct._IO_FILE* %300)
  %302 = shl i32 %301, 24
  %303 = add i32 %302, -805306368
  %304 = icmp ugt i32 %303, 150994944
  br i1 %304, label %295, label %292, !llvm.loop !9

305:                                              ; preds = %305, %292
  %306 = phi i32 [ %313, %305 ], [ %294, %292 ]
  %307 = phi i32 [ %311, %305 ], [ 0, %292 ]
  %308 = and i32 %306, 255
  %309 = mul i32 %307, 10
  %310 = add nsw i32 %308, -48
  %311 = add i32 %310, %309
  %312 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %313 = tail call i32 @getc(%struct._IO_FILE* %312)
  %314 = shl i32 %313, 24
  %315 = add i32 %314, -788529153
  %316 = icmp ult i32 %315, 184549375
  br i1 %316, label %305, label %317, !llvm.loop !11

317:                                              ; preds = %305
  %318 = mul nsw i32 %311, %293
  %319 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %320 = tail call i32 @getc(%struct._IO_FILE* %319)
  %321 = shl i32 %320, 24
  %322 = add i32 %321, -805306368
  %323 = icmp ugt i32 %322, 150994944
  br i1 %323, label %327, label %324

324:                                              ; preds = %327, %317
  %325 = phi i32 [ 1, %317 ], [ %331, %327 ]
  %326 = phi i32 [ %320, %317 ], [ %333, %327 ]
  br label %337

327:                                              ; preds = %317, %327
  %328 = phi i32 [ %334, %327 ], [ %321, %317 ]
  %329 = phi i32 [ %331, %327 ], [ 1, %317 ]
  %330 = icmp eq i32 %328, 754974720
  %331 = select i1 %330, i32 -1, i32 %329
  %332 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %333 = tail call i32 @getc(%struct._IO_FILE* %332)
  %334 = shl i32 %333, 24
  %335 = add i32 %334, -805306368
  %336 = icmp ugt i32 %335, 150994944
  br i1 %336, label %327, label %324, !llvm.loop !9

337:                                              ; preds = %337, %324
  %338 = phi i32 [ %345, %337 ], [ %326, %324 ]
  %339 = phi i32 [ %343, %337 ], [ 0, %324 ]
  %340 = and i32 %338, 255
  %341 = mul i32 %339, 10
  %342 = add nsw i32 %340, -48
  %343 = add i32 %342, %341
  %344 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %345 = tail call i32 @getc(%struct._IO_FILE* %344)
  %346 = shl i32 %345, 24
  %347 = add i32 %346, -788529153
  %348 = icmp ult i32 %347, 184549375
  br i1 %348, label %337, label %349, !llvm.loop !11

349:                                              ; preds = %337
  %350 = mul nsw i32 %343, %325
  %351 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %352 = tail call i32 @getc(%struct._IO_FILE* %351)
  %353 = shl i32 %352, 24
  %354 = add i32 %353, -805306368
  %355 = icmp ugt i32 %354, 150994944
  br i1 %355, label %359, label %356

356:                                              ; preds = %359, %349
  %357 = phi i32 [ 1, %349 ], [ %363, %359 ]
  %358 = phi i32 [ %352, %349 ], [ %365, %359 ]
  br label %369

359:                                              ; preds = %349, %359
  %360 = phi i32 [ %366, %359 ], [ %353, %349 ]
  %361 = phi i32 [ %363, %359 ], [ 1, %349 ]
  %362 = icmp eq i32 %360, 754974720
  %363 = select i1 %362, i32 -1, i32 %361
  %364 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %365 = tail call i32 @getc(%struct._IO_FILE* %364)
  %366 = shl i32 %365, 24
  %367 = add i32 %366, -805306368
  %368 = icmp ugt i32 %367, 150994944
  br i1 %368, label %359, label %356, !llvm.loop !9

369:                                              ; preds = %369, %356
  %370 = phi i32 [ %377, %369 ], [ %358, %356 ]
  %371 = phi i32 [ %375, %369 ], [ 0, %356 ]
  %372 = and i32 %370, 255
  %373 = mul i32 %371, 10
  %374 = add nsw i32 %372, -48
  %375 = add i32 %374, %373
  %376 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %377 = tail call i32 @getc(%struct._IO_FILE* %376)
  %378 = shl i32 %377, 24
  %379 = add i32 %378, -788529153
  %380 = icmp ult i32 %379, 184549375
  br i1 %380, label %369, label %381, !llvm.loop !11

381:                                              ; preds = %369
  %382 = mul nsw i32 %375, %357
  %383 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %384 = tail call i32 @getc(%struct._IO_FILE* %383)
  %385 = shl i32 %384, 24
  %386 = add i32 %385, -805306368
  %387 = icmp ugt i32 %386, 150994944
  br i1 %387, label %391, label %388

388:                                              ; preds = %391, %381
  %389 = phi i32 [ 1, %381 ], [ %395, %391 ]
  %390 = phi i32 [ %384, %381 ], [ %397, %391 ]
  br label %401

391:                                              ; preds = %381, %391
  %392 = phi i32 [ %398, %391 ], [ %385, %381 ]
  %393 = phi i32 [ %395, %391 ], [ 1, %381 ]
  %394 = icmp eq i32 %392, 754974720
  %395 = select i1 %394, i32 -1, i32 %393
  %396 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %397 = tail call i32 @getc(%struct._IO_FILE* %396)
  %398 = shl i32 %397, 24
  %399 = add i32 %398, -805306368
  %400 = icmp ugt i32 %399, 150994944
  br i1 %400, label %391, label %388, !llvm.loop !9

401:                                              ; preds = %401, %388
  %402 = phi i32 [ %409, %401 ], [ %390, %388 ]
  %403 = phi i32 [ %407, %401 ], [ 0, %388 ]
  %404 = and i32 %402, 255
  %405 = mul i32 %403, 10
  %406 = add nsw i32 %404, -48
  %407 = add i32 %406, %405
  %408 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %409 = tail call i32 @getc(%struct._IO_FILE* %408)
  %410 = shl i32 %409, 24
  %411 = add i32 %410, -788529153
  %412 = icmp ult i32 %411, 184549375
  br i1 %412, label %401, label %413, !llvm.loop !11

413:                                              ; preds = %401
  %414 = mul nsw i32 %407, %389
  %415 = sext i32 %382 to i64
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %415, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !12
  %419 = add nsw i32 %350, -1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %415, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !12
  %423 = add nsw i32 %318, -1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %424, i64 %416
  %426 = load i32, i32* %425, align 4, !tbaa !12
  %427 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %424, i64 %420
  %428 = load i32, i32* %427, align 4, !tbaa !12
  %429 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %415, i64 %416
  %430 = load i32, i32* %429, align 4, !tbaa !12
  %431 = sext i32 %350 to i64
  %432 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %415, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !12
  %434 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %424, i64 %416
  %435 = load i32, i32* %434, align 4, !tbaa !12
  %436 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %424, i64 %431
  %437 = load i32, i32* %436, align 4, !tbaa !12
  %438 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %415, i64 %416
  %439 = load i32, i32* %438, align 4, !tbaa !12
  %440 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %415, i64 %420
  %441 = load i32, i32* %440, align 4, !tbaa !12
  %442 = sext i32 %318 to i64
  %443 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %442, i64 %416
  %444 = load i32, i32* %443, align 4, !tbaa !12
  %445 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %442, i64 %420
  %446 = load i32, i32* %445, align 4, !tbaa !12
  %447 = add i32 %422, %426
  %448 = add i32 %418, %428
  %449 = add i32 %447, %430
  %450 = sub i32 %448, %449
  %451 = add i32 %450, %433
  %452 = add i32 %451, %435
  %453 = add i32 %437, %439
  %454 = sub i32 %452, %453
  %455 = add i32 %454, %441
  %456 = add i32 %455, %444
  %457 = sub i32 %456, %446
  %458 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %457)
  %459 = load i32, i32* @Q, align 4, !tbaa !12
  %460 = add nsw i32 %459, -1
  store i32 %460, i32* @Q, align 4, !tbaa !12
  %461 = icmp eq i32 %459, 0
  br i1 %461, label %462, label %286, !llvm.loop !24

462:                                              ; preds = %413, %257
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s082760848.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
