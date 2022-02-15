; ModuleID = 'Project_CodeNet_C++1400/p03503/s069913824.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s069913824.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069913824.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %"class.std::bitset", i64 %5, align 16
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = bitcast %"class.std::bitset"* %7 to i8*
  %11 = shl nuw nsw i64 %5, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %10, i8 0, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %9, %0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  br label %146

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %110, %17 ], [ 0, %12 ]
  %19 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %18, i32 0, i32 0
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %21 = call i32 @getc(%struct._IO_FILE* %20)
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %23 = call i32 @getc(%struct._IO_FILE* %22)
  %24 = and i32 %23, 1
  %25 = load i64, i64* %19, align 8, !tbaa !11
  %26 = and i64 %25, -2
  %27 = zext i32 %24 to i64
  %28 = or i64 %26, %27
  store i64 %28, i64* %19, align 8, !tbaa !11
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %30 = call i32 @getc(%struct._IO_FILE* %29)
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %32 = call i32 @getc(%struct._IO_FILE* %31)
  %33 = and i64 %28, -3
  %34 = shl i32 %32, 1
  %35 = and i32 %34, 2
  %36 = zext i32 %35 to i64
  %37 = or i64 %33, %36
  store i64 %37, i64* %19, align 8, !tbaa !11
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %39 = call i32 @getc(%struct._IO_FILE* %38)
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %41 = call i32 @getc(%struct._IO_FILE* %40)
  %42 = and i64 %37, -5
  %43 = shl i32 %41, 2
  %44 = and i32 %43, 4
  %45 = zext i32 %44 to i64
  %46 = or i64 %42, %45
  store i64 %46, i64* %19, align 8, !tbaa !11
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %48 = call i32 @getc(%struct._IO_FILE* %47)
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %50 = call i32 @getc(%struct._IO_FILE* %49)
  %51 = and i64 %46, -9
  %52 = shl i32 %50, 3
  %53 = and i32 %52, 8
  %54 = zext i32 %53 to i64
  %55 = or i64 %51, %54
  store i64 %55, i64* %19, align 8, !tbaa !11
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %57 = call i32 @getc(%struct._IO_FILE* %56)
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %59 = call i32 @getc(%struct._IO_FILE* %58)
  %60 = and i64 %55, -17
  %61 = shl i32 %59, 4
  %62 = and i32 %61, 16
  %63 = zext i32 %62 to i64
  %64 = or i64 %60, %63
  store i64 %64, i64* %19, align 8, !tbaa !11
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %66 = call i32 @getc(%struct._IO_FILE* %65)
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %68 = call i32 @getc(%struct._IO_FILE* %67)
  %69 = and i64 %64, -33
  %70 = shl i32 %68, 5
  %71 = and i32 %70, 32
  %72 = zext i32 %71 to i64
  %73 = or i64 %69, %72
  store i64 %73, i64* %19, align 8, !tbaa !11
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %75 = call i32 @getc(%struct._IO_FILE* %74)
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %77 = call i32 @getc(%struct._IO_FILE* %76)
  %78 = and i64 %73, -65
  %79 = shl i32 %77, 6
  %80 = and i32 %79, 64
  %81 = zext i32 %80 to i64
  %82 = or i64 %78, %81
  store i64 %82, i64* %19, align 8, !tbaa !11
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %84 = call i32 @getc(%struct._IO_FILE* %83)
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %86 = call i32 @getc(%struct._IO_FILE* %85)
  %87 = and i64 %82, -129
  %88 = shl i32 %86, 7
  %89 = and i32 %88, 128
  %90 = zext i32 %89 to i64
  %91 = or i64 %87, %90
  store i64 %91, i64* %19, align 8, !tbaa !11
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %93 = call i32 @getc(%struct._IO_FILE* %92)
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %95 = call i32 @getc(%struct._IO_FILE* %94)
  %96 = and i64 %91, -257
  %97 = shl i32 %95, 8
  %98 = and i32 %97, 256
  %99 = zext i32 %98 to i64
  %100 = or i64 %96, %99
  store i64 %100, i64* %19, align 8, !tbaa !11
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %102 = call i32 @getc(%struct._IO_FILE* %101)
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %104 = call i32 @getc(%struct._IO_FILE* %103)
  %105 = and i64 %100, -513
  %106 = shl i32 %104, 9
  %107 = and i32 %106, 512
  %108 = zext i32 %107 to i64
  %109 = or i64 %105, %108
  store i64 %109, i64* %19, align 8, !tbaa !11
  %110 = add nuw nsw i64 %18, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %17, label %114, !llvm.loop !13

