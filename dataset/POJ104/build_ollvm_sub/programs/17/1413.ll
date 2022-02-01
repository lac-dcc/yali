; ModuleID = 'source-C-CXX/17/1413.c'
source_filename = "source-C-CXX/17/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x [200 x i32]], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %284, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %290

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %40, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 %34, -1207896888
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1207896888
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %3, align 4
  br label %16

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %275, %45
  %48 = load i32, i32* %9, align 4
  %49 = icmp sge i32 %48, 2
  br i1 %49, label %50, label %281

; <label>:50:                                     ; preds = %47
  store i32 1, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %106, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %113

; <label>:55:                                     ; preds = %51
  store i32 1, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %71, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %78

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %4, align 4
  br label %56

; <label>:78:                                     ; preds = %56
  store i32 1, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %98, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %105

; <label>:83:                                     ; preds = %79
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i32 0, i32 0
  %85 = load i32, i32* %9, align 4
  %86 = call i32 @min(i32* %84, i32 %85)
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, 695317973
  %95 = sub i32 %94, %86
  %96 = sub i32 %95, 695317973
  %97 = sub nsw i32 %93, %86
  store i32 %96, i32* %92, align 4
  br label %98

; <label>:98:                                     ; preds = %83
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %4, align 4
  br label %79

; <label>:105:                                    ; preds = %79
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %3, align 4
  br label %51

; <label>:113:                                    ; preds = %51
  store i32 1, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %165, %113
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %172

; <label>:118:                                    ; preds = %114
  store i32 1, i32* %4, align 4
  br label %119

; <label>:119:                                    ; preds = %134, %118
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %9, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %139

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %4, align 4
  br label %119

; <label>:139:                                    ; preds = %119
  store i32 1, i32* %4, align 4
  br label %140

; <label>:140:                                    ; preds = %158, %139
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %9, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %164

; <label>:144:                                    ; preds = %140
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i32 0, i32 0
  %146 = load i32, i32* %9, align 4
  %147 = call i32 @min(i32* %145, i32 %146)
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %147
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, %147
  store i32 %156, i32* %153, align 4
  br label %158

; <label>:158:                                    ; preds = %144
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 %159, -238430564
  %161 = add i32 %160, 1
  %162 = add i32 %161, -238430564
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %4, align 4
  br label %140

; <label>:164:                                    ; preds = %140
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %3, align 4
  br label %114

; <label>:172:                                    ; preds = %114
  %173 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 2
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %173, i64 0, i64 2
  %175 = load i32, i32* %174, align 8
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 %176, 1889157006
  %178 = add i32 %177, %175
  %179 = add i32 %178, 1889157006
  %180 = add nsw i32 %176, %175
  store i32 %179, i32* %8, align 4
  store i32 3, i32* %3, align 4
  br label %181

; <label>:181:                                    ; preds = %218, %172
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %9, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %224

; <label>:185:                                    ; preds = %181
  store i32 3, i32* %4, align 4
  br label %186

; <label>:186:                                    ; preds = %211, %185
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %9, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %217

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %192
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %202
  %204 = load i32, i32* %3, align 4
  %205 = sub i32 %204, 1923442688
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1923442688
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [200 x i32], [200 x i32]* %203, i64 0, i64 %209
  store i32 %197, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %190
  %212 = load i32, i32* %4, align 4
  %213 = add i32 %212, 1781231139
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1781231139
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %4, align 4
  br label %186

; <label>:217:                                    ; preds = %186
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = add i32 %219, -885687409
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -885687409
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %3, align 4
  br label %181

; <label>:224:                                    ; preds = %181
  store i32 3, i32* %3, align 4
  br label %225

; <label>:225:                                    ; preds = %242, %224
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %9, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %249

; <label>:229:                                    ; preds = %225
  %230 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 1
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200 x i32], [200 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 1
  %236 = load i32, i32* %3, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [200 x i32], [200 x i32]* %235, i64 0, i64 %240
  store i32 %234, i32* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %229
  %243 = load i32, i32* %3, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %3, align 4
  br label %225

; <label>:249:                                    ; preds = %225
  store i32 3, i32* %3, align 4
  br label %250

; <label>:250:                                    ; preds = %268, %249
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %9, align 4
  %253 = icmp sle i32 %251, %252
  br i1 %253, label %254, label %274

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %256
  %258 = getelementptr inbounds [200 x i32], [200 x i32]* %257, i64 0, i64 1
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sub i32 %260, 701471518
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 701471518
  %264 = sub nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %265
  %267 = getelementptr inbounds [200 x i32], [200 x i32]* %266, i64 0, i64 1
  store i32 %259, i32* %267, align 4
  br label %268

; <label>:268:                                    ; preds = %254
  %269 = load i32, i32* %3, align 4
  %270 = sub i32 %269, 11805371
  %271 = add i32 %270, 1
  %272 = add i32 %271, 11805371
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %3, align 4
  br label %250

; <label>:274:                                    ; preds = %250
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %9, align 4
  %277 = add i32 %276, 396359232
  %278 = add i32 %277, -1
  %279 = sub i32 %278, 396359232
  %280 = add nsw i32 %276, -1
  store i32 %279, i32* %9, align 4
  br label %47

; <label>:281:                                    ; preds = %47
  %282 = load i32, i32* %8, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  br label %284

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %2, align 4
  %286 = sub i32 %285, 451758196
  %287 = add i32 %286, 1
  %288 = add i32 %287, 451758196
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %2, align 4
  br label %11

; <label>:290:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 999999, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %26, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %7
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %19, %11
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %27, -1299643031
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1299643031
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %5, align 4
  br label %7

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %6, align 4
  ret i32 %33
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
