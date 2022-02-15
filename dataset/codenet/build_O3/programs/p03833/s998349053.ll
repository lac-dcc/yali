; ModuleID = 'Project_CodeNet_C++1400/p03833/s998349053.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s998349053.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@L = dso_local local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@stack = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998349053.cpp, i8* null }]

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
  %32 = mul i32 %25, %7
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
  %64 = mul i32 %57, %39
  %65 = icmp slt i32 %32, 2
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = add nuw i32 %32, 1
  %68 = zext i32 %67 to i64
  br label %78

69:                                               ; preds = %110, %63
  %70 = icmp slt i32 %32, 1
  br i1 %70, label %122, label %71

71:                                               ; preds = %69
  %72 = icmp slt i32 %64, 1
  br i1 %72, label %175, label %73

73:                                               ; preds = %71
  %74 = add nuw i32 %64, 1
  %75 = add nuw i32 %32, 1
  %76 = zext i32 %75 to i64
  %77 = zext i32 %74 to i64
  br label %120

78:                                               ; preds = %66, %110
  %79 = phi i64 [ 2, %66 ], [ %118, %110 ]
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %81 = tail call i32 @getc(%struct._IO_FILE* %80)
  %82 = shl i32 %81, 24
  %83 = add i32 %82, -805306368
  %84 = icmp ugt i32 %83, 150994944
  br i1 %84, label %88, label %85

85:                                               ; preds = %88, %78
  %86 = phi i32 [ 1, %78 ], [ %92, %88 ]
  %87 = phi i32 [ %81, %78 ], [ %94, %88 ]
  br label %98

88:                                               ; preds = %78, %88
  %89 = phi i32 [ %95, %88 ], [ %82, %78 ]
  %90 = phi i32 [ %92, %88 ], [ 1, %78 ]
  %91 = icmp eq i32 %89, 754974720
  %92 = select i1 %91, i32 -1, i32 %90
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %94 = tail call i32 @getc(%struct._IO_FILE* %93)
  %95 = shl i32 %94, 24
  %96 = add i32 %95, -805306368
  %97 = icmp ugt i32 %96, 150994944
  br i1 %97, label %88, label %85, !llvm.loop !9

98:                                               ; preds = %98, %85
  %99 = phi i32 [ %106, %98 ], [ %87, %85 ]
  %100 = phi i32 [ %104, %98 ], [ 0, %85 ]
  %101 = and i32 %99, 255
  %102 = mul i32 %100, 10
  %103 = add nsw i32 %101, -48
  %104 = add i32 %103, %102
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %106 = tail call i32 @getc(%struct._IO_FILE* %105)
  %107 = shl i32 %106, 24
  %108 = add i32 %107, -788529153
  %109 = icmp ult i32 %108, 184549375
  br i1 %109, label %98, label %110, !llvm.loop !11

110:                                              ; preds = %98
  %111 = mul nsw i32 %104, %86
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %79, -1
  %114 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !12
  %116 = add nsw i64 %115, %112
  %117 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %79
  store i64 %116, i64* %117, align 8, !tbaa !12
  %118 = add nuw nsw i64 %79, 1
  %119 = icmp eq i64 %118, %68
  br i1 %119, label %69, label %78, !llvm.loop !14

120:                                              ; preds = %73, %132
  %121 = phi i64 [ 1, %73 ], [ %133, %132 ]
  br label %135

122:                                              ; preds = %132, %69
  %123 = icmp sgt i32 %32, 0
  %124 = icmp slt i32 %64, 1
  br i1 %124, label %174, label %125

125:                                              ; preds = %122
  %126 = add i32 %32, 1
  %127 = sext i32 %32 to i64
  %128 = add nuw i32 %64, 1
  %129 = zext i32 %128 to i64
  %130 = zext i32 %126 to i64
  %131 = zext i32 %126 to i64
  br label %172

132:                                              ; preds = %167
  %133 = add nuw nsw i64 %121, 1
  %134 = icmp eq i64 %133, %76
  br i1 %134, label %122, label %120, !llvm.loop !15

135:                                              ; preds = %120, %167
  %136 = phi i64 [ 1, %120 ], [ %170, %167 ]
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %138 = tail call i32 @getc(%struct._IO_FILE* %137)
  %139 = shl i32 %138, 24
  %140 = add i32 %139, -805306368
  %141 = icmp ugt i32 %140, 150994944
  br i1 %141, label %145, label %142

