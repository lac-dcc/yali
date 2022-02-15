; ModuleID = 'Project_CodeNet_C++1400/p03503/s805612536.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s805612536.cpp"
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
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s805612536.cpp, i8* null }]

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
  br label %118

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
  br i1 %117, label %123, label %118

118:                                              ; preds = %114, %15
  %119 = phi i64 [ %16, %15 ], [ %115, %114 ]
  %120 = alloca i32, i64 %119, align 16
  %121 = bitcast i32* %120 to i8*
  %122 = shl nuw nsw i64 %119, 2
  br label %204

123:                                              ; preds = %114, %123
  %124 = phi i64 [ %147, %123 ], [ 0, %114 ]
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 %124, i64 0
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %125)
  %127 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 %124, i64 1
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %127)
  %129 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 %124, i64 2
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %129)
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 %124, i64 3
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %131)
  %133 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 %124, i64 4
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %133)
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 %124, i64 5
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %135)
  %137 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 %124, i64 6
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %137)
  %139 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 %124, i64 7
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %139)
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 %124, i64 8
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %141)
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 %124, i64 9
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %143)
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 %124, i64 10
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %145)
  %147 = add nuw nsw i64 %124, 1
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %123, label %151, !llvm.loop !15

151:                                              ; preds = %123
  %152 = sext i32 %148 to i64
  %153 = zext i32 %148 to i64
  %154 = alloca i32, i64 %153, align 16
  %155 = bitcast i32* %154 to i8*
  %156 = shl nuw nsw i64 %153, 2
  %157 = icmp sgt i32 %148, 0
  br i1 %157, label %158, label %204

158:                                              ; preds = %151
  %159 = add nsw i64 %152, -1
  %160 = and i64 %152, 1
  %161 = icmp eq i32 %148, 1
  %162 = and i64 %152, -2
  %163 = icmp eq i64 %160, 0
  %164 = and i64 %152, 1
  %165 = icmp eq i32 %148, 1
  %166 = and i64 %152, -2
  %167 = icmp eq i64 %164, 0
  %168 = and i64 %152, 1
  %169 = icmp eq i32 %148, 1
  %170 = and i64 %152, -2
  %171 = icmp eq i64 %168, 0
  %172 = and i64 %152, 1
  %173 = icmp eq i32 %148, 1
  %174 = and i64 %152, -2
  %175 = icmp eq i64 %172, 0
  %176 = and i64 %152, 1
  %177 = icmp eq i32 %148, 1
  %178 = and i64 %152, -2
  %179 = icmp eq i64 %176, 0
  %180 = and i64 %152, 1
  %181 = icmp eq i32 %148, 1
  %182 = and i64 %152, -2
  %183 = icmp eq i64 %180, 0
  %184 = and i64 %152, 1
  %185 = icmp eq i32 %148, 1
  %186 = and i64 %152, -2
  %187 = icmp eq i64 %184, 0
  %188 = and i64 %152, 1
  %189 = icmp eq i32 %148, 1
  %190 = and i64 %152, -2
  %191 = icmp eq i64 %188, 0
  %192 = and i64 %152, 1
  %193 = icmp eq i32 %148, 1
  %194 = and i64 %152, -2
  %195 = icmp eq i64 %192, 0
  %196 = and i64 %152, 1
  %197 = icmp eq i32 %148, 1
  %198 = and i64 %152, -2
  %199 = icmp eq i64 %196, 0
  %200 = and i64 %152, 3
  %201 = icmp ult i64 %159, 3
  %202 = and i64 %152, -4
  %203 = icmp eq i64 %200, 0
  br label %207

204:                                              ; preds = %118, %151
  %205 = phi i64 [ %122, %118 ], [ %156, %151 ]
  %206 = phi i8* [ %121, %118 ], [ %155, %151 ]
  br label %305

207:                                              ; preds = %158, %230
  %208 = phi i64 [ %234, %230 ], [ 1, %158 ]
  %209 = phi i32 [ %233, %230 ], [ -1000000000, %158 ]
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %155, i8 0, i64 %156, i1 false)
  %210 = and i64 %208, 1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %298, label %212

