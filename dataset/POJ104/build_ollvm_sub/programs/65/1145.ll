; ModuleID = 'source-C-CXX/65/1145.c'
source_filename = "source-C-CXX/65/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %3, i32* %4)
  %9 = load i32, i32* %7, align 4
  %10 = icmp eq i32 %9, 1111111111
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %216

; <label>:19:                                     ; preds = %14, %11, %0
  store i32 1, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %43, %19
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %32, %28
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, -1021926240
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1021926240
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %36, %32
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, 1028334118
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1028334118
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %20

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, -1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, -1
  store i32 %52, i32* %7, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %7, align 4
  %56 = srem i32 %55, 4
  %57 = sub i32 %54, 392952646
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 392952646
  %60 = sub nsw i32 %54, %56
  %61 = sdiv i32 %59, 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %7, align 4
  %64 = srem i32 %63, 100
  %65 = add i32 %62, -639731230
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -639731230
  %68 = sub nsw i32 %62, %64
  %69 = sdiv i32 %67, 100
  %70 = sub i32 0, %69
  %71 = add i32 %61, %70
  %72 = sub nsw i32 %61, %69
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %7, align 4
  %75 = srem i32 %74, 400
  %76 = sub i32 0, %75
  %77 = add i32 %73, %76
  %78 = sub nsw i32 %73, %75
  %79 = sdiv i32 %77, 400
  %80 = sub i32 0, %79
  %81 = sub i32 %71, %80
  %82 = add nsw i32 %71, %79
  store i32 %81, i32* %5, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 %83, 693035010
  %85 = add i32 %84, 1
  %86 = add i32 %85, 693035010
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %7, align 4
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 366, %88
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %90, -900334363
  %93 = sub i32 %92, %91
  %94 = add i32 %93, -900334363
  %95 = sub nsw i32 %90, %91
  %96 = sub i32 %94, 1748056592
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1748056592
  %99 = sub nsw i32 %94, 1
  %100 = mul nsw i32 365, %98
  %101 = sub i32 0, %89
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %89, %100
  %106 = load i32, i32* %6, align 4
  %107 = add i32 %106, 102471514
  %108 = add i32 %107, %104
  %109 = sub i32 %108, 102471514
  %110 = add nsw i32 %106, %104
  store i32 %109, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = srem i32 %111, 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %49
  %115 = load i32, i32* %7, align 4
  %116 = srem i32 %115, 100
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %122, label %118

; <label>:118:                                    ; preds = %114, %49
  %119 = load i32, i32* %7, align 4
  %120 = srem i32 %119, 400
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %157

; <label>:122:                                    ; preds = %118, %114
  store i32 1, i32* %2, align 4
  br label %123

; <label>:123:                                    ; preds = %150, %122
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %156

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %2, align 4
  switch i32 %128, label %149 [
    i32 1, label %129
    i32 3, label %129
    i32 5, label %129
    i32 7, label %129
    i32 8, label %129
    i32 10, label %129
    i32 12, label %129
    i32 4, label %135
    i32 6, label %135
    i32 9, label %135
    i32 11, label %135
    i32 2, label %142
  ]

; <label>:129:                                    ; preds = %127, %127, %127, %127, %127, %127, %127
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 %130, -2073582315
  %132 = add i32 %131, 31
  %133 = add i32 %132, -2073582315
  %134 = add nsw i32 %130, 31
  store i32 %133, i32* %6, align 4
  br label %149

; <label>:135:                                    ; preds = %127, %127, %127, %127
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 30
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 30
  store i32 %140, i32* %6, align 4
  br label %149

; <label>:142:                                    ; preds = %127
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 29
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 29
  store i32 %147, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %127, %142, %135, %129
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %2, align 4
  %152 = sub i32 %151, 1111553230
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1111553230
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %2, align 4
  br label %123

; <label>:156:                                    ; preds = %123
  br label %190

; <label>:157:                                    ; preds = %118
  store i32 1, i32* %2, align 4
  br label %158

; <label>:158:                                    ; preds = %182, %157
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %189

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %2, align 4
  switch i32 %163, label %181 [
    i32 1, label %164
    i32 3, label %164
    i32 5, label %164
    i32 7, label %164
    i32 8, label %164
    i32 10, label %164
    i32 12, label %164
    i32 4, label %169
    i32 6, label %169
    i32 9, label %169
    i32 11, label %169
    i32 2, label %175
  ]

; <label>:164:                                    ; preds = %162, %162, %162, %162, %162, %162, %162
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 0, 31
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 31
  store i32 %167, i32* %6, align 4
  br label %181

; <label>:169:                                    ; preds = %162, %162, %162, %162
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 %170, -222601074
  %172 = add i32 %171, 30
  %173 = add i32 %172, -222601074
  %174 = add nsw i32 %170, 30
  store i32 %173, i32* %6, align 4
  br label %181

; <label>:175:                                    ; preds = %162
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 %176, -128643815
  %178 = add i32 %177, 28
  %179 = add i32 %178, -128643815
  %180 = add nsw i32 %176, 28
  store i32 %179, i32* %6, align 4
  br label %181

; <label>:181:                                    ; preds = %162, %175, %169, %164
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %2, align 4
  br label %158

; <label>:189:                                    ; preds = %158
  br label %190

; <label>:190:                                    ; preds = %189, %156
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, %191
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, %191
  store i32 %196, i32* %6, align 4
  %198 = load i32, i32* %6, align 4
  %199 = srem i32 %198, 7
  store i32 %199, i32* %6, align 4
  %200 = load i32, i32* %6, align 4
  switch i32 %200, label %215 [
    i32 1, label %201
    i32 2, label %203
    i32 3, label %205
    i32 4, label %207
    i32 5, label %209
    i32 6, label %211
    i32 0, label %213
  ]

; <label>:201:                                    ; preds = %190
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %215

; <label>:203:                                    ; preds = %190
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %215

; <label>:205:                                    ; preds = %190
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %215

; <label>:207:                                    ; preds = %190
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %215

; <label>:209:                                    ; preds = %190
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %215

; <label>:211:                                    ; preds = %190
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %215

; <label>:213:                                    ; preds = %190
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %215

; <label>:215:                                    ; preds = %190, %213, %211, %209, %207, %205, %203, %201
  br label %216

; <label>:216:                                    ; preds = %215, %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