142:                                              ; preds = %145, %135
  %143 = phi i32 [ 1, %135 ], [ %149, %145 ]
  %144 = phi i32 [ %138, %135 ], [ %151, %145 ]
  br label %155

145:                                              ; preds = %135, %145
  %146 = phi i32 [ %152, %145 ], [ %139, %135 ]
  %147 = phi i32 [ %149, %145 ], [ 1, %135 ]
  %148 = icmp eq i32 %146, 754974720
  %149 = select i1 %148, i32 -1, i32 %147
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %151 = tail call i32 @getc(%struct._IO_FILE* %150)
  %152 = shl i32 %151, 24
  %153 = add i32 %152, -805306368
  %154 = icmp ugt i32 %153, 150994944
  br i1 %154, label %145, label %142, !llvm.loop !9

155:                                              ; preds = %155, %142
  %156 = phi i32 [ %163, %155 ], [ %144, %142 ]
  %157 = phi i32 [ %161, %155 ], [ 0, %142 ]
  %158 = and i32 %156, 255
  %159 = mul i32 %157, 10
  %160 = add nsw i32 %158, -48
  %161 = add i32 %160, %159
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %163 = tail call i32 @getc(%struct._IO_FILE* %162)
  %164 = shl i32 %163, 24
  %165 = add i32 %164, -788529153
  %166 = icmp ult i32 %165, 184549375
  br i1 %166, label %155, label %167, !llvm.loop !11

167:                                              ; preds = %155
  %168 = mul nsw i32 %161, %143
  %169 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %136, i64 %121
  store i32 %168, i32* %169, align 4, !tbaa !16
  %170 = add nuw nsw i64 %136, 1
  %171 = icmp eq i64 %170, %77
  br i1 %171, label %132, label %135, !llvm.loop !18

172:                                              ; preds = %125, %266
  %173 = phi i64 [ 1, %125 ], [ %267, %266 ]
  br i1 %70, label %198, label %199

174:                                              ; preds = %266, %122
  br i1 %70, label %303, label %175

175:                                              ; preds = %71, %174
  %176 = add nuw i32 %32, 1
  %177 = zext i32 %32 to i64
  %178 = zext i32 %176 to i64
  %179 = add nsw i64 %178, -1
  %180 = add nsw i64 %178, -1
  %181 = add nsw i64 %178, -2
  %182 = add nsw i64 %178, -3
  %183 = lshr i64 %182, 1
  %184 = add nuw i64 %183, 1
  %185 = add nsw i64 %177, -2
  %186 = and i64 %180, 3
  %187 = icmp ult i64 %181, 3
  %188 = and i64 %180, -4
  %189 = icmp eq i64 %186, 0
  %190 = icmp ult i64 %179, 2
  %191 = and i64 %179, -2
  %192 = or i64 %179, 1
  %193 = and i64 %184, 1
  %194 = icmp ult i64 %182, 2
  %195 = and i64 %184, -2
  %196 = icmp eq i64 %193, 0
  %197 = icmp eq i64 %179, %191
  br label %295

198:                                              ; preds = %222, %172
  br i1 %123, label %233, label %232

199:                                              ; preds = %172, %222
  %200 = phi i64 [ %230, %222 ], [ 1, %172 ]
  %201 = phi i32 [ %226, %222 ], [ 0, %172 ]
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %222, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %173, i64 %200
  %205 = load i32, i32* %204, align 4, !tbaa !16
  %206 = sext i32 %201 to i64
  br label %207

207:                                              ; preds = %203, %215
  %208 = phi i64 [ %206, %203 ], [ %216, %215 ]
  %209 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !16
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %173, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !16
  %214 = icmp slt i32 %213, %205
  br i1 %214, label %215, label %219

215:                                              ; preds = %207
  %216 = add nsw i64 %208, -1
  %217 = trunc i64 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %222, label %207, !llvm.loop !19

219:                                              ; preds = %207
  %220 = trunc i64 %208 to i32
  %221 = add nsw i32 %210, 1
  br label %222

