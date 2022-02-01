; ModuleID = 'source-C-CXX/47/1533.c'
source_filename = "source-C-CXX/47/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [9 x [9 x i32]] zeroinitializer, align 16
@b = common global [9 x [9 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %665, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %666

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %59, %13
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %17, label %60

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %35, %17
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x i32], [9 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %33
  store i32 %28, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %18

; <label>:38:                                     ; preds = %18
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %759

; <label>:48:                                     ; preds = %39, %759
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %759

; <label>:59:                                     ; preds = %48
  br label %14

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %772

; <label>:69:                                     ; preds = %60, %772
  %70 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 0), align 16
  %71 = mul nsw i32 2, %70
  %72 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 1), align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 0), align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 1), align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  %78 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 8), align 16
  %79 = mul nsw i32 2, %78
  %80 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 7), align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 8), align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 7), align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 8), align 16
  %86 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 0), align 16
  %87 = mul nsw i32 2, %86
  %88 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 0), align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 1), align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 1), align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 0), align 16
  %94 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 8), align 16
  %95 = mul nsw i32 2, %94
  %96 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 7), align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 8), align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 7), align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 8), align 16
  store i32 1, i32* %5, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %772

; <label>:110:                                    ; preds = %69
  br label %111

; <label>:111:                                    ; preds = %170, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %923

; <label>:120:                                    ; preds = %111, %923
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %121, 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %923

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %173

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0), i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 2, %136
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0), i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %137, %142
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0), i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %143, %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1), i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %149, %153
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1), i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %154, %159
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1), i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %160, %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0), i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %132
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  br label %111

; <label>:173:                                    ; preds = %131
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %926

; <label>:182:                                    ; preds = %173, %926
  store i32 1, i32* %5, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %926

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %253, %191
  %193 = load i32, i32* %5, align 4
  %194 = icmp slt i32 %193, 8
  br i1 %194, label %195, label %254

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8), i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = mul nsw i32 2, %199
  %201 = load i32, i32* %5, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8), i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %200, %205
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8), i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %206, %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7), i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %212, %216
  %218 = load i32, i32* %5, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7), i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %217, %222
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7), i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %223, %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8), i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %195
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %927

; <label>:242:                                    ; preds = %233, %927
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %927

; <label>:253:                                    ; preds = %242
  br label %192

; <label>:254:                                    ; preds = %192
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %936

; <label>:263:                                    ; preds = %254, %936
  store i32 1, i32* %5, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %936

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %359, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %937

; <label>:282:                                    ; preds = %273, %937
  %283 = load i32, i32* %5, align 4
  %284 = icmp slt i32 %283, 8
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %937

; <label>:293:                                    ; preds = %282
  br i1 %284, label %294, label %360

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %296
  %298 = getelementptr inbounds [9 x i32], [9 x i32]* %297, i64 0, i64 0
  %299 = load i32, i32* %298, align 4
  %300 = mul nsw i32 2, %299
  %301 = load i32, i32* %5, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %303
  %305 = getelementptr inbounds [9 x i32], [9 x i32]* %304, i64 0, i64 0
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %300, %306
  %308 = load i32, i32* %5, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %310
  %312 = getelementptr inbounds [9 x i32], [9 x i32]* %311, i64 0, i64 0
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %307, %313
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %316
  %318 = getelementptr inbounds [9 x i32], [9 x i32]* %317, i64 0, i64 1
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %314, %319
  %321 = load i32, i32* %5, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %323
  %325 = getelementptr inbounds [9 x i32], [9 x i32]* %324, i64 0, i64 1
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %320, %326
  %328 = load i32, i32* %5, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %330
  %332 = getelementptr inbounds [9 x i32], [9 x i32]* %331, i64 0, i64 1
  %333 = load i32, i32* %332, align 4
  %334 = add nsw i32 %327, %333
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %336
  %338 = getelementptr inbounds [9 x i32], [9 x i32]* %337, i64 0, i64 0
  store i32 %334, i32* %338, align 4
  br label %339

; <label>:339:                                    ; preds = %294
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %940

