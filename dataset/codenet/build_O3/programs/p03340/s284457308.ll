; ModuleID = 'Project_CodeNet_C++1400/p03340/s284457308.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s284457308.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284457308.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = add nsw i64 %6, 1
  %8 = call i8* @llvm.stacksave()
  %9 = alloca [20 x i8], i64 %7, align 16
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %99

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %96, %12 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %13, i64 0
  %17 = trunc i64 %15 to i8
  %18 = and i8 %17, 1
  store i8 %18, i8* %16, align 4, !tbaa !9
  %19 = lshr i64 %15, 1
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %13, i64 1
  %21 = trunc i64 %19 to i8
  %22 = and i8 %21, 1
  store i8 %22, i8* %20, align 1, !tbaa !9
  %23 = lshr i64 %15, 2
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %13, i64 2
  %25 = trunc i64 %23 to i8
  %26 = and i8 %25, 1
  store i8 %26, i8* %24, align 2, !tbaa !9
  %27 = lshr i64 %15, 3
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %13, i64 3
  %29 = trunc i64 %27 to i8
  %30 = and i8 %29, 1
  store i8 %30, i8* %28, align 1, !tbaa !9
  %31 = lshr i64 %15, 4
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %13, i64 4
  %33 = trunc i64 %31 to i8
  %34 = and i8 %33, 1
  store i8 %34, i8* %32, align 4, !tbaa !9
  %35 = lshr i64 %15, 5
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %13, i64 5
  %37 = trunc i64 %35 to i8
  %38 = and i8 %37, 1
  store i8 %38, i8* %36, align 1, !tbaa !9
  %39 = lshr i64 %15, 6
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %13, i64 6
  %41 = trunc i64 %39 to i8
  %42 = and i8 %41, 1
  store i8 %42, i8* %40, align 2, !tbaa !9
  %43 = lshr i64 %15, 7
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %13, i64 7
  %45 = trunc i64 %43 to i8
  %46 = and i8 %45, 1
  store i8 %46, i8* %44, align 1, !tbaa !9
  %47 = lshr i64 %15, 8
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %13, i64 8
  %49 = trunc i64 %47 to i8
  %50 = and i8 %49, 1
  store i8 %50, i8* %48, align 4, !tbaa !9
  %51 = lshr i64 %15, 9
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %13, i64 9
  %53 = trunc i64 %51 to i8
  %54 = and i8 %53, 1
  store i8 %54, i8* %52, align 1, !tbaa !9
  %55 = lshr i64 %15, 10
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %13, i64 10
  %57 = trunc i64 %55 to i8
  %58 = and i8 %57, 1
  store i8 %58, i8* %56, align 2, !tbaa !9
  %59 = lshr i64 %15, 11
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %13, i64 11
  %61 = trunc i64 %59 to i8
  %62 = and i8 %61, 1
  store i8 %62, i8* %60, align 1, !tbaa !9
  %63 = lshr i64 %15, 12
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %13, i64 12
  %65 = trunc i64 %63 to i8
  %66 = and i8 %65, 1
  store i8 %66, i8* %64, align 4, !tbaa !9
  %67 = lshr i64 %15, 13
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %13, i64 13
  %69 = trunc i64 %67 to i8
  %70 = and i8 %69, 1
  store i8 %70, i8* %68, align 1, !tbaa !9
  %71 = lshr i64 %15, 14
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %13, i64 14
  %73 = trunc i64 %71 to i8
  %74 = and i8 %73, 1
  store i8 %74, i8* %72, align 2, !tbaa !9
  %75 = lshr i64 %15, 15
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %13, i64 15
  %77 = trunc i64 %75 to i8
  %78 = and i8 %77, 1
  store i8 %78, i8* %76, align 1, !tbaa !9
  %79 = lshr i64 %15, 16
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %13, i64 16
  %81 = trunc i64 %79 to i8
  %82 = and i8 %81, 1
  store i8 %82, i8* %80, align 4, !tbaa !9
  %83 = lshr i64 %15, 17
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %13, i64 17
  %85 = trunc i64 %83 to i8
  %86 = and i8 %85, 1
  store i8 %86, i8* %84, align 1, !tbaa !9
  %87 = lshr i64 %15, 18
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %13, i64 18
  %89 = trunc i64 %87 to i8
  %90 = and i8 %89, 1
  store i8 %90, i8* %88, align 2, !tbaa !9
  %91 = lshr i64 %15, 19
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %13, i64 19
  %93 = trunc i64 %91 to i8
  %94 = and i8 %93, 1
  store i8 %94, i8* %92, align 1, !tbaa !9
  %95 = ashr i64 %15, 20
  store i64 %95, i64* %2, align 8, !tbaa !5
  %96 = add nuw nsw i64 %13, 1
  %97 = load i64, i64* %1, align 8, !tbaa !5
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %12, label %99, !llvm.loop !11

