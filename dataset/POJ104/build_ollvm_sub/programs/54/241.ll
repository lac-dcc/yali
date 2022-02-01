; ModuleID = 'source-C-CXX/54/241.c'
source_filename = "source-C-CXX/54/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %4, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %10, i32* %2)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %20, %0
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %12
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %21, 560984361
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 560984361
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %5, align 4
  br label %12

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %162, %26
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, 2086223305
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2086223305
  %33 = sub nsw i32 %29, 1
  %34 = icmp sle i32 %28, %32
  br i1 %34, label %35, label %168

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 48
  br i1 %41, label %42, label %78

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 57
  br i1 %48, label %49, label %78

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub i32 %55, -356707679
  %57 = sub i32 %56, 48
  %58 = add i32 %57, -356707679
  %59 = sub nsw i32 %55, 48
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %61, 791827998
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 791827998
  %66 = sub nsw i32 %61, %62
  %67 = sub i32 %65, 1180038240
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1180038240
  %70 = sub nsw i32 %65, 1
  %71 = call i32 @f(i32 %60, i32 %69)
  %72 = mul nsw i32 %58, %71
  %73 = sub i32 0, %50
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %50, %72
  store i32 %76, i32* %4, align 4
  br label %161

; <label>:78:                                     ; preds = %42, %35
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 65
  br i1 %84, label %85, label %119

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 90
  br i1 %91, label %92, label %119

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = add i32 %98, 1444359612
  %100 = sub i32 %99, 55
  %101 = sub i32 %100, 1444359612
  %102 = sub nsw i32 %98, 55
  %103 = load i32, i32* %1, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 %104, 1834341469
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 1834341469
  %109 = sub nsw i32 %104, %105
  %110 = add i32 %108, -517775056
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -517775056
  %113 = sub nsw i32 %108, 1
  %114 = call i32 @f(i32 %103, i32 %112)
  %115 = mul nsw i32 %101, %114
  %116 = sub i32 0, %115
  %117 = sub i32 %93, %116
  %118 = add nsw i32 %93, %115
  store i32 %117, i32* %4, align 4
  br label %160

; <label>:119:                                    ; preds = %85, %78
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sge i32 %124, 97
  br i1 %125, label %126, label %159

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sle i32 %131, 122
  br i1 %132, label %133, label %159

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub i32 0, 87
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 87
  %143 = load i32, i32* %1, align 4
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %148 = sub nsw i32 %144, %145
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, 1
  %152 = call i32 @f(i32 %143, i32 %150)
  %153 = mul nsw i32 %141, %152
  %154 = sub i32 0, %134
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %134, %153
  store i32 %157, i32* %4, align 4
  br label %159

; <label>:159:                                    ; preds = %133, %126, %119
  br label %160

; <label>:160:                                    ; preds = %159, %92
  br label %161

; <label>:161:                                    ; preds = %160, %49
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %6, align 4
  %164 = add i32 %163, 439452097
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 439452097
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %6, align 4
  br label %27

; <label>:168:                                    ; preds = %27
  %169 = load i32, i32* %4, align 4
  store i32 %169, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %170

; <label>:170:                                    ; preds = %243, %168
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp sge i32 %171, %172
  br i1 %173, label %174, label %249

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %2, align 4
  %177 = srem i32 %175, %176
  %178 = trunc i32 %177 to i8
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %180
  store i8 %178, i8* %181, align 1
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sdiv i32 %182, %183
  store i32 %184, i32* %3, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %213

; <label>:191:                                    ; preds = %174
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp sle i32 %196, 9
  br i1 %197, label %198, label %213

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sub i32 0, %203
  %205 = sub i32 0, 48
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 48
  %209 = trunc i32 %207 to i8
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %211
  store i8 %209, i8* %212, align 1
  br label %242

; <label>:213:                                    ; preds = %191, %174
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp sge i32 %218, 10
  br i1 %219, label %220, label %241

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp sle i32 %225, 35
  br i1 %226, label %227, label %241

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = sub i32 %232, -1145567952
  %234 = add i32 %233, 55
  %235 = add i32 %234, -1145567952
  %236 = add nsw i32 %232, 55
  %237 = trunc i32 %235 to i8
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %239
  store i8 %237, i8* %240, align 1
  br label %241

; <label>:241:                                    ; preds = %227, %220, %213
  br label %242

; <label>:242:                                    ; preds = %241, %198
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 %244, -1301540676
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1301540676
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %5, align 4
  br label %170

; <label>:249:                                    ; preds = %170
  %250 = load i32, i32* %3, align 4
  %251 = icmp sge i32 %250, 0
  br i1 %251, label %252, label %266

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %3, align 4
  %254 = icmp sle i32 %253, 9
  br i1 %254, label %255, label %266

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %3, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 48
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 48
  %262 = trunc i32 %260 to i8
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %264
  store i8 %262, i8* %265, align 1
  br label %283

; <label>:266:                                    ; preds = %252, %249
  %267 = load i32, i32* %3, align 4
  %268 = icmp sge i32 %267, 10
  br i1 %268, label %269, label %282

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %3, align 4
  %271 = icmp sle i32 %270, 35
  br i1 %271, label %272, label %282

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %3, align 4
  %274 = sub i32 %273, 2082750466
  %275 = add i32 %274, 55
  %276 = add i32 %275, 2082750466
  %277 = add nsw i32 %273, 55
  %278 = trunc i32 %276 to i8
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %280
  store i8 %278, i8* %281, align 1
  br label %282

; <label>:282:                                    ; preds = %272, %269, %266
  br label %283

; <label>:283:                                    ; preds = %282, %255
  %284 = load i32, i32* %5, align 4
  store i32 %284, i32* %7, align 4
  br label %285

; <label>:285:                                    ; preds = %295, %283
  %286 = load i32, i32* %7, align 4
  %287 = icmp sge i32 %286, 0
  br i1 %287, label %288, label %301

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  br label %295

; <label>:295:                                    ; preds = %288
  %296 = load i32, i32* %7, align 4
  %297 = add i32 %296, 1342096873
  %298 = add i32 %297, -1
  %299 = sub i32 %298, 1342096873
  %300 = add nsw i32 %296, -1
  store i32 %299, i32* %7, align 4
  br label %285

; <label>:301:                                    ; preds = %285
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
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
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %5, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %6, align 4
  ret i32 %23
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