212:                                              ; preds = %207
  br i1 %161, label %287, label %270

213:                                              ; preds = %236, %576
  %214 = phi i32 [ undef, %576 ], [ %266, %236 ]
  %215 = phi i64 [ 0, %576 ], [ %267, %236 ]
  %216 = phi i32 [ 0, %576 ], [ %266, %236 ]
  br i1 %203, label %230, label %217

217:                                              ; preds = %213, %217
  %218 = phi i64 [ %227, %217 ], [ %215, %213 ]
  %219 = phi i32 [ %226, %217 ], [ %216, %213 ]
  %220 = phi i64 [ %228, %217 ], [ %200, %213 ]
  %221 = getelementptr inbounds i32, i32* %154, i64 %218
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 %218, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %225, %219
  %227 = add nuw nsw i64 %218, 1
  %228 = add i64 %220, -1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %217, !llvm.loop !16

230:                                              ; preds = %217, %213
  %231 = phi i32 [ %214, %213 ], [ %226, %217 ]
  %232 = icmp slt i32 %209, %231
  %233 = select i1 %232, i32 %231, i32 %209
  %234 = add nuw nsw i64 %208, 1
  %235 = icmp eq i64 %234, 1024
  br i1 %235, label %302, label %207, !llvm.loop !18

236:                                              ; preds = %576, %236
  %237 = phi i64 [ %267, %236 ], [ 0, %576 ]
  %238 = phi i32 [ %266, %236 ], [ 0, %576 ]
  %239 = phi i64 [ %268, %236 ], [ %202, %576 ]
  %240 = getelementptr inbounds i32, i32* %154, i64 %237
  %241 = load i32, i32* %240, align 16, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 %237, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, %238
  %246 = or i64 %237, 1
  %247 = getelementptr inbounds i32, i32* %154, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 %246, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %251, %245
  %253 = or i64 %237, 2
  %254 = getelementptr inbounds i32, i32* %154, i64 %253
  %255 = load i32, i32* %254, align 8, !tbaa !5
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 %253, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %258, %252
  %260 = or i64 %237, 3
  %261 = getelementptr inbounds i32, i32* %154, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 %260, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nsw i32 %265, %259
  %267 = add nuw nsw i64 %237, 4
  %268 = add i64 %239, -4
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %213, label %236, !llvm.loop !19

270:                                              ; preds = %212, %598
  %271 = phi i64 [ %599, %598 ], [ 0, %212 ]
  %272 = phi i64 [ %600, %598 ], [ %162, %212 ]
  %273 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %271, i32 0, i32 0
  %274 = load i64, i64* %273, align 16, !tbaa !11
  %275 = and i64 %274, 1
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %281, label %277

277:                                              ; preds = %270
  %278 = getelementptr inbounds i32, i32* %154, i64 %271
  %279 = load i32, i32* %278, align 8, !tbaa !5
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %278, align 8, !tbaa !5
  br label %281

281:                                              ; preds = %277, %270
  %282 = or i64 %271, 1
  %283 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %282, i32 0, i32 0
  %284 = load i64, i64* %283, align 8, !tbaa !11
  %285 = and i64 %284, 1
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %598, label %594

287:                                              ; preds = %598, %212
  %288 = phi i64 [ 0, %212 ], [ %599, %598 ]
  br i1 %163, label %298, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %288, i32 0, i32 0
  %291 = load i64, i64* %290, align 8, !tbaa !11
  %292 = and i64 %291, 1
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %298, label %294

294:                                              ; preds = %289
  %295 = getelementptr inbounds i32, i32* %154, i64 %288
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %295, align 4, !tbaa !5
  br label %298

298:                                              ; preds = %287, %289, %294, %207
  %299 = and i64 %208, 2
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %337, label %301

301:                                              ; preds = %298
  br i1 %165, label %326, label %309