99:                                               ; preds = %12, %0
  %100 = phi i64 [ %10, %0 ], [ %97, %12 ]
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %356, label %102

102:                                              ; preds = %99, %331
  %103 = phi i64 [ %332, %331 ], [ 0, %99 ]
  %104 = phi i64 [ %333, %331 ], [ 0, %99 ]
  %105 = phi i64 [ %334, %331 ], [ 0, %99 ]
  %106 = phi i64 [ %335, %331 ], [ 0, %99 ]
  %107 = phi i64 [ %336, %331 ], [ 0, %99 ]
  %108 = phi i64 [ %337, %331 ], [ 0, %99 ]
  %109 = phi i64 [ %338, %331 ], [ 0, %99 ]
  %110 = phi i64 [ %339, %331 ], [ 0, %99 ]
  %111 = phi i64 [ %340, %331 ], [ 0, %99 ]
  %112 = phi i64 [ %341, %331 ], [ 0, %99 ]
  %113 = phi i64 [ %342, %331 ], [ 0, %99 ]
  %114 = phi i64 [ %343, %331 ], [ 0, %99 ]
  %115 = phi i64 [ %344, %331 ], [ 0, %99 ]
  %116 = phi i64 [ %345, %331 ], [ 0, %99 ]
  %117 = phi i64 [ %346, %331 ], [ 0, %99 ]
  %118 = phi i64 [ %347, %331 ], [ 0, %99 ]
  %119 = phi i64 [ %348, %331 ], [ 0, %99 ]
  %120 = phi i64 [ %349, %331 ], [ 0, %99 ]
  %121 = phi i64 [ %350, %331 ], [ 0, %99 ]
  %122 = phi i64 [ %351, %331 ], [ 0, %99 ]
  %123 = phi i64 [ %354, %331 ], [ 0, %99 ]
  %124 = phi i64 [ %353, %331 ], [ 0, %99 ]
  %125 = phi i64 [ %352, %331 ], [ 0, %99 ]
  %126 = icmp slt i64 %103, 2
  %127 = icmp slt i64 %104, 2
  %128 = and i1 %126, %127
  %129 = icmp slt i64 %105, 2
  %130 = and i1 %128, %129
  %131 = icmp slt i64 %106, 2
  %132 = and i1 %130, %131
  %133 = icmp slt i64 %107, 2
  %134 = and i1 %132, %133
  %135 = icmp slt i64 %108, 2
  %136 = and i1 %134, %135
  %137 = icmp slt i64 %109, 2
  %138 = and i1 %136, %137
  %139 = icmp slt i64 %110, 2
  %140 = and i1 %138, %139
  %141 = icmp slt i64 %111, 2
  %142 = and i1 %140, %141
  %143 = icmp slt i64 %112, 2
  %144 = and i1 %142, %143
  %145 = icmp slt i64 %113, 2
  %146 = and i1 %144, %145
  %147 = icmp slt i64 %114, 2
  %148 = and i1 %146, %147
  %149 = icmp slt i64 %115, 2
  %150 = and i1 %148, %149
  %151 = icmp slt i64 %116, 2
  %152 = and i1 %150, %151
  %153 = icmp slt i64 %117, 2
  %154 = and i1 %152, %153
  %155 = icmp slt i64 %118, 2
  %156 = and i1 %154, %155
  %157 = icmp slt i64 %119, 2
  %158 = and i1 %156, %157
  %159 = icmp slt i64 %120, 2
  %160 = and i1 %158, %159
  %161 = icmp slt i64 %121, 2
  %162 = and i1 %160, %161
  %163 = icmp slt i64 %122, 2
  %164 = and i1 %162, %163
  br i1 %164, label %247, label %165

