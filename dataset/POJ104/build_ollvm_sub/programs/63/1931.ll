; ModuleID = 'source-C-CXX/63/1931.c'
source_filename = "source-C-CXX/63/1931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @dist(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %10, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %13, %15
  %17 = sub nsw i32 %13, %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %10, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  %23 = mul nsw i32 %16, %21
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %28 = sub nsw i32 %24, %25
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %11, align 4
  %31 = sub i32 %29, 562519207
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 562519207
  %34 = sub nsw i32 %29, %30
  %35 = mul nsw i32 %27, %33
  %36 = add i32 %23, -1523079570
  %37 = add i32 %36, %35
  %38 = sub i32 %37, -1523079570
  %39 = add nsw i32 %23, %35
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %12, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %40, %42
  %44 = sub nsw i32 %40, %41
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %12, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, %46
  %50 = mul nsw i32 %43, %48
  %51 = sub i32 %38, -1621944920
  %52 = add i32 %51, %50
  %53 = add i32 %52, -1621944920
  %54 = add nsw i32 %38, %50
  ret i32 %53
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %33, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28, i32* %31)
  br label %33

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %6, align 4
  br label %18

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %142, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %43, -716563026
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -716563026
  %47 = sub nsw i32 %43, 1
  %48 = icmp slt i32 %42, %46
  br i1 %48, label %49, label %147

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, 1237001004
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1237001004
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %135, %49
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %141

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 @dist(i32 %63, i32 %67, i32 %71, i32 %75, i32 %79, i32 %83)
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %10, align 4
  %131 = add i32 %130, 1053775871
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1053775871
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %10, align 4
  br label %135

; <label>:135:                                    ; preds = %59
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 %136, 428073151
  %138 = add i32 %137, 1
  %139 = add i32 %138, 428073151
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %7, align 4
  br label %55

; <label>:141:                                    ; preds = %55
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %6, align 4
  br label %41

; <label>:147:                                    ; preds = %41
  store i32 0, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %353, %147
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sub i32 %150, -259532114
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -259532114
  %154 = sub nsw i32 %150, 1
  %155 = icmp slt i32 %149, %153
  br i1 %155, label %156, label %358

; <label>:156:                                    ; preds = %148
  store i32 0, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %346, %156
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %6, align 4
  %161 = add i32 %159, -2129218134
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -2129218134
  %164 = sub nsw i32 %159, %160
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub nsw i32 %163, 1
  %168 = icmp slt i32 %158, %166
  br i1 %168, label %169, label %352

; <label>:169:                                    ; preds = %157
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %173, %180
  br i1 %181, label %182, label %345

; <label>:182:                                    ; preds = %169
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %9, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 %187, -1911272491
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1911272491
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %7, align 4
  %200 = add i32 %199, -1224519340
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1224519340
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %204
  store i32 %198, i32* %205, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %9, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sub i32 %210, 511492975
  %212 = add i32 %211, 1
  %213 = add i32 %212, 511492975
  %214 = add nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %228
  store i32 %221, i32* %229, align 4
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %9, align 4
  %234 = load i32, i32* %7, align 4
  %235 = add i32 %234, 1673466526
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1673466526
  %238 = add nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %9, align 4
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %250
  store i32 %245, i32* %251, align 4
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %9, align 4
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  %268 = load i32, i32* %9, align 4
  %269 = load i32, i32* %7, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %275
  store i32 %268, i32* %276, align 4
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* %9, align 4
  %281 = load i32, i32* %7, align 4
  %282 = add i32 %281, 961639912
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 961639912
  %285 = add nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %290
  store i32 %288, i32* %291, align 4
  %292 = load i32, i32* %9, align 4
  %293 = load i32, i32* %7, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %297
  store i32 %292, i32* %298, align 4
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %9, align 4
  %303 = load i32, i32* %7, align 4
  %304 = sub i32 %303, -1169854353
  %305 = add i32 %304, 1
  %306 = add i32 %305, -1169854353
  %307 = add nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %312
  store i32 %310, i32* %313, align 4
  %314 = load i32, i32* %9, align 4
  %315 = load i32, i32* %7, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %321
  store i32 %314, i32* %322, align 4
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  store i32 %326, i32* %9, align 4
  %327 = load i32, i32* %7, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %330 = add nsw i32 %327, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %335
  store i32 %333, i32* %336, align 4
  %337 = load i32, i32* %9, align 4
  %338 = load i32, i32* %7, align 4
  %339 = add i32 %338, -1735349168
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1735349168
  %342 = add nsw i32 %338, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %343
  store i32 %337, i32* %344, align 4
  br label %345

; <label>:345:                                    ; preds = %182, %169
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %7, align 4
  %348 = add i32 %347, -450748558
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -450748558
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %7, align 4
  br label %157

; <label>:352:                                    ; preds = %157
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %6, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  store i32 %356, i32* %6, align 4
  br label %148

; <label>:358:                                    ; preds = %148
  store i32 0, i32* %6, align 4
  br label %359

; <label>:359:                                    ; preds = %395, %358
  %360 = load i32, i32* %6, align 4
  %361 = load i32, i32* %10, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %401

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sitofp i32 %391 to double
  %393 = call double @sqrt(double %392) #3
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %367, i32 %371, i32 %375, i32 %379, i32 %383, i32 %387, double %393)
  br label %395

; <label>:395:                                    ; preds = %363
  %396 = load i32, i32* %6, align 4
  %397 = add i32 %396, -915366646
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -915366646
  %400 = add nsw i32 %396, 1
  store i32 %399, i32* %6, align 4
  br label %359

; <label>:401:                                    ; preds = %359
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