; <label>:348:                                    ; preds = %339, %940
  %349 = load i32, i32* %5, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %5, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %940

; <label>:359:                                    ; preds = %348
  br label %273

; <label>:360:                                    ; preds = %293
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %945

; <label>:369:                                    ; preds = %360, %945
  store i32 1, i32* %5, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %945

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %483, %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %946

; <label>:388:                                    ; preds = %379, %946
  %389 = load i32, i32* %5, align 4
  %390 = icmp slt i32 %389, 8
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %946

; <label>:399:                                    ; preds = %388
  br i1 %390, label %400, label %484

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %949

; <label>:409:                                    ; preds = %400, %949
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %411
  %413 = getelementptr inbounds [9 x i32], [9 x i32]* %412, i64 0, i64 8
  %414 = load i32, i32* %413, align 4
  %415 = mul nsw i32 2, %414
  %416 = load i32, i32* %5, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %418
  %420 = getelementptr inbounds [9 x i32], [9 x i32]* %419, i64 0, i64 8
  %421 = load i32, i32* %420, align 4
  %422 = add nsw i32 %415, %421
  %423 = load i32, i32* %5, align 4
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %425
  %427 = getelementptr inbounds [9 x i32], [9 x i32]* %426, i64 0, i64 8
  %428 = load i32, i32* %427, align 4
  %429 = add nsw i32 %422, %428
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %431
  %433 = getelementptr inbounds [9 x i32], [9 x i32]* %432, i64 0, i64 7
  %434 = load i32, i32* %433, align 4
  %435 = add nsw i32 %429, %434
  %436 = load i32, i32* %5, align 4
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %438
  %440 = getelementptr inbounds [9 x i32], [9 x i32]* %439, i64 0, i64 7
  %441 = load i32, i32* %440, align 4
  %442 = add nsw i32 %435, %441
  %443 = load i32, i32* %5, align 4
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %445
  %447 = getelementptr inbounds [9 x i32], [9 x i32]* %446, i64 0, i64 7
  %448 = load i32, i32* %447, align 4
  %449 = add nsw i32 %442, %448
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %451
  %453 = getelementptr inbounds [9 x i32], [9 x i32]* %452, i64 0, i64 8
  store i32 %449, i32* %453, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %949

; <label>:462:                                    ; preds = %409
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %1079

; <label>:472:                                    ; preds = %463, %1079
  %473 = load i32, i32* %5, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %5, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %1079

; <label>:483:                                    ; preds = %472
  br label %379

; <label>:484:                                    ; preds = %399
  store i32 1, i32* %5, align 4
  br label %485

; <label>:485:                                    ; preds = %643, %484
  %486 = load i32, i32* %5, align 4
  %487 = icmp slt i32 %486, 8
  br i1 %487, label %488, label %644

; <label>:488:                                    ; preds = %485
  store i32 1, i32* %6, align 4
  br label %489

; <label>:489:                                    ; preds = %601, %488
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %1086

; <label>:498:                                    ; preds = %489, %1086
  %499 = load i32, i32* %6, align 4
  %500 = icmp slt i32 %499, 8
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %1086

