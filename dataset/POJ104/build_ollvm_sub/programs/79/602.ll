; ModuleID = 'source-C-CXX/79/602.c'
source_filename = "source-C-CXX/79/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %11, align 4
  store i32 1, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %46, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = icmp sle i32 %19, %22
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %8, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %8, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* %8, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33, %29
  store i32 1, i32* %10, align 4
  br label %39

; <label>:38:                                     ; preds = %33
  store i32 0, i32* %10, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %37
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %10, align 4
  %42 = add i32 %40, -2116632190
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -2116632190
  %45 = add nsw i32 %40, %41
  store i32 %44, i32* %11, align 4
  br label %46

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %8, align 4
  %48 = add i32 %47, 112770557
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 112770557
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %8, align 4
  br label %18

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = mul nsw i32 365, %56
  %59 = add i32 %53, -1680320248
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -1680320248
  %62 = add nsw i32 %53, %58
  store i32 %61, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %91, %52
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, -1552202184
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1552202184
  %69 = sub nsw i32 %65, 1
  %70 = icmp sle i32 %64, %68
  br i1 %70, label %71, label %97

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %8, align 4
  %73 = srem i32 %72, 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %8, align 4
  %77 = srem i32 %76, 100
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %83, label %79

; <label>:79:                                     ; preds = %75, %71
  %80 = load i32, i32* %8, align 4
  %81 = srem i32 %80, 400
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %79, %75
  store i32 1, i32* %10, align 4
  br label %85

; <label>:84:                                     ; preds = %79
  store i32 0, i32* %10, align 4
  br label %85

; <label>:85:                                     ; preds = %84, %83
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 %86, %88
  %90 = add nsw i32 %86, %87
  store i32 %89, i32* %12, align 4
  br label %91

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %8, align 4
  %93 = add i32 %92, 1774892079
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1774892079
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %8, align 4
  br label %63

; <label>:97:                                     ; preds = %63
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = mul nsw i32 365, %101
  %104 = sub i32 0, %103
  %105 = sub i32 %98, %104
  %106 = add nsw i32 %98, %103
  store i32 %105, i32* %12, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %97
  store i32 0, i32* %13, align 4
  br label %110

; <label>:110:                                    ; preds = %109, %97
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %110
  store i32 31, i32* %13, align 4
  br label %114

; <label>:114:                                    ; preds = %113, %110
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %114
  store i32 59, i32* %13, align 4
  br label %118

; <label>:118:                                    ; preds = %117, %114
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %118
  store i32 90, i32* %13, align 4
  br label %122

; <label>:122:                                    ; preds = %121, %118
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %122
  store i32 120, i32* %13, align 4
  br label %126

; <label>:126:                                    ; preds = %125, %122
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 6
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %126
  store i32 151, i32* %13, align 4
  br label %130

; <label>:130:                                    ; preds = %129, %126
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 7
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %130
  store i32 181, i32* %13, align 4
  br label %134

; <label>:134:                                    ; preds = %133, %130
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 8
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %134
  store i32 212, i32* %13, align 4
  br label %138

; <label>:138:                                    ; preds = %137, %134
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 9
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %138
  store i32 243, i32* %13, align 4
  br label %142

; <label>:142:                                    ; preds = %141, %138
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 10
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %142
  store i32 273, i32* %13, align 4
  br label %146

; <label>:146:                                    ; preds = %145, %142
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %147, 11
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %146
  store i32 304, i32* %13, align 4
  br label %150

; <label>:150:                                    ; preds = %149, %146
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 12
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %150
  store i32 334, i32* %13, align 4
  br label %154

; <label>:154:                                    ; preds = %153, %150
  %155 = load i32, i32* %2, align 4
  %156 = srem i32 %155, 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %162

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %2, align 4
  %160 = srem i32 %159, 100
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %166, label %162

; <label>:162:                                    ; preds = %158, %154
  %163 = load i32, i32* %2, align 4
  %164 = srem i32 %163, 400
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

; <label>:166:                                    ; preds = %162, %158
  %167 = load i32, i32* %3, align 4
  %168 = icmp sge i32 %167, 3
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %166
  store i32 1, i32* %10, align 4
  br label %171

; <label>:170:                                    ; preds = %166, %162
  store i32 0, i32* %10, align 4
  br label %171

; <label>:171:                                    ; preds = %170, %169
  %172 = load i32, i32* %13, align 4
  %173 = load i32, i32* %10, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 %172, %174
  %176 = add nsw i32 %172, %173
  store i32 %175, i32* %13, align 4
  %177 = load i32, i32* %6, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %171
  store i32 0, i32* %14, align 4
  br label %180

