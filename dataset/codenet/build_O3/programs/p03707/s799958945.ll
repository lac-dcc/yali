; ModuleID = 'Project_CodeNet_C++1400/p03707/s799958945.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s799958945.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i32 0, align 4
@M = dso_local local_unnamed_addr global i32 0, align 4
@Q = dso_local local_unnamed_addr global i32 0, align 4
@mp = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@sum1 = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@sum2 = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799958945.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
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

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #8
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
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #8
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #8
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @N, align 4, !tbaa !12
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33) #8
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
  %47 = tail call i32 @getc(%struct._IO_FILE* %46) #8
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !9

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul nsw i32 %53, 10
  %56 = add nsw i32 %54, -48
  %57 = add i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58) #8
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  store i32 %64, i32* @M, align 4, !tbaa !12
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %66 = tail call i32 @getc(%struct._IO_FILE* %65) #8
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
  %79 = tail call i32 @getc(%struct._IO_FILE* %78) #8
  %80 = shl i32 %79, 24
  %81 = add i32 %80, -805306368
  %82 = icmp ugt i32 %81, 150994944
  br i1 %82, label %73, label %70, !llvm.loop !9

83:                                               ; preds = %83, %70
  %84 = phi i32 [ %91, %83 ], [ %72, %70 ]
  %85 = phi i32 [ %89, %83 ], [ 0, %70 ]
  %86 = and i32 %84, 255
  %87 = mul nsw i32 %85, 10
  %88 = add nsw i32 %86, -48
  %89 = add i32 %88, %87
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %91 = tail call i32 @getc(%struct._IO_FILE* %90) #8
  %92 = shl i32 %91, 24
  %93 = add i32 %92, -788529153
  %94 = icmp ult i32 %93, 184549375
  br i1 %94, label %83, label %95, !llvm.loop !11

95:                                               ; preds = %83
  %96 = mul nsw i32 %89, %71
  store i32 %96, i32* @Q, align 4, !tbaa !12
  %97 = load i32, i32* @N, align 4, !tbaa !12
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %220, label %99

99:                                               ; preds = %95
  %100 = load i32, i32* @M, align 4, !tbaa !12
  br label %101

101:                                              ; preds = %99, %120
  %102 = phi i32 [ %97, %99 ], [ %121, %120 ]
  %103 = phi i32 [ %100, %99 ], [ %122, %120 ]
  %104 = phi i64 [ 1, %99 ], [ %123, %120 ]
  %105 = trunc i64 %104 to i32
  %106 = shl i32 %105, 1
  %107 = add i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = icmp slt i32 %103, 1
  br i1 %109, label %120, label %126

110:                                              ; preds = %120
  %111 = icmp slt i32 %122, 1
  %112 = icmp slt i32 %121, 1
  br i1 %112, label %218, label %113

113:                                              ; preds = %110
  %114 = add i32 %122, 1
  %115 = add nuw i32 %121, 1
  %116 = zext i32 %115 to i64
  %117 = zext i32 %114 to i64
  br label %152

118:                                              ; preds = %147
  %119 = load i32, i32* @N, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %118, %101
  %121 = phi i32 [ %119, %118 ], [ %102, %101 ]
  %122 = phi i32 [ %149, %118 ], [ %103, %101 ]
  %123 = add nuw nsw i64 %104, 1
  %124 = sext i32 %121 to i64
  %125 = icmp slt i64 %104, %124
  br i1 %125, label %101, label %110, !llvm.loop !14

126:                                              ; preds = %101, %147
  %127 = phi i64 [ %148, %147 ], [ 1, %101 ]
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %129 = tail call i32 @getc(%struct._IO_FILE* %128)
  %130 = and i32 %129, 254
  %131 = icmp eq i32 %130, 48
  br i1 %131, label %137, label %132

132:                                              ; preds = %126, %132
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %134 = tail call i32 @getc(%struct._IO_FILE* %133)
  %135 = and i32 %134, 254
  %136 = icmp eq i32 %135, 48
  br i1 %136, label %137, label %132, !llvm.loop !15

