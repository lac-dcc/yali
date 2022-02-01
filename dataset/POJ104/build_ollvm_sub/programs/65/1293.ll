; ModuleID = 'source-C-CXX/65/1293.c'
source_filename = "source-C-CXX/65/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %5)
  store i32 0, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 100
  %14 = srem i32 %13, 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 4
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %22, 1116154075
  %25 = add i32 %24, %23
  %26 = add i32 %25, 1116154075
  %27 = add nsw i32 %22, %23
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 100
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 400
  %32 = sub i32 %29, 349281026
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 349281026
  %35 = sub nsw i32 %29, %31
  %36 = add i32 %26, -251276785
  %37 = sub i32 %36, %34
  %38 = sub i32 %37, -251276785
  %39 = sub nsw i32 %26, %34
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %66

; <label>:43:                                     ; preds = %16, %11, %0
  %44 = load i32, i32* %2, align 4
  %45 = sdiv i32 %44, 4
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %45, 842291558
  %48 = add i32 %47, %46
  %49 = sub i32 %48, 842291558
  %50 = add nsw i32 %45, %46
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 100
  %53 = load i32, i32* %2, align 4
  %54 = sdiv i32 %53, 400
  %55 = sub i32 0, %54
  %56 = add i32 %52, %55
  %57 = sub nsw i32 %52, %54
  %58 = add i32 %49, 883495160
  %59 = sub i32 %58, %56
  %60 = sub i32 %59, 883495160
  %61 = sub nsw i32 %49, %56
  %62 = add i32 %60, -126953180
  %63 = sub i32 %62, 2
  %64 = sub i32 %63, -126953180
  %65 = sub nsw i32 %60, 2
  store i32 %64, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %43, %20
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 100
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %144

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %2, align 4
  %72 = sdiv i32 %71, 100
  %73 = srem i32 %72, 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %144

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %2, align 4
  %77 = srem i32 %76, 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %144

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %4, align 4
  switch i32 %80, label %143 [
    i32 1, label %81
    i32 2, label %83
    i32 3, label %89
    i32 4, label %94
    i32 5, label %100
    i32 6, label %106
    i32 7, label %112
    i32 8, label %117
    i32 9, label %123
    i32 10, label %128
    i32 11, label %133
    i32 12, label %138
  ]

; <label>:81:                                     ; preds = %79
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %3, align 4
  br label %143

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 %84, -125163614
  %86 = add i32 %85, 3
  %87 = add i32 %86, -125163614
  %88 = add nsw i32 %84, 3
  store i32 %87, i32* %3, align 4
  br label %143

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, 3
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 3
  store i32 %92, i32* %3, align 4
  br label %143

; <label>:94:                                     ; preds = %79
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 %95, 643658418
  %97 = add i32 %96, 6
  %98 = add i32 %97, 643658418
  %99 = add nsw i32 %95, 6
  store i32 %98, i32* %3, align 4
  br label %143

; <label>:100:                                    ; preds = %79
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 %101, 1193741361
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1193741361
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %3, align 4
  br label %143

; <label>:106:                                    ; preds = %79
  %107 = load i32, i32* %3, align 4
  %108 = add i32 %107, 1569878645
  %109 = add i32 %108, 4
  %110 = sub i32 %109, 1569878645
  %111 = add nsw i32 %107, 4
  store i32 %110, i32* %3, align 4
  br label %143

; <label>:112:                                    ; preds = %79
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, 6
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 6
  store i32 %115, i32* %3, align 4
  br label %143

; <label>:117:                                    ; preds = %79
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %118, 104018156
  %120 = add i32 %119, 2
  %121 = add i32 %120, 104018156
  %122 = add nsw i32 %118, 2
  store i32 %121, i32* %3, align 4
  br label %143

; <label>:123:                                    ; preds = %79
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 0, 5
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 5
  store i32 %126, i32* %3, align 4
  br label %143

; <label>:128:                                    ; preds = %79
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, 7
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 7
  store i32 %131, i32* %3, align 4
  br label %143

; <label>:133:                                    ; preds = %79
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 0, 3
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 3
  store i32 %136, i32* %3, align 4
  br label %143

; <label>:138:                                    ; preds = %79
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 0, 5
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 5
  store i32 %141, i32* %3, align 4
  br label %143

; <label>:143:                                    ; preds = %79, %138, %133, %128, %123, %117, %112, %106, %100, %94, %89, %83, %81
  br label %217