222:                                              ; preds = %215, %199, %219
  %223 = phi i32 [ %220, %219 ], [ 0, %199 ], [ 0, %215 ]
  %224 = phi i32 [ %221, %219 ], [ 1, %199 ], [ 1, %215 ]
  %225 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @L, i64 0, i64 %173, i64 %200
  store i32 %224, i32* %225, align 4, !tbaa !16
  %226 = add nsw i32 %223, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %227
  %229 = trunc i64 %200 to i32
  store i32 %229, i32* %228, align 4, !tbaa !16
  %230 = add nuw nsw i64 %200, 1
  %231 = icmp eq i64 %230, %130
  br i1 %231, label %198, label %199, !llvm.loop !20

232:                                              ; preds = %256, %198
  br i1 %70, label %266, label %269

233:                                              ; preds = %198, %256
  %234 = phi i64 [ %264, %256 ], [ %127, %198 ]
  %235 = phi i32 [ %260, %256 ], [ 0, %198 ]
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %256, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %173, i64 %234
  %239 = load i32, i32* %238, align 4, !tbaa !16
  %240 = sext i32 %235 to i64
  br label %241

241:                                              ; preds = %237, %249
  %242 = phi i64 [ %240, %237 ], [ %250, %249 ]
  %243 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !16
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %173, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !16
  %248 = icmp slt i32 %247, %239
  br i1 %248, label %249, label %253

249:                                              ; preds = %241
  %250 = add nsw i64 %242, -1
  %251 = trunc i64 %250 to i32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %256, label %241, !llvm.loop !21

253:                                              ; preds = %241
  %254 = trunc i64 %242 to i32
  %255 = add nsw i32 %244, -1
  br label %256

256:                                              ; preds = %249, %233, %253
  %257 = phi i32 [ %254, %253 ], [ 0, %233 ], [ 0, %249 ]
  %258 = phi i32 [ %255, %253 ], [ %32, %233 ], [ %32, %249 ]
  %259 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @R, i64 0, i64 %173, i64 %234
  store i32 %258, i32* %259, align 4, !tbaa !16
  %260 = add nsw i32 %257, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %261
  %263 = trunc i64 %234 to i32
  store i32 %263, i32* %262, align 4, !tbaa !16
  %264 = add nsw i64 %234, -1
  %265 = icmp sgt i64 %234, 1
  br i1 %265, label %233, label %232, !llvm.loop !22

266:                                              ; preds = %269, %232
  %267 = add nuw nsw i64 %173, 1
  %268 = icmp eq i64 %267, %129
  br i1 %268, label %174, label %172, !llvm.loop !23

269:                                              ; preds = %232, %269
  %270 = phi i64 [ %287, %269 ], [ 1, %232 ]
  %271 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %173, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !16
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @L, i64 0, i64 %173, i64 %270
  %275 = load i32, i32* %274, align 4, !tbaa !16
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %276, i64 %270
  %278 = load i64, i64* %277, align 8, !tbaa !12
  %279 = add nsw i64 %278, %273
  store i64 %279, i64* %277, align 8, !tbaa !12
  %280 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @R, i64 0, i64 %173, i64 %270
  %281 = load i32, i32* %280, align 4, !tbaa !16
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %276, i64 %283
  %285 = load i64, i64* %284, align 8, !tbaa !12
  %286 = sub nsw i64 %285, %273
  store i64 %286, i64* %284, align 8, !tbaa !12
  %287 = add nuw nsw i64 %270, 1
  %288 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %287, i64 %270
  %289 = load i64, i64* %288, align 8, !tbaa !12
  %290 = sub nsw i64 %289, %273
  store i64 %290, i64* %288, align 8, !tbaa !12
  %291 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %287, i64 %283
  %292 = load i64, i64* %291, align 8, !tbaa !12
  %293 = add nsw i64 %292, %273
  store i64 %293, i64* %291, align 8, !tbaa !12
  %294 = icmp eq i64 %287, %131
  br i1 %294, label %266, label %269, !llvm.loop !24

295:                                              ; preds = %418, %175
  %296 = phi i64 [ %422, %418 ], [ 0, %175 ]
  %297 = phi i64 [ %420, %418 ], [ 1, %175 ]
  %298 = phi i64 [ %419, %418 ], [ 0, %175 ]
  %299 = xor i64 %296, -1
  %300 = add i64 %299, %177
  %301 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %297, i64 0
  %302 = load i64, i64* %301, align 16, !tbaa !12
  br i1 %187, label %306, label %361

303:                                              ; preds = %418, %174
  %304 = phi i64 [ 0, %174 ], [ %419, %418 ]
  %305 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %304)
  ret i32 0