137:                                              ; preds = %132, %126
  %138 = phi i32 [ %129, %126 ], [ %134, %132 ]
  %139 = and i32 %138, 255
  %140 = icmp eq i32 %139, 49
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = trunc i64 %127 to i32
  %143 = shl i32 %142, 1
  %144 = add i32 %143, -1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %108, i64 %145
  store i32 1, i32* %146, align 4, !tbaa !12
  br label %147

147:                                              ; preds = %141, %137
  %148 = add nuw nsw i64 %127, 1
  %149 = load i32, i32* @M, align 4, !tbaa !12
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %127, %150
  br i1 %151, label %126, label %118, !llvm.loop !16

152:                                              ; preds = %113, %175
  %153 = phi i64 [ 1, %113 ], [ %176, %175 ]
  %154 = shl nuw nsw i64 %153, 1
  %155 = shl i64 %153, 33
  %156 = add i64 %155, -4294967296
  %157 = ashr exact i64 %156, 32
  %158 = shl i64 %153, 33
  %159 = add i64 %158, -12884901888
  %160 = ashr exact i64 %159, 32
  %161 = shl i64 %153, 33
  %162 = add i64 %161, -8589934592
  %163 = ashr exact i64 %162, 32
  %164 = or i64 %154, 1
  br i1 %111, label %175, label %178

165:                                              ; preds = %175
  %166 = icmp sgt i32 %122, 0
  %167 = icmp sgt i32 %121, 0
  br i1 %167, label %168, label %218

168:                                              ; preds = %165
  %169 = shl i32 %122, 1
  %170 = call i32 @llvm.smax.i32(i32 %169, i32 2)
  %171 = shl nuw i32 %121, 1
  %172 = call i32 @llvm.smax.i32(i32 %171, i32 2)
  %173 = zext i32 %172 to i64
  %174 = zext i32 %170 to i64
  br label %215

175:                                              ; preds = %212, %152
  %176 = add nuw nsw i64 %153, 1
  %177 = icmp eq i64 %176, %116
  br i1 %177, label %165, label %152, !llvm.loop !17

178:                                              ; preds = %152, %212
  %179 = phi i64 [ %213, %212 ], [ 1, %152 ]
  %180 = shl nuw nsw i64 %179, 1
  %181 = add nsw i64 %180, -1
  %182 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %157, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !12
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %212, label %185

185:                                              ; preds = %178
  %186 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %160, i64 %181
  %187 = load i32, i32* %186, align 4, !tbaa !12
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %163, i64 %181
  store i32 2, i32* %190, align 4, !tbaa !12
  br label %191

191:                                              ; preds = %189, %185
  %192 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %164, i64 %181
  %193 = load i32, i32* %192, align 4, !tbaa !12
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %154, i64 %181
  store i32 2, i32* %196, align 4, !tbaa !12
  br label %197

197:                                              ; preds = %195, %191
  %198 = or i64 %180, 1
  %199 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %157, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !12
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %157, i64 %180
  store i32 2, i32* %203, align 8, !tbaa !12
  br label %204

204:                                              ; preds = %202, %197
  %205 = add nsw i64 %180, -3
  %206 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %157, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !12
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %204
  %210 = add nsw i64 %180, -2
  %211 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %157, i64 %210
  store i32 2, i32* %211, align 8, !tbaa !12
  br label %212

212:                                              ; preds = %204, %209, %178
  %213 = add nuw nsw i64 %179, 1
  %214 = icmp eq i64 %213, %117
  br i1 %214, label %175, label %178, !llvm.loop !18

215:                                              ; preds = %168, %223
  %216 = phi i64 [ 1, %168 ], [ %224, %223 ]
  %217 = add nsw i64 %216, -1
  br i1 %166, label %226, label %223

218:                                              ; preds = %223, %165, %110
  %219 = load i32, i32* @Q, align 4, !tbaa !12
  br label %220

