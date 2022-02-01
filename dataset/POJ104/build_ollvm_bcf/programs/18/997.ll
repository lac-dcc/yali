; ModuleID = 'source-C-CXX/18/997.c'
source_filename = "source-C-CXX/18/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %224

; <label>:9:                                      ; preds = %0, %224
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %20, i8* %21)
  %23 = call i32 @getchar()
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %15, align 4
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %224

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %218, %38
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %15, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %221

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %245

; <label>:52:                                     ; preds = %43, %245
  %53 = load i32, i32* %14, align 4
  %54 = icmp eq i32 %53, 0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %245

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %150

; <label>:64:                                     ; preds = %63
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %66 = load i8, i8* %65, align 16
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %67, %72
  br i1 %73, label %74, label %124

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %248

; <label>:83:                                     ; preds = %74, %248
  %84 = load i32, i32* %16, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %16, align 4
  %92 = add nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %89, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %248

; <label>:107:                                    ; preds = %83
  br i1 %98, label %108, label %124

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %16, align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 32
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %108
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %118)
  %120 = load i32, i32* %16, align 4
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %14, align 4
  br label %149

; <label>:124:                                    ; preds = %108, %107, %64
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %282

; <label>:133:                                    ; preds = %124, %282
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %282

; <label>:148:                                    ; preds = %133
  br label %149

; <label>:149:                                    ; preds = %148, %117
  br label %199

; <label>:150:                                    ; preds = %63
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %152 = load i8, i8* %151, align 16
  %153 = sext i8 %152 to i32
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %153, %158
  br i1 %159, label %160, label %191

; <label>:160:                                    ; preds = %150
  %161 = load i32, i32* %16, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %16, align 4
  %169 = add nsw i32 %167, %168
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %166, %174
  br i1 %175, label %176, label %191

; <label>:176:                                    ; preds = %160
  %177 = load i32, i32* %14, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 32
  br i1 %183, label %184, label %191

; <label>:184:                                    ; preds = %176
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %185)
  %187 = load i32, i32* %16, align 4
  %188 = sub nsw i32 %187, 1
  %189 = load i32, i32* %14, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, i32* %14, align 4
  br label %198

; <label>:191:                                    ; preds = %176, %160, %150
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  br label %198

; <label>:198:                                    ; preds = %191, %184
  br label %199

; <label>:199:                                    ; preds = %198, %149
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %289

; <label>:208:                                    ; preds = %199, %289
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %289

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %14, align 4
  br label %39

; <label>:221:                                    ; preds = %39
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %223 = call i32 @getchar()
  ret i32 0

; <label>:224:                                    ; preds = %9, %0
  %225 = alloca i32, align 4
  %226 = alloca [100 x i8], align 16
  %227 = alloca [100 x i8], align 16
  %228 = alloca [100 x i8], align 16
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  store i32 0, i32* %225, align 4
  store i32 0, i32* %232, align 4
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %226, i32 0, i32 0
  %234 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %233)
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %227, i32 0, i32 0
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %228, i32 0, i32 0
  %237 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %235, i8* %236)
  %238 = call i32 @getchar()
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %226, i32 0, i32 0
  %240 = call i64 @strlen(i8* %239) #3
  %241 = trunc i64 %240 to i32
  store i32 %241, i32* %230, align 4
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %227, i32 0, i32 0
  %243 = call i64 @strlen(i8* %242) #3
  %244 = trunc i64 %243 to i32
  store i32 %244, i32* %231, align 4
  store i32 0, i32* %229, align 4
  br label %9

; <label>:245:                                    ; preds = %52, %43
  %246 = load i32, i32* %14, align 4
  %247 = icmp eq i32 %246, 0
  br label %52

; <label>:248:                                    ; preds = %83, %74
  %249 = load i32, i32* %16, align 4
  %250 = sub i32 %249, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 %249, 1
  %253 = mul i32 %252, 1
  %254 = shl i32 %249, 1
  %255 = sub nsw i32 %249, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* %16, align 4
  %262 = sub i32 0, %260
  %263 = add i32 %262, %261
  %264 = sub i32 %260, %261
  %265 = mul i32 %264, %261
  %266 = add nsw i32 %260, %261
  %267 = sub i32 0, %266
  %268 = add i32 %267, 1
  %269 = shl i32 %266, 1
  %270 = sub i32 %266, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 0, %266
  %273 = add i32 %272, 1
  %274 = sub i32 0, %266
  %275 = add i32 %274, 1
  %276 = sub nsw i32 %266, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %259, %280
  br label %83

; <label>:282:                                    ; preds = %133, %124
  %283 = load i32, i32* %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %287)
  br label %133

; <label>:289:                                    ; preds = %208, %199
  br label %208
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
