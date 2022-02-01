; ModuleID = 'source-C-CXX/56/1650.c'
source_filename = "source-C-CXX/56/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %216, %2
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %218

; <label>:21:                                     ; preds = %12, %218
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %218

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %217

; <label>:34:                                     ; preds = %33
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %35)
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %9, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %173, %34
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %222

; <label>:51:                                     ; preds = %42, %222
  %52 = load i32, i32* %9, align 4
  %53 = icmp sge i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %222

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %174

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %225

; <label>:72:                                     ; preds = %63, %225
  %73 = load i32, i32* %9, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 114
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %225

; <label>:88:                                     ; preds = %72
  br i1 %79, label %115, label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %235

; <label>:98:                                     ; preds = %89, %235
  %99 = load i32, i32* %9, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 121
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %235

; <label>:114:                                    ; preds = %98
  br i1 %105, label %115, label %138

; <label>:115:                                    ; preds = %114, %88
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %244

; <label>:124:                                    ; preds = %115, %244
  %125 = load i32, i32* %9, align 4
  %126 = sub nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %127
  store i8 0, i8* %128, align 1
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %244

; <label>:137:                                    ; preds = %124
  br label %174

; <label>:138:                                    ; preds = %114
  %139 = load i32, i32* %9, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 103
  br i1 %145, label %146, label %151

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %9, align 4
  %148 = sub nsw i32 %147, 3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %149
  store i8 0, i8* %150, align 1
  br label %174

; <label>:151:                                    ; preds = %138
  br label %152

; <label>:152:                                    ; preds = %151
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %262

; <label>:162:                                    ; preds = %153, %262
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %9, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %262

; <label>:173:                                    ; preds = %162
  br label %42

; <label>:174:                                    ; preds = %146, %137, %62
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %277

; <label>:183:                                    ; preds = %174, %277
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %185 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %185)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %277

; <label>:195:                                    ; preds = %183
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %281

; <label>:205:                                    ; preds = %196, %281
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %281

; <label>:216:                                    ; preds = %205
  br label %12

; <label>:217:                                    ; preds = %33
  ret i32 0

; <label>:218:                                    ; preds = %21, %12
  %219 = load i32, i32* %7, align 4
  %220 = load i32, i32* %6, align 4
  %221 = icmp sle i32 %219, %220
  br label %21

; <label>:222:                                    ; preds = %51, %42
  %223 = load i32, i32* %9, align 4
  %224 = icmp sge i32 %223, 0
  br label %51

; <label>:225:                                    ; preds = %72, %63
  %226 = load i32, i32* %9, align 4
  %227 = sub i32 %226, 1
  %228 = mul i32 %227, 1
  %229 = sub nsw i32 %226, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 114
  br label %72

; <label>:235:                                    ; preds = %98, %89
  %236 = load i32, i32* %9, align 4
  %237 = shl i32 %236, 1
  %238 = sub nsw i32 %236, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 121
  br label %98

; <label>:244:                                    ; preds = %124, %115
  %245 = load i32, i32* %9, align 4
  %246 = shl i32 %245, 2
  %247 = sub i32 %245, 2
  %248 = mul i32 %247, 2
  %249 = sub i32 0, %245
  %250 = add i32 %249, 2
  %251 = sub i32 0, %245
  %252 = add i32 %251, 2
  %253 = sub i32 %245, 2
  %254 = mul i32 %253, 2
  %255 = sub i32 %245, 2
  %256 = mul i32 %255, 2
  %257 = sub i32 %245, 2
  %258 = mul i32 %257, 2
  %259 = sub nsw i32 %245, 2
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %260
  store i8 0, i8* %261, align 1
  br label %124

; <label>:262:                                    ; preds = %162, %153
  %263 = load i32, i32* %9, align 4
  %264 = sub i32 %263, -1
  %265 = mul i32 %264, -1
  %266 = shl i32 %263, -1
  %267 = sub i32 0, %263
  %268 = add i32 %267, -1
  %269 = shl i32 %263, -1
  %270 = sub i32 0, %263
  %271 = add i32 %270, -1
  %272 = sub i32 %263, -1
  %273 = mul i32 %272, -1
  %274 = sub i32 %263, -1
  %275 = mul i32 %274, -1
  %276 = add nsw i32 %263, -1
  store i32 %276, i32* %9, align 4
  br label %162

; <label>:277:                                    ; preds = %183, %174
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %279 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %279)
  br label %183

; <label>:281:                                    ; preds = %205, %196
  %282 = load i32, i32* %7, align 4
  %283 = shl i32 %282, 1
  %284 = add nsw i32 %282, 1
  store i32 %284, i32* %7, align 4
  br label %205
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