220:                                              ; preds = %218, %95
  %221 = phi i32 [ %219, %218 ], [ %96, %95 ]
  %222 = icmp slt i32 %221, 1
  br i1 %222, label %274, label %275

223:                                              ; preds = %269, %215
  %224 = add nuw nsw i64 %216, 1
  %225 = icmp eq i64 %224, %173
  br i1 %225, label %218, label %215, !llvm.loop !19

226:                                              ; preds = %215, %269
  %227 = phi i64 [ %272, %269 ], [ 1, %215 ]
  %228 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %216, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !12
  %230 = icmp eq i32 %229, 1
  %231 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %217, i64 %227
  %232 = load i32, i32* %231, align 4, !tbaa !12
  %233 = add nsw i64 %227, -1
  %234 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %216, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !12
  br i1 %230, label %236, label %243

236:                                              ; preds = %226
  %237 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %217, i64 %233
  %238 = load i32, i32* %237, align 4, !tbaa !12
  %239 = add i32 %232, 1
  %240 = add i32 %239, %235
  %241 = sub i32 %240, %238
  %242 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %216, i64 %227
  store i32 %241, i32* %242, align 4, !tbaa !12
  br label %260

243:                                              ; preds = %226
  %244 = add nsw i32 %235, %232
  %245 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %217, i64 %233
  %246 = load i32, i32* %245, align 4, !tbaa !12
  %247 = sub i32 %244, %246
  %248 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %216, i64 %227
  store i32 %247, i32* %248, align 4, !tbaa !12
  %249 = icmp eq i32 %229, 2
  br i1 %249, label %250, label %260

250:                                              ; preds = %243
  %251 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %217, i64 %227
  %252 = load i32, i32* %251, align 4, !tbaa !12
  %253 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %216, i64 %233
  %254 = load i32, i32* %253, align 4, !tbaa !12
  %255 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %217, i64 %233
  %256 = load i32, i32* %255, align 4, !tbaa !12
  %257 = add i32 %252, 1
  %258 = add i32 %257, %254
  %259 = sub i32 %258, %256
  br label %269

260:                                              ; preds = %236, %243
  %261 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %217, i64 %227
  %262 = load i32, i32* %261, align 4, !tbaa !12
  %263 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %216, i64 %233
  %264 = load i32, i32* %263, align 4, !tbaa !12
  %265 = add nsw i32 %264, %262
  %266 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %217, i64 %233
  %267 = load i32, i32* %266, align 4, !tbaa !12
  %268 = sub i32 %265, %267
  br label %269

269:                                              ; preds = %250, %260
  %270 = phi i32 [ %259, %250 ], [ %268, %260 ]
  %271 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %216, i64 %227
  store i32 %270, i32* %271, align 4, !tbaa !12
  %272 = add nuw nsw i64 %227, 1
  %273 = icmp eq i64 %272, %174
  br i1 %273, label %223, label %226, !llvm.loop !20

274:                                              ; preds = %400, %220
  ret i32 0

275:                                              ; preds = %220, %400
  %276 = phi i32 [ %441, %400 ], [ 1, %220 ]
  %277 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %278 = tail call i32 @getc(%struct._IO_FILE* %277) #8
  %279 = shl i32 %278, 24
  %280 = add i32 %279, -805306368
  %281 = icmp ugt i32 %280, 150994944
  br i1 %281, label %285, label %282

282:                                              ; preds = %285, %275
  %283 = phi i32 [ 1, %275 ], [ %289, %285 ]
  %284 = phi i32 [ %278, %275 ], [ %291, %285 ]
  br label %295

285:                                              ; preds = %275, %285
  %286 = phi i32 [ %292, %285 ], [ %279, %275 ]
  %287 = phi i32 [ %289, %285 ], [ 1, %275 ]
  %288 = icmp eq i32 %286, 754974720
  %289 = select i1 %288, i32 -1, i32 %287
  %290 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %291 = tail call i32 @getc(%struct._IO_FILE* %290) #8
  %292 = shl i32 %291, 24
  %293 = add i32 %292, -805306368
  %294 = icmp ugt i32 %293, 150994944
  br i1 %294, label %285, label %282, !llvm.loop !9

