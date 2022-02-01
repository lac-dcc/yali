; ModuleID = 'source-C-CXX/70/2023.c'
source_filename = "source-C-CXX/70/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %18, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, 456733541
  %26 = add i32 %25, 1
  %27 = add i32 %26, 456733541
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4
  br label %8

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %334, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %340

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %55, label %48

; <label>:48:                                     ; preds = %41, %34
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %194

; <label>:55:                                     ; preds = %48, %41
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  switch i32 %59, label %108 [
    i32 1, label %60
    i32 2, label %64
    i32 3, label %68
    i32 4, label %72
    i32 5, label %76
    i32 6, label %80
    i32 7, label %84
    i32 8, label %88
    i32 9, label %92
    i32 10, label %96
    i32 11, label %100
    i32 12, label %104
  ]

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  br label %108

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %66
  store i32 31, i32* %67, align 4
  br label %108

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %70
  store i32 60, i32* %71, align 4
  br label %108

; <label>:72:                                     ; preds = %55
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %74
  store i32 91, i32* %75, align 4
  br label %108

; <label>:76:                                     ; preds = %55
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %78
  store i32 121, i32* %79, align 4
  br label %108

; <label>:80:                                     ; preds = %55
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %82
  store i32 152, i32* %83, align 4
  br label %108

; <label>:84:                                     ; preds = %55
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %86
  store i32 182, i32* %87, align 4
  br label %108

; <label>:88:                                     ; preds = %55
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %90
  store i32 213, i32* %91, align 4
  br label %108

; <label>:92:                                     ; preds = %55
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %94
  store i32 244, i32* %95, align 4
  br label %108

; <label>:96:                                     ; preds = %55
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %98
  store i32 274, i32* %99, align 4
  br label %108

; <label>:100:                                    ; preds = %55
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %102
  store i32 305, i32* %103, align 4
  br label %108

; <label>:104:                                    ; preds = %55
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %106
  store i32 335, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %55, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  switch i32 %112, label %161 [
    i32 1, label %113
    i32 2, label %117
    i32 3, label %121
    i32 4, label %125
    i32 5, label %129
    i32 6, label %133
    i32 7, label %137
    i32 8, label %141
    i32 9, label %145
    i32 10, label %149
    i32 11, label %153
    i32 12, label %157
  ]

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %115
  store i32 0, i32* %116, align 4
  br label %161

; <label>:117:                                    ; preds = %108
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %119
  store i32 31, i32* %120, align 4
  br label %161

; <label>:121:                                    ; preds = %108
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %123
  store i32 60, i32* %124, align 4
  br label %161

; <label>:125:                                    ; preds = %108
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %127
  store i32 91, i32* %128, align 4
  br label %161

; <label>:129:                                    ; preds = %108
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %131
  store i32 121, i32* %132, align 4
  br label %161

; <label>:133:                                    ; preds = %108
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %135
  store i32 152, i32* %136, align 4
  br label %161

; <label>:137:                                    ; preds = %108
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %139
  store i32 182, i32* %140, align 4
  br label %161

; <label>:141:                                    ; preds = %108
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %143
  store i32 213, i32* %144, align 4
  br label %161

; <label>:145:                                    ; preds = %108
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %147
  store i32 244, i32* %148, align 4
  br label %161

; <label>:149:                                    ; preds = %108
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %151
  store i32 274, i32* %152, align 4
  br label %161

; <label>:153:                                    ; preds = %108
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %155
  store i32 305, i32* %156, align 4
  br label %161

; <label>:157:                                    ; preds = %108
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %159
  store i32 335, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %108, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %165, %170
  %172 = sub nsw i32 %165, %169
  %173 = srem i32 %171, 7
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %189, label %175

; <label>:175:                                    ; preds = %161
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %179, %184
  %186 = sub nsw i32 %179, %183
  %187 = srem i32 %185, 7
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %175, %161
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %193

; <label>:191:                                    ; preds = %175
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %193

; <label>:193:                                    ; preds = %191, %189
  br label %333