302:                                              ; preds = %305, %230
  %303 = phi i32 [ %233, %230 ], [ 0, %305 ]
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %303)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

305:                                              ; preds = %305, %204
  %306 = phi i64 [ 1, %204 ], [ %307, %305 ]
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %206, i8 0, i64 %205, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %206, i8 0, i64 %205, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %206, i8 0, i64 %205, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %206, i8 0, i64 %205, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %206, i8 0, i64 %205, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %206, i8 0, i64 %205, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %206, i8 0, i64 %205, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %206, i8 0, i64 %205, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %206, i8 0, i64 %205, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %206, i8 0, i64 %205, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %206, i8 0, i64 %205, i1 false)
  %307 = add nuw nsw i64 %306, 11
  %308 = icmp eq i64 %307, 1024
  br i1 %308, label %302, label %305, !llvm.loop !18

309:                                              ; preds = %301, %606
  %310 = phi i64 [ %607, %606 ], [ 0, %301 ]
  %311 = phi i64 [ %608, %606 ], [ %166, %301 ]
  %312 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %310, i32 0, i32 0
  %313 = load i64, i64* %312, align 16, !tbaa !11
  %314 = and i64 %313, 2
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %320, label %316

316:                                              ; preds = %309
  %317 = getelementptr inbounds i32, i32* %154, i64 %310
  %318 = load i32, i32* %317, align 8, !tbaa !5
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %317, align 8, !tbaa !5
  br label %320

320:                                              ; preds = %316, %309
  %321 = or i64 %310, 1
  %322 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %321, i32 0, i32 0
  %323 = load i64, i64* %322, align 8, !tbaa !11
  %324 = and i64 %323, 2
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %606, label %602

326:                                              ; preds = %606, %301
  %327 = phi i64 [ 0, %301 ], [ %607, %606 ]
  br i1 %167, label %337, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %327, i32 0, i32 0
  %330 = load i64, i64* %329, align 8, !tbaa !11
  %331 = and i64 %330, 2
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %337, label %333

333:                                              ; preds = %328
  %334 = getelementptr inbounds i32, i32* %154, i64 %327
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %334, align 4, !tbaa !5
  br label %337

337:                                              ; preds = %326, %328, %333, %298
  %338 = and i64 %208, 4
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %369, label %340

340:                                              ; preds = %337
  br i1 %169, label %358, label %341

341:                                              ; preds = %340, %614
  %342 = phi i64 [ %615, %614 ], [ 0, %340 ]
  %343 = phi i64 [ %616, %614 ], [ %170, %340 ]
  %344 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %342, i32 0, i32 0
  %345 = load i64, i64* %344, align 16, !tbaa !11
  %346 = and i64 %345, 4
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %352, label %348

348:                                              ; preds = %341
  %349 = getelementptr inbounds i32, i32* %154, i64 %342
  %350 = load i32, i32* %349, align 8, !tbaa !5
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %349, align 8, !tbaa !5
  br label %352

352:                                              ; preds = %348, %341
  %353 = or i64 %342, 1
  %354 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %353, i32 0, i32 0
  %355 = load i64, i64* %354, align 8, !tbaa !11
  %356 = and i64 %355, 4
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %614, label %610

358:                                              ; preds = %614, %340
  %359 = phi i64 [ 0, %340 ], [ %615, %614 ]
  br i1 %171, label %369, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %359, i32 0, i32 0
  %362 = load i64, i64* %361, align 8, !tbaa !11
  %363 = and i64 %362, 4
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %369, label %365

365:                                              ; preds = %360
  %366 = getelementptr inbounds i32, i32* %154, i64 %359
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %366, align 4, !tbaa !5
  br label %369

369:                                              ; preds = %358, %360, %365, %337
  %370 = and i64 %208, 8
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %401, label %372

372:                                              ; preds = %369
  br i1 %173, label %390, label %373