295:                                              ; preds = %295, %282
  %296 = phi i32 [ %303, %295 ], [ %284, %282 ]
  %297 = phi i32 [ %301, %295 ], [ 0, %282 ]
  %298 = and i32 %296, 255
  %299 = mul nsw i32 %297, 10
  %300 = add nsw i32 %298, -48
  %301 = add i32 %300, %299
  %302 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %303 = tail call i32 @getc(%struct._IO_FILE* %302) #8
  %304 = shl i32 %303, 24
  %305 = add i32 %304, -788529153
  %306 = icmp ult i32 %305, 184549375
  br i1 %306, label %295, label %307, !llvm.loop !11

307:                                              ; preds = %295
  %308 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %309 = tail call i32 @getc(%struct._IO_FILE* %308) #8
  %310 = shl i32 %309, 24
  %311 = add i32 %310, -805306368
  %312 = icmp ugt i32 %311, 150994944
  br i1 %312, label %316, label %313

313:                                              ; preds = %316, %307
  %314 = phi i32 [ 1, %307 ], [ %320, %316 ]
  %315 = phi i32 [ %309, %307 ], [ %322, %316 ]
  br label %326

316:                                              ; preds = %307, %316
  %317 = phi i32 [ %323, %316 ], [ %310, %307 ]
  %318 = phi i32 [ %320, %316 ], [ 1, %307 ]
  %319 = icmp eq i32 %317, 754974720
  %320 = select i1 %319, i32 -1, i32 %318
  %321 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %322 = tail call i32 @getc(%struct._IO_FILE* %321) #8
  %323 = shl i32 %322, 24
  %324 = add i32 %323, -805306368
  %325 = icmp ugt i32 %324, 150994944
  br i1 %325, label %316, label %313, !llvm.loop !9

326:                                              ; preds = %326, %313
  %327 = phi i32 [ %334, %326 ], [ %315, %313 ]
  %328 = phi i32 [ %332, %326 ], [ 0, %313 ]
  %329 = and i32 %327, 255
  %330 = mul nsw i32 %328, 10
  %331 = add nsw i32 %329, -48
  %332 = add i32 %331, %330
  %333 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %334 = tail call i32 @getc(%struct._IO_FILE* %333) #8
  %335 = shl i32 %334, 24
  %336 = add i32 %335, -788529153
  %337 = icmp ult i32 %336, 184549375
  br i1 %337, label %326, label %338, !llvm.loop !11

338:                                              ; preds = %326
  %339 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %340 = tail call i32 @getc(%struct._IO_FILE* %339) #8
  %341 = shl i32 %340, 24
  %342 = add i32 %341, -805306368
  %343 = icmp ugt i32 %342, 150994944
  br i1 %343, label %347, label %344

344:                                              ; preds = %347, %338
  %345 = phi i32 [ 1, %338 ], [ %351, %347 ]
  %346 = phi i32 [ %340, %338 ], [ %353, %347 ]
  br label %357

347:                                              ; preds = %338, %347
  %348 = phi i32 [ %354, %347 ], [ %341, %338 ]
  %349 = phi i32 [ %351, %347 ], [ 1, %338 ]
  %350 = icmp eq i32 %348, 754974720
  %351 = select i1 %350, i32 -1, i32 %349
  %352 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %353 = tail call i32 @getc(%struct._IO_FILE* %352) #8
  %354 = shl i32 %353, 24
  %355 = add i32 %354, -805306368
  %356 = icmp ugt i32 %355, 150994944
  br i1 %356, label %347, label %344, !llvm.loop !9

357:                                              ; preds = %357, %344
  %358 = phi i32 [ %365, %357 ], [ %346, %344 ]
  %359 = phi i32 [ %363, %357 ], [ 0, %344 ]
  %360 = and i32 %358, 255
  %361 = mul nsw i32 %359, 10
  %362 = add nsw i32 %360, -48
  %363 = add i32 %362, %361
  %364 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %365 = tail call i32 @getc(%struct._IO_FILE* %364) #8
  %366 = shl i32 %365, 24
  %367 = add i32 %366, -788529153
  %368 = icmp ult i32 %367, 184549375
  br i1 %368, label %357, label %369, !llvm.loop !11