114:                                              ; preds = %17
  %115 = zext i32 %111 to i64
  %116 = alloca [11 x i32], i64 %115, align 16
  %117 = icmp sgt i32 %111, 0
  br i1 %117, label %118, label %146

118:                                              ; preds = %114, %118
  %119 = phi i64 [ %142, %118 ], [ 0, %114 ]
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 %119, i64 0
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %120)
  %122 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 %119, i64 1
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %122)
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 %119, i64 2
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %124)
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 %119, i64 3
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %126)
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 %119, i64 4
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %128)
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 %119, i64 5
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %130)
  %132 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 %119, i64 6
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %132)
  %134 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 %119, i64 7
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %134)
  %136 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 %119, i64 8
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %136)
  %138 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 %119, i64 9
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %138)
  %140 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 %119, i64 10
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %140)
  %142 = add nuw nsw i64 %119, 1
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %118, label %153, !llvm.loop !15

146:                                              ; preds = %114, %15
  %147 = phi i64 [ %16, %15 ], [ %115, %114 ]
  %148 = phi i32 [ %13, %15 ], [ %111, %114 ]
  %149 = alloca i32, i64 %147, align 16
  %150 = bitcast i32* %149 to i8*
  %151 = shl nsw i32 %148, 2
  %152 = sext i32 %151 to i64
  br label %206

153:                                              ; preds = %118
  %154 = zext i32 %143 to i64
  %155 = alloca i32, i64 %154, align 16
  %156 = bitcast i32* %155 to i8*
  %157 = shl nsw i32 %143, 2
  %158 = sext i32 %157 to i64
  %159 = icmp sgt i32 %143, 0
  br i1 %159, label %160, label %206

160:                                              ; preds = %153
  %161 = add nsw i64 %154, -1
  %162 = and i64 %154, 1
  %163 = icmp eq i32 %143, 1
  %164 = and i64 %154, 4294967294
  %165 = icmp eq i64 %162, 0
  %166 = and i64 %154, 1
  %167 = icmp eq i32 %143, 1
  %168 = and i64 %154, 4294967294
  %169 = icmp eq i64 %166, 0
  %170 = and i64 %154, 1
  %171 = icmp eq i32 %143, 1
  %172 = and i64 %154, 4294967294
  %173 = icmp eq i64 %170, 0
  %174 = and i64 %154, 1
  %175 = icmp eq i32 %143, 1
  %176 = and i64 %154, 4294967294
  %177 = icmp eq i64 %174, 0
  %178 = and i64 %154, 1
  %179 = icmp eq i32 %143, 1
  %180 = and i64 %154, 4294967294
  %181 = icmp eq i64 %178, 0
  %182 = and i64 %154, 1
  %183 = icmp eq i32 %143, 1
  %184 = and i64 %154, 4294967294
  %185 = icmp eq i64 %182, 0
  %186 = and i64 %154, 1
  %187 = icmp eq i32 %143, 1
  %188 = and i64 %154, 4294967294
  %189 = icmp eq i64 %186, 0
  %190 = and i64 %154, 1
  %191 = icmp eq i32 %143, 1
  %192 = and i64 %154, 4294967294
  %193 = icmp eq i64 %190, 0
  %194 = and i64 %154, 1
  %195 = icmp eq i32 %143, 1
  %196 = and i64 %154, 4294967294
  %197 = icmp eq i64 %194, 0
  %198 = and i64 %154, 1
  %199 = icmp eq i32 %143, 1
  %200 = and i64 %154, 4294967294
  %201 = icmp eq i64 %198, 0
  %202 = and i64 %154, 3
  %203 = icmp ult i64 %161, 3
  %204 = and i64 %154, 4294967292
  %205 = icmp eq i64 %202, 0
  br label %209

