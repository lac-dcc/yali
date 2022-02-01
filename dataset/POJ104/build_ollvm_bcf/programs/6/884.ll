; ModuleID = 'source-C-CXX/6/884.c'
source_filename = "source-C-CXX/6/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %246

; <label>:9:                                      ; preds = %0, %246
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call noalias i8* @malloc(i64 100) #4
  store i8* %18, i8** %11, align 8
  %19 = call noalias i8* @malloc(i64 100) #4
  store i8* %19, i8** %12, align 8
  %20 = call noalias i8* @malloc(i64 100) #4
  store i8* %20, i8** %13, align 8
  %21 = call noalias i8* @malloc(i64 100) #4
  store i8* %21, i8** %15, align 8
  %22 = load i8*, i8** %11, align 8
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load i8*, i8** %12, align 8
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = load i8*, i8** %13, align 8
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = load i8*, i8** %11, align 8
  %29 = load i8*, i8** %12, align 8
  %30 = call i8* @strstr(i8* %28, i8* %29) #5
  store i8* %30, i8** %14, align 8
  %31 = load i8*, i8** %14, align 8
  %32 = icmp eq i8* %31, null
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %246

; <label>:41:                                     ; preds = %9
  br i1 %32, label %42, label %63

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %270

; <label>:51:                                     ; preds = %42, %270
  %52 = load i8*, i8** %11, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %270

; <label>:62:                                     ; preds = %51
  br label %226

; <label>:63:                                     ; preds = %41
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %273

; <label>:72:                                     ; preds = %63, %273
  store i32 0, i32* %16, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %273

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %111, %81
  %83 = load i8*, i8** %11, align 8
  %84 = load i8*, i8** %14, align 8
  %85 = icmp ne i8* %83, %84
  br i1 %85, label %86, label %116

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %274

; <label>:95:                                     ; preds = %86, %274
  %96 = load i8*, i8** %11, align 8
  %97 = load i8, i8* %96, align 1
  %98 = load i8*, i8** %15, align 8
  %99 = load i32, i32* %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  store i8 %97, i8* %101, align 1
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %274

; <label>:110:                                    ; preds = %95
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i8*, i8** %11, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %113, i8** %11, align 8
  %114 = load i32, i32* %16, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %16, align 4
  br label %82

; <label>:116:                                    ; preds = %82
  %117 = load i8*, i8** %15, align 8
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  store i8 0, i8* %120, align 1
  store i32 0, i32* %17, align 4
  br label %121

; <label>:121:                                    ; preds = %140, %116
  %122 = load i32, i32* %17, align 4
  %123 = sext i32 %122 to i64
  %124 = load i8*, i8** %13, align 8
  %125 = call i64 @strlen(i8* %124) #5
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %127, label %143

; <label>:127:                                    ; preds = %121
  %128 = load i8*, i8** %13, align 8
  %129 = load i32, i32* %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i8*, i8** %15, align 8
  %134 = load i32, i32* %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load i32, i32* %17, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  store i8 %132, i8* %139, align 1
  br label %140

; <label>:140:                                    ; preds = %127
  %141 = load i32, i32* %17, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %17, align 4
  br label %121

; <label>:143:                                    ; preds = %121
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %281

; <label>:152:                                    ; preds = %143, %281
  store i32 0, i32* %17, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %281

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %210, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %282

; <label>:171:                                    ; preds = %162, %282
  %172 = load i8*, i8** %11, align 8
  %173 = load i8*, i8** %12, align 8
  %174 = call i64 @strlen(i8* %173) #5
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  %176 = load i32, i32* %17, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %175, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 0
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %282

; <label>:190:                                    ; preds = %171
  br i1 %181, label %191, label %213

