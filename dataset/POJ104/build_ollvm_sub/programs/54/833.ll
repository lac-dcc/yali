; ModuleID = 'source-C-CXX/54/833.c'
source_filename = "source-C-CXX/54/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @power(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %15, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* %5, align 4
  br label %7

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %6, align 4
  ret i32 %21
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
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca [64 x i32], align 16
  %12 = alloca [64 x i32], align 16
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i64 0, i64* %13, align 8
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %0
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [64 x i32], [64 x i32]* %11, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [64 x i32], [64 x i32]* %12, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, -1554672793
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1554672793
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %14

; <label>:36:                                     ; preds = %14
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %38 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %126, %36
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %42, 64
  br i1 %43, label %44, label %131

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 48
  br i1 %50, label %51, label %71

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 57
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = add i32 %63, -439645998
  %65 = sub i32 %64, 48
  %66 = sub i32 %65, -439645998
  %67 = sub nsw i32 %63, 48
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [64 x i32], [64 x i32]* %11, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %58, %51, %44
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 65
  br i1 %77, label %78, label %98

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 90
  br i1 %84, label %85, label %98

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = add i32 %90, 246554024
  %92 = sub i32 %91, 55
  %93 = sub i32 %92, 246554024
  %94 = sub nsw i32 %90, 55
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [64 x i32], [64 x i32]* %11, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %85, %78, %71
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 97
  br i1 %104, label %105, label %125

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 122
  br i1 %111, label %112, label %125

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub i32 %117, 1943476261
  %119 = sub i32 %118, 87
  %120 = add i32 %119, 1943476261
  %121 = sub nsw i32 %117, 87
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [64 x i32], [64 x i32]* %11, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %112, %105, %98
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %5, align 4
  br label %41

; <label>:131:                                    ; preds = %41
  store i32 0, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %144, %131
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %133, 64
  br i1 %134, label %135, label %150

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [64 x i32], [64 x i32]* %11, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %5, align 4
  store i32 %142, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %141, %135
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = add i32 %145, 655736295
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 655736295
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %5, align 4
  br label %132

; <label>:150:                                    ; preds = %132
  %151 = load i32, i32* %6, align 4
  store i32 %151, i32* %4, align 4
  br label %152

; <label>:152:                                    ; preds = %174, %150
  %153 = load i32, i32* %4, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %181

; <label>:155:                                    ; preds = %152
  %156 = load i64, i64* %13, align 8
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %161 = sub nsw i32 %157, %158
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [64 x i32], [64 x i32]* %11, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %4, align 4
  %167 = call i32 @power(i32 %165, i32 %166)
  %168 = mul nsw i32 %164, %167
  %169 = sext i32 %168 to i64
  %170 = sub i64 %156, 5508626081496784081
  %171 = add i64 %170, %169
  %172 = add i64 %171, 5508626081496784081
  %173 = add nsw i64 %156, %169
  store i64 %172, i64* %13, align 8
  br label %174

; <label>:174:                                    ; preds = %155
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, -1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, -1
  store i32 %179, i32* %4, align 4
  br label %152

; <label>:181:                                    ; preds = %152
  br label %182

; <label>:182:                                    ; preds = %200, %181
  %183 = load i64, i64* %13, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = srem i64 %183, %185
  %187 = trunc i64 %186 to i32
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [64 x i32], [64 x i32]* %12, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i64, i64* %13, align 8
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = sdiv i64 %191, %193
  store i64 %194, i64* %13, align 8
  %195 = load i32, i32* %7, align 4
  %196 = add i32 %195, -1689695148
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1689695148
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %7, align 4
  br label %200

; <label>:200:                                    ; preds = %182
  %201 = load i64, i64* %13, align 8
  %202 = icmp sgt i64 %201, 0
  br i1 %202, label %182, label %203

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %7, align 4
  %205 = add i32 %204, 1369869354
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1369869354
  %208 = sub nsw i32 %204, 1
  store i32 %207, i32* %8, align 4
  br label %209

; <label>:209:                                    ; preds = %271, %203
  %210 = load i32, i32* %8, align 4
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %277

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [64 x i32], [64 x i32]* %12, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %238

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [64 x i32], [64 x i32]* %12, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sle i32 %222, 9
  br i1 %223, label %224, label %238

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [64 x i32], [64 x i32]* %12, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 48
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 48
  %234 = trunc i32 %232 to i8
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 %236
  store i8 %234, i8* %237, align 1
  br label %238

; <label>:238:                                    ; preds = %224, %218, %212
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [64 x i32], [64 x i32]* %12, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sge i32 %242, 10
  br i1 %243, label %244, label %264

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [64 x i32], [64 x i32]* %12, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sle i32 %248, 35
  br i1 %249, label %250, label %264

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [64 x i32], [64 x i32]* %12, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 55
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 55
  %260 = trunc i32 %258 to i8
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 %262
  store i8 %260, i8* %263, align 1
  br label %264

; <label>:264:                                    ; preds = %250, %244, %238
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %269)
  br label %271

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* %8, align 4
  %273 = sub i32 %272, -522209651
  %274 = add i32 %273, -1
  %275 = add i32 %274, -522209651
  %276 = add nsw i32 %272, -1
  store i32 %275, i32* %8, align 4
  br label %209

; <label>:277:                                    ; preds = %209
  %278 = load i32, i32* %1, align 4
  ret i32 %278
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