206:                                              ; preds = %146, %153
  %207 = phi i64 [ %152, %146 ], [ %158, %153 ]
  %208 = phi i8* [ %150, %146 ], [ %156, %153 ]
  br label %307

209:                                              ; preds = %160, %232
  %210 = phi i32 [ %236, %232 ], [ 1, %160 ]
  %211 = phi i32 [ %235, %232 ], [ -1000000000, %160 ]
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %156, i8 0, i64 %158, i1 false)
  %212 = and i32 %210, 1
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %300, label %214

214:                                              ; preds = %209
  br i1 %163, label %289, label %272

215:                                              ; preds = %238, %578
  %216 = phi i32 [ undef, %578 ], [ %268, %238 ]
  %217 = phi i64 [ 0, %578 ], [ %269, %238 ]
  %218 = phi i32 [ 0, %578 ], [ %268, %238 ]
  br i1 %205, label %232, label %219

219:                                              ; preds = %215, %219
  %220 = phi i64 [ %229, %219 ], [ %217, %215 ]
  %221 = phi i32 [ %228, %219 ], [ %218, %215 ]
  %222 = phi i64 [ %230, %219 ], [ %202, %215 ]
  %223 = getelementptr inbounds i32, i32* %155, i64 %220
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 %220, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %227, %221
  %229 = add nuw nsw i64 %220, 1
  %230 = add i64 %222, -1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %219, !llvm.loop !16

232:                                              ; preds = %219, %215
  %233 = phi i32 [ %216, %215 ], [ %228, %219 ]
  %234 = icmp slt i32 %211, %233
  %235 = select i1 %234, i32 %233, i32 %211
  %236 = add nuw nsw i32 %210, 1
  %237 = icmp eq i32 %236, 1024
  br i1 %237, label %304, label %209, !llvm.loop !18

238:                                              ; preds = %578, %238
  %239 = phi i64 [ %269, %238 ], [ 0, %578 ]
  %240 = phi i32 [ %268, %238 ], [ 0, %578 ]
  %241 = phi i64 [ %270, %238 ], [ %204, %578 ]
  %242 = getelementptr inbounds i32, i32* %155, i64 %239
  %243 = load i32, i32* %242, align 16, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 %239, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %246, %240
  %248 = or i64 %239, 1
  %249 = getelementptr inbounds i32, i32* %155, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 %248, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %253, %247
  %255 = or i64 %239, 2
  %256 = getelementptr inbounds i32, i32* %155, i64 %255
  %257 = load i32, i32* %256, align 8, !tbaa !5
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 %255, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = add nsw i32 %260, %254
  %262 = or i64 %239, 3
  %263 = getelementptr inbounds i32, i32* %155, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 %262, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i32 %267, %261
  %269 = add nuw nsw i64 %239, 4
  %270 = add i64 %241, -4
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %215, label %238, !llvm.loop !19

272:                                              ; preds = %214, %600
  %273 = phi i64 [ %601, %600 ], [ 0, %214 ]
  %274 = phi i64 [ %602, %600 ], [ %164, %214 ]
  %275 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %273, i32 0, i32 0
  %276 = load i64, i64* %275, align 16, !tbaa !11
  %277 = and i64 %276, 1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %283, label %279

279:                                              ; preds = %272
  %280 = getelementptr inbounds i32, i32* %155, i64 %273
  %281 = load i32, i32* %280, align 8, !tbaa !5
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %280, align 8, !tbaa !5
  br label %283

283:                                              ; preds = %279, %272
  %284 = or i64 %273, 1
  %285 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %284, i32 0, i32 0
  %286 = load i64, i64* %285, align 8, !tbaa !11
  %287 = and i64 %286, 1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %600, label %596