; <label>:509:                                    ; preds = %498
  br i1 %500, label %510, label %604

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %512
  %514 = load i32, i32* %6, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [9 x i32], [9 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = mul nsw i32 2, %517
  %519 = load i32, i32* %5, align 4
  %520 = sub nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %521
  %523 = load i32, i32* %6, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [9 x i32], [9 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = add nsw i32 %518, %526
  %528 = load i32, i32* %5, align 4
  %529 = add nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %530
  %532 = load i32, i32* %6, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [9 x i32], [9 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = add nsw i32 %527, %535
  %537 = load i32, i32* %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %538
  %540 = load i32, i32* %6, align 4
  %541 = sub nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [9 x i32], [9 x i32]* %539, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = add nsw i32 %536, %544
  %546 = load i32, i32* %5, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %547
  %549 = load i32, i32* %6, align 4
  %550 = add nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [9 x i32], [9 x i32]* %548, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = add nsw i32 %545, %553
  %555 = load i32, i32* %5, align 4
  %556 = sub nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %557
  %559 = load i32, i32* %6, align 4
  %560 = sub nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [9 x i32], [9 x i32]* %558, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = add nsw i32 %554, %563
  %565 = load i32, i32* %5, align 4
  %566 = sub nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %567
  %569 = load i32, i32* %6, align 4
  %570 = add nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [9 x i32], [9 x i32]* %568, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = add nsw i32 %564, %573
  %575 = load i32, i32* %5, align 4
  %576 = add nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %577
  %579 = load i32, i32* %6, align 4
  %580 = sub nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [9 x i32], [9 x i32]* %578, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = add nsw i32 %574, %583
  %585 = load i32, i32* %5, align 4
  %586 = add nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %587
  %589 = load i32, i32* %6, align 4
  %590 = add nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [9 x i32], [9 x i32]* %588, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = add nsw i32 %584, %593
  %595 = load i32, i32* %5, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %596
  %598 = load i32, i32* %6, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [9 x i32], [9 x i32]* %597, i64 0, i64 %599
  store i32 %594, i32* %600, align 4
  br label %601

; <label>:601:                                    ; preds = %510
  %602 = load i32, i32* %6, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %6, align 4
  br label %489

; <label>:604:                                    ; preds = %509
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1089

; <label>:613:                                    ; preds = %604, %1089
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %1089

; <label>:622:                                    ; preds = %613
  br label %623

; <label>:623:                                    ; preds = %622
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %1090

; <label>:632:                                    ; preds = %623, %1090
  %633 = load i32, i32* %5, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, i32* %5, align 4
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %1090

; <label>:643:                                    ; preds = %632
  br label %485

; <label>:644:                                    ; preds = %485
  br label %645

; <label>:645:                                    ; preds = %644
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %1106

; <label>:654:                                    ; preds = %645, %1106
  %655 = load i32, i32* %4, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, i32* %4, align 4
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %1106

; <label>:665:                                    ; preds = %654
  br label %9

; <label>:666:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  br label %667

; <label>:667:                                    ; preds = %754, %666
  %668 = load i32, i32* %4, align 4
  %669 = icmp slt i32 %668, 9
  br i1 %669, label %670, label %757

; <label>:670:                                    ; preds = %667
  store i32 0, i32* %5, align 4
  br label %671

; <label>:671:                                    ; preds = %750, %670
  %672 = load i32, i32* %5, align 4
  %673 = icmp slt i32 %672, 9
  br i1 %673, label %674, label %753

; <label>:674:                                    ; preds = %671
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %1117

; <label>:683:                                    ; preds = %674, %1117
  %684 = load i32, i32* %5, align 4
  %685 = icmp ne i32 %684, 8
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %1117

; <label>:694:                                    ; preds = %683
  br i1 %685, label %695, label %704

; <label>:695:                                    ; preds = %694
  %696 = load i32, i32* %4, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %697
  %699 = load i32, i32* %5, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [9 x i32], [9 x i32]* %698, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %702)
  br label %731

; <label>:704:                                    ; preds = %694
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %1120

; <label>:713:                                    ; preds = %704, %1120
  %714 = load i32, i32* %4, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %715
  %717 = load i32, i32* %5, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [9 x i32], [9 x i32]* %716, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %720)
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %1120

; <label>:730:                                    ; preds = %713
  br label %731

; <label>:731:                                    ; preds = %730, %695
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %740, label %1129

; <label>:740:                                    ; preds = %731, %1129
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %749, label %1129

; <label>:749:                                    ; preds = %740
  br label %750

; <label>:750:                                    ; preds = %749
  %751 = load i32, i32* %5, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, i32* %5, align 4
  br label %671

; <label>:753:                                    ; preds = %671
  br label %754

; <label>:754:                                    ; preds = %753
  %755 = load i32, i32* %4, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, i32* %4, align 4
  br label %667

; <label>:757:                                    ; preds = %667
  %758 = load i32, i32* %1, align 4
  ret i32 %758

; <label>:759:                                    ; preds = %48, %39
  %760 = load i32, i32* %5, align 4
  %761 = sub i32 0, %760
  %762 = add i32 %761, 1
  %763 = sub i32 %760, 1
  %764 = mul i32 %763, 1
  %765 = sub i32 %760, 1
  %766 = mul i32 %765, 1
  %767 = sub i32 0, %760
  %768 = add i32 %767, 1
  %769 = sub i32 %760, 1
  %770 = mul i32 %769, 1
  %771 = add nsw i32 %760, 1
  store i32 %771, i32* %5, align 4
  br label %48

; <label>:772:                                    ; preds = %69, %60
  %773 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 0), align 16
  %774 = shl i32 2, %773
  %775 = sub i32 0, 2
  %776 = add i32 %775, %773
  %777 = sub i32 2, %773
  %778 = mul i32 %777, %773
  %779 = sub i32 2, %773
  %780 = mul i32 %779, %773
  %781 = sub i32 2, %773
  %782 = mul i32 %781, %773
  %783 = shl i32 2, %773
  %784 = mul nsw i32 2, %773
  %785 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 1), align 4
  %786 = sub i32 0, %784
  %787 = add i32 %786, %785
  %788 = sub i32 %784, %785
  %789 = mul i32 %788, %785
  %790 = sub i32 %784, %785
  %791 = mul i32 %790, %785
  %792 = shl i32 %784, %785
  %793 = shl i32 %784, %785
  %794 = sub i32 0, %784
  %795 = add i32 %794, %785
  %796 = add nsw i32 %784, %785
  %797 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 0), align 4
  %798 = sub i32 0, %796
  %799 = add i32 %798, %797
  %800 = sub i32 0, %796
  %801 = add i32 %800, %797
  %802 = sub i32 %796, %797
  %803 = mul i32 %802, %797
  %804 = shl i32 %796, %797
  %805 = shl i32 %796, %797
  %806 = sub i32 0, %796
  %807 = add i32 %806, %797
  %808 = add nsw i32 %796, %797
  %809 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 1), align 4
  %810 = sub i32 %808, %809
  %811 = mul i32 %810, %809
  %812 = shl i32 %808, %809
  %813 = shl i32 %808, %809
  %814 = sub i32 %808, %809
  %815 = mul i32 %814, %809
  %816 = sub i32 0, %808
  %817 = add i32 %816, %809
  %818 = add nsw i32 %808, %809
  store i32 %818, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  %819 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 8), align 16
  %820 = shl i32 2, %819
  %821 = shl i32 2, %819
  %822 = mul nsw i32 2, %819
  %823 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 7), align 4
  %824 = sub i32 %822, %823
  %825 = mul i32 %824, %823
  %826 = shl i32 %822, %823
  %827 = add nsw i32 %822, %823
  %828 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 8), align 4
  %829 = sub i32 0, %827
  %830 = add i32 %829, %828
  %831 = sub i32 0, %827
  %832 = add i32 %831, %828
  %833 = sub i32 %827, %828
  %834 = mul i32 %833, %828
  %835 = add nsw i32 %827, %828
  %836 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 7), align 4
  %837 = sub i32 %835, %836
  %838 = mul i32 %837, %836
  %839 = sub i32 %835, %836
  %840 = mul i32 %839, %836
  %841 = shl i32 %835, %836
  %842 = sub i32 0, %835
  %843 = add i32 %842, %836
  %844 = shl i32 %835, %836
  %845 = add nsw i32 %835, %836
  store i32 %845, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 8), align 16
  %846 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 0), align 16
  %847 = sub i32 0, 2
  %848 = add i32 %847, %846
  %849 = shl i32 2, %846
  %850 = shl i32 2, %846
  %851 = shl i32 2, %846
  %852 = shl i32 2, %846
  %853 = sub i32 2, %846
  %854 = mul i32 %853, %846
  %855 = shl i32 2, %846
  %856 = sub i32 0, 2
  %857 = add i32 %856, %846
  %858 = mul nsw i32 2, %846
  %859 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 0), align 4
  %860 = shl i32 %858, %859
  %861 = shl i32 %858, %859
  %862 = sub i32 0, %858
  %863 = add i32 %862, %859
  %864 = sub i32 %858, %859
  %865 = mul i32 %864, %859
  %866 = add nsw i32 %858, %859
  %867 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 1), align 4
  %868 = sub i32 0, %866
  %869 = add i32 %868, %867
  %870 = sub i32 0, %866
  %871 = add i32 %870, %867
  %872 = sub i32 0, %866
  %873 = add i32 %872, %867
  %874 = sub i32 %866, %867
  %875 = mul i32 %874, %867
  %876 = shl i32 %866, %867
  %877 = sub i32 %866, %867
  %878 = mul i32 %877, %867
  %879 = sub i32 %866, %867
  %880 = mul i32 %879, %867
  %881 = add nsw i32 %866, %867
  %882 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 1), align 4
  %883 = shl i32 %881, %882
  %884 = shl i32 %881, %882
  %885 = add nsw i32 %881, %882
  store i32 %885, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 0), align 16
  %886 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 8), align 16
  %887 = sub i32 0, 2
  %888 = add i32 %887, %886
  %889 = shl i32 2, %886
  %890 = shl i32 2, %886
  %891 = sub i32 2, %886
  %892 = mul i32 %891, %886
  %893 = shl i32 2, %886
  %894 = shl i32 2, %886
  %895 = shl i32 2, %886
  %896 = shl i32 2, %886
  %897 = mul nsw i32 2, %886
  %898 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 7), align 4
  %899 = sub i32 0, %897
  %900 = add i32 %899, %898
  %901 = sub i32 0, %897
  %902 = add i32 %901, %898
  %903 = shl i32 %897, %898
  %904 = sub i32 0, %897
  %905 = add i32 %904, %898
  %906 = add nsw i32 %897, %898
  %907 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 8), align 4
  %908 = sub i32 %906, %907
  %909 = mul i32 %908, %907
  %910 = shl i32 %906, %907
  %911 = sub i32 0, %906
  %912 = add i32 %911, %907
  %913 = sub i32 %906, %907
  %914 = mul i32 %913, %907
  %915 = shl i32 %906, %907
  %916 = sub i32 0, %906
  %917 = add i32 %916, %907
  %918 = add nsw i32 %906, %907
  %919 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 7), align 4
  %920 = sub i32 0, %918
  %921 = add i32 %920, %919
  %922 = add nsw i32 %918, %919
  store i32 %922, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 8), align 16
  store i32 1, i32* %5, align 4
  br label %69