; <label>:180:                                    ; preds = %179, %171
  %181 = load i32, i32* %6, align 4
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %180
  store i32 31, i32* %14, align 4
  br label %184

; <label>:184:                                    ; preds = %183, %180
  %185 = load i32, i32* %6, align 4
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %184
  store i32 59, i32* %14, align 4
  br label %188

; <label>:188:                                    ; preds = %187, %184
  %189 = load i32, i32* %6, align 4
  %190 = icmp eq i32 %189, 4
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %188
  store i32 90, i32* %14, align 4
  br label %192

; <label>:192:                                    ; preds = %191, %188
  %193 = load i32, i32* %6, align 4
  %194 = icmp eq i32 %193, 5
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %192
  store i32 120, i32* %14, align 4
  br label %196

; <label>:196:                                    ; preds = %195, %192
  %197 = load i32, i32* %6, align 4
  %198 = icmp eq i32 %197, 6
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %196
  store i32 151, i32* %14, align 4
  br label %200

; <label>:200:                                    ; preds = %199, %196
  %201 = load i32, i32* %6, align 4
  %202 = icmp eq i32 %201, 7
  br i1 %202, label %203, label %204

; <label>:203:                                    ; preds = %200
  store i32 181, i32* %14, align 4
  br label %204

; <label>:204:                                    ; preds = %203, %200
  %205 = load i32, i32* %6, align 4
  %206 = icmp eq i32 %205, 8
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %204
  store i32 212, i32* %14, align 4
  br label %208

; <label>:208:                                    ; preds = %207, %204
  %209 = load i32, i32* %6, align 4
  %210 = icmp eq i32 %209, 9
  br i1 %210, label %211, label %212

; <label>:211:                                    ; preds = %208
  store i32 243, i32* %14, align 4
  br label %212

; <label>:212:                                    ; preds = %211, %208
  %213 = load i32, i32* %6, align 4
  %214 = icmp eq i32 %213, 10
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %212
  store i32 273, i32* %14, align 4
  br label %216

; <label>:216:                                    ; preds = %215, %212
  %217 = load i32, i32* %6, align 4
  %218 = icmp eq i32 %217, 11
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %216
  store i32 304, i32* %14, align 4
  br label %220

; <label>:220:                                    ; preds = %219, %216
  %221 = load i32, i32* %6, align 4
  %222 = icmp eq i32 %221, 12
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %220
  store i32 334, i32* %14, align 4
  br label %224

; <label>:224:                                    ; preds = %223, %220
  %225 = load i32, i32* %5, align 4
  %226 = srem i32 %225, 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %232

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %5, align 4
  %230 = srem i32 %229, 100
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %236, label %232

; <label>:232:                                    ; preds = %228, %224
  %233 = load i32, i32* %5, align 4
  %234 = srem i32 %233, 400
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

; <label>:236:                                    ; preds = %232, %228
  %237 = load i32, i32* %6, align 4
  %238 = icmp sge i32 %237, 3
  br i1 %238, label %239, label %240

; <label>:239:                                    ; preds = %236
  store i32 1, i32* %10, align 4
  br label %241

; <label>:240:                                    ; preds = %236, %232
  store i32 0, i32* %10, align 4
  br label %241

; <label>:241:                                    ; preds = %240, %239
  %242 = load i32, i32* %14, align 4
  %243 = load i32, i32* %10, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 %242, %244
  %246 = add nsw i32 %242, %243
  store i32 %245, i32* %14, align 4
  %247 = load i32, i32* %12, align 4
  %248 = load i32, i32* %14, align 4
  %249 = sub i32 0, %247
  %250 = sub i32 0, %248
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %247, %248
  %254 = load i32, i32* %7, align 4
  %255 = sub i32 0, %252
  %256 = sub i32 0, %254
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %252, %254
  %260 = load i32, i32* %11, align 4
  %261 = sub i32 %258, 645533008
  %262 = sub i32 %261, %260
  %263 = add i32 %262, 645533008
  %264 = sub nsw i32 %258, %260
  %265 = load i32, i32* %13, align 4
  %266 = sub i32 %263, 474621753
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 474621753
  %269 = sub nsw i32 %263, %265
  %270 = load i32, i32* %4, align 4
  %271 = add i32 %268, 1411324067
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 1411324067
  %274 = sub nsw i32 %268, %270
  store i32 %273, i32* %15, align 4
  %275 = load i32, i32* %15, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