289:                                              ; preds = %600, %214
  %290 = phi i64 [ 0, %214 ], [ %601, %600 ]
  br i1 %165, label %300, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %290, i32 0, i32 0
  %293 = load i64, i64* %292, align 8, !tbaa !11
  %294 = and i64 %293, 1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %300, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds i32, i32* %155, i64 %290
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %297, align 4, !tbaa !5
  br label %300

300:                                              ; preds = %289, %291, %296, %209
  %301 = and i32 %210, 2
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %339, label %303

303:                                              ; preds = %300
  br i1 %167, label %328, label %311

304:                                              ; preds = %307, %232
  %305 = phi i32 [ %235, %232 ], [ 0, %307 ]
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %305)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

307:                                              ; preds = %307, %206
  %308 = phi i32 [ 1, %206 ], [ %309, %307 ]
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %208, i8 0, i64 %207, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %208, i8 0, i64 %207, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %208, i8 0, i64 %207, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %208, i8 0, i64 %207, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %208, i8 0, i64 %207, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %208, i8 0, i64 %207, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %208, i8 0, i64 %207, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %208, i8 0, i64 %207, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %208, i8 0, i64 %207, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %208, i8 0, i64 %207, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %208, i8 0, i64 %207, i1 false)
  %309 = add nuw nsw i32 %308, 11
  %310 = icmp eq i32 %309, 1024
  br i1 %310, label %304, label %307, !llvm.loop !18

311:                                              ; preds = %303, %608
  %312 = phi i64 [ %609, %608 ], [ 0, %303 ]
  %313 = phi i64 [ %610, %608 ], [ %168, %303 ]
  %314 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %312, i32 0, i32 0
  %315 = load i64, i64* %314, align 16, !tbaa !11
  %316 = and i64 %315, 2
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %322, label %318

318:                                              ; preds = %311
  %319 = getelementptr inbounds i32, i32* %155, i64 %312
  %320 = load i32, i32* %319, align 8, !tbaa !5
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %319, align 8, !tbaa !5
  br label %322

322:                                              ; preds = %318, %311
  %323 = or i64 %312, 1
  %324 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %323, i32 0, i32 0
  %325 = load i64, i64* %324, align 8, !tbaa !11
  %326 = and i64 %325, 2
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %608, label %604

328:                                              ; preds = %608, %303
  %329 = phi i64 [ 0, %303 ], [ %609, %608 ]
  br i1 %169, label %339, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %329, i32 0, i32 0
  %332 = load i64, i64* %331, align 8, !tbaa !11
  %333 = and i64 %332, 2
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %339, label %335

335:                                              ; preds = %330
  %336 = getelementptr inbounds i32, i32* %155, i64 %329
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %336, align 4, !tbaa !5
  br label %339

339:                                              ; preds = %328, %330, %335, %300
  %340 = and i32 %210, 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %371, label %342

342:                                              ; preds = %339
  br i1 %171, label %360, label %343

343:                                              ; preds = %342, %616
  %344 = phi i64 [ %617, %616 ], [ 0, %342 ]
  %345 = phi i64 [ %618, %616 ], [ %172, %342 ]
  %346 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %344, i32 0, i32 0
  %347 = load i64, i64* %346, align 16, !tbaa !11
  %348 = and i64 %347, 4
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %354, label %350

350:                                              ; preds = %343
  %351 = getelementptr inbounds i32, i32* %155, i64 %344
  %352 = load i32, i32* %351, align 8, !tbaa !5
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %351, align 8, !tbaa !5
  br label %354

354:                                              ; preds = %350, %343
  %355 = or i64 %344, 1
  %356 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %355, i32 0, i32 0
  %357 = load i64, i64* %356, align 8, !tbaa !11
  %358 = and i64 %357, 4
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %616, label %612

360:                                              ; preds = %616, %342
  %361 = phi i64 [ 0, %342 ], [ %617, %616 ]
  br i1 %173, label %371, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %361, i32 0, i32 0
  %364 = load i64, i64* %363, align 8, !tbaa !11
  %365 = and i64 %364, 4
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %371, label %367