; <label>:923:                                    ; preds = %120, %111
  %924 = load i32, i32* %5, align 4
  %925 = icmp slt i32 %924, 8
  br label %120

; <label>:926:                                    ; preds = %182, %173
  store i32 1, i32* %5, align 4
  br label %182

; <label>:927:                                    ; preds = %242, %233
  %928 = load i32, i32* %5, align 4
  %929 = sub i32 %928, 1
  %930 = mul i32 %929, 1
  %931 = sub i32 0, %928
  %932 = add i32 %931, 1
  %933 = sub i32 %928, 1
  %934 = mul i32 %933, 1
  %935 = add nsw i32 %928, 1
  store i32 %935, i32* %5, align 4
  br label %242

; <label>:936:                                    ; preds = %263, %254
  store i32 1, i32* %5, align 4
  br label %263

; <label>:937:                                    ; preds = %282, %273
  %938 = load i32, i32* %5, align 4
  %939 = icmp slt i32 %938, 8
  br label %282

; <label>:940:                                    ; preds = %348, %339
  %941 = load i32, i32* %5, align 4
  %942 = sub i32 0, %941
  %943 = add i32 %942, 1
  %944 = add nsw i32 %941, 1
  store i32 %944, i32* %5, align 4
  br label %348

; <label>:945:                                    ; preds = %369, %360
  store i32 1, i32* %5, align 4
  br label %369