373:                                              ; preds = %372, %622
  %374 = phi i64 [ %623, %622 ], [ 0, %372 ]
  %375 = phi i64 [ %624, %622 ], [ %174, %372 ]
  %376 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %374, i32 0, i32 0
  %377 = load i64, i64* %376, align 16, !tbaa !11
  %378 = and i64 %377, 8
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %384, label %380

380:                                              ; preds = %373
  %381 = getelementptr inbounds i32, i32* %154, i64 %374
  %382 = load i32, i32* %381, align 8, !tbaa !5
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %381, align 8, !tbaa !5
  br label %384

384:                                              ; preds = %380, %373
  %385 = or i64 %374, 1
  %386 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %385, i32 0, i32 0
  %387 = load i64, i64* %386, align 8, !tbaa !11
  %388 = and i64 %387, 8
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %622, label %618

390:                                              ; preds = %622, %372
  %391 = phi i64 [ 0, %372 ], [ %623, %622 ]
  br i1 %175, label %401, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %391, i32 0, i32 0
  %394 = load i64, i64* %393, align 8, !tbaa !11
  %395 = and i64 %394, 8
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %401, label %397

397:                                              ; preds = %392
  %398 = getelementptr inbounds i32, i32* %154, i64 %391
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %398, align 4, !tbaa !5
  br label %401

401:                                              ; preds = %390, %392, %397, %369
  %402 = and i64 %208, 16
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %433, label %404

404:                                              ; preds = %401
  br i1 %177, label %422, label %405

405:                                              ; preds = %404, %630
  %406 = phi i64 [ %631, %630 ], [ 0, %404 ]
  %407 = phi i64 [ %632, %630 ], [ %178, %404 ]
  %408 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %406, i32 0, i32 0
  %409 = load i64, i64* %408, align 16, !tbaa !11
  %410 = and i64 %409, 16
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %416, label %412

412:                                              ; preds = %405
  %413 = getelementptr inbounds i32, i32* %154, i64 %406
  %414 = load i32, i32* %413, align 8, !tbaa !5
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %413, align 8, !tbaa !5
  br label %416

416:                                              ; preds = %412, %405
  %417 = or i64 %406, 1
  %418 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %417, i32 0, i32 0
  %419 = load i64, i64* %418, align 8, !tbaa !11
  %420 = and i64 %419, 16
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %630, label %626

422:                                              ; preds = %630, %404
  %423 = phi i64 [ 0, %404 ], [ %631, %630 ]
  br i1 %179, label %433, label %424

424:                                              ; preds = %422
  %425 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %423, i32 0, i32 0
  %426 = load i64, i64* %425, align 8, !tbaa !11
  %427 = and i64 %426, 16
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %433, label %429

429:                                              ; preds = %424
  %430 = getelementptr inbounds i32, i32* %154, i64 %423
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %430, align 4, !tbaa !5
  br label %433

433:                                              ; preds = %422, %424, %429, %401
  %434 = and i64 %208, 32
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %465, label %436

436:                                              ; preds = %433
  br i1 %181, label %454, label %437

437:                                              ; preds = %436, %638
  %438 = phi i64 [ %639, %638 ], [ 0, %436 ]
  %439 = phi i64 [ %640, %638 ], [ %182, %436 ]
  %440 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %438, i32 0, i32 0
  %441 = load i64, i64* %440, align 16, !tbaa !11
  %442 = and i64 %441, 32
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %448, label %444

444:                                              ; preds = %437
  %445 = getelementptr inbounds i32, i32* %154, i64 %438
  %446 = load i32, i32* %445, align 8, !tbaa !5
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %445, align 8, !tbaa !5
  br label %448

448:                                              ; preds = %444, %437
  %449 = or i64 %438, 1
  %450 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %449, i32 0, i32 0
  %451 = load i64, i64* %450, align 8, !tbaa !11
  %452 = and i64 %451, 32
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %638, label %634

454:                                              ; preds = %638, %436
  %455 = phi i64 [ 0, %436 ], [ %639, %638 ]
  br i1 %183, label %465, label %456