306:                                              ; preds = %361, %295
  %307 = phi i64 [ %302, %295 ], [ %379, %361 ]
  %308 = phi i64 [ 1, %295 ], [ %380, %361 ]
  br i1 %189, label %319, label %309

309:                                              ; preds = %306, %309
  %310 = phi i64 [ %315, %309 ], [ %307, %306 ]
  %311 = phi i64 [ %316, %309 ], [ %308, %306 ]
  %312 = phi i64 [ %317, %309 ], [ %186, %306 ]
  %313 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %297, i64 %311
  %314 = load i64, i64* %313, align 8, !tbaa !12
  %315 = add nsw i64 %314, %310
  store i64 %315, i64* %313, align 8, !tbaa !12
  %316 = add nuw nsw i64 %311, 1
  %317 = add i64 %312, -1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %309, !llvm.loop !25

319:                                              ; preds = %309, %306
  %320 = add nsw i64 %297, -1
  br i1 %190, label %359, label %321

321:                                              ; preds = %319
  br i1 %194, label %346, label %322

322:                                              ; preds = %321, %322
  %323 = phi i64 [ %343, %322 ], [ 0, %321 ]
  %324 = phi i64 [ %344, %322 ], [ %195, %321 ]
  %325 = or i64 %323, 1
  %326 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %320, i64 %325
  %327 = bitcast i64* %326 to <2 x i64>*
  %328 = load <2 x i64>, <2 x i64>* %327, align 8, !tbaa !12
  %329 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %297, i64 %325
  %330 = bitcast i64* %329 to <2 x i64>*
  %331 = load <2 x i64>, <2 x i64>* %330, align 8, !tbaa !12
  %332 = add nsw <2 x i64> %331, %328
  %333 = bitcast i64* %329 to <2 x i64>*
  store <2 x i64> %332, <2 x i64>* %333, align 8, !tbaa !12
  %334 = or i64 %323, 3
  %335 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %320, i64 %334
  %336 = bitcast i64* %335 to <2 x i64>*
  %337 = load <2 x i64>, <2 x i64>* %336, align 8, !tbaa !12
  %338 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %297, i64 %334
  %339 = bitcast i64* %338 to <2 x i64>*
  %340 = load <2 x i64>, <2 x i64>* %339, align 8, !tbaa !12
  %341 = add nsw <2 x i64> %340, %337
  %342 = bitcast i64* %338 to <2 x i64>*
  store <2 x i64> %341, <2 x i64>* %342, align 8, !tbaa !12
  %343 = add nuw i64 %323, 4
  %344 = add i64 %324, -2
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %322, !llvm.loop !27

346:                                              ; preds = %322, %321
  %347 = phi i64 [ 0, %321 ], [ %343, %322 ]
  br i1 %196, label %358, label %348

348:                                              ; preds = %346
  %349 = or i64 %347, 1
  %350 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %320, i64 %349
  %351 = bitcast i64* %350 to <2 x i64>*
  %352 = load <2 x i64>, <2 x i64>* %351, align 8, !tbaa !12
  %353 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %297, i64 %349
  %354 = bitcast i64* %353 to <2 x i64>*
  %355 = load <2 x i64>, <2 x i64>* %354, align 8, !tbaa !12
  %356 = add nsw <2 x i64> %355, %352
  %357 = bitcast i64* %353 to <2 x i64>*
  store <2 x i64> %356, <2 x i64>* %357, align 8, !tbaa !12
  br label %358

358:                                              ; preds = %346, %348
  br i1 %197, label %383, label %359

359:                                              ; preds = %319, %358
  %360 = phi i64 [ 1, %319 ], [ %192, %358 ]
  br label %409

