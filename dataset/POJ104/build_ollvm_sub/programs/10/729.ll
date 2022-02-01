; ModuleID = 'source-C-CXX/10/729.c'
source_filename = "source-C-CXX/10/729.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %23, label %15

; <label>:15:                                     ; preds = %11, %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %151

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %151

; <label>:23:                                     ; preds = %19, %11
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  br label %30

; <label>:30:                                     ; preds = %26, %23
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 31
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 31
  store i32 %36, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  br label %40

; <label>:40:                                     ; preds = %33, %30
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 60
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 60
  store i32 %48, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  br label %52

; <label>:52:                                     ; preds = %43, %40
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 91
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 91
  store i32 %58, i32* %5, align 4
  %60 = load i32, i32* %5, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  br label %62

; <label>:62:                                     ; preds = %55, %52
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %73

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %66, -1139484179
  %68 = add i32 %67, 121
  %69 = add i32 %68, -1139484179
  %70 = add nsw i32 %66, 121
  store i32 %69, i32* %5, align 4
  %71 = load i32, i32* %5, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %65, %62
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %77, -488075022
  %79 = add i32 %78, 152
  %80 = add i32 %79, -488075022
  %81 = add nsw i32 %77, 152
  store i32 %80, i32* %5, align 4
  %82 = load i32, i32* %5, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %76, %73
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 7
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, -2117766691
  %90 = add i32 %89, 182
  %91 = sub i32 %90, -2117766691
  %92 = add nsw i32 %88, 182
  store i32 %91, i32* %5, align 4
  %93 = load i32, i32* %5, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  br label %95

; <label>:95:                                     ; preds = %87, %84
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 8
  br i1 %97, label %98, label %106

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 %99, -753805239
  %101 = add i32 %100, 213
  %102 = add i32 %101, -753805239
  %103 = add nsw i32 %99, 213
  store i32 %102, i32* %5, align 4
  %104 = load i32, i32* %5, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %98, %95
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 9
  br i1 %108, label %109, label %118

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 244
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 244
  store i32 %114, i32* %5, align 4
  %116 = load i32, i32* %5, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  br label %118

; <label>:118:                                    ; preds = %109, %106
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 10
  br i1 %120, label %121, label %129

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %122, 1694226827
  %124 = add i32 %123, 274
  %125 = sub i32 %124, 1694226827
  %126 = add nsw i32 %122, 274
  store i32 %125, i32* %5, align 4
  %127 = load i32, i32* %5, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %121, %118
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 11
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, 305
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 305
  store i32 %135, i32* %5, align 4
  %137 = load i32, i32* %5, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %132, %129
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 12
  br i1 %141, label %142, label %150

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = add i32 %143, -1643390147
  %145 = add i32 %144, 335
  %146 = sub i32 %145, -1643390147
  %147 = add nsw i32 %143, 335
  store i32 %146, i32* %5, align 4
  %148 = load i32, i32* %5, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  br label %150

; <label>:150:                                    ; preds = %142, %139
  br label %281

; <label>:151:                                    ; preds = %19, %15
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %4, align 4
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* %5, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  br label %158

; <label>:158:                                    ; preds = %154, %151
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %170

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 31
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 31
  store i32 %166, i32* %5, align 4
  %168 = load i32, i32* %5, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  br label %170

; <label>:170:                                    ; preds = %161, %158
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %182

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 59
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 59
  store i32 %178, i32* %5, align 4
  %180 = load i32, i32* %5, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %173, %170
  %183 = load i32, i32* %3, align 4
  %184 = icmp eq i32 %183, 4
  br i1 %184, label %185, label %192

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 0, 90
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 90
  store i32 %188, i32* %5, align 4
  %190 = load i32, i32* %5, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %185, %182
  %193 = load i32, i32* %3, align 4
  %194 = icmp eq i32 %193, 5
  br i1 %194, label %195, label %203

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 %196, 2007929596
  %198 = add i32 %197, 120
  %199 = add i32 %198, 2007929596
  %200 = add nsw i32 %196, 120
  store i32 %199, i32* %5, align 4
  %201 = load i32, i32* %5, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %195, %192
  %204 = load i32, i32* %3, align 4
  %205 = icmp eq i32 %204, 6
  br i1 %205, label %206, label %214

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 %207, 1038823974
  %209 = add i32 %208, 151
  %210 = add i32 %209, 1038823974
  %211 = add nsw i32 %207, 151
  store i32 %210, i32* %5, align 4
  %212 = load i32, i32* %5, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  br label %214

; <label>:214:                                    ; preds = %206, %203
  %215 = load i32, i32* %3, align 4
  %216 = icmp eq i32 %215, 7
  br i1 %216, label %217, label %226

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 181
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 181
  store i32 %222, i32* %5, align 4
  %224 = load i32, i32* %5, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %217, %214
  %227 = load i32, i32* %3, align 4
  %228 = icmp eq i32 %227, 8
  br i1 %228, label %229, label %237

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %4, align 4
  %231 = add i32 %230, -756185512
  %232 = add i32 %231, 212
  %233 = sub i32 %232, -756185512
  %234 = add nsw i32 %230, 212
  store i32 %233, i32* %5, align 4
  %235 = load i32, i32* %5, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %229, %226
  %238 = load i32, i32* %3, align 4
  %239 = icmp eq i32 %238, 9
  br i1 %239, label %240, label %247

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 0, 243
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 243
  store i32 %243, i32* %5, align 4
  %245 = load i32, i32* %5, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  br label %247

; <label>:247:                                    ; preds = %240, %237
  %248 = load i32, i32* %3, align 4
  %249 = icmp eq i32 %248, 10
  br i1 %249, label %250, label %258

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %4, align 4
  %252 = add i32 %251, -208544340
  %253 = add i32 %252, 273
  %254 = sub i32 %253, -208544340
  %255 = add nsw i32 %251, 273
  store i32 %254, i32* %5, align 4
  %256 = load i32, i32* %5, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  br label %258

; <label>:258:                                    ; preds = %250, %247
  %259 = load i32, i32* %3, align 4
  %260 = icmp eq i32 %259, 11
  br i1 %260, label %261, label %270

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %4, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 304
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 304
  store i32 %266, i32* %5, align 4
  %268 = load i32, i32* %5, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  br label %270

; <label>:270:                                    ; preds = %261, %258
  %271 = load i32, i32* %3, align 4
  %272 = icmp eq i32 %271, 12
  br i1 %272, label %273, label %280

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %4, align 4
  %275 = sub i32 0, 334
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 334
  store i32 %276, i32* %5, align 4
  %278 = load i32, i32* %5, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  br label %280

; <label>:280:                                    ; preds = %273, %270
  br label %281

; <label>:281:                                    ; preds = %280, %150
  %282 = load i32, i32* %1, align 4
  ret i32 %282
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