456:                                              ; preds = %454
  %457 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %455, i32 0, i32 0
  %458 = load i64, i64* %457, align 8, !tbaa !11
  %459 = and i64 %458, 32
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %465, label %461

461:                                              ; preds = %456
  %462 = getelementptr inbounds i32, i32* %154, i64 %455
  %463 = load i32, i32* %462, align 4, !tbaa !5
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %462, align 4, !tbaa !5
  br label %465

465:                                              ; preds = %454, %456, %461, %433
  %466 = and i64 %208, 64
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %497, label %468

468:                                              ; preds = %465
  br i1 %185, label %486, label %469

469:                                              ; preds = %468, %646
  %470 = phi i64 [ %647, %646 ], [ 0, %468 ]
  %471 = phi i64 [ %648, %646 ], [ %186, %468 ]
  %472 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %470, i32 0, i32 0
  %473 = load i64, i64* %472, align 16, !tbaa !11
  %474 = and i64 %473, 64
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %480, label %476

476:                                              ; preds = %469
  %477 = getelementptr inbounds i32, i32* %154, i64 %470
  %478 = load i32, i32* %477, align 8, !tbaa !5
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %477, align 8, !tbaa !5
  br label %480

480:                                              ; preds = %476, %469
  %481 = or i64 %470, 1
  %482 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %481, i32 0, i32 0
  %483 = load i64, i64* %482, align 8, !tbaa !11
  %484 = and i64 %483, 64
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %646, label %642

486:                                              ; preds = %646, %468
  %487 = phi i64 [ 0, %468 ], [ %647, %646 ]
  br i1 %187, label %497, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %487, i32 0, i32 0
  %490 = load i64, i64* %489, align 8, !tbaa !11
  %491 = and i64 %490, 64
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %497, label %493

493:                                              ; preds = %488
  %494 = getelementptr inbounds i32, i32* %154, i64 %487
  %495 = load i32, i32* %494, align 4, !tbaa !5
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %494, align 4, !tbaa !5
  br label %497

497:                                              ; preds = %486, %488, %493, %465
  %498 = trunc i64 %208 to i8
  %499 = icmp sgt i8 %498, -1
  br i1 %499, label %529, label %500

500:                                              ; preds = %497
  br i1 %189, label %518, label %501

501:                                              ; preds = %500, %654
  %502 = phi i64 [ %655, %654 ], [ 0, %500 ]
  %503 = phi i64 [ %656, %654 ], [ %190, %500 ]
  %504 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %502, i32 0, i32 0
  %505 = load i64, i64* %504, align 16, !tbaa !11
  %506 = trunc i64 %505 to i8
  %507 = icmp sgt i8 %506, -1
  br i1 %507, label %512, label %508

508:                                              ; preds = %501
  %509 = getelementptr inbounds i32, i32* %154, i64 %502
  %510 = load i32, i32* %509, align 8, !tbaa !5
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %509, align 8, !tbaa !5
  br label %512

512:                                              ; preds = %508, %501
  %513 = or i64 %502, 1
  %514 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %513, i32 0, i32 0
  %515 = load i64, i64* %514, align 8, !tbaa !11
  %516 = trunc i64 %515 to i8
  %517 = icmp sgt i8 %516, -1
  br i1 %517, label %654, label %650

518:                                              ; preds = %654, %500
  %519 = phi i64 [ 0, %500 ], [ %655, %654 ]
  br i1 %191, label %529, label %520

520:                                              ; preds = %518
  %521 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %519, i32 0, i32 0
  %522 = load i64, i64* %521, align 8, !tbaa !11
  %523 = trunc i64 %522 to i8
  %524 = icmp sgt i8 %523, -1
  br i1 %524, label %529, label %525

525:                                              ; preds = %520
  %526 = getelementptr inbounds i32, i32* %154, i64 %519
  %527 = load i32, i32* %526, align 4, !tbaa !5
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %526, align 4, !tbaa !5
  br label %529