165:                                              ; preds = %102
  %166 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %124, i64 0
  %167 = load i8, i8* %166, align 4, !tbaa !9, !range !13
  %168 = zext i8 %167 to i64
  %169 = sub nsw i64 %103, %168
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %124, i64 1
  %171 = load i8, i8* %170, align 1, !tbaa !9, !range !13
  %172 = zext i8 %171 to i64
  %173 = sub nsw i64 %104, %172
  %174 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %124, i64 2
  %175 = load i8, i8* %174, align 2, !tbaa !9, !range !13
  %176 = zext i8 %175 to i64
  %177 = sub nsw i64 %105, %176
  %178 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %124, i64 3
  %179 = load i8, i8* %178, align 1, !tbaa !9, !range !13
  %180 = zext i8 %179 to i64
  %181 = sub nsw i64 %106, %180
  %182 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %124, i64 4
  %183 = load i8, i8* %182, align 4, !tbaa !9, !range !13
  %184 = zext i8 %183 to i64
  %185 = sub nsw i64 %107, %184
  %186 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %124, i64 5
  %187 = load i8, i8* %186, align 1, !tbaa !9, !range !13
  %188 = zext i8 %187 to i64
  %189 = sub nsw i64 %108, %188
  %190 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %124, i64 6
  %191 = load i8, i8* %190, align 2, !tbaa !9, !range !13
  %192 = zext i8 %191 to i64
  %193 = sub nsw i64 %109, %192
  %194 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %124, i64 7
  %195 = load i8, i8* %194, align 1, !tbaa !9, !range !13
  %196 = zext i8 %195 to i64
  %197 = sub nsw i64 %110, %196
  %198 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %124, i64 8
  %199 = load i8, i8* %198, align 4, !tbaa !9, !range !13
  %200 = zext i8 %199 to i64
  %201 = sub nsw i64 %111, %200
  %202 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %124, i64 9
  %203 = load i8, i8* %202, align 1, !tbaa !9, !range !13
  %204 = zext i8 %203 to i64
  %205 = sub nsw i64 %112, %204
  %206 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %124, i64 10
  %207 = load i8, i8* %206, align 2, !tbaa !9, !range !13
  %208 = zext i8 %207 to i64
  %209 = sub nsw i64 %113, %208
  %210 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %124, i64 11
  %211 = load i8, i8* %210, align 1, !tbaa !9, !range !13
  %212 = zext i8 %211 to i64
  %213 = sub nsw i64 %114, %212
  %214 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %124, i64 12
  %215 = load i8, i8* %214, align 4, !tbaa !9, !range !13
  %216 = zext i8 %215 to i64
  %217 = sub nsw i64 %115, %216
  %218 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %124, i64 13
  %219 = load i8, i8* %218, align 1, !tbaa !9, !range !13
  %220 = zext i8 %219 to i64
  %221 = sub nsw i64 %116, %220
  %222 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %124, i64 14
  %223 = load i8, i8* %222, align 2, !tbaa !9, !range !13
  %224 = zext i8 %223 to i64
  %225 = sub nsw i64 %117, %224
  %226 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %124, i64 15
  %227 = load i8, i8* %226, align 1, !tbaa !9, !range !13
  %228 = zext i8 %227 to i64
  %229 = sub nsw i64 %118, %228
  %230 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %124, i64 16
  %231 = load i8, i8* %230, align 4, !tbaa !9, !range !13
  %232 = zext i8 %231 to i64
  %233 = sub nsw i64 %119, %232
  %234 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %124, i64 17
  %235 = load i8, i8* %234, align 1, !tbaa !9, !range !13
  %236 = zext i8 %235 to i64
  %237 = sub nsw i64 %120, %236
  %238 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %124, i64 18
  %239 = load i8, i8* %238, align 2, !tbaa !9, !range !13
  %240 = zext i8 %239 to i64
  %241 = sub nsw i64 %121, %240
  %242 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %124, i64 19
  %243 = load i8, i8* %242, align 1, !tbaa !9, !range !13
  %244 = zext i8 %243 to i64
  %245 = sub nsw i64 %122, %244
  %246 = add nsw i64 %124, 1
  br label %331