367:                                              ; preds = %362
  %368 = getelementptr inbounds i32, i32* %155, i64 %361
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %368, align 4, !tbaa !5
  br label %371

371:                                              ; preds = %360, %362, %367, %339
  %372 = and i32 %210, 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %403, label %374

374:                                              ; preds = %371
  br i1 %175, label %392, label %375

375:                                              ; preds = %374, %624
  %376 = phi i64 [ %625, %624 ], [ 0, %374 ]
  %377 = phi i64 [ %626, %624 ], [ %176, %374 ]
  %378 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %376, i32 0, i32 0
  %379 = load i64, i64* %378, align 16, !tbaa !11
  %380 = and i64 %379, 8
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %386, label %382

382:                                              ; preds = %375
  %383 = getelementptr inbounds i32, i32* %155, i64 %376
  %384 = load i32, i32* %383, align 8, !tbaa !5
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %383, align 8, !tbaa !5
  br label %386

386:                                              ; preds = %382, %375
  %387 = or i64 %376, 1
  %388 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %387, i32 0, i32 0
  %389 = load i64, i64* %388, align 8, !tbaa !11
  %390 = and i64 %389, 8
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %624, label %620

392:                                              ; preds = %624, %374
  %393 = phi i64 [ 0, %374 ], [ %625, %624 ]
  br i1 %177, label %403, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %393, i32 0, i32 0
  %396 = load i64, i64* %395, align 8, !tbaa !11
  %397 = and i64 %396, 8
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %403, label %399

399:                                              ; preds = %394
  %400 = getelementptr inbounds i32, i32* %155, i64 %393
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %400, align 4, !tbaa !5
  br label %403

403:                                              ; preds = %392, %394, %399, %371
  %404 = and i32 %210, 16
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %435, label %406

406:                                              ; preds = %403
  br i1 %179, label %424, label %407

407:                                              ; preds = %406, %632
  %408 = phi i64 [ %633, %632 ], [ 0, %406 ]
  %409 = phi i64 [ %634, %632 ], [ %180, %406 ]
  %410 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %408, i32 0, i32 0
  %411 = load i64, i64* %410, align 16, !tbaa !11
  %412 = and i64 %411, 16
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %418, label %414

414:                                              ; preds = %407
  %415 = getelementptr inbounds i32, i32* %155, i64 %408
  %416 = load i32, i32* %415, align 8, !tbaa !5
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %415, align 8, !tbaa !5
  br label %418

418:                                              ; preds = %414, %407
  %419 = or i64 %408, 1
  %420 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %419, i32 0, i32 0
  %421 = load i64, i64* %420, align 8, !tbaa !11
  %422 = and i64 %421, 16
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %632, label %628

424:                                              ; preds = %632, %406
  %425 = phi i64 [ 0, %406 ], [ %633, %632 ]
  br i1 %181, label %435, label %426

426:                                              ; preds = %424
  %427 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %425, i32 0, i32 0
  %428 = load i64, i64* %427, align 8, !tbaa !11
  %429 = and i64 %428, 16
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %435, label %431

431:                                              ; preds = %426
  %432 = getelementptr inbounds i32, i32* %155, i64 %425
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %432, align 4, !tbaa !5
  br label %435

435:                                              ; preds = %424, %426, %431, %403
  %436 = and i32 %210, 32
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %467, label %438

438:                                              ; preds = %435
  br i1 %183, label %456, label %439

439:                                              ; preds = %438, %640
  %440 = phi i64 [ %641, %640 ], [ 0, %438 ]
  %441 = phi i64 [ %642, %640 ], [ %184, %438 ]
  %442 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %440, i32 0, i32 0
  %443 = load i64, i64* %442, align 16, !tbaa !11
  %444 = and i64 %443, 32
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %450, label %446

446:                                              ; preds = %439
  %447 = getelementptr inbounds i32, i32* %155, i64 %440
  %448 = load i32, i32* %447, align 8, !tbaa !5
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %447, align 8, !tbaa !5
  br label %450

