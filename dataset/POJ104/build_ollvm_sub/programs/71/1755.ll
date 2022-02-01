; ModuleID = 'source-C-CXX/71/1755.c'
source_filename = "source-C-CXX/71/1755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %59, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %65

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %3, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  store i32* %17, i32** %7, align 8
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %38, %13
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %19
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32*, i32** %7, align 8
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %23
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  store i32* %36, i32** %7, align 8
  br label %37

; <label>:37:                                     ; preds = %32, %23
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %6, align 4
  br label %19

; <label>:45:                                     ; preds = %19
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %8, align 4
  %51 = load i32*, i32** %7, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32*, i32** %7, align 8
  store i32 %57, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %45
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, -1645184051
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1645184051
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %5, align 4
  br label %9

; <label>:65:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %12 = load i32, i32* %3, align 4
  %13 = add i32 %12, 1504191788
  %14 = add i32 %13, 2
  %15 = sub i32 %14, 1504191788
  %16 = add nsw i32 %12, 2
  %17 = zext i32 %15 to i64
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, 2
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 2
  %22 = zext i32 %20 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %9, align 8
  %24 = mul nuw i64 %17, %22
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %59, %0
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 2
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 2
  %34 = icmp slt i32 %27, %32
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %51, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, 2
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 2
  %42 = icmp slt i32 %37, %40
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %22
  %47 = getelementptr inbounds i32, i32* %25, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 0, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %6, align 4
  br label %36

; <label>:58:                                     ; preds = %36
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %7, align 4
  br label %26

; <label>:64:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %72, %64
  %66 = load i32, i32* %7, align 4
  %67 = icmp sle i32 %66, 500
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %7, align 4
  br label %65

; <label>:79:                                     ; preds = %65
  store i32 1, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %112, %79
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  %86 = icmp slt i32 %81, %84
  br i1 %86, label %87, label %119

; <label>:87:                                     ; preds = %80
  store i32 1, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %105, %87
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 %90, -273011191
  %92 = add i32 %91, 1
  %93 = add i32 %92, -273011191
  %94 = add nsw i32 %90, 1
  %95 = icmp slt i32 %89, %93
  br i1 %95, label %96, label %111

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %22
  %100 = getelementptr inbounds i32, i32* %25, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %103)
  br label %105

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %6, align 4
  %107 = add i32 %106, -275311578
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -275311578
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %6, align 4
  br label %88

; <label>:111:                                    ; preds = %88
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %7, align 4
  br label %80

; <label>:119:                                    ; preds = %80
  store i32 1, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %252, %119
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %3, align 4
  %123 = add i32 %122, -532445272
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -532445272
  %126 = add nsw i32 %122, 1
  %127 = icmp slt i32 %121, %125
  br i1 %127, label %128, label %258

; <label>:128:                                    ; preds = %120
  store i32 1, i32* %6, align 4
  br label %129

; <label>:129:                                    ; preds = %244, %128
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  %137 = icmp slt i32 %130, %135
  br i1 %137, label %138, label %251

; <label>:138:                                    ; preds = %129
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  %145 = sext i32 %143 to i64
  %146 = mul nsw i64 %145, %22
  %147 = getelementptr inbounds i32, i32* %25, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %22
  %155 = getelementptr inbounds i32, i32* %25, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %151, %159
  br i1 %160, label %161, label %243

; <label>:161:                                    ; preds = %138
  %162 = load i32, i32* %7, align 4
  %163 = add i32 %162, 66395540
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 66395540
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = mul nsw i64 %167, %22
  %169 = getelementptr inbounds i32, i32* %25, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %22
  %177 = getelementptr inbounds i32, i32* %25, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sle i32 %173, %181
  br i1 %182, label %183, label %243

; <label>:183:                                    ; preds = %161
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %22
  %187 = getelementptr inbounds i32, i32* %25, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 %188, -2100035715
  %190 = add i32 %189, 1
  %191 = add i32 %190, -2100035715
  %192 = add nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i32, i32* %187, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %22
  %199 = getelementptr inbounds i32, i32* %25, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sle i32 %195, %203
  br i1 %204, label %205, label %243

; <label>:205:                                    ; preds = %183
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %22
  %209 = getelementptr inbounds i32, i32* %25, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = add i32 %210, -797567951
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -797567951
  %214 = sub nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i32, i32* %209, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, %22
  %221 = getelementptr inbounds i32, i32* %25, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sle i32 %217, %225
  br i1 %226, label %227, label %243

; <label>:227:                                    ; preds = %205
  %228 = load i32, i32* %7, align 4
  %229 = mul nsw i32 100, %228
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 %229, %231
  %233 = add nsw i32 %229, %230
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %235
  store i32 %232, i32* %236, align 4
  %237 = load i32, i32* %8, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %8, align 4
  br label %243

; <label>:243:                                    ; preds = %227, %205, %183, %161, %138
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %6, align 4
  br label %129

; <label>:251:                                    ; preds = %129
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %7, align 4
  %254 = sub i32 %253, 1735227326
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1735227326
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %7, align 4
  br label %120

; <label>:258:                                    ; preds = %120
  %259 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i32 0, i32 0
  %260 = load i32, i32* %8, align 4
  call void @sort(i32* %259, i32 %260)
  store i32 0, i32* %7, align 4
  br label %261

; <label>:261:                                    ; preds = %284, %258
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* %8, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %290

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sdiv i32 %269, 100
  %271 = sub i32 %270, 1006470004
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1006470004
  %274 = sub nsw i32 %270, 1
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = srem i32 %278, 100
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub nsw i32 %279, 1
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %273, i32 %281)
  br label %284

; <label>:284:                                    ; preds = %265
  %285 = load i32, i32* %7, align 4
  %286 = sub i32 %285, -1901783607
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1901783607
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %7, align 4
  br label %261

; <label>:290:                                    ; preds = %261
  store i32 0, i32* %1, align 4
  %291 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %291)
  %292 = load i32, i32* %1, align 4
  ret i32 %292
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