247:                                              ; preds = %102
  %248 = sub i64 %125, %124
  %249 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %123, i64 0
  %250 = load i8, i8* %249, align 4, !tbaa !9, !range !13
  %251 = zext i8 %250 to i64
  %252 = add nsw i64 %103, %251
  %253 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %123, i64 1
  %254 = load i8, i8* %253, align 1, !tbaa !9, !range !13
  %255 = zext i8 %254 to i64
  %256 = add nsw i64 %104, %255
  %257 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %123, i64 2
  %258 = load i8, i8* %257, align 2, !tbaa !9, !range !13
  %259 = zext i8 %258 to i64
  %260 = add nsw i64 %105, %259
  %261 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %123, i64 3
  %262 = load i8, i8* %261, align 1, !tbaa !9, !range !13
  %263 = zext i8 %262 to i64
  %264 = add nsw i64 %106, %263
  %265 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %123, i64 4
  %266 = load i8, i8* %265, align 4, !tbaa !9, !range !13
  %267 = zext i8 %266 to i64
  %268 = add nsw i64 %107, %267
  %269 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %123, i64 5
  %270 = load i8, i8* %269, align 1, !tbaa !9, !range !13
  %271 = zext i8 %270 to i64
  %272 = add nsw i64 %108, %271
  %273 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %123, i64 6
  %274 = load i8, i8* %273, align 2, !tbaa !9, !range !13
  %275 = zext i8 %274 to i64
  %276 = add nsw i64 %109, %275
  %277 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %123, i64 7
  %278 = load i8, i8* %277, align 1, !tbaa !9, !range !13
  %279 = zext i8 %278 to i64
  %280 = add nsw i64 %110, %279
  %281 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %123, i64 8
  %282 = load i8, i8* %281, align 4, !tbaa !9, !range !13
  %283 = zext i8 %282 to i64
  %284 = add nsw i64 %111, %283
  %285 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %123, i64 9
  %286 = load i8, i8* %285, align 1, !tbaa !9, !range !13
  %287 = zext i8 %286 to i64
  %288 = add nsw i64 %112, %287
  %289 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %123, i64 10
  %290 = load i8, i8* %289, align 2, !tbaa !9, !range !13
  %291 = zext i8 %290 to i64
  %292 = add nsw i64 %113, %291
  %293 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %123, i64 11
  %294 = load i8, i8* %293, align 1, !tbaa !9, !range !13
  %295 = zext i8 %294 to i64
  %296 = add nsw i64 %114, %295
  %297 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %123, i64 12
  %298 = load i8, i8* %297, align 4, !tbaa !9, !range !13
  %299 = zext i8 %298 to i64
  %300 = add nsw i64 %115, %299
  %301 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %123, i64 13
  %302 = load i8, i8* %301, align 1, !tbaa !9, !range !13
  %303 = zext i8 %302 to i64
  %304 = add nsw i64 %116, %303
  %305 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %123, i64 14
  %306 = load i8, i8* %305, align 2, !tbaa !9, !range !13
  %307 = zext i8 %306 to i64
  %308 = add nsw i64 %117, %307
  %309 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %123, i64 15
  %310 = load i8, i8* %309, align 1, !tbaa !9, !range !13
  %311 = zext i8 %310 to i64
  %312 = add nsw i64 %118, %311
  %313 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %123, i64 16
  %314 = load i8, i8* %313, align 4, !tbaa !9, !range !13
  %315 = zext i8 %314 to i64
  %316 = add nsw i64 %119, %315
  %317 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %123, i64 17
  %318 = load i8, i8* %317, align 1, !tbaa !9, !range !13
  %319 = zext i8 %318 to i64
  %320 = add nsw i64 %120, %319
  %321 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %123, i64 18
  %322 = load i8, i8* %321, align 2, !tbaa !9, !range !13
  %323 = zext i8 %322 to i64
  %324 = add nsw i64 %121, %323
  %325 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 %123, i64 19
  %326 = load i8, i8* %325, align 1, !tbaa !9, !range !13
  %327 = zext i8 %326 to i64
  %328 = add nsw i64 %122, %327
  %329 = add i64 %248, %123
  %330 = add nsw i64 %123, 1
  br label %331

331:                                              ; preds = %165, %247
  %332 = phi i64 [ %169, %165 ], [ %252, %247 ]
  %333 = phi i64 [ %173, %165 ], [ %256, %247 ]
  %334 = phi i64 [ %177, %165 ], [ %260, %247 ]
  %335 = phi i64 [ %181, %165 ], [ %264, %247 ]
  %336 = phi i64 [ %185, %165 ], [ %268, %247 ]
  %337 = phi i64 [ %189, %165 ], [ %272, %247 ]
  %338 = phi i64 [ %193, %165 ], [ %276, %247 ]
  %339 = phi i64 [ %197, %165 ], [ %280, %247 ]
  %340 = phi i64 [ %201, %165 ], [ %284, %247 ]
  %341 = phi i64 [ %205, %165 ], [ %288, %247 ]
  %342 = phi i64 [ %209, %165 ], [ %292, %247 ]
  %343 = phi i64 [ %213, %165 ], [ %296, %247 ]
  %344 = phi i64 [ %217, %165 ], [ %300, %247 ]
  %345 = phi i64 [ %221, %165 ], [ %304, %247 ]
  %346 = phi i64 [ %225, %165 ], [ %308, %247 ]
  %347 = phi i64 [ %229, %165 ], [ %312, %247 ]
  %348 = phi i64 [ %233, %165 ], [ %316, %247 ]
  %349 = phi i64 [ %237, %165 ], [ %320, %247 ]
  %350 = phi i64 [ %241, %165 ], [ %324, %247 ]
  %351 = phi i64 [ %245, %165 ], [ %328, %247 ]
  %352 = phi i64 [ %125, %165 ], [ %329, %247 ]
  %353 = phi i64 [ %246, %165 ], [ %124, %247 ]
  %354 = phi i64 [ %123, %165 ], [ %330, %247 ]
  %355 = icmp sgt i64 %354, %100
  br i1 %355, label %356, label %102, !llvm.loop !14

356:                                              ; preds = %331, %99
  %357 = phi i64 [ 0, %99 ], [ %352, %331 ]
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %357)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s284457308.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !12}