; <label>:946:                                    ; preds = %388, %379
  %947 = load i32, i32* %5, align 4
  %948 = icmp slt i32 %947, 8
  br label %388

; <label>:949:                                    ; preds = %409, %400
  %950 = load i32, i32* %5, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %951
  %953 = getelementptr inbounds [9 x i32], [9 x i32]* %952, i64 0, i64 8
  %954 = load i32, i32* %953, align 4
  %955 = shl i32 2, %954
  %956 = sub i32 2, %954
  %957 = mul i32 %956, %954
  %958 = shl i32 2, %954
  %959 = shl i32 2, %954
  %960 = mul nsw i32 2, %954
  %961 = load i32, i32* %5, align 4
  %962 = sub i32 0, %961
  %963 = add i32 %962, 1
  %964 = shl i32 %961, 1
  %965 = shl i32 %961, 1
  %966 = shl i32 %961, 1
  %967 = sub nsw i32 %961, 1
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %968
  %970 = getelementptr inbounds [9 x i32], [9 x i32]* %969, i64 0, i64 8
  %971 = load i32, i32* %970, align 4
  %972 = sub i32 0, %960
  %973 = add i32 %972, %971
  %974 = sub i32 %960, %971
  %975 = mul i32 %974, %971
  %976 = shl i32 %960, %971
  %977 = shl i32 %960, %971
  %978 = shl i32 %960, %971
  %979 = sub i32 0, %960
  %980 = add i32 %979, %971
  %981 = sub i32 0, %960
  %982 = add i32 %981, %971
  %983 = shl i32 %960, %971
  %984 = sub i32 %960, %971
  %985 = mul i32 %984, %971
  %986 = add nsw i32 %960, %971
  %987 = load i32, i32* %5, align 4
  %988 = sub i32 %987, 1
  %989 = mul i32 %988, 1
  %990 = sub i32 0, %987
  %991 = add i32 %990, 1
  %992 = sub i32 0, %987
  %993 = add i32 %992, 1
  %994 = sub i32 0, %987
  %995 = add i32 %994, 1
  %996 = sub i32 %987, 1
  %997 = mul i32 %996, 1
  %998 = sub i32 %987, 1
  %999 = mul i32 %998, 1
  %1000 = add nsw i32 %987, 1
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %1001
  %1003 = getelementptr inbounds [9 x i32], [9 x i32]* %1002, i64 0, i64 8
  %1004 = load i32, i32* %1003, align 4
  %1005 = sub i32 %986, %1004
  %1006 = mul i32 %1005, %1004
  %1007 = sub i32 0, %986
  %1008 = add i32 %1007, %1004
  %1009 = shl i32 %986, %1004
  %1010 = sub i32 0, %986
  %1011 = add i32 %1010, %1004
  %1012 = sub i32 %986, %1004
  %1013 = mul i32 %1012, %1004
  %1014 = sub i32 0, %986
  %1015 = add i32 %1014, %1004
  %1016 = add nsw i32 %986, %1004
  %1017 = load i32, i32* %5, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %1018
  %1020 = getelementptr inbounds [9 x i32], [9 x i32]* %1019, i64 0, i64 7
  %1021 = load i32, i32* %1020, align 4
  %1022 = shl i32 %1016, %1021
  %1023 = add nsw i32 %1016, %1021
  %1024 = load i32, i32* %5, align 4
  %1025 = sub i32 %1024, 1
  %1026 = mul i32 %1025, 1
  %1027 = sub i32 0, %1024
  %1028 = add i32 %1027, 1
  %1029 = sub i32 0, %1024
  %1030 = add i32 %1029, 1
  %1031 = sub nsw i32 %1024, 1
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %1032
  %1034 = getelementptr inbounds [9 x i32], [9 x i32]* %1033, i64 0, i64 7
  %1035 = load i32, i32* %1034, align 4
  %1036 = sub i32 %1023, %1035
  %1037 = mul i32 %1036, %1035
  %1038 = sub i32 %1023, %1035
  %1039 = mul i32 %1038, %1035
  %1040 = shl i32 %1023, %1035
  %1041 = sub i32 %1023, %1035
  %1042 = mul i32 %1041, %1035
  %1043 = sub i32 %1023, %1035
  %1044 = mul i32 %1043, %1035
  %1045 = sub i32 0, %1023
  %1046 = add i32 %1045, %1035
  %1047 = shl i32 %1023, %1035
  %1048 = add nsw i32 %1023, %1035
  %1049 = load i32, i32* %5, align 4
  %1050 = shl i32 %1049, 1
  %1051 = shl i32 %1049, 1
  %1052 = sub i32 %1049, 1
  %1053 = mul i32 %1052, 1
  %1054 = sub i32 0, %1049
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1049, 1
  %1057 = mul i32 %1056, 1
  %1058 = sub i32 %1049, 1
  %1059 = mul i32 %1058, 1
  %1060 = add nsw i32 %1049, 1
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %1061
  %1063 = getelementptr inbounds [9 x i32], [9 x i32]* %1062, i64 0, i64 7
  %1064 = load i32, i32* %1063, align 4
  %1065 = shl i32 %1048, %1064
  %1066 = shl i32 %1048, %1064
  %1067 = sub i32 0, %1048
  %1068 = add i32 %1067, %1064
  %1069 = sub i32 %1048, %1064
  %1070 = mul i32 %1069, %1064
  %1071 = shl i32 %1048, %1064
  %1072 = sub i32 0, %1048
  %1073 = add i32 %1072, %1064
  %1074 = add nsw i32 %1048, %1064
  %1075 = load i32, i32* %5, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %1076
  %1078 = getelementptr inbounds [9 x i32], [9 x i32]* %1077, i64 0, i64 8
  store i32 %1074, i32* %1078, align 4
  br label %409

