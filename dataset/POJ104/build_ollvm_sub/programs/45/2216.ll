; ModuleID = 'source-C-CXX/45/2216.c'
source_filename = "source-C-CXX/45/2216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub nsw i32 %4, 1
  %8 = load i32, i32* %2, align 4
  %9 = add i32 %8, 1907132418
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1907132418
  %12 = sub nsw i32 %8, 1
  call void @shuru(i32 %6, i32 %11)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @shuru(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x i32]*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  store [100 x i32]* %11, [100 x i32]** %10, align 8
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %35, %2
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %6, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, -1698856671
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1698856671
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %8, align 4
  br label %49

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %47, %45
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %60, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sdiv i32 %52, 2
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %67

; <label>:55:                                     ; preds = %50
  %56 = load [100 x i32]*, [100 x i32]** %10, align 8
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  call void @huixing([100 x i32]* %56, i32 %57, i32 %58, i32 %59)
  br label %60

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %7, align 4
  br label %50

; <label>:67:                                     ; preds = %50
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @huixing([100 x i32]*, i32, i32, i32) #0 {
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %65, %4
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %6, align 4
  %15 = mul nsw i32 2, %14
  %16 = add i32 %13, -1612755175
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -1612755175
  %19 = sub nsw i32 %13, %15
  %20 = icmp sle i32 %12, %18
  br i1 %20, label %21, label %71

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = mul nsw i32 2, %24
  %26 = sub i32 %23, 141267770
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 141267770
  %29 = sub nsw i32 %23, %25
  %30 = add i32 %28, -1394404036
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1394404036
  %33 = add nsw i32 %28, 1
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 2, %35
  %37 = sub i32 0, %36
  %38 = add i32 %34, %37
  %39 = sub nsw i32 %34, %36
  %40 = add i32 %38, -1345902647
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1345902647
  %43 = add nsw i32 %38, 1
  %44 = mul nsw i32 %32, %42
  %45 = icmp slt i32 %22, %44
  br i1 %45, label %46, label %64

; <label>:46:                                     ; preds = %21
  %47 = load [100 x i32]*, [100 x i32]** %5, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 %49
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i32 0, i32 0
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %10, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %46, %21
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %9, align 4
  %67 = add i32 %66, 1620032648
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1620032648
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %9, align 4
  br label %11

; <label>:71:                                     ; preds = %11
  store i32 1, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %132, %71
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 2, %75
  %77 = sub i32 0, %76
  %78 = add i32 %74, %77
  %79 = sub nsw i32 %74, %76
  %80 = icmp sle i32 %73, %78
  br i1 %80, label %81, label %137

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = mul nsw i32 2, %84
  %86 = sub i32 0, %85
  %87 = add i32 %83, %86
  %88 = sub nsw i32 %83, %85
  %89 = add i32 %87, -415869107
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -415869107
  %92 = add nsw i32 %87, 1
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 2, %94
  %96 = sub i32 0, %95
  %97 = add i32 %93, %96
  %98 = sub nsw i32 %93, %95
  %99 = sub i32 0, %97
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %97, 1
  %104 = mul nsw i32 %91, %102
  %105 = icmp slt i32 %82, %104
  br i1 %105, label %106, label %131

; <label>:106:                                    ; preds = %81
  %107 = load [100 x i32]*, [100 x i32]** %5, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 %109
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 %112
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i32 0, i32 0
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = add i64 0, 9170768264911046078
  %121 = sub i64 %120, %119
  %122 = sub i64 %121, 9170768264911046078
  %123 = sub i64 0, %119
  %124 = getelementptr inbounds i32, i32* %117, i64 %122
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  %127 = load i32, i32* %10, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %10, align 4
  br label %131

; <label>:131:                                    ; preds = %106, %81
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %9, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %9, align 4
  br label %72

; <label>:137:                                    ; preds = %72
  store i32 1, i32* %9, align 4
  br label %138