; <label>:191:                                    ; preds = %190
  %192 = load i8*, i8** %11, align 8
  %193 = load i8*, i8** %12, align 8
  %194 = call i64 @strlen(i8* %193) #5
  %195 = getelementptr inbounds i8, i8* %192, i64 %194
  %196 = load i32, i32* %17, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, i8* %195, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = load i8*, i8** %15, align 8
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, i8* %200, i64 %202
  %204 = load i8*, i8** %13, align 8
  %205 = call i64 @strlen(i8* %204) #5
  %206 = getelementptr inbounds i8, i8* %203, i64 %205
  %207 = load i32, i32* %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, i8* %206, i64 %208
  store i8 %199, i8* %209, align 1
  br label %210

; <label>:210:                                    ; preds = %191
  %211 = load i32, i32* %17, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %17, align 4
  br label %162

; <label>:213:                                    ; preds = %190
  %214 = load i8*, i8** %15, align 8
  %215 = load i32, i32* %16, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, i8* %214, i64 %216
  %218 = load i8*, i8** %13, align 8
  %219 = call i64 @strlen(i8* %218) #5
  %220 = getelementptr inbounds i8, i8* %217, i64 %219
  %221 = load i32, i32* %17, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, i8* %220, i64 %222
  store i8 0, i8* %223, align 1
  %224 = load i8*, i8** %15, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %224)
  br label %226

; <label>:226:                                    ; preds = %213, %62
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %293

; <label>:235:                                    ; preds = %226, %293
  %236 = load i32, i32* %10, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %293

; <label>:245:                                    ; preds = %235
  ret i32 %236

; <label>:246:                                    ; preds = %9, %0
  %247 = alloca i32, align 4
  %248 = alloca i8*, align 8
  %249 = alloca i8*, align 8
  %250 = alloca i8*, align 8
  %251 = alloca i8*, align 8
  %252 = alloca i8*, align 8
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  store i32 0, i32* %247, align 4
  %255 = call noalias i8* @malloc(i64 100) #4
  store i8* %255, i8** %248, align 8
  %256 = call noalias i8* @malloc(i64 100) #4
  store i8* %256, i8** %249, align 8
  %257 = call noalias i8* @malloc(i64 100) #4
  store i8* %257, i8** %250, align 8
  %258 = call noalias i8* @malloc(i64 100) #4
  store i8* %258, i8** %252, align 8
  %259 = load i8*, i8** %248, align 8
  %260 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %259)
  %261 = load i8*, i8** %249, align 8
  %262 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %261)
  %263 = load i8*, i8** %250, align 8
  %264 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %263)
  %265 = load i8*, i8** %248, align 8
  %266 = load i8*, i8** %249, align 8
  %267 = call i8* @strstr(i8* %265, i8* %266) #5
  store i8* %267, i8** %251, align 8
  %268 = load i8*, i8** %251, align 8
  %269 = icmp eq i8* %268, null
  br label %9

; <label>:270:                                    ; preds = %51, %42
  %271 = load i8*, i8** %11, align 8
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %271)
  br label %51

; <label>:273:                                    ; preds = %72, %63
  store i32 0, i32* %16, align 4
  br label %72

; <label>:274:                                    ; preds = %95, %86
  %275 = load i8*, i8** %11, align 8
  %276 = load i8, i8* %275, align 1
  %277 = load i8*, i8** %15, align 8
  %278 = load i32, i32* %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, i8* %277, i64 %279
  store i8 %276, i8* %280, align 1
  br label %95

; <label>:281:                                    ; preds = %152, %143
  store i32 0, i32* %17, align 4
  br label %152

; <label>:282:                                    ; preds = %171, %162
  %283 = load i8*, i8** %11, align 8
  %284 = load i8*, i8** %12, align 8
  %285 = call i64 @strlen(i8* %284) #5
  %286 = getelementptr inbounds i8, i8* %283, i64 %285
  %287 = load i32, i32* %17, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, i8* %286, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp ne i32 %291, 0
  br label %171

; <label>:293:                                    ; preds = %235, %226
  %294 = load i32, i32* %10, align 4
  br label %235
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