529:                                              ; preds = %518, %520, %525, %497
  %530 = and i64 %208, 256
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %561, label %532

532:                                              ; preds = %529
  br i1 %193, label %550, label %533

533:                                              ; preds = %532, %662
  %534 = phi i64 [ %663, %662 ], [ 0, %532 ]
  %535 = phi i64 [ %664, %662 ], [ %194, %532 ]
  %536 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %534, i32 0, i32 0
  %537 = load i64, i64* %536, align 16, !tbaa !11
  %538 = and i64 %537, 256
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %544, label %540

540:                                              ; preds = %533
  %541 = getelementptr inbounds i32, i32* %154, i64 %534
  %542 = load i32, i32* %541, align 8, !tbaa !5
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %541, align 8, !tbaa !5
  br label %544

544:                                              ; preds = %540, %533
  %545 = or i64 %534, 1
  %546 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %545, i32 0, i32 0
  %547 = load i64, i64* %546, align 8, !tbaa !11
  %548 = and i64 %547, 256
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %662, label %658

550:                                              ; preds = %662, %532
  %551 = phi i64 [ 0, %532 ], [ %663, %662 ]
  br i1 %195, label %561, label %552

552:                                              ; preds = %550
  %553 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %551, i32 0, i32 0
  %554 = load i64, i64* %553, align 8, !tbaa !11
  %555 = and i64 %554, 256
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %561, label %557

557:                                              ; preds = %552
  %558 = getelementptr inbounds i32, i32* %154, i64 %551
  %559 = load i32, i32* %558, align 4, !tbaa !5
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %558, align 4, !tbaa !5
  br label %561

561:                                              ; preds = %550, %552, %557, %529
  %562 = and i64 %208, 512
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %576, label %564

564:                                              ; preds = %561
  br i1 %197, label %565, label %577

565:                                              ; preds = %670, %564
  %566 = phi i64 [ 0, %564 ], [ %671, %670 ]
  br i1 %199, label %576, label %567

567:                                              ; preds = %565
  %568 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %566, i32 0, i32 0
  %569 = load i64, i64* %568, align 8, !tbaa !11
  %570 = and i64 %569, 512
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %576, label %572

572:                                              ; preds = %567
  %573 = getelementptr inbounds i32, i32* %154, i64 %566
  %574 = load i32, i32* %573, align 4, !tbaa !5
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %573, align 4, !tbaa !5
  br label %576

576:                                              ; preds = %565, %567, %572, %561
  br i1 %201, label %213, label %236

577:                                              ; preds = %564, %670
  %578 = phi i64 [ %671, %670 ], [ 0, %564 ]
  %579 = phi i64 [ %672, %670 ], [ %198, %564 ]
  %580 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %578, i32 0, i32 0
  %581 = load i64, i64* %580, align 16, !tbaa !11
  %582 = and i64 %581, 512
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %588, label %584

584:                                              ; preds = %577
  %585 = getelementptr inbounds i32, i32* %154, i64 %578
  %586 = load i32, i32* %585, align 8, !tbaa !5
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %585, align 8, !tbaa !5
  br label %588

588:                                              ; preds = %584, %577
  %589 = or i64 %578, 1
  %590 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 %589, i32 0, i32 0
  %591 = load i64, i64* %590, align 8, !tbaa !11
  %592 = and i64 %591, 512
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %670, label %666

594:                                              ; preds = %281
  %595 = getelementptr inbounds i32, i32* %154, i64 %282
  %596 = load i32, i32* %595, align 4, !tbaa !5
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %595, align 4, !tbaa !5
  br label %598

598:                                              ; preds = %594, %281
  %599 = add nuw nsw i64 %271, 2
  %600 = add i64 %272, -2
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %287, label %270, !llvm.loop !20

602:                                              ; preds = %320
  %603 = getelementptr inbounds i32, i32* %154, i64 %321
  %604 = load i32, i32* %603, align 4, !tbaa !5
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %603, align 4, !tbaa !5
  br label %606

