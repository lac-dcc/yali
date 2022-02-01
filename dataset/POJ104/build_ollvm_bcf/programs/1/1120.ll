; ModuleID = 'source-C-CXX/1/1120.c'
source_filename = "source-C-CXX/1/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@main.b = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [999 x %struct.shu], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca [26 x i8], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.shu, %struct.shu* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.shu, %struct.shu* %21, i32 0, i32 1
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i8* %23)
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  %29 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %916, %28
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %919

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %894, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %1154

; <label>:44:                                     ; preds = %35, %1154
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 26
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %1154

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %897

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.shu, %struct.shu* %59, i32 0, i32 1
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i8], [26 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 65
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %56
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = add nsw i32 %69, 1
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  store i32 %70, i32* %71, align 16
  br label %893

; <label>:72:                                     ; preds = %56
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %1157

; <label>:81:                                     ; preds = %72, %1157
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.shu, %struct.shu* %84, i32 0, i32 1
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i8], [26 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 66
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %1157

; <label>:100:                                    ; preds = %81
  br i1 %91, label %101, label %106

; <label>:101:                                    ; preds = %100
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 1
  store i32 %104, i32* %105, align 4
  br label %892

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.shu, %struct.shu* %109, i32 0, i32 1
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i8], [26 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 67
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %106
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = add nsw i32 %119, 1
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 2
  store i32 %120, i32* %121, align 8
  br label %891

; <label>:122:                                    ; preds = %106
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %1168

; <label>:131:                                    ; preds = %122, %1168
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.shu, %struct.shu* %134, i32 0, i32 1
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x i8], [26 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 68
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %1168

; <label>:150:                                    ; preds = %131
  br i1 %141, label %151, label %156

; <label>:151:                                    ; preds = %150
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 3
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 3
  store i32 %154, i32* %155, align 4
  br label %890

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.shu, %struct.shu* %159, i32 0, i32 1
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [26 x i8], [26 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 69
  br i1 %166, label %167, label %172

; <label>:167:                                    ; preds = %156
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 4
  %169 = load i32, i32* %168, align 16
  %170 = add nsw i32 %169, 1
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 4
  store i32 %170, i32* %171, align 16
  br label %871

; <label>:172:                                    ; preds = %156
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.shu, %struct.shu* %175, i32 0, i32 1
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [26 x i8], [26 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 70
  br i1 %182, label %183, label %206

; <label>:183:                                    ; preds = %172
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %1179

; <label>:192:                                    ; preds = %183, %1179
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 5
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 1
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 5
  store i32 %195, i32* %196, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %1179

; <label>:205:                                    ; preds = %192
  br label %852

; <label>:206:                                    ; preds = %172
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.shu, %struct.shu* %209, i32 0, i32 1
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [26 x i8], [26 x i8]* %210, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 71
  br i1 %216, label %217, label %222

; <label>:217:                                    ; preds = %206
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 6
  %219 = load i32, i32* %218, align 8
  %220 = add nsw i32 %219, 1
  %221 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 6
  store i32 %220, i32* %221, align 8
  br label %851

; <label>:222:                                    ; preds = %206
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.shu, %struct.shu* %225, i32 0, i32 1
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [26 x i8], [26 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 72
  br i1 %232, label %233, label %256

; <label>:233:                                    ; preds = %222
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %1185

; <label>:242:                                    ; preds = %233, %1185
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 7
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %244, 1
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 7
  store i32 %245, i32* %246, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %1185

; <label>:255:                                    ; preds = %242
  br label %850

; <label>:256:                                    ; preds = %222
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.shu, %struct.shu* %259, i32 0, i32 1
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [26 x i8], [26 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 73
  br i1 %266, label %267, label %272

; <label>:267:                                    ; preds = %256
  %268 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 8
  %269 = load i32, i32* %268, align 16
  %270 = add nsw i32 %269, 1
  %271 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 8
  store i32 %270, i32* %271, align 16
  br label %849

; <label>:272:                                    ; preds = %256
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %1201

; <label>:281:                                    ; preds = %272, %1201
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.shu, %struct.shu* %284, i32 0, i32 1
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [26 x i8], [26 x i8]* %285, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 74
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %1201

; <label>:300:                                    ; preds = %281
  br i1 %291, label %301, label %306

; <label>:301:                                    ; preds = %300
  %302 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 9
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %303, 1
  %305 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 9
  store i32 %304, i32* %305, align 4
  br label %848

; <label>:306:                                    ; preds = %300
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.shu, %struct.shu* %309, i32 0, i32 1
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [26 x i8], [26 x i8]* %310, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 75
  br i1 %316, label %317, label %322

; <label>:317:                                    ; preds = %306
  %318 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 10
  %319 = load i32, i32* %318, align 8
  %320 = add nsw i32 %319, 1
  %321 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 10
  store i32 %320, i32* %321, align 8
  br label %847

; <label>:322:                                    ; preds = %306
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.shu, %struct.shu* %325, i32 0, i32 1
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [26 x i8], [26 x i8]* %326, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 76
  br i1 %332, label %333, label %338

; <label>:333:                                    ; preds = %322
  %334 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 11
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %335, 1
  %337 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 11
  store i32 %336, i32* %337, align 4
  br label %828

; <label>:338:                                    ; preds = %322
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.shu, %struct.shu* %341, i32 0, i32 1
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [26 x i8], [26 x i8]* %342, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 77
  br i1 %348, label %349, label %354

; <label>:349:                                    ; preds = %338
  %350 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 12
  %351 = load i32, i32* %350, align 16
  %352 = add nsw i32 %351, 1
  %353 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 12
  store i32 %352, i32* %353, align 16
  br label %827

; <label>:354:                                    ; preds = %338
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.shu, %struct.shu* %357, i32 0, i32 1
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [26 x i8], [26 x i8]* %358, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 78
  br i1 %364, label %365, label %388

; <label>:365:                                    ; preds = %354
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %1212

; <label>:374:                                    ; preds = %365, %1212
  %375 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 13
  %376 = load i32, i32* %375, align 4
  %377 = add nsw i32 %376, 1
  %378 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 13
  store i32 %377, i32* %378, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %1212

; <label>:387:                                    ; preds = %374
  br label %826

; <label>:388:                                    ; preds = %354
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.shu, %struct.shu* %391, i32 0, i32 1
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [26 x i8], [26 x i8]* %392, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 79
  br i1 %398, label %399, label %404

; <label>:399:                                    ; preds = %388
  %400 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 14
  %401 = load i32, i32* %400, align 8
  %402 = add nsw i32 %401, 1
  %403 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 14
  store i32 %402, i32* %403, align 8
  br label %807

; <label>:404:                                    ; preds = %388
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %1225

; <label>:413:                                    ; preds = %404, %1225
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.shu, %struct.shu* %416, i32 0, i32 1
  %418 = load i32, i32* %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [26 x i8], [26 x i8]* %417, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 80
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %1225

; <label>:432:                                    ; preds = %413
  br i1 %423, label %433, label %456

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %1236

; <label>:442:                                    ; preds = %433, %1236
  %443 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 15
  %444 = load i32, i32* %443, align 4
  %445 = add nsw i32 %444, 1
  %446 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 15
  store i32 %445, i32* %446, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %1236

; <label>:455:                                    ; preds = %442
  br label %806

; <label>:456:                                    ; preds = %432
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.shu, %struct.shu* %459, i32 0, i32 1
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [26 x i8], [26 x i8]* %460, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 81
  br i1 %466, label %467, label %472

; <label>:467:                                    ; preds = %456
  %468 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 16
  %469 = load i32, i32* %468, align 16
  %470 = add nsw i32 %469, 1
  %471 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 16
  store i32 %470, i32* %471, align 16
  br label %805

; <label>:472:                                    ; preds = %456
  %473 = load i32, i32* %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %474
  %476 = getelementptr inbounds %struct.shu, %struct.shu* %475, i32 0, i32 1
  %477 = load i32, i32* %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [26 x i8], [26 x i8]* %476, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 82
  br i1 %482, label %483, label %506

; <label>:483:                                    ; preds = %472
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %1252

; <label>:492:                                    ; preds = %483, %1252
  %493 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 17
  %494 = load i32, i32* %493, align 4
  %495 = add nsw i32 %494, 1
  %496 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 17
  store i32 %495, i32* %496, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %1252

; <label>:505:                                    ; preds = %492
  br label %804

; <label>:506:                                    ; preds = %472
  %507 = load i32, i32* %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.shu, %struct.shu* %509, i32 0, i32 1
  %511 = load i32, i32* %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [26 x i8], [26 x i8]* %510, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp eq i32 %515, 83
  br i1 %516, label %517, label %522

; <label>:517:                                    ; preds = %506
  %518 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 18
  %519 = load i32, i32* %518, align 8
  %520 = add nsw i32 %519, 1
  %521 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 18
  store i32 %520, i32* %521, align 8
  br label %803

; <label>:522:                                    ; preds = %506
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %1261

; <label>:531:                                    ; preds = %522, %1261
  %532 = load i32, i32* %3, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %533
  %535 = getelementptr inbounds %struct.shu, %struct.shu* %534, i32 0, i32 1
  %536 = load i32, i32* %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [26 x i8], [26 x i8]* %535, i64 0, i64 %537
  %539 = load i8, i8* %538, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %540, 84
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %1261

; <label>:550:                                    ; preds = %531
  br i1 %541, label %551, label %574

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %1272

; <label>:560:                                    ; preds = %551, %1272
  %561 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 19
  %562 = load i32, i32* %561, align 4
  %563 = add nsw i32 %562, 1
  %564 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 19
  store i32 %563, i32* %564, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %1272

; <label>:573:                                    ; preds = %560
  br label %802

; <label>:574:                                    ; preds = %550
  %575 = load i32, i32* %3, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %576
  %578 = getelementptr inbounds %struct.shu, %struct.shu* %577, i32 0, i32 1
  %579 = load i32, i32* %4, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [26 x i8], [26 x i8]* %578, i64 0, i64 %580
  %582 = load i8, i8* %581, align 1
  %583 = sext i8 %582 to i32
  %584 = icmp eq i32 %583, 85
  br i1 %584, label %585, label %608

; <label>:585:                                    ; preds = %574
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %1279

; <label>:594:                                    ; preds = %585, %1279
  %595 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 20
  %596 = load i32, i32* %595, align 16
  %597 = add nsw i32 %596, 1
  %598 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 20
  store i32 %597, i32* %598, align 16
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %1279

; <label>:607:                                    ; preds = %594
  br label %783

; <label>:608:                                    ; preds = %574
  %609 = load i32, i32* %3, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %610
  %612 = getelementptr inbounds %struct.shu, %struct.shu* %611, i32 0, i32 1
  %613 = load i32, i32* %4, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [26 x i8], [26 x i8]* %612, i64 0, i64 %614
  %616 = load i8, i8* %615, align 1
  %617 = sext i8 %616 to i32
  %618 = icmp eq i32 %617, 86
  br i1 %618, label %619, label %642

; <label>:619:                                    ; preds = %608
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %1290

; <label>:628:                                    ; preds = %619, %1290
  %629 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 21
  %630 = load i32, i32* %629, align 4
  %631 = add nsw i32 %630, 1
  %632 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 21
  store i32 %631, i32* %632, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %1290

; <label>:641:                                    ; preds = %628
  br label %782

; <label>:642:                                    ; preds = %608
  %643 = load i32, i32* %3, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %644
  %646 = getelementptr inbounds %struct.shu, %struct.shu* %645, i32 0, i32 1
  %647 = load i32, i32* %4, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [26 x i8], [26 x i8]* %646, i64 0, i64 %648
  %650 = load i8, i8* %649, align 1
  %651 = sext i8 %650 to i32
  %652 = icmp eq i32 %651, 87
  br i1 %652, label %653, label %658

; <label>:653:                                    ; preds = %642
  %654 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 22
  %655 = load i32, i32* %654, align 8
  %656 = add nsw i32 %655, 1
  %657 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 22
  store i32 %656, i32* %657, align 8
  br label %763

; <label>:658:                                    ; preds = %642
  %659 = load i32, i32* %3, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %660
  %662 = getelementptr inbounds %struct.shu, %struct.shu* %661, i32 0, i32 1
  %663 = load i32, i32* %4, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [26 x i8], [26 x i8]* %662, i64 0, i64 %664
  %666 = load i8, i8* %665, align 1
  %667 = sext i8 %666 to i32
  %668 = icmp eq i32 %667, 88
  br i1 %668, label %669, label %674

; <label>:669:                                    ; preds = %658
  %670 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 23
  %671 = load i32, i32* %670, align 4
  %672 = add nsw i32 %671, 1
  %673 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 23
  store i32 %672, i32* %673, align 4
  br label %762

; <label>:674:                                    ; preds = %658
  %675 = load i32, i32* %3, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %676
  %678 = getelementptr inbounds %struct.shu, %struct.shu* %677, i32 0, i32 1
  %679 = load i32, i32* %4, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [26 x i8], [26 x i8]* %678, i64 0, i64 %680
  %682 = load i8, i8* %681, align 1
  %683 = sext i8 %682 to i32
  %684 = icmp eq i32 %683, 89
  br i1 %684, label %685, label %708

; <label>:685:                                    ; preds = %674
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %1309

; <label>:694:                                    ; preds = %685, %1309
  %695 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 24
  %696 = load i32, i32* %695, align 16
  %697 = add nsw i32 %696, 1
  %698 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 24
  store i32 %697, i32* %698, align 16
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %1309

; <label>:707:                                    ; preds = %694
  br label %743

; <label>:708:                                    ; preds = %674
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %1325

; <label>:717:                                    ; preds = %708, %1325
  %718 = load i32, i32* %3, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %719
  %721 = getelementptr inbounds %struct.shu, %struct.shu* %720, i32 0, i32 1
  %722 = load i32, i32* %4, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [26 x i8], [26 x i8]* %721, i64 0, i64 %723
  %725 = load i8, i8* %724, align 1
  %726 = sext i8 %725 to i32
  %727 = icmp eq i32 %726, 90
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %1325

; <label>:736:                                    ; preds = %717
  br i1 %727, label %737, label %742

; <label>:737:                                    ; preds = %736
  %738 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 25
  %739 = load i32, i32* %738, align 4
  %740 = add nsw i32 %739, 1
  %741 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 25
  store i32 %740, i32* %741, align 4
  br label %742

; <label>:742:                                    ; preds = %737, %736
  br label %743

; <label>:743:                                    ; preds = %742, %707
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %752, label %1336

; <label>:752:                                    ; preds = %743, %1336
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %1336

; <label>:761:                                    ; preds = %752
  br label %762

; <label>:762:                                    ; preds = %761, %669
  br label %763

; <label>:763:                                    ; preds = %762, %653
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %1337

; <label>:772:                                    ; preds = %763, %1337
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %1337

; <label>:781:                                    ; preds = %772
  br label %782

; <label>:782:                                    ; preds = %781, %641
  br label %783

; <label>:783:                                    ; preds = %782, %607
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %1338

; <label>:792:                                    ; preds = %783, %1338
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %801, label %1338

; <label>:801:                                    ; preds = %792
  br label %802

; <label>:802:                                    ; preds = %801, %573
  br label %803

; <label>:803:                                    ; preds = %802, %517
  br label %804

; <label>:804:                                    ; preds = %803, %505
  br label %805

; <label>:805:                                    ; preds = %804, %467
  br label %806

; <label>:806:                                    ; preds = %805, %455
  br label %807

; <label>:807:                                    ; preds = %806, %399
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 %808, 1
  %811 = mul i32 %808, %810
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %809, 10
  %815 = or i1 %813, %814
  br i1 %815, label %816, label %1339

; <label>:816:                                    ; preds = %807, %1339
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %825, label %1339

; <label>:825:                                    ; preds = %816
  br label %826

; <label>:826:                                    ; preds = %825, %387
  br label %827

; <label>:827:                                    ; preds = %826, %349
  br label %828

; <label>:828:                                    ; preds = %827, %333
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %837, label %1340

; <label>:837:                                    ; preds = %828, %1340
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 %838, 1
  %841 = mul i32 %838, %840
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %839, 10
  %845 = or i1 %843, %844
  br i1 %845, label %846, label %1340

; <label>:846:                                    ; preds = %837
  br label %847

; <label>:847:                                    ; preds = %846, %317
  br label %848

; <label>:848:                                    ; preds = %847, %301
  br label %849

; <label>:849:                                    ; preds = %848, %267
  br label %850

; <label>:850:                                    ; preds = %849, %255
  br label %851

; <label>:851:                                    ; preds = %850, %217
  br label %852

; <label>:852:                                    ; preds = %851, %205
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %861, label %1341

; <label>:861:                                    ; preds = %852, %1341
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %870, label %1341

; <label>:870:                                    ; preds = %861
  br label %871

; <label>:871:                                    ; preds = %870, %167
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 %872, 1
  %875 = mul i32 %872, %874
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %877, %878
  br i1 %879, label %880, label %1342

; <label>:880:                                    ; preds = %871, %1342
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 %881, 1
  %884 = mul i32 %881, %883
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %882, 10
  %888 = or i1 %886, %887
  br i1 %888, label %889, label %1342

; <label>:889:                                    ; preds = %880
  br label %890

; <label>:890:                                    ; preds = %889, %151
  br label %891

; <label>:891:                                    ; preds = %890, %117
  br label %892

; <label>:892:                                    ; preds = %891, %101
  br label %893

; <label>:893:                                    ; preds = %892, %67
  br label %894

; <label>:894:                                    ; preds = %893
  %895 = load i32, i32* %4, align 4
  %896 = add nsw i32 %895, 1
  store i32 %896, i32* %4, align 4
  br label %35

; <label>:897:                                    ; preds = %55
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 %898, 1
  %901 = mul i32 %898, %900
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %899, 10
  %905 = or i1 %903, %904
  br i1 %905, label %906, label %1343

; <label>:906:                                    ; preds = %897, %1343
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 %907, 1
  %910 = mul i32 %907, %909
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %908, 10
  %914 = or i1 %912, %913
  br i1 %914, label %915, label %1343

; <label>:915:                                    ; preds = %906
  br label %916

; <label>:916:                                    ; preds = %915
  %917 = load i32, i32* %3, align 4
  %918 = add nsw i32 %917, 1
  store i32 %918, i32* %3, align 4
  br label %30

; <label>:919:                                    ; preds = %30
  %920 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %921 = load i32, i32* %920, align 16
  store i32 %921, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %922

; <label>:922:                                    ; preds = %995, %919
  %923 = load i32, i32* %3, align 4
  %924 = icmp slt i32 %923, 26
  br i1 %924, label %925, label %996

; <label>:925:                                    ; preds = %922
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = sub i32 %926, 1
  %929 = mul i32 %926, %928
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %927, 10
  %933 = or i1 %931, %932
  br i1 %933, label %934, label %1344

; <label>:934:                                    ; preds = %925, %1344
  %935 = load i32, i32* %5, align 4
  %936 = load i32, i32* %3, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %937
  %939 = load i32, i32* %938, align 4
  %940 = icmp slt i32 %935, %939
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = sub i32 %941, 1
  %944 = mul i32 %941, %943
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %942, 10
  %948 = or i1 %946, %947
  br i1 %948, label %949, label %1344

; <label>:949:                                    ; preds = %934
  br i1 %940, label %950, label %956

; <label>:950:                                    ; preds = %949
  %951 = load i32, i32* %3, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %952
  %954 = load i32, i32* %953, align 4
  store i32 %954, i32* %5, align 4
  %955 = load i32, i32* %3, align 4
  store i32 %955, i32* %6, align 4
  br label %956

; <label>:956:                                    ; preds = %950, %949
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 %957, 1
  %960 = mul i32 %957, %959
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %958, 10
  %964 = or i1 %962, %963
  br i1 %964, label %965, label %1351

; <label>:965:                                    ; preds = %956, %1351
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = sub i32 %966, 1
  %969 = mul i32 %966, %968
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %967, 10
  %973 = or i1 %971, %972
  br i1 %973, label %974, label %1351

; <label>:974:                                    ; preds = %965
  br label %975

; <label>:975:                                    ; preds = %974
  %976 = load i32, i32* @x
  %977 = load i32, i32* @y
  %978 = sub i32 %976, 1
  %979 = mul i32 %976, %978
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %977, 10
  %983 = or i1 %981, %982
  br i1 %983, label %984, label %1352

; <label>:984:                                    ; preds = %975, %1352
  %985 = load i32, i32* %3, align 4
  %986 = add nsw i32 %985, 1
  store i32 %986, i32* %3, align 4
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = sub i32 %987, 1
  %990 = mul i32 %987, %989
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %988, 10
  %994 = or i1 %992, %993
  br i1 %994, label %995, label %1352

; <label>:995:                                    ; preds = %984
  br label %922

; <label>:996:                                    ; preds = %922
  %997 = load i32, i32* @x
  %998 = load i32, i32* @y
  %999 = sub i32 %997, 1
  %1000 = mul i32 %997, %999
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %998, 10
  %1004 = or i1 %1002, %1003
  br i1 %1004, label %1005, label %1364

; <label>:1005:                                   ; preds = %996, %1364
  %1006 = bitcast [26 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1006, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.b, i32 0, i32 0), i64 26, i32 16, i1 false)
  %1007 = load i32, i32* %6, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %1008
  %1010 = load i8, i8* %1009, align 1
  %1011 = sext i8 %1010 to i32
  %1012 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1011)
  %1013 = load i32, i32* %5, align 4
  %1014 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1013)
  store i32 0, i32* %3, align 4
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = sub i32 %1015, 1
  %1018 = mul i32 %1015, %1017
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1016, 10
  %1022 = or i1 %1020, %1021
  br i1 %1022, label %1023, label %1364

; <label>:1023:                                   ; preds = %1005
  br label %1024

; <label>:1024:                                   ; preds = %1150, %1023
  %1025 = load i32, i32* %3, align 4
  %1026 = load i32, i32* %2, align 4
  %1027 = icmp slt i32 %1025, %1026
  br i1 %1027, label %1028, label %1153

; <label>:1028:                                   ; preds = %1024
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = sub i32 %1029, 1
  %1032 = mul i32 %1029, %1031
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1030, 10
  %1036 = or i1 %1034, %1035
  br i1 %1036, label %1037, label %1374

; <label>:1037:                                   ; preds = %1028, %1374
  store i32 0, i32* %4, align 4
  %1038 = load i32, i32* @x
  %1039 = load i32, i32* @y
  %1040 = sub i32 %1038, 1
  %1041 = mul i32 %1038, %1040
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1039, 10
  %1045 = or i1 %1043, %1044
  br i1 %1045, label %1046, label %1374

; <label>:1046:                                   ; preds = %1037
  br label %1047

; <label>:1047:                                   ; preds = %1130, %1046
  %1048 = load i32, i32* @x
  %1049 = load i32, i32* @y
  %1050 = sub i32 %1048, 1
  %1051 = mul i32 %1048, %1050
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1049, 10
  %1055 = or i1 %1053, %1054
  br i1 %1055, label %1056, label %1375

; <label>:1056:                                   ; preds = %1047, %1375
  %1057 = load i32, i32* %4, align 4
  %1058 = icmp slt i32 %1057, 26
  %1059 = load i32, i32* @x
  %1060 = load i32, i32* @y
  %1061 = sub i32 %1059, 1
  %1062 = mul i32 %1059, %1061
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1060, 10
  %1066 = or i1 %1064, %1065
  br i1 %1066, label %1067, label %1375

; <label>:1067:                                   ; preds = %1056
  br i1 %1058, label %1068, label %1131

; <label>:1068:                                   ; preds = %1067
  %1069 = load i32, i32* %3, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %1070
  %1072 = getelementptr inbounds %struct.shu, %struct.shu* %1071, i32 0, i32 1
  %1073 = load i32, i32* %4, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [26 x i8], [26 x i8]* %1072, i64 0, i64 %1074
  %1076 = load i8, i8* %1075, align 1
  %1077 = sext i8 %1076 to i32
  %1078 = load i32, i32* %6, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %1079
  %1081 = load i8, i8* %1080, align 1
  %1082 = sext i8 %1081 to i32
  %1083 = icmp eq i32 %1077, %1082
  br i1 %1083, label %1084, label %1091

; <label>:1084:                                   ; preds = %1068
  %1085 = load i32, i32* %3, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %1086
  %1088 = getelementptr inbounds %struct.shu, %struct.shu* %1087, i32 0, i32 0
  %1089 = load i32, i32* %1088, align 16
  %1090 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1089)
  br label %1131

; <label>:1091:                                   ; preds = %1068
  %1092 = load i32, i32* @x
  %1093 = load i32, i32* @y
  %1094 = sub i32 %1092, 1
  %1095 = mul i32 %1092, %1094
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1093, 10
  %1099 = or i1 %1097, %1098
  br i1 %1099, label %1100, label %1378

; <label>:1100:                                   ; preds = %1091, %1378
  %1101 = load i32, i32* @x
  %1102 = load i32, i32* @y
  %1103 = sub i32 %1101, 1
  %1104 = mul i32 %1101, %1103
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1102, 10
  %1108 = or i1 %1106, %1107
  br i1 %1108, label %1109, label %1378

; <label>:1109:                                   ; preds = %1100
  br label %1110

; <label>:1110:                                   ; preds = %1109
  %1111 = load i32, i32* @x
  %1112 = load i32, i32* @y
  %1113 = sub i32 %1111, 1
  %1114 = mul i32 %1111, %1113
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1112, 10
  %1118 = or i1 %1116, %1117
  br i1 %1118, label %1119, label %1379

; <label>:1119:                                   ; preds = %1110, %1379
  %1120 = load i32, i32* %4, align 4
  %1121 = add nsw i32 %1120, 1
  store i32 %1121, i32* %4, align 4
  %1122 = load i32, i32* @x
  %1123 = load i32, i32* @y
  %1124 = sub i32 %1122, 1
  %1125 = mul i32 %1122, %1124
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1123, 10
  %1129 = or i1 %1127, %1128
  br i1 %1129, label %1130, label %1379

; <label>:1130:                                   ; preds = %1119
  br label %1047

; <label>:1131:                                   ; preds = %1084, %1067
  %1132 = load i32, i32* @x
  %1133 = load i32, i32* @y
  %1134 = sub i32 %1132, 1
  %1135 = mul i32 %1132, %1134
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1133, 10
  %1139 = or i1 %1137, %1138
  br i1 %1139, label %1140, label %1396

; <label>:1140:                                   ; preds = %1131, %1396
  %1141 = load i32, i32* @x
  %1142 = load i32, i32* @y
  %1143 = sub i32 %1141, 1
  %1144 = mul i32 %1141, %1143
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1142, 10
  %1148 = or i1 %1146, %1147
  br i1 %1148, label %1149, label %1396

; <label>:1149:                                   ; preds = %1140
  br label %1150

; <label>:1150:                                   ; preds = %1149
  %1151 = load i32, i32* %3, align 4
  %1152 = add nsw i32 %1151, 1
  store i32 %1152, i32* %3, align 4
  br label %1024

; <label>:1153:                                   ; preds = %1024
  ret void

; <label>:1154:                                   ; preds = %44, %35
  %1155 = load i32, i32* %4, align 4
  %1156 = icmp slt i32 %1155, 26
  br label %44

; <label>:1157:                                   ; preds = %81, %72
  %1158 = load i32, i32* %3, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %1159
  %1161 = getelementptr inbounds %struct.shu, %struct.shu* %1160, i32 0, i32 1
  %1162 = load i32, i32* %4, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [26 x i8], [26 x i8]* %1161, i64 0, i64 %1163
  %1165 = load i8, i8* %1164, align 1
  %1166 = sext i8 %1165 to i32
  %1167 = icmp eq i32 %1166, 66
  br label %81

; <label>:1168:                                   ; preds = %131, %122
  %1169 = load i32, i32* %3, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %1170
  %1172 = getelementptr inbounds %struct.shu, %struct.shu* %1171, i32 0, i32 1
  %1173 = load i32, i32* %4, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [26 x i8], [26 x i8]* %1172, i64 0, i64 %1174
  %1176 = load i8, i8* %1175, align 1
  %1177 = sext i8 %1176 to i32
  %1178 = icmp eq i32 %1177, 68
  br label %131

; <label>:1179:                                   ; preds = %192, %183
  %1180 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 5
  %1181 = load i32, i32* %1180, align 4
  %1182 = shl i32 %1181, 1
  %1183 = add nsw i32 %1181, 1
  %1184 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 5
  store i32 %1183, i32* %1184, align 4
  br label %192

; <label>:1185:                                   ; preds = %242, %233
  %1186 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 7
  %1187 = load i32, i32* %1186, align 4
  %1188 = shl i32 %1187, 1
  %1189 = sub i32 0, %1187
  %1190 = add i32 %1189, 1
  %1191 = sub i32 0, %1187
  %1192 = add i32 %1191, 1
  %1193 = sub i32 %1187, 1
  %1194 = mul i32 %1193, 1
  %1195 = sub i32 %1187, 1
  %1196 = mul i32 %1195, 1
  %1197 = sub i32 0, %1187
  %1198 = add i32 %1197, 1
  %1199 = add nsw i32 %1187, 1
  %1200 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 7
  store i32 %1199, i32* %1200, align 4
  br label %242

; <label>:1201:                                   ; preds = %281, %272
  %1202 = load i32, i32* %3, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %1203
  %1205 = getelementptr inbounds %struct.shu, %struct.shu* %1204, i32 0, i32 1
  %1206 = load i32, i32* %4, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [26 x i8], [26 x i8]* %1205, i64 0, i64 %1207
  %1209 = load i8, i8* %1208, align 1
  %1210 = sext i8 %1209 to i32
  %1211 = icmp eq i32 %1210, 74
  br label %281

; <label>:1212:                                   ; preds = %374, %365
  %1213 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 13
  %1214 = load i32, i32* %1213, align 4
  %1215 = sub i32 0, %1214
  %1216 = add i32 %1215, 1
  %1217 = sub i32 0, %1214
  %1218 = add i32 %1217, 1
  %1219 = sub i32 0, %1214
  %1220 = add i32 %1219, 1
  %1221 = sub i32 0, %1214
  %1222 = add i32 %1221, 1
  %1223 = add nsw i32 %1214, 1
  %1224 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 13
  store i32 %1223, i32* %1224, align 4
  br label %374

; <label>:1225:                                   ; preds = %413, %404
  %1226 = load i32, i32* %3, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %1227
  %1229 = getelementptr inbounds %struct.shu, %struct.shu* %1228, i32 0, i32 1
  %1230 = load i32, i32* %4, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [26 x i8], [26 x i8]* %1229, i64 0, i64 %1231
  %1233 = load i8, i8* %1232, align 1
  %1234 = sext i8 %1233 to i32
  %1235 = icmp eq i32 %1234, 80
  br label %413

; <label>:1236:                                   ; preds = %442, %433
  %1237 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 15
  %1238 = load i32, i32* %1237, align 4
  %1239 = sub i32 %1238, 1
  %1240 = mul i32 %1239, 1
  %1241 = sub i32 0, %1238
  %1242 = add i32 %1241, 1
  %1243 = shl i32 %1238, 1
  %1244 = sub i32 %1238, 1
  %1245 = mul i32 %1244, 1
  %1246 = sub i32 0, %1238
  %1247 = add i32 %1246, 1
  %1248 = shl i32 %1238, 1
  %1249 = shl i32 %1238, 1
  %1250 = add nsw i32 %1238, 1
  %1251 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 15
  store i32 %1250, i32* %1251, align 4
  br label %442

; <label>:1252:                                   ; preds = %492, %483
  %1253 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 17
  %1254 = load i32, i32* %1253, align 4
  %1255 = shl i32 %1254, 1
  %1256 = shl i32 %1254, 1
  %1257 = sub i32 0, %1254
  %1258 = add i32 %1257, 1
  %1259 = add nsw i32 %1254, 1
  %1260 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 17
  store i32 %1259, i32* %1260, align 4
  br label %492

; <label>:1261:                                   ; preds = %531, %522
  %1262 = load i32, i32* %3, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %1263
  %1265 = getelementptr inbounds %struct.shu, %struct.shu* %1264, i32 0, i32 1
  %1266 = load i32, i32* %4, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds [26 x i8], [26 x i8]* %1265, i64 0, i64 %1267
  %1269 = load i8, i8* %1268, align 1
  %1270 = sext i8 %1269 to i32
  %1271 = icmp eq i32 %1270, 84
  br label %531

; <label>:1272:                                   ; preds = %560, %551
  %1273 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 19
  %1274 = load i32, i32* %1273, align 4
  %1275 = sub i32 0, %1274
  %1276 = add i32 %1275, 1
  %1277 = add nsw i32 %1274, 1
  %1278 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 19
  store i32 %1277, i32* %1278, align 4
  br label %560

; <label>:1279:                                   ; preds = %594, %585
  %1280 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 20
  %1281 = load i32, i32* %1280, align 16
  %1282 = sub i32 %1281, 1
  %1283 = mul i32 %1282, 1
  %1284 = sub i32 %1281, 1
  %1285 = mul i32 %1284, 1
  %1286 = sub i32 %1281, 1
  %1287 = mul i32 %1286, 1
  %1288 = add nsw i32 %1281, 1
  %1289 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 20
  store i32 %1288, i32* %1289, align 16
  br label %594

; <label>:1290:                                   ; preds = %628, %619
  %1291 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 21
  %1292 = load i32, i32* %1291, align 4
  %1293 = shl i32 %1292, 1
  %1294 = sub i32 0, %1292
  %1295 = add i32 %1294, 1
  %1296 = shl i32 %1292, 1
  %1297 = shl i32 %1292, 1
  %1298 = sub i32 0, %1292
  %1299 = add i32 %1298, 1
  %1300 = sub i32 %1292, 1
  %1301 = mul i32 %1300, 1
  %1302 = shl i32 %1292, 1
  %1303 = sub i32 0, %1292
  %1304 = add i32 %1303, 1
  %1305 = sub i32 %1292, 1
  %1306 = mul i32 %1305, 1
  %1307 = add nsw i32 %1292, 1
  %1308 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 21
  store i32 %1307, i32* %1308, align 4
  br label %628

; <label>:1309:                                   ; preds = %694, %685
  %1310 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 24
  %1311 = load i32, i32* %1310, align 16
  %1312 = shl i32 %1311, 1
  %1313 = sub i32 %1311, 1
  %1314 = mul i32 %1313, 1
  %1315 = sub i32 0, %1311
  %1316 = add i32 %1315, 1
  %1317 = sub i32 0, %1311
  %1318 = add i32 %1317, 1
  %1319 = sub i32 %1311, 1
  %1320 = mul i32 %1319, 1
  %1321 = sub i32 %1311, 1
  %1322 = mul i32 %1321, 1
  %1323 = add nsw i32 %1311, 1
  %1324 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 24
  store i32 %1323, i32* %1324, align 16
  br label %694

; <label>:1325:                                   ; preds = %717, %708
  %1326 = load i32, i32* %3, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %1327
  %1329 = getelementptr inbounds %struct.shu, %struct.shu* %1328, i32 0, i32 1
  %1330 = load i32, i32* %4, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds [26 x i8], [26 x i8]* %1329, i64 0, i64 %1331
  %1333 = load i8, i8* %1332, align 1
  %1334 = sext i8 %1333 to i32
  %1335 = icmp eq i32 %1334, 90
  br label %717

; <label>:1336:                                   ; preds = %752, %743
  br label %752

; <label>:1337:                                   ; preds = %772, %763
  br label %772

; <label>:1338:                                   ; preds = %792, %783
  br label %792

; <label>:1339:                                   ; preds = %816, %807
  br label %816

; <label>:1340:                                   ; preds = %837, %828
  br label %837

; <label>:1341:                                   ; preds = %861, %852
  br label %861

; <label>:1342:                                   ; preds = %880, %871
  br label %880

; <label>:1343:                                   ; preds = %906, %897
  br label %906

; <label>:1344:                                   ; preds = %934, %925
  %1345 = load i32, i32* %5, align 4
  %1346 = load i32, i32* %3, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %1347
  %1349 = load i32, i32* %1348, align 4
  %1350 = icmp slt i32 %1345, %1349
  br label %934

; <label>:1351:                                   ; preds = %965, %956
  br label %965

; <label>:1352:                                   ; preds = %984, %975
  %1353 = load i32, i32* %3, align 4
  %1354 = sub i32 %1353, 1
  %1355 = mul i32 %1354, 1
  %1356 = shl i32 %1353, 1
  %1357 = sub i32 %1353, 1
  %1358 = mul i32 %1357, 1
  %1359 = shl i32 %1353, 1
  %1360 = sub i32 0, %1353
  %1361 = add i32 %1360, 1
  %1362 = shl i32 %1353, 1
  %1363 = add nsw i32 %1353, 1
  store i32 %1363, i32* %3, align 4
  br label %984

; <label>:1364:                                   ; preds = %1005, %996
  %1365 = bitcast [26 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1365, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.b, i32 0, i32 0), i64 26, i32 16, i1 false)
  %1366 = load i32, i32* %6, align 4
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %1367
  %1369 = load i8, i8* %1368, align 1
  %1370 = sext i8 %1369 to i32
  %1371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1370)
  %1372 = load i32, i32* %5, align 4
  %1373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1372)
  store i32 0, i32* %3, align 4
  br label %1005

