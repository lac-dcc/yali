; ModuleID = 'source-C-CXX/43/128.c'
source_filename = "source-C-CXX/43/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x [8 x i8]], align 16
  %8 = alloca [8 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %261, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %266

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i32 0, i32 0
  %19 = call i32 @reverse(i8* %18)
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  switch i32 %20, label %260 [
    i32 1, label %21
    i32 2, label %32
    i32 3, label %70
    i32 4, label %108
    i32 5, label %184
  ]

; <label>:21:                                     ; preds = %12
  %22 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i8], [8 x i8]* %26, i64 0, i64 0
  store i8 %23, i8* %27, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %29
  %31 = getelementptr inbounds [8 x i8], [8 x i8]* %30, i64 0, i64 1
  store i8 0, i8* %31, align 1
  br label %260

; <label>:32:                                     ; preds = %12
  %33 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %36
  %38 = getelementptr inbounds [8 x i8], [8 x i8]* %37, i64 0, i64 0
  store i8 %34, i8* %38, align 8
  store i32 1, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %58, %32
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %44, %46
  %48 = sub nsw i32 %44, %45
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], [8 x i8]* %54, i64 0, i64 %56
  store i8 %51, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %43
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %4, align 4
  br label %39

; <label>:63:                                     ; preds = %39
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], [8 x i8]* %66, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  br label %260

; <label>:70:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %95, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %101

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %76, 1843130742
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1843130742
  %80 = sub nsw i32 %76, 1
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %79, 486321036
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 486321036
  %85 = sub nsw i32 %79, %81
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], [8 x i8]* %91, i64 0, i64 %93
  store i8 %88, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %75
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, 1847744891
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1847744891
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %4, align 4
  br label %71

; <label>:101:                                    ; preds = %71
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i8], [8 x i8]* %104, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  br label %260

; <label>:108:                                    ; preds = %12
  %109 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 0
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %112
  %114 = getelementptr inbounds [8 x i8], [8 x i8]* %113, i64 0, i64 0
  store i8 %110, i8* %114, align 8
  store i32 1, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %132, %108
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %137

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %120, %122
  %124 = sub nsw i32 %120, %121
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 48
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %119
  br label %137

; <label>:131:                                    ; preds = %119
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %4, align 4
  br label %115

; <label>:137:                                    ; preds = %130, %115
  store i32 1, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %171, %137
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 %140, 1768947240
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 1768947240
  %145 = sub nsw i32 %140, %141
  %146 = icmp sle i32 %139, %144
  br i1 %146, label %147, label %177

; <label>:147:                                    ; preds = %138
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %4, align 4
  %150 = add i32 %148, -323533377
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -323533377
  %153 = sub nsw i32 %148, %149
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %152, %155
  %157 = sub nsw i32 %152, %154
  %158 = sub i32 %156, -823453055
  %159 = add i32 %158, 1
  %160 = add i32 %159, -823453055
  %161 = add nsw i32 %156, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i8], [8 x i8]* %167, i64 0, i64 %169
  store i8 %164, i8* %170, align 1
  br label %171

; <label>:171:                                    ; preds = %147
  %172 = load i32, i32* %6, align 4
  %173 = add i32 %172, -397641462
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -397641462
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %6, align 4
  br label %138

; <label>:177:                                    ; preds = %138
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x i8], [8 x i8]* %180, i64 0, i64 %182
  store i8 0, i8* %183, align 1
  br label %260

; <label>:184:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  br label %185

; <label>:185:                                    ; preds = %207, %184
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %213

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 %190, 1448138641
  %193 = sub i32 %192, %191
  %194 = add i32 %193, 1448138641
  %195 = sub nsw i32 %190, %191
  %196 = sub i32 %194, -1665328769
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1665328769
  %199 = sub nsw i32 %194, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 48
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %189
  br label %213

; <label>:206:                                    ; preds = %189
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = add i32 %208, 384849746
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 384849746
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %4, align 4
  br label %185

; <label>:213:                                    ; preds = %205, %185
  store i32 0, i32* %6, align 4
  br label %214

; <label>:214:                                    ; preds = %246, %213
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %216, %218
  %220 = sub nsw i32 %216, %217
  %221 = icmp slt i32 %215, %219
  br i1 %221, label %222, label %253

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %223, %225
  %227 = sub nsw i32 %223, %224
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 %226, 1575785985
  %230 = sub i32 %229, %228
  %231 = add i32 %230, 1575785985
  %232 = sub nsw i32 %226, %228
  %233 = add i32 %231, 1115534210
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1115534210
  %236 = sub nsw i32 %231, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x i8], [8 x i8]* %242, i64 0, i64 %244
  store i8 %239, i8* %245, align 1
  br label %246

; <label>:246:                                    ; preds = %222
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %6, align 4
  br label %214

; <label>:253:                                    ; preds = %214
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x i8], [8 x i8]* %256, i64 0, i64 %258
  store i8 0, i8* %259, align 1
  br label %260

; <label>:260:                                    ; preds = %12, %253, %177, %101, %63, %21
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %2, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  store i32 %264, i32* %2, align 4
  br label %9

; <label>:266:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  br label %267

; <label>:267:                                    ; preds = %276, %266
  %268 = load i32, i32* %2, align 4
  %269 = icmp slt i32 %268, 6
  br i1 %269, label %270, label %283

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %7, i64 0, i64 %272
  %274 = getelementptr inbounds [8 x i8], [8 x i8]* %273, i32 0, i32 0
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %274)
  br label %276

; <label>:276:                                    ; preds = %270
  %277 = load i32, i32* %2, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  store i32 %281, i32* %2, align 4
  br label %267

; <label>:283:                                    ; preds = %267
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %1
  store i32 1, i32* %5, align 4
  br label %47

; <label>:12:                                     ; preds = %1
  %13 = load i8*, i8** %2, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 0
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  %19 = load i8*, i8** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, -347786902
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -347786902
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, i8* %19, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %18
  store i32 4, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %18
  br label %46

; <label>:32:                                     ; preds = %12
  store i32 3, i32* %5, align 4
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, 1212823384
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1212823384
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, i8* %33, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 48
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %32
  store i32 5, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %32
  br label %46

; <label>:46:                                     ; preds = %45, %31
  br label %47

; <label>:47:                                     ; preds = %46, %11
  %48 = load i32, i32* %5, align 4
  ret i32 %48
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
