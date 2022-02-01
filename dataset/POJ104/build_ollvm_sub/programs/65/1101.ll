; ModuleID = 'source-C-CXX/65/1101.c'
source_filename = "source-C-CXX/65/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %7, align 4
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %10, -1312380210
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1312380210
  %14 = sub nsw i32 %10, 1
  %15 = srem i32 %13, 400
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %7, align 4
  %20 = add i32 %19, -328989810
  %21 = add i32 %20, 0
  %22 = sub i32 %21, -328989810
  %23 = add nsw i32 %19, 0
  store i32 %22, i32* %7, align 4
  br label %61

; <label>:24:                                     ; preds = %0
  store i32 1, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %54, %24
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %60

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %8, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %8, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

; <label>:37:                                     ; preds = %33, %29
  %38 = load i32, i32* %8, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %37, %33
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 2
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 2
  store i32 %46, i32* %7, align 4
  br label %53

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %48, %41
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %8, align 4
  %56 = add i32 %55, -1564496940
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1564496940
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %8, align 4
  br label %25

; <label>:60:                                     ; preds = %25
  br label %61

; <label>:61:                                     ; preds = %60, %18
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

; <label>:69:                                     ; preds = %65, %61
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %144

; <label>:73:                                     ; preds = %69, %65
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  switch i32 %76, label %143 [
    i32 11, label %78
    i32 10, label %84
    i32 9, label %91
    i32 8, label %97
    i32 7, label %103
    i32 6, label %109
    i32 5, label %114
    i32 4, label %121
    i32 3, label %127
    i32 2, label %132
    i32 1, label %138
  ]

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %7, align 4
  %80 = add i32 %79, 2030486463
  %81 = add i32 %80, 30
  %82 = sub i32 %81, 2030486463
  %83 = add nsw i32 %79, 30
  store i32 %82, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %73, %78
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 31
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 31
  store i32 %89, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %73, %84
  %92 = load i32, i32* %7, align 4
  %93 = add i32 %92, 1722182254
  %94 = add i32 %93, 30
  %95 = sub i32 %94, 1722182254
  %96 = add nsw i32 %92, 30
  store i32 %95, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %73, %91
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 %98, 833637871
  %100 = add i32 %99, 31
  %101 = add i32 %100, 833637871
  %102 = add nsw i32 %98, 31
  store i32 %101, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %73, %97
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 %104, 2037492293
  %106 = add i32 %105, 31
  %107 = add i32 %106, 2037492293
  %108 = add nsw i32 %104, 31
  store i32 %107, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %73, %103
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 0, 30
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 30
  store i32 %112, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %73, %109
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 31
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 31
  store i32 %119, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %73, %114
  %122 = load i32, i32* %7, align 4
  %123 = add i32 %122, -1357437021
  %124 = add i32 %123, 30
  %125 = sub i32 %124, -1357437021
  %126 = add nsw i32 %122, 30
  store i32 %125, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %73, %121
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, 31
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 31
  store i32 %130, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %73, %127
  %133 = load i32, i32* %7, align 4
  %134 = add i32 %133, 1138904929
  %135 = add i32 %134, 29
  %136 = sub i32 %135, 1138904929
  %137 = add nsw i32 %133, 29
  store i32 %136, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %73, %132
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 0, 31
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 31
  store i32 %141, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %138, %73
  br label %220

; <label>:144:                                    ; preds = %69
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 %145, -1251106686
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1251106686
  %149 = sub nsw i32 %145, 1
  switch i32 %148, label %219 [
    i32 11, label %150
    i32 10, label %157
    i32 9, label %163
    i32 8, label %169
    i32 7, label %175
    i32 6, label %182
    i32 5, label %188
    i32 4, label %193
    i32 3, label %198
    i32 2, label %205
    i32 1, label %212
  ]

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 30
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 30
  store i32 %155, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %144, %150
  %158 = load i32, i32* %7, align 4
  %159 = add i32 %158, 1163384291
  %160 = add i32 %159, 31
  %161 = sub i32 %160, 1163384291
  %162 = add nsw i32 %158, 31
  store i32 %161, i32* %7, align 4
  br label %163

; <label>:163:                                    ; preds = %144, %157
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 %164, -1697199752
  %166 = add i32 %165, 30
  %167 = add i32 %166, -1697199752
  %168 = add nsw i32 %164, 30
  store i32 %167, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %144, %163
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 %170, 172439681
  %172 = add i32 %171, 31
  %173 = add i32 %172, 172439681
  %174 = add nsw i32 %170, 31
  store i32 %173, i32* %7, align 4
  br label %175

; <label>:175:                                    ; preds = %144, %169
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 31
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 31
  store i32 %180, i32* %7, align 4
  br label %182

; <label>:182:                                    ; preds = %144, %175
  %183 = load i32, i32* %7, align 4
  %184 = add i32 %183, 1694889043
  %185 = add i32 %184, 30
  %186 = sub i32 %185, 1694889043
  %187 = add nsw i32 %183, 30
  store i32 %186, i32* %7, align 4
  br label %188

; <label>:188:                                    ; preds = %144, %182
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 0, 31
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 31
  store i32 %191, i32* %7, align 4
  br label %193

; <label>:193:                                    ; preds = %144, %188
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 0, 30
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 30
  store i32 %196, i32* %7, align 4
  br label %198

; <label>:198:                                    ; preds = %144, %193
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 31
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 31
  store i32 %203, i32* %7, align 4
  br label %205

; <label>:205:                                    ; preds = %144, %198
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 28
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 28
  store i32 %210, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %144, %205
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 31
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 31
  store i32 %217, i32* %7, align 4
  br label %219

; <label>:219:                                    ; preds = %212, %144
  br label %220

; <label>:220:                                    ; preds = %219, %143
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, %221
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, %221
  store i32 %226, i32* %7, align 4
  %228 = load i32, i32* %7, align 4
  %229 = srem i32 %228, 7
  store i32 %229, i32* %5, align 4
  %230 = load i32, i32* %5, align 4
  switch i32 %230, label %245 [
    i32 1, label %231
    i32 2, label %233
    i32 3, label %235
    i32 4, label %237
    i32 5, label %239
    i32 6, label %241
    i32 0, label %243
  ]

; <label>:231:                                    ; preds = %220
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %245

; <label>:233:                                    ; preds = %220
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %245

; <label>:235:                                    ; preds = %220
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %245

; <label>:237:                                    ; preds = %220
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %245

; <label>:239:                                    ; preds = %220
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %245

; <label>:241:                                    ; preds = %220
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %245

; <label>:243:                                    ; preds = %220
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %245

; <label>:245:                                    ; preds = %220, %243, %241, %239, %237, %235, %233, %231
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