450:                                              ; preds = %446, %439
  %451 = or i64 %440, 1
  %452 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %451, i32 0, i32 0
  %453 = load i64, i64* %452, align 8, !tbaa !11
  %454 = and i64 %453, 32
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %640, label %636

456:                                              ; preds = %640, %438
  %457 = phi i64 [ 0, %438 ], [ %641, %640 ]
  br i1 %185, label %467, label %458

458:                                              ; preds = %456
  %459 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %457, i32 0, i32 0
  %460 = load i64, i64* %459, align 8, !tbaa !11
  %461 = and i64 %460, 32
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %467, label %463

463:                                              ; preds = %458
  %464 = getelementptr inbounds i32, i32* %155, i64 %457
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %464, align 4, !tbaa !5
  br label %467

467:                                              ; preds = %456, %458, %463, %435
  %468 = and i32 %210, 64
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %499, label %470

470:                                              ; preds = %467
  br i1 %187, label %488, label %471

471:                                              ; preds = %470, %648
  %472 = phi i64 [ %649, %648 ], [ 0, %470 ]
  %473 = phi i64 [ %650, %648 ], [ %188, %470 ]
  %474 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %472, i32 0, i32 0
  %475 = load i64, i64* %474, align 16, !tbaa !11
  %476 = and i64 %475, 64
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %482, label %478

478:                                              ; preds = %471
  %479 = getelementptr inbounds i32, i32* %155, i64 %472
  %480 = load i32, i32* %479, align 8, !tbaa !5
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %479, align 8, !tbaa !5
  br label %482

482:                                              ; preds = %478, %471
  %483 = or i64 %472, 1
  %484 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %483, i32 0, i32 0
  %485 = load i64, i64* %484, align 8, !tbaa !11
  %486 = and i64 %485, 64
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %648, label %644

488:                                              ; preds = %648, %470
  %489 = phi i64 [ 0, %470 ], [ %649, %648 ]
  br i1 %189, label %499, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %489, i32 0, i32 0
  %492 = load i64, i64* %491, align 8, !tbaa !11
  %493 = and i64 %492, 64
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %499, label %495

495:                                              ; preds = %490
  %496 = getelementptr inbounds i32, i32* %155, i64 %489
  %497 = load i32, i32* %496, align 4, !tbaa !5
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %496, align 4, !tbaa !5
  br label %499

499:                                              ; preds = %488, %490, %495, %467
  %500 = trunc i32 %210 to i8
  %501 = icmp sgt i8 %500, -1
  br i1 %501, label %531, label %502

502:                                              ; preds = %499
  br i1 %191, label %520, label %503

503:                                              ; preds = %502, %656
  %504 = phi i64 [ %657, %656 ], [ 0, %502 ]
  %505 = phi i64 [ %658, %656 ], [ %192, %502 ]
  %506 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %504, i32 0, i32 0
  %507 = load i64, i64* %506, align 16, !tbaa !11
  %508 = trunc i64 %507 to i8
  %509 = icmp sgt i8 %508, -1
  br i1 %509, label %514, label %510

510:                                              ; preds = %503
  %511 = getelementptr inbounds i32, i32* %155, i64 %504
  %512 = load i32, i32* %511, align 8, !tbaa !5
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %511, align 8, !tbaa !5
  br label %514

514:                                              ; preds = %510, %503
  %515 = or i64 %504, 1
  %516 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %515, i32 0, i32 0
  %517 = load i64, i64* %516, align 8, !tbaa !11
  %518 = trunc i64 %517 to i8
  %519 = icmp sgt i8 %518, -1
  br i1 %519, label %656, label %652

520:                                              ; preds = %656, %502
  %521 = phi i64 [ 0, %502 ], [ %657, %656 ]
  br i1 %193, label %531, label %522

522:                                              ; preds = %520
  %523 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %521, i32 0, i32 0
  %524 = load i64, i64* %523, align 8, !tbaa !11
  %525 = trunc i64 %524 to i8
  %526 = icmp sgt i8 %525, -1
  br i1 %526, label %531, label %527