; <label>:194:                                    ; preds = %48
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  switch i32 %198, label %247 [
    i32 1, label %199
    i32 2, label %203
    i32 3, label %207
    i32 4, label %211
    i32 5, label %215
    i32 6, label %219
    i32 7, label %223
    i32 8, label %227
    i32 9, label %231
    i32 10, label %235
    i32 11, label %239
    i32 12, label %243
  ]

; <label>:199:                                    ; preds = %194
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %201
  store i32 0, i32* %202, align 4
  br label %247

; <label>:203:                                    ; preds = %194
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %205
  store i32 31, i32* %206, align 4
  br label %247

; <label>:207:                                    ; preds = %194
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %209
  store i32 59, i32* %210, align 4
  br label %247

; <label>:211:                                    ; preds = %194
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %213
  store i32 90, i32* %214, align 4
  br label %247

; <label>:215:                                    ; preds = %194
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %217
  store i32 120, i32* %218, align 4
  br label %247

; <label>:219:                                    ; preds = %194
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %221
  store i32 151, i32* %222, align 4
  br label %247

; <label>:223:                                    ; preds = %194
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %225
  store i32 181, i32* %226, align 4
  br label %247

; <label>:227:                                    ; preds = %194
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %229
  store i32 212, i32* %230, align 4
  br label %247

; <label>:231:                                    ; preds = %194
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %233
  store i32 243, i32* %234, align 4
  br label %247

; <label>:235:                                    ; preds = %194
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %237
  store i32 273, i32* %238, align 4
  br label %247

; <label>:239:                                    ; preds = %194
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %241
  store i32 304, i32* %242, align 4
  br label %247

; <label>:243:                                    ; preds = %194
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %245
  store i32 334, i32* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %194, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  switch i32 %251, label %300 [
    i32 1, label %252
    i32 2, label %256
    i32 3, label %260
    i32 4, label %264
    i32 5, label %268
    i32 6, label %272
    i32 7, label %276
    i32 8, label %280
    i32 9, label %284
    i32 10, label %288
    i32 11, label %292
    i32 12, label %296
  ]

; <label>:252:                                    ; preds = %247
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %254
  store i32 0, i32* %255, align 4
  br label %300

; <label>:256:                                    ; preds = %247
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %258
  store i32 31, i32* %259, align 4
  br label %300

; <label>:260:                                    ; preds = %247
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %262
  store i32 59, i32* %263, align 4
  br label %300

; <label>:264:                                    ; preds = %247
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %266
  store i32 90, i32* %267, align 4
  br label %300

; <label>:268:                                    ; preds = %247
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %270
  store i32 120, i32* %271, align 4
  br label %300

; <label>:272:                                    ; preds = %247
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %274
  store i32 151, i32* %275, align 4
  br label %300

; <label>:276:                                    ; preds = %247
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %278
  store i32 181, i32* %279, align 4
  br label %300

; <label>:280:                                    ; preds = %247
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %282
  store i32 212, i32* %283, align 4
  br label %300

; <label>:284:                                    ; preds = %247
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %286
  store i32 243, i32* %287, align 4
  br label %300

; <label>:288:                                    ; preds = %247
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %290
  store i32 273, i32* %291, align 4
  br label %300

; <label>:292:                                    ; preds = %247
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %294
  store i32 304, i32* %295, align 4
  br label %300

; <label>:296:                                    ; preds = %247
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %298
  store i32 334, i32* %299, align 4
  br label %300

; <label>:300:                                    ; preds = %247, %296, %292, %288, %284, %280, %276, %272, %268, %264, %260, %256, %252
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %304, %309
  %311 = sub nsw i32 %304, %308
  %312 = srem i32 %310, 7
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %328, label %314

; <label>:314:                                    ; preds = %300
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %318, %323
  %325 = sub nsw i32 %318, %322
  %326 = srem i32 %324, 7
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %330

; <label>:328:                                    ; preds = %314, %300
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %332

; <label>:330:                                    ; preds = %314
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %332

; <label>:332:                                    ; preds = %330, %328
  br label %333

; <label>:333:                                    ; preds = %332, %193
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %3, align 4
  %336 = sub i32 %335, 208488042
  %337 = add i32 %336, 1
  %338 = add i32 %337, 208488042
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %3, align 4
  br label %30

; <label>:340:                                    ; preds = %30
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