; <label>:1079:                                   ; preds = %472, %463
  %1080 = load i32, i32* %5, align 4
  %1081 = sub i32 %1080, 1
  %1082 = mul i32 %1081, 1
  %1083 = shl i32 %1080, 1
  %1084 = shl i32 %1080, 1
  %1085 = add nsw i32 %1080, 1
  store i32 %1085, i32* %5, align 4
  br label %472

; <label>:1086:                                   ; preds = %498, %489
  %1087 = load i32, i32* %6, align 4
  %1088 = icmp slt i32 %1087, 8
  br label %498

; <label>:1089:                                   ; preds = %613, %604
  br label %613

; <label>:1090:                                   ; preds = %632, %623
  %1091 = load i32, i32* %5, align 4
  %1092 = shl i32 %1091, 1
  %1093 = sub i32 %1091, 1
  %1094 = mul i32 %1093, 1
  %1095 = sub i32 %1091, 1
  %1096 = mul i32 %1095, 1
  %1097 = shl i32 %1091, 1
  %1098 = sub i32 %1091, 1
  %1099 = mul i32 %1098, 1
  %1100 = sub i32 0, %1091
  %1101 = add i32 %1100, 1
  %1102 = sub i32 0, %1091
  %1103 = add i32 %1102, 1
  %1104 = shl i32 %1091, 1
  %1105 = add nsw i32 %1091, 1
  store i32 %1105, i32* %5, align 4
  br label %632

; <label>:1106:                                   ; preds = %654, %645
  %1107 = load i32, i32* %4, align 4
  %1108 = sub i32 0, %1107
  %1109 = add i32 %1108, 1
  %1110 = sub i32 %1107, 1
  %1111 = mul i32 %1110, 1
  %1112 = sub i32 %1107, 1
  %1113 = mul i32 %1112, 1
  %1114 = shl i32 %1107, 1
  %1115 = shl i32 %1107, 1
  %1116 = add nsw i32 %1107, 1
  store i32 %1116, i32* %4, align 4
  br label %654

; <label>:1117:                                   ; preds = %683, %674
  %1118 = load i32, i32* %5, align 4
  %1119 = icmp ne i32 %1118, 8
  br label %683

; <label>:1120:                                   ; preds = %713, %704
  %1121 = load i32, i32* %4, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %1122
  %1124 = load i32, i32* %5, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [9 x i32], [9 x i32]* %1123, i64 0, i64 %1125
  %1127 = load i32, i32* %1126, align 4
  %1128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1127)
  br label %713

; <label>:1129:                                   ; preds = %740, %731
  br label %740
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