; <label>:138:                                    ; preds = %210, %137
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %6, align 4
  %142 = mul nsw i32 2, %141
  %143 = sub i32 0, %142
  %144 = add i32 %140, %143
  %145 = sub nsw i32 %140, %142
  %146 = icmp sle i32 %139, %144
  br i1 %146, label %147, label %216

; <label>:147:                                    ; preds = %138
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %6, align 4
  %151 = mul nsw i32 2, %150
  %152 = add i32 %149, -688144828
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -688144828
  %155 = sub nsw i32 %149, %151
  %156 = sub i32 0, 1
  %157 = sub i32 %154, %156
  %158 = add nsw i32 %154, 1
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %6, align 4
  %161 = mul nsw i32 2, %160
  %162 = add i32 %159, 670066638
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, 670066638
  %165 = sub nsw i32 %159, %161
  %166 = sub i32 0, %164
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %164, 1
  %171 = mul nsw i32 %157, %169
  %172 = icmp slt i32 %148, %171
  br i1 %172, label %173, label %209

; <label>:173:                                    ; preds = %147
  %174 = load [100 x i32]*, [100 x i32]** %5, align 8
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = sub i64 0, %179
  %181 = add i64 0, %180
  %182 = sub i64 0, %179
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 %181
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i32 0, i32 0
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = add i64 0, -9207699709004957884
  %191 = sub i64 %190, %189
  %192 = sub i64 %191, -9207699709004957884
  %193 = sub i64 0, %189
  %194 = getelementptr inbounds i32, i32* %187, i64 %192
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = add i64 0, 3789753133737313855
  %198 = sub i64 %197, %196
  %199 = sub i64 %198, 3789753133737313855
  %200 = sub i64 0, %196
  %201 = getelementptr inbounds i32, i32* %194, i64 %199
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  %204 = load i32, i32* %10, align 4
  %205 = add i32 %204, 639472316
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 639472316
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %10, align 4
  br label %209

; <label>:209:                                    ; preds = %173, %147
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %9, align 4
  %212 = add i32 %211, -40439534
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -40439534
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %9, align 4
  br label %138

; <label>:216:                                    ; preds = %138
  store i32 1, i32* %9, align 4
  br label %217

; <label>:217:                                    ; preds = %284, %216
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %7, align 4
  %220 = load i32, i32* %6, align 4
  %221 = mul nsw i32 2, %220
  %222 = sub i32 0, %221
  %223 = add i32 %219, %222
  %224 = sub nsw i32 %219, %221
  %225 = icmp slt i32 %218, %223
  br i1 %225, label %226, label %289

; <label>:226:                                    ; preds = %217
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %6, align 4
  %230 = mul nsw i32 2, %229
  %231 = sub i32 %228, 324654587
  %232 = sub i32 %231, %230
  %233 = add i32 %232, 324654587
  %234 = sub nsw i32 %228, %230
  %235 = sub i32 0, 1
  %236 = sub i32 %233, %235
  %237 = add nsw i32 %233, 1
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %6, align 4
  %240 = mul nsw i32 2, %239
  %241 = sub i32 %238, 1452432271
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 1452432271
  %244 = sub nsw i32 %238, %240
  %245 = sub i32 0, %243
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %243, 1
  %250 = mul nsw i32 %236, %248
  %251 = icmp slt i32 %227, %250
  br i1 %251, label %252, label %283

; <label>:252:                                    ; preds = %226
  %253 = load [100 x i32]*, [100 x i32]** %5, align 8
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = add i64 0, 1123162920280947298
  %260 = sub i64 %259, %258
  %261 = sub i64 %260, 1123162920280947298
  %262 = sub i64 0, %258
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i64 %261
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = add i64 0, -4672842323608534658
  %267 = sub i64 %266, %265
  %268 = sub i64 %267, -4672842323608534658
  %269 = sub i64 0, %265
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 %268
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i32 0, i32 0
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  %277 = load i32, i32* %10, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  store i32 %281, i32* %10, align 4
  br label %283

; <label>:283:                                    ; preds = %252, %226
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %9, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  store i32 %287, i32* %9, align 4
  br label %217

; <label>:289:                                    ; preds = %217
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