527:                                              ; preds = %522
  %528 = getelementptr inbounds i32, i32* %155, i64 %521
  %529 = load i32, i32* %528, align 4, !tbaa !5
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %528, align 4, !tbaa !5
  br label %531

531:                                              ; preds = %520, %522, %527, %499
  %532 = and i32 %210, 256
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %563, label %534

534:                                              ; preds = %531
  br i1 %195, label %552, label %535

535:                                              ; preds = %534, %664
  %536 = phi i64 [ %665, %664 ], [ 0, %534 ]
  %537 = phi i64 [ %666, %664 ], [ %196, %534 ]
  %538 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %536, i32 0, i32 0
  %539 = load i64, i64* %538, align 16, !tbaa !11
  %540 = and i64 %539, 256
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %546, label %542

542:                                              ; preds = %535
  %543 = getelementptr inbounds i32, i32* %155, i64 %536
  %544 = load i32, i32* %543, align 8, !tbaa !5
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %543, align 8, !tbaa !5
  br label %546

546:                                              ; preds = %542, %535
  %547 = or i64 %536, 1
  %548 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %547, i32 0, i32 0
  %549 = load i64, i64* %548, align 8, !tbaa !11
  %550 = and i64 %549, 256
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %664, label %660

552:                                              ; preds = %664, %534
  %553 = phi i64 [ 0, %534 ], [ %665, %664 ]
  br i1 %197, label %563, label %554

554:                                              ; preds = %552
  %555 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %553, i32 0, i32 0
  %556 = load i64, i64* %555, align 8, !tbaa !11
  %557 = and i64 %556, 256
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %563, label %559

559:                                              ; preds = %554
  %560 = getelementptr inbounds i32, i32* %155, i64 %553
  %561 = load i32, i32* %560, align 4, !tbaa !5
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %560, align 4, !tbaa !5
  br label %563

563:                                              ; preds = %552, %554, %559, %531
  %564 = and i32 %210, 512
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %578, label %566

566:                                              ; preds = %563
  br i1 %199, label %567, label %579

567:                                              ; preds = %672, %566
  %568 = phi i64 [ 0, %566 ], [ %673, %672 ]
  br i1 %201, label %578, label %569

569:                                              ; preds = %567
  %570 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %568, i32 0, i32 0
  %571 = load i64, i64* %570, align 8, !tbaa !11
  %572 = and i64 %571, 512
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %578, label %574

574:                                              ; preds = %569
  %575 = getelementptr inbounds i32, i32* %155, i64 %568
  %576 = load i32, i32* %575, align 4, !tbaa !5
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %575, align 4, !tbaa !5
  br label %578

578:                                              ; preds = %567, %569, %574, %563
  br i1 %203, label %215, label %238

579:                                              ; preds = %566, %672
  %580 = phi i64 [ %673, %672 ], [ 0, %566 ]
  %581 = phi i64 [ %674, %672 ], [ %200, %566 ]
  %582 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %580, i32 0, i32 0
  %583 = load i64, i64* %582, align 16, !tbaa !11
  %584 = and i64 %583, 512
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %590, label %586

586:                                              ; preds = %579
  %587 = getelementptr inbounds i32, i32* %155, i64 %580
  %588 = load i32, i32* %587, align 8, !tbaa !5
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %587, align 8, !tbaa !5
  br label %590

590:                                              ; preds = %586, %579
  %591 = or i64 %580, 1
  %592 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %591, i32 0, i32 0
  %593 = load i64, i64* %592, align 8, !tbaa !11
  %594 = and i64 %593, 512
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %672, label %668

596:                                              ; preds = %283
  %597 = getelementptr inbounds i32, i32* %155, i64 %284
  %598 = load i32, i32* %597, align 4, !tbaa !5
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %597, align 4, !tbaa !5
  br label %600

600:                                              ; preds = %596, %283
  %601 = add nuw nsw i64 %273, 2
  %602 = add i64 %274, -2
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %289, label %272, !llvm.loop !20