; <label>:1374:                                   ; preds = %1037, %1028
  store i32 0, i32* %4, align 4
  br label %1037

; <label>:1375:                                   ; preds = %1056, %1047
  %1376 = load i32, i32* %4, align 4
  %1377 = icmp slt i32 %1376, 26
  br label %1056

; <label>:1378:                                   ; preds = %1100, %1091
  br label %1100

; <label>:1379:                                   ; preds = %1119, %1110
  %1380 = load i32, i32* %4, align 4
  %1381 = sub i32 0, %1380
  %1382 = add i32 %1381, 1
  %1383 = shl i32 %1380, 1
  %1384 = sub i32 %1380, 1
  %1385 = mul i32 %1384, 1
  %1386 = shl i32 %1380, 1
  %1387 = shl i32 %1380, 1
  %1388 = sub i32 0, %1380
  %1389 = add i32 %1388, 1
  %1390 = sub i32 %1380, 1
  %1391 = mul i32 %1390, 1
  %1392 = shl i32 %1380, 1
  %1393 = sub i32 %1380, 1
  %1394 = mul i32 %1393, 1
  %1395 = add nsw i32 %1380, 1
  store i32 %1395, i32* %4, align 4
  br label %1119

; <label>:1396:                                   ; preds = %1140, %1131
  br label %1140
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