; <label>:144:                                    ; preds = %75, %70, %66
  %145 = load i32, i32* %4, align 4
  switch i32 %145, label %216 [
    i32 1, label %146
    i32 2, label %148
    i32 3, label %155
    i32 4, label %161
    i32 5, label %168
    i32 6, label %174
    i32 7, label %180
    i32 8, label %187
    i32 9, label %193
    i32 10, label %199
    i32 11, label %205
    i32 12, label %210
  ]

; <label>:146:                                    ; preds = %144
  %147 = load i32, i32* %3, align 4
  store i32 %147, i32* %3, align 4
  br label %216

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 3
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 3
  store i32 %153, i32* %3, align 4
  br label %216

; <label>:155:                                    ; preds = %144
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 %156, -207610129
  %158 = add i32 %157, 4
  %159 = add i32 %158, -207610129
  %160 = add nsw i32 %156, 4
  store i32 %159, i32* %3, align 4
  br label %216

; <label>:161:                                    ; preds = %144
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 7
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 7
  store i32 %166, i32* %3, align 4
  br label %216

; <label>:168:                                    ; preds = %144
  %169 = load i32, i32* %3, align 4
  %170 = add i32 %169, -1015318238
  %171 = add i32 %170, 2
  %172 = sub i32 %171, -1015318238
  %173 = add nsw i32 %169, 2
  store i32 %172, i32* %3, align 4
  br label %216

; <label>:174:                                    ; preds = %144
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 %175, 1659861986
  %177 = add i32 %176, 5
  %178 = add i32 %177, 1659861986
  %179 = add nsw i32 %175, 5
  store i32 %178, i32* %3, align 4
  br label %216

; <label>:180:                                    ; preds = %144
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 7
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 7
  store i32 %185, i32* %3, align 4
  br label %216

; <label>:187:                                    ; preds = %144
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 %188, -748714570
  %190 = add i32 %189, 3
  %191 = add i32 %190, -748714570
  %192 = add nsw i32 %188, 3
  store i32 %191, i32* %3, align 4
  br label %216

; <label>:193:                                    ; preds = %144
  %194 = load i32, i32* %3, align 4
  %195 = add i32 %194, 1711371369
  %196 = add i32 %195, 6
  %197 = sub i32 %196, 1711371369
  %198 = add nsw i32 %194, 6
  store i32 %197, i32* %3, align 4
  br label %216

; <label>:199:                                    ; preds = %144
  %200 = load i32, i32* %3, align 4
  %201 = add i32 %200, 1223638703
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1223638703
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %3, align 4
  br label %216

; <label>:205:                                    ; preds = %144
  %206 = load i32, i32* %3, align 4
  %207 = sub i32 0, 4
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 4
  store i32 %208, i32* %3, align 4
  br label %216

; <label>:210:                                    ; preds = %144
  %211 = load i32, i32* %3, align 4
  %212 = sub i32 %211, -952824238
  %213 = add i32 %212, 6
  %214 = add i32 %213, -952824238
  %215 = add nsw i32 %211, 6
  store i32 %214, i32* %3, align 4
  br label %216

; <label>:216:                                    ; preds = %144, %210, %205, %199, %193, %187, %180, %174, %168, %161, %155, %148, %146
  br label %217

; <label>:217:                                    ; preds = %216, %143
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 %218, -838860228
  %221 = add i32 %220, %219
  %222 = add i32 %221, -838860228
  %223 = add nsw i32 %218, %219
  store i32 %222, i32* %3, align 4
  %224 = load i32, i32* %3, align 4
  %225 = srem i32 %224, 7
  store i32 %225, i32* %6, align 4
  %226 = load i32, i32* %6, align 4
  switch i32 %226, label %241 [
    i32 1, label %227
    i32 2, label %229
    i32 3, label %231
    i32 4, label %233
    i32 5, label %235
    i32 6, label %237
    i32 0, label %239
  ]

; <label>:227:                                    ; preds = %217
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %241

; <label>:229:                                    ; preds = %217
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %241

; <label>:231:                                    ; preds = %217
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %241

; <label>:233:                                    ; preds = %217
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %241

; <label>:235:                                    ; preds = %217
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %241

; <label>:237:                                    ; preds = %217
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %241

; <label>:239:                                    ; preds = %217
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %241

; <label>:241:                                    ; preds = %217, %239, %237, %235, %233, %231, %229, %227
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