606:                                              ; preds = %602, %320
  %607 = add nuw nsw i64 %310, 2
  %608 = add i64 %311, -2
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %326, label %309, !llvm.loop !20

610:                                              ; preds = %352
  %611 = getelementptr inbounds i32, i32* %154, i64 %353
  %612 = load i32, i32* %611, align 4, !tbaa !5
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %611, align 4, !tbaa !5
  br label %614

614:                                              ; preds = %610, %352
  %615 = add nuw nsw i64 %342, 2
  %616 = add i64 %343, -2
  %617 = icmp eq i64 %616, 0
  br i1 %617, label %358, label %341, !llvm.loop !20

618:                                              ; preds = %384
  %619 = getelementptr inbounds i32, i32* %154, i64 %385
  %620 = load i32, i32* %619, align 4, !tbaa !5
  %621 = add nsw i32 %620, 1
  store i32 %621, i32* %619, align 4, !tbaa !5
  br label %622

622:                                              ; preds = %618, %384
  %623 = add nuw nsw i64 %374, 2
  %624 = add i64 %375, -2
  %625 = icmp eq i64 %624, 0
  br i1 %625, label %390, label %373, !llvm.loop !20

626:                                              ; preds = %416
  %627 = getelementptr inbounds i32, i32* %154, i64 %417
  %628 = load i32, i32* %627, align 4, !tbaa !5
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %627, align 4, !tbaa !5
  br label %630

630:                                              ; preds = %626, %416
  %631 = add nuw nsw i64 %406, 2
  %632 = add i64 %407, -2
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %422, label %405, !llvm.loop !20

634:                                              ; preds = %448
  %635 = getelementptr inbounds i32, i32* %154, i64 %449
  %636 = load i32, i32* %635, align 4, !tbaa !5
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %635, align 4, !tbaa !5
  br label %638

638:                                              ; preds = %634, %448
  %639 = add nuw nsw i64 %438, 2
  %640 = add i64 %439, -2
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %454, label %437, !llvm.loop !20

642:                                              ; preds = %480
  %643 = getelementptr inbounds i32, i32* %154, i64 %481
  %644 = load i32, i32* %643, align 4, !tbaa !5
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %643, align 4, !tbaa !5
  br label %646

646:                                              ; preds = %642, %480
  %647 = add nuw nsw i64 %470, 2
  %648 = add i64 %471, -2
  %649 = icmp eq i64 %648, 0
  br i1 %649, label %486, label %469, !llvm.loop !20

650:                                              ; preds = %512
  %651 = getelementptr inbounds i32, i32* %154, i64 %513
  %652 = load i32, i32* %651, align 4, !tbaa !5
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %651, align 4, !tbaa !5
  br label %654

654:                                              ; preds = %650, %512
  %655 = add nuw nsw i64 %502, 2
  %656 = add i64 %503, -2
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %518, label %501, !llvm.loop !20

658:                                              ; preds = %544
  %659 = getelementptr inbounds i32, i32* %154, i64 %545
  %660 = load i32, i32* %659, align 4, !tbaa !5
  %661 = add nsw i32 %660, 1
  store i32 %661, i32* %659, align 4, !tbaa !5
  br label %662

662:                                              ; preds = %658, %544
  %663 = add nuw nsw i64 %534, 2
  %664 = add i64 %535, -2
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %550, label %533, !llvm.loop !20

666:                                              ; preds = %588
  %667 = getelementptr inbounds i32, i32* %154, i64 %589
  %668 = load i32, i32* %667, align 4, !tbaa !5
  %669 = add nsw i32 %668, 1
  store i32 %669, i32* %667, align 4, !tbaa !5
  br label %670

670:                                              ; preds = %666, %588
  %671 = add nuw nsw i64 %578, 2
  %672 = add i64 %579, -2
  %673 = icmp eq i64 %672, 0
  br i1 %673, label %565, label %577, !llvm.loop !20
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
define internal void @_GLOBAL__sub_I_s805612536.cpp() #8 section ".text.startup" {
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
