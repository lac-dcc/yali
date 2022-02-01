; ModuleID = 'source-C-CXX/38/767.c'
source_filename = "source-C-CXX/38/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x %struct.s], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %60, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %297

; <label>:16:                                     ; preds = %7, %297
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %297

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %63

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.s, %struct.s* %32, i32 0, i32 6
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.s, %struct.s* %36, i32 0, i32 0
  %38 = getelementptr inbounds [21 x i8], [21 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.s, %struct.s* %41, i32 0, i32 1
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.s, %struct.s* %45, i32 0, i32 2
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.s, %struct.s* %49, i32 0, i32 3
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.s, %struct.s* %53, i32 0, i32 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.s, %struct.s* %57, i32 0, i32 5
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %38, i32* %42, i32* %46, i8* %50, i8* %54, i32* %58)
  br label %60

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  br label %7

; <label>:63:                                     ; preds = %28
  store i32 0, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %225, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %228

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.s, %struct.s* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %93

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.s, %struct.s* %78, i32 0, i32 5
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %93

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.s, %struct.s* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 8000
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.s, %struct.s* %91, i32 0, i32 6
  store i32 %88, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %82, %75, %68
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %301

; <label>:102:                                    ; preds = %93, %301
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.s, %struct.s* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 85
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %301

; <label>:117:                                    ; preds = %102
  br i1 %108, label %118, label %154

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.s, %struct.s* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 80
  br i1 %124, label %125, label %154

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %308

; <label>:134:                                    ; preds = %125, %308
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.s, %struct.s* %137, i32 0, i32 6
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 4000
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.s, %struct.s* %143, i32 0, i32 6
  store i32 %140, i32* %144, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %308

; <label>:153:                                    ; preds = %134
  br label %154

; <label>:154:                                    ; preds = %153, %118, %117
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.s, %struct.s* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %159, 90
  br i1 %160, label %161, label %172

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.s, %struct.s* %164, i32 0, i32 6
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 2000
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.s, %struct.s* %170, i32 0, i32 6
  store i32 %167, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %161, %154
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.s, %struct.s* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %177, 85
  br i1 %178, label %179, label %198

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.s, %struct.s* %182, i32 0, i32 4
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 89
  br i1 %186, label %187, label %198

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.s, %struct.s* %190, i32 0, i32 6
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 1000
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.s, %struct.s* %196, i32 0, i32 6
  store i32 %193, i32* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %187, %179, %172
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.s, %struct.s* %201, i32 0, i32 2
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %203, 80
  br i1 %204, label %205, label %224

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.s, %struct.s* %208, i32 0, i32 3
  %210 = load i8, i8* %209, align 4
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 89
  br i1 %212, label %213, label %224

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.s, %struct.s* %216, i32 0, i32 6
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 850
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.s, %struct.s* %222, i32 0, i32 6
  store i32 %219, i32* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %213, %205, %198
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %2, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %2, align 4
  br label %64

; <label>:228:                                    ; preds = %64
  store i32 0, i32* %2, align 4
  br label %229

; <label>:229:                                    ; preds = %283, %228
  %230 = load i32, i32* %2, align 4
  %231 = load i32, i32* %3, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %286

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.s, %struct.s* %236, i32 0, i32 6
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, %238
  store i32 %240, i32* %4, align 4
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.s, %struct.s* %243, i32 0, i32 6
  %245 = load i32, i32* %244, align 4
  %246 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 0
  %247 = getelementptr inbounds %struct.s, %struct.s* %246, i32 0, i32 6
  %248 = load i32, i32* %247, align 8
  %249 = icmp sgt i32 %245, %248
  br i1 %249, label %250, label %264

; <label>:250:                                    ; preds = %233
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.s, %struct.s* %253, i32 0, i32 6
  %255 = load i32, i32* %254, align 4
  %256 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 0
  %257 = getelementptr inbounds %struct.s, %struct.s* %256, i32 0, i32 6
  store i32 %255, i32* %257, align 8
  %258 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 0
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %260
  %262 = bitcast %struct.s* %258 to i8*
  %263 = bitcast %struct.s* %261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %262, i8* %263, i64 44, i32 4, i1 false)
  br label %264

; <label>:264:                                    ; preds = %250, %233
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %333

; <label>:273:                                    ; preds = %264, %333
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %333

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %2, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %2, align 4
  br label %229

; <label>:286:                                    ; preds = %229
  %287 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 0
  %288 = getelementptr inbounds %struct.s, %struct.s* %287, i32 0, i32 0
  %289 = getelementptr inbounds [21 x i8], [21 x i8]* %288, i32 0, i32 0
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %289)
  %291 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 0
  %292 = getelementptr inbounds %struct.s, %struct.s* %291, i32 0, i32 6
  %293 = load i32, i32* %292, align 8
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %293)
  %295 = load i32, i32* %4, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %295)
  ret i32 0

; <label>:297:                                    ; preds = %16, %7
  %298 = load i32, i32* %2, align 4
  %299 = load i32, i32* %3, align 4
  %300 = icmp slt i32 %298, %299
  br label %16

; <label>:301:                                    ; preds = %102, %93
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.s, %struct.s* %304, i32 0, i32 1
  %306 = load i32, i32* %305, align 4
  %307 = icmp sgt i32 %306, 85
  br label %102

; <label>:308:                                    ; preds = %134, %125
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.s, %struct.s* %311, i32 0, i32 6
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %314, 4000
  %316 = shl i32 %313, 4000
  %317 = sub i32 %313, 4000
  %318 = mul i32 %317, 4000
  %319 = sub i32 %313, 4000
  %320 = mul i32 %319, 4000
  %321 = shl i32 %313, 4000
  %322 = sub i32 0, %313
  %323 = add i32 %322, 4000
  %324 = sub i32 %313, 4000
  %325 = mul i32 %324, 4000
  %326 = sub i32 %313, 4000
  %327 = mul i32 %326, 4000
  %328 = add nsw i32 %313, 4000
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.s, %struct.s* %331, i32 0, i32 6
  store i32 %328, i32* %332, align 4
  br label %134

; <label>:333:                                    ; preds = %273, %264
  br label %273
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