369:                                              ; preds = %357
  %370 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %371 = tail call i32 @getc(%struct._IO_FILE* %370) #8
  %372 = shl i32 %371, 24
  %373 = add i32 %372, -805306368
  %374 = icmp ugt i32 %373, 150994944
  br i1 %374, label %378, label %375

375:                                              ; preds = %378, %369
  %376 = phi i32 [ 1, %369 ], [ %382, %378 ]
  %377 = phi i32 [ %371, %369 ], [ %384, %378 ]
  br label %388

378:                                              ; preds = %369, %378
  %379 = phi i32 [ %385, %378 ], [ %372, %369 ]
  %380 = phi i32 [ %382, %378 ], [ 1, %369 ]
  %381 = icmp eq i32 %379, 754974720
  %382 = select i1 %381, i32 -1, i32 %380
  %383 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %384 = tail call i32 @getc(%struct._IO_FILE* %383) #8
  %385 = shl i32 %384, 24
  %386 = add i32 %385, -805306368
  %387 = icmp ugt i32 %386, 150994944
  br i1 %387, label %378, label %375, !llvm.loop !9

388:                                              ; preds = %388, %375
  %389 = phi i32 [ %396, %388 ], [ %377, %375 ]
  %390 = phi i32 [ %394, %388 ], [ 0, %375 ]
  %391 = and i32 %389, 255
  %392 = mul nsw i32 %390, 10
  %393 = add nsw i32 %391, -48
  %394 = add i32 %393, %392
  %395 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %396 = tail call i32 @getc(%struct._IO_FILE* %395) #8
  %397 = shl i32 %396, 24
  %398 = add i32 %397, -788529153
  %399 = icmp ult i32 %398, 184549375
  br i1 %399, label %388, label %400, !llvm.loop !11

400:                                              ; preds = %388
  %401 = shl i32 %283, 1
  %402 = mul i32 %401, %301
  %403 = shl i32 %314, 1
  %404 = mul i32 %403, %332
  %405 = shl i32 %345, 1
  %406 = mul i32 %405, %363
  %407 = add nsw i32 %406, -1
  %408 = shl i32 %376, 1
  %409 = mul i32 %408, %394
  %410 = add nsw i32 %409, -1
  %411 = sext i32 %407 to i64
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %411, i64 %412
  %414 = load i32, i32* %413, align 4, !tbaa !12
  %415 = add nsw i32 %402, -2
  %416 = sext i32 %415 to i64
  %417 = add nsw i32 %404, -2
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %416, i64 %418
  %420 = load i32, i32* %419, align 8, !tbaa !12
  %421 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %411, i64 %418
  %422 = load i32, i32* %421, align 8, !tbaa !12
  %423 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %416, i64 %412
  %424 = load i32, i32* %423, align 4, !tbaa !12
  %425 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %411, i64 %412
  %426 = load i32, i32* %425, align 4, !tbaa !12
  %427 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %416, i64 %418
  %428 = load i32, i32* %427, align 8, !tbaa !12
  %429 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %411, i64 %418
  %430 = load i32, i32* %429, align 8, !tbaa !12
  %431 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %416, i64 %412
  %432 = load i32, i32* %431, align 4, !tbaa !12
  %433 = add i32 %420, %414
  %434 = add i32 %422, %424
  %435 = add i32 %434, %426
  %436 = add i32 %435, %428
  %437 = sub i32 %433, %436
  %438 = add i32 %437, %430
  %439 = add i32 %438, %432
  %440 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %439)
  %441 = add nuw nsw i32 %276, 1
  %442 = load i32, i32* @Q, align 4, !tbaa !12
  %443 = icmp slt i32 %276, %442
  br i1 %443, label %275, label %274, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s799958945.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