361:                                              ; preds = %295, %361
  %362 = phi i64 [ %379, %361 ], [ %302, %295 ]
  %363 = phi i64 [ %380, %361 ], [ 1, %295 ]
  %364 = phi i64 [ %381, %361 ], [ %188, %295 ]
  %365 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %297, i64 %363
  %366 = load i64, i64* %365, align 8, !tbaa !12
  %367 = add nsw i64 %366, %362
  store i64 %367, i64* %365, align 8, !tbaa !12
  %368 = add nuw nsw i64 %363, 1
  %369 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %297, i64 %368
  %370 = load i64, i64* %369, align 8, !tbaa !12
  %371 = add nsw i64 %370, %367
  store i64 %371, i64* %369, align 8, !tbaa !12
  %372 = add nuw nsw i64 %363, 2
  %373 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %297, i64 %372
  %374 = load i64, i64* %373, align 8, !tbaa !12
  %375 = add nsw i64 %374, %371
  store i64 %375, i64* %373, align 8, !tbaa !12
  %376 = add nuw nsw i64 %363, 3
  %377 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %297, i64 %376
  %378 = load i64, i64* %377, align 8, !tbaa !12
  %379 = add nsw i64 %378, %375
  store i64 %379, i64* %377, align 8, !tbaa !12
  %380 = add nuw nsw i64 %363, 4
  %381 = add i64 %364, -4
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %306, label %361, !llvm.loop !29

383:                                              ; preds = %409, %358
  %384 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %297
  %385 = load i64, i64* %384, align 8, !tbaa !12
  %386 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %297, i64 %297
  %387 = load i64, i64* %386, align 8, !tbaa !12
  %388 = icmp slt i64 %298, %387
  %389 = select i1 %388, i64 %387, i64 %298
  %390 = icmp ult i64 %297, %177
  br i1 %390, label %391, label %418, !llvm.loop !30

391:                                              ; preds = %383
  %392 = and i64 %300, 1
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %404, label %394

394:                                              ; preds = %391
  %395 = add nuw nsw i64 %297, 1
  %396 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8, !tbaa !12
  %398 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %297, i64 %395
  %399 = load i64, i64* %398, align 8, !tbaa !12
  %400 = sub nsw i64 %399, %397
  %401 = add nsw i64 %400, %385
  %402 = icmp slt i64 %389, %401
  %403 = select i1 %402, i64 %401, i64 %389
  br label %404

404:                                              ; preds = %394, %391
  %405 = phi i64 [ %395, %394 ], [ %297, %391 ]
  %406 = phi i64 [ %403, %394 ], [ %389, %391 ]
  %407 = phi i64 [ %403, %394 ], [ undef, %391 ]
  %408 = icmp eq i64 %185, %296
  br i1 %408, label %418, label %423

409:                                              ; preds = %359, %409
  %410 = phi i64 [ %416, %409 ], [ %360, %359 ]
  %411 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %320, i64 %410
  %412 = load i64, i64* %411, align 8, !tbaa !12
  %413 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %297, i64 %410
  %414 = load i64, i64* %413, align 8, !tbaa !12
  %415 = add nsw i64 %414, %412
  store i64 %415, i64* %413, align 8, !tbaa !12
  %416 = add nuw nsw i64 %410, 1
  %417 = icmp eq i64 %416, %178
  br i1 %417, label %383, label %409, !llvm.loop !31

418:                                              ; preds = %404, %423, %383
  %419 = phi i64 [ %389, %383 ], [ %407, %404 ], [ %443, %423 ]
  %420 = add nuw nsw i64 %297, 1
  %421 = icmp eq i64 %420, %178
  %422 = add i64 %296, 1
  br i1 %421, label %303, label %295, !llvm.loop !33

423:                                              ; preds = %404, %423
  %424 = phi i64 [ %435, %423 ], [ %405, %404 ]
  %425 = phi i64 [ %443, %423 ], [ %406, %404 ]
  %426 = add nuw nsw i64 %424, 1
  %427 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8, !tbaa !12
  %429 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %297, i64 %426
  %430 = load i64, i64* %429, align 8, !tbaa !12
  %431 = sub nsw i64 %430, %428
  %432 = add nsw i64 %431, %385
  %433 = icmp slt i64 %425, %432
  %434 = select i1 %433, i64 %432, i64 %425
  %435 = add nuw nsw i64 %424, 2
  %436 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8, !tbaa !12
  %438 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %297, i64 %435
  %439 = load i64, i64* %438, align 8, !tbaa !12
  %440 = sub nsw i64 %439, %437
  %441 = add nsw i64 %440, %385
  %442 = icmp slt i64 %434, %441
  %443 = select i1 %442, i64 %441, i64 %434
  %444 = icmp ult i64 %435, %177
  br i1 %444, label %423, label %418, !llvm.loop !30
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s998349053.cpp() #5 section ".text.startup" {
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
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !10, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !32, !28}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !10}
