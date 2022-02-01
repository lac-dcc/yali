; ModuleID = 'source-C-CXX/85/1326.c'
source_filename = "source-C-CXX/85/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x [101 x i32]], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 2109527119, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %267
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2109527119, label %14
    i32 -1810417433, label %19
    i32 550152454, label %25
    i32 1468143871, label %34
    i32 156480598, label %42
    i32 1639723875, label %45
    i32 -992029972, label %46
    i32 933449130, label %49
    i32 -903571040, label %50
    i32 -1819682034, label %55
    i32 -892608340, label %76
    i32 7116240, label %86
    i32 -1943095496, label %107
    i32 -1952974341, label %130
    i32 -1087735325, label %153
    i32 -1659094631, label %155
    i32 -967671569, label %159
    i32 -793820198, label %160
    i32 1730921276, label %172
    i32 -124824724, label %195
    i32 -358250684, label %218
    i32 266540323, label %243
    i32 -1427846724, label %245
    i32 -1156220529, label %249
    i32 -8164127, label %250
    i32 886425616, label %262
    i32 -1286186850, label %263
    i32 26709069, label %266
  ]

; <label>:13:                                     ; preds = %11
  br label %267

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1810417433, i32 933449130
  store i32 %18, i32* %10
  br label %267

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %22, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1, i32* %6, align 4
  store i32 550152454, i32* %10
  br label %267

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %28
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %26, %31
  %33 = select i1 %32, i32 1468143871, i32 1639723875
  store i32 %33, i32* %10
  br label %267

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 156480598, i32* %10
  br label %267

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 550152454, i32* %10
  br label %267

; <label>:45:                                     ; preds = %11
  store i32 -992029972, i32* %10
  br label %267

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 2109527119, i32* %10
  br label %267

; <label>:49:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -903571040, i32* %10
  br label %267

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1819682034, i32 26709069
  store i32 %54, i32* %10
  br label %267

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %60
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %58, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %68
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %71, 3
  %73 = add nsw i32 %66, %72
  %74 = icmp sle i32 %73, 60
  %75 = select i1 %74, i32 -892608340, i32 7116240
  store i32 %75, i32* %10
  br label %267

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %78
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 %81, 3
  %83 = sub nsw i32 60, %82
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %7, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 7116240, i32* %10
  br label %267

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %91
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %89, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %99
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %100, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = mul nsw i32 %102, 3
  %104 = add nsw i32 %97, %103
  %105 = icmp sgt i32 %104, 60
  %106 = select i1 %105, i32 -1943095496, i32 1730921276
  store i32 %106, i32* %10
  br label %267

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %112
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %110, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %121
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %122, i64 0, i64 0
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %124, 1
  %126 = mul nsw i32 %125, 3
  %127 = add nsw i32 %119, %126
  %128 = icmp sle i32 %127, 60
  %129 = select i1 %128, i32 -1952974341, i32 1730921276
  store i32 %129, i32* %10
  br label %267

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %135
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %136, i64 0, i64 0
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %133, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %143
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %144, i64 0, i64 0
  %146 = load i32, i32* %145, align 4
  %147 = mul nsw i32 %146, 3
  %148 = add nsw i32 %141, %147
  %149 = sub nsw i32 %148, 3
  store i32 %149, i32* %2, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp sle i32 %150, 60
  %152 = select i1 %151, i32 -1087735325, i32 -1659094631
  store i32 %152, i32* %10
  br label %267

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %2, align 4
  store i32 %154, i32* %3, align 4
  store i32 -1659094631, i32* %10
  br label %267

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %2, align 4
  %157 = icmp sgt i32 %156, 60
  %158 = select i1 %157, i32 -967671569, i32 -793820198
  store i32 %158, i32* %10
  br label %267

; <label>:159:                                    ; preds = %11
  store i32 60, i32* %3, align 4
  store i32 -793820198, i32* %10
  br label %267

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %163
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %164, i64 0, i64 0
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %166, 1
  %168 = mul nsw i32 %167, 3
  %169 = sub nsw i32 %161, %168
  store i32 %169, i32* %7, align 4
  %170 = load i32, i32* %7, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 1730921276, i32* %10
  br label %267

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %177
  %179 = getelementptr inbounds [101 x i32], [101 x i32]* %178, i64 0, i64 0
  %180 = load i32, i32* %179, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %175, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %186
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %187, i64 0, i64 0
  %189 = load i32, i32* %188, align 4
  %190 = sub nsw i32 %189, 1
  %191 = mul nsw i32 %190, 3
  %192 = add nsw i32 %184, %191
  %193 = icmp sgt i32 %192, 60
  %194 = select i1 %193, i32 -124824724, i32 886425616
  store i32 %194, i32* %10
  br label %267

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %200
  %202 = getelementptr inbounds [101 x i32], [101 x i32]* %201, i64 0, i64 0
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x i32], [101 x i32]* %198, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %209
  %211 = getelementptr inbounds [101 x i32], [101 x i32]* %210, i64 0, i64 0
  %212 = load i32, i32* %211, align 4
  %213 = sub nsw i32 %212, 2
  %214 = mul nsw i32 %213, 3
  %215 = add nsw i32 %207, %214
  %216 = icmp sle i32 %215, 60
  %217 = select i1 %216, i32 -358250684, i32 886425616
  store i32 %217, i32* %10
  br label %267

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %223
  %225 = getelementptr inbounds [101 x i32], [101 x i32]* %224, i64 0, i64 0
  %226 = load i32, i32* %225, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %221, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %232
  %234 = getelementptr inbounds [101 x i32], [101 x i32]* %233, i64 0, i64 0
  %235 = load i32, i32* %234, align 4
  %236 = sub nsw i32 %235, 1
  %237 = mul nsw i32 %236, 3
  %238 = add nsw i32 %230, %237
  %239 = sub nsw i32 %238, 3
  store i32 %239, i32* %2, align 4
  %240 = load i32, i32* %2, align 4
  %241 = icmp sle i32 %240, 60
  %242 = select i1 %241, i32 266540323, i32 -1427846724
  store i32 %242, i32* %10
  br label %267

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %2, align 4
  store i32 %244, i32* %3, align 4
  store i32 -1427846724, i32* %10
  br label %267

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %2, align 4
  %247 = icmp sgt i32 %246, 60
  %248 = select i1 %247, i32 -1156220529, i32 -8164127
  store i32 %248, i32* %10
  br label %267

; <label>:249:                                    ; preds = %11
  store i32 60, i32* %3, align 4
  store i32 -8164127, i32* %10
  br label %267

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %253
  %255 = getelementptr inbounds [101 x i32], [101 x i32]* %254, i64 0, i64 0
  %256 = load i32, i32* %255, align 4
  %257 = sub nsw i32 %256, 2
  %258 = mul nsw i32 %257, 3
  %259 = sub nsw i32 %251, %258
  store i32 %259, i32* %7, align 4
  %260 = load i32, i32* %7, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  store i32 886425616, i32* %10
  br label %267

; <label>:262:                                    ; preds = %11
  store i32 -1286186850, i32* %10
  br label %267

; <label>:263:                                    ; preds = %11
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %5, align 4
  store i32 -903571040, i32* %10
  br label %267

; <label>:266:                                    ; preds = %11
  ret void

; <label>:267:                                    ; preds = %263, %262, %250, %249, %245, %243, %218, %195, %172, %160, %159, %155, %153, %130, %107, %86, %76, %55, %50, %49, %46, %45, %42, %34, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
