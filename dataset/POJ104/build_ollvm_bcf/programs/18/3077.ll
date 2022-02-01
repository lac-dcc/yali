; ModuleID = 'source-C-CXX/18/3077.c'
source_filename = "source-C-CXX/18/3077.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@flag = constant i8 -128, align 1
@noo = constant i8 -126, align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %239

; <label>:9:                                      ; preds = %0, %239
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [101 x i8], align 16
  %16 = alloca [101 x i8], align 16
  %17 = alloca [1001 x i8], align 16
  %18 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %17, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %12, align 4
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %13, align 4
  %31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %17, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %14, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %239

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %102, %76, %42
  %44 = getelementptr inbounds [1001 x i8], [1001 x i8]* %17, i32 0, i32 0
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %46 = call i8* @strstr(i8* %44, i8* %45) #3
  store i8* %46, i8** %18, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %108

; <label>:48:                                     ; preds = %43
  %49 = load i8*, i8** %18, align 8
  %50 = getelementptr inbounds [1001 x i8], [1001 x i8]* %17, i32 0, i32 0
  %51 = icmp ne i8* %49, %50
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %264

; <label>:61:                                     ; preds = %52, %264
  %62 = load i8*, i8** %18, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 -1
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 32
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %264

; <label>:75:                                     ; preds = %61
  br i1 %66, label %76, label %78

; <label>:76:                                     ; preds = %75
  %77 = load i8*, i8** %18, align 8
  store i8 -126, i8* %77, align 1
  br label %43

; <label>:78:                                     ; preds = %75, %48
  %79 = load i8*, i8** %18, align 8
  store i8 -128, i8* %79, align 1
  %80 = load i8*, i8** %18, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %18, align 8
  br label %82

; <label>:82:                                     ; preds = %99, %78
  %83 = load i8*, i8** %18, align 8
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 -1
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %82
  %92 = load i8*, i8** %18, align 8
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = getelementptr inbounds i8, i8* %95, i64 -1
  %97 = load i8, i8* %96, align 1
  %98 = load i8*, i8** %18, align 8
  store i8 %97, i8* %98, align 1
  br label %99

; <label>:99:                                     ; preds = %91
  %100 = load i8*, i8** %18, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %18, align 8
  br label %82

; <label>:102:                                    ; preds = %82
  %103 = load i8*, i8** %18, align 8
  store i8 0, i8* %103, align 1
  %104 = load i32, i32* %12, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %14, align 4
  %107 = sub nsw i32 %106, %105
  store i32 %107, i32* %14, align 4
  br label %43

; <label>:108:                                    ; preds = %43
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %270

; <label>:117:                                    ; preds = %108, %270
  store i32 0, i32* %11, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %270

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %234, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %271

; <label>:136:                                    ; preds = %127, %271
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %14, align 4
  %139 = icmp slt i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %271

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %237

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %275

; <label>:158:                                    ; preds = %149, %275
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1001 x i8], [1001 x i8]* %17, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, -128
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %275

; <label>:173:                                    ; preds = %158
  br i1 %164, label %174, label %177

; <label>:174:                                    ; preds = %173
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %175)
  br label %233

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1001 x i8], [1001 x i8]* %17, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, -126
  br i1 %183, label %184, label %189

; <label>:184:                                    ; preds = %177
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 0
  %186 = load i8, i8* %185, align 16
  %187 = sext i8 %186 to i32
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  br label %214

; <label>:189:                                    ; preds = %177
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %282

; <label>:198:                                    ; preds = %189, %282
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1001 x i8], [1001 x i8]* %17, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %282

; <label>:213:                                    ; preds = %198
  br label %214

; <label>:214:                                    ; preds = %213, %184
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %289

; <label>:223:                                    ; preds = %214, %289
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %289

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232, %174
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %11, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %11, align 4
  br label %127

; <label>:237:                                    ; preds = %148
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:239:                                    ; preds = %9, %0
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca [101 x i8], align 16
  %246 = alloca [101 x i8], align 16
  %247 = alloca [1001 x i8], align 16
  %248 = alloca i8*, align 8
  store i32 0, i32* %240, align 4
  %249 = getelementptr inbounds [1001 x i8], [1001 x i8]* %247, i32 0, i32 0
  %250 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %249)
  %251 = getelementptr inbounds [101 x i8], [101 x i8]* %245, i32 0, i32 0
  %252 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %251)
  %253 = getelementptr inbounds [101 x i8], [101 x i8]* %246, i32 0, i32 0
  %254 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %253)
  %255 = getelementptr inbounds [101 x i8], [101 x i8]* %245, i32 0, i32 0
  %256 = call i64 @strlen(i8* %255) #3
  %257 = trunc i64 %256 to i32
  store i32 %257, i32* %242, align 4
  %258 = getelementptr inbounds [101 x i8], [101 x i8]* %246, i32 0, i32 0
  %259 = call i64 @strlen(i8* %258) #3
  %260 = trunc i64 %259 to i32
  store i32 %260, i32* %243, align 4
  %261 = getelementptr inbounds [1001 x i8], [1001 x i8]* %247, i32 0, i32 0
  %262 = call i64 @strlen(i8* %261) #3
  %263 = trunc i64 %262 to i32
  store i32 %263, i32* %244, align 4
  br label %9

; <label>:264:                                    ; preds = %61, %52
  %265 = load i8*, i8** %18, align 8
  %266 = getelementptr inbounds i8, i8* %265, i64 -1
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp ne i32 %268, 32
  br label %61

; <label>:270:                                    ; preds = %117, %108
  store i32 0, i32* %11, align 4
  br label %117

; <label>:271:                                    ; preds = %136, %127
  %272 = load i32, i32* %11, align 4
  %273 = load i32, i32* %14, align 4
  %274 = icmp slt i32 %272, %273
  br label %136

; <label>:275:                                    ; preds = %158, %149
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1001 x i8], [1001 x i8]* %17, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, -128
  br label %158

; <label>:282:                                    ; preds = %198, %189
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1001 x i8], [1001 x i8]* %17, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  br label %198

; <label>:289:                                    ; preds = %223, %214
  br label %223
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