604:                                              ; preds = %322
  %605 = getelementptr inbounds i32, i32* %155, i64 %323
  %606 = load i32, i32* %605, align 4, !tbaa !5
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %605, align 4, !tbaa !5
  br label %608

608:                                              ; preds = %604, %322
  %609 = add nuw nsw i64 %312, 2
  %610 = add i64 %313, -2
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %328, label %311, !llvm.loop !20

612:                                              ; preds = %354
  %613 = getelementptr inbounds i32, i32* %155, i64 %355
  %614 = load i32, i32* %613, align 4, !tbaa !5
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %613, align 4, !tbaa !5
  br label %616

616:                                              ; preds = %612, %354
  %617 = add nuw nsw i64 %344, 2
  %618 = add i64 %345, -2
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %360, label %343, !llvm.loop !20

620:                                              ; preds = %386
  %621 = getelementptr inbounds i32, i32* %155, i64 %387
  %622 = load i32, i32* %621, align 4, !tbaa !5
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %621, align 4, !tbaa !5
  br label %624

624:                                              ; preds = %620, %386
  %625 = add nuw nsw i64 %376, 2
  %626 = add i64 %377, -2
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %392, label %375, !llvm.loop !20

628:                                              ; preds = %418
  %629 = getelementptr inbounds i32, i32* %155, i64 %419
  %630 = load i32, i32* %629, align 4, !tbaa !5
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %629, align 4, !tbaa !5
  br label %632

632:                                              ; preds = %628, %418
  %633 = add nuw nsw i64 %408, 2
  %634 = add i64 %409, -2
  %635 = icmp eq i64 %634, 0
  br i1 %635, label %424, label %407, !llvm.loop !20

636:                                              ; preds = %450
  %637 = getelementptr inbounds i32, i32* %155, i64 %451
  %638 = load i32, i32* %637, align 4, !tbaa !5
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %637, align 4, !tbaa !5
  br label %640

640:                                              ; preds = %636, %450
  %641 = add nuw nsw i64 %440, 2
  %642 = add i64 %441, -2
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %456, label %439, !llvm.loop !20

644:                                              ; preds = %482
  %645 = getelementptr inbounds i32, i32* %155, i64 %483
  %646 = load i32, i32* %645, align 4, !tbaa !5
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %645, align 4, !tbaa !5
  br label %648

648:                                              ; preds = %644, %482
  %649 = add nuw nsw i64 %472, 2
  %650 = add i64 %473, -2
  %651 = icmp eq i64 %650, 0
  br i1 %651, label %488, label %471, !llvm.loop !20

652:                                              ; preds = %514
  %653 = getelementptr inbounds i32, i32* %155, i64 %515
  %654 = load i32, i32* %653, align 4, !tbaa !5
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %653, align 4, !tbaa !5
  br label %656

656:                                              ; preds = %652, %514
  %657 = add nuw nsw i64 %504, 2
  %658 = add i64 %505, -2
  %659 = icmp eq i64 %658, 0
  br i1 %659, label %520, label %503, !llvm.loop !20

660:                                              ; preds = %546
  %661 = getelementptr inbounds i32, i32* %155, i64 %547
  %662 = load i32, i32* %661, align 4, !tbaa !5
  %663 = add nsw i32 %662, 1
  store i32 %663, i32* %661, align 4, !tbaa !5
  br label %664

664:                                              ; preds = %660, %546
  %665 = add nuw nsw i64 %536, 2
  %666 = add i64 %537, -2
  %667 = icmp eq i64 %666, 0
  br i1 %667, label %552, label %535, !llvm.loop !20

668:                                              ; preds = %590
  %669 = getelementptr inbounds i32, i32* %155, i64 %591
  %670 = load i32, i32* %669, align 4, !tbaa !5
  %671 = add nsw i32 %670, 1
  store i32 %671, i32* %669, align 4, !tbaa !5
  br label %672

672:                                              ; preds = %668, %590
  %673 = add nuw nsw i64 %580, 2
  %674 = add i64 %581, -2
  %675 = icmp eq i64 %674, 0
  br i1 %675, label %567, label %579, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s069913824.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
