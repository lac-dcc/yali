; ModuleID = 'source-C-CXX/70/2393.c'
source_filename = "source-C-CXX/70/2393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %38, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %45

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %7, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %17, %13
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %21, %17
  %26 = load i32, i32* %8, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 366
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 366
  store i32 %30, i32* %8, align 4
  br label %37

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %8, align 4
  %34 = sub i32 0, 365
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 365
  store i32 %35, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %32, %25
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %7, align 4
  br label %9

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %49, %45
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %125

; <label>:57:                                     ; preds = %53, %49
  %58 = load i32, i32* %5, align 4
  switch i32 %58, label %124 [
    i32 2, label %59
    i32 3, label %65
    i32 4, label %70
    i32 5, label %77
    i32 6, label %83
    i32 7, label %89
    i32 8, label %96
    i32 9, label %102
    i32 10, label %107
    i32 11, label %113
    i32 12, label %118
  ]

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 %60, -921190290
  %62 = add i32 %61, 31
  %63 = add i32 %62, -921190290
  %64 = add nsw i32 %60, 31
  store i32 %63, i32* %8, align 4
  br label %124

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 0, 60
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 60
  store i32 %68, i32* %8, align 4
  br label %124

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 91
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 91
  store i32 %75, i32* %8, align 4
  br label %124

; <label>:77:                                     ; preds = %57
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 %78, -2077048901
  %80 = add i32 %79, 121
  %81 = add i32 %80, -2077048901
  %82 = add nsw i32 %78, 121
  store i32 %81, i32* %8, align 4
  br label %124

; <label>:83:                                     ; preds = %57
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 %84, -194589408
  %86 = add i32 %85, 152
  %87 = add i32 %86, -194589408
  %88 = add nsw i32 %84, 152
  store i32 %87, i32* %8, align 4
  br label %124

; <label>:89:                                     ; preds = %57
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 182
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 182
  store i32 %94, i32* %8, align 4
  br label %124

; <label>:96:                                     ; preds = %57
  %97 = load i32, i32* %8, align 4
  %98 = add i32 %97, 478195531
  %99 = add i32 %98, 213
  %100 = sub i32 %99, 478195531
  %101 = add nsw i32 %97, 213
  store i32 %100, i32* %8, align 4
  br label %124

; <label>:102:                                    ; preds = %57
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 0, 244
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 244
  store i32 %105, i32* %8, align 4
  br label %124

; <label>:107:                                    ; preds = %57
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 %108, 1306108166
  %110 = add i32 %109, 274
  %111 = add i32 %110, 1306108166
  %112 = add nsw i32 %108, 274
  store i32 %111, i32* %8, align 4
  br label %124

; <label>:113:                                    ; preds = %57
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 0, 305
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 305
  store i32 %116, i32* %8, align 4
  br label %124

; <label>:118:                                    ; preds = %57
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 %119, -987897184
  %121 = add i32 %120, 335
  %122 = add i32 %121, -987897184
  %123 = add nsw i32 %119, 335
  store i32 %122, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %57, %118, %113, %107, %102, %96, %89, %83, %77, %70, %65, %59
  br label %192

; <label>:125:                                    ; preds = %53
  %126 = load i32, i32* %5, align 4
  switch i32 %126, label %191 [
    i32 2, label %127
    i32 3, label %132
    i32 4, label %137
    i32 5, label %143
    i32 6, label %150
    i32 7, label %156
    i32 8, label %161
    i32 9, label %166
    i32 10, label %172
    i32 11, label %178
    i32 12, label %185
  ]

; <label>:127:                                    ; preds = %125
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 0, 31
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 31
  store i32 %130, i32* %8, align 4
  br label %191

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 0, 59
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 59
  store i32 %135, i32* %8, align 4
  br label %191

; <label>:137:                                    ; preds = %125
  %138 = load i32, i32* %8, align 4
  %139 = add i32 %138, -82051966
  %140 = add i32 %139, 90
  %141 = sub i32 %140, -82051966
  %142 = add nsw i32 %138, 90
  store i32 %141, i32* %8, align 4
  br label %191

; <label>:143:                                    ; preds = %125
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 120
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 120
  store i32 %148, i32* %8, align 4
  br label %191

; <label>:150:                                    ; preds = %125
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 %151, -482258888
  %153 = add i32 %152, 151
  %154 = add i32 %153, -482258888
  %155 = add nsw i32 %151, 151
  store i32 %154, i32* %8, align 4
  br label %191

; <label>:156:                                    ; preds = %125
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 0, 181
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 181
  store i32 %159, i32* %8, align 4
  br label %191

; <label>:161:                                    ; preds = %125
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 0, 212
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 212
  store i32 %164, i32* %8, align 4
  br label %191

; <label>:166:                                    ; preds = %125
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 %167, 1133937791
  %169 = add i32 %168, 243
  %170 = add i32 %169, 1133937791
  %171 = add nsw i32 %167, 243
  store i32 %170, i32* %8, align 4
  br label %191

; <label>:172:                                    ; preds = %125
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 %173, -1053631549
  %175 = add i32 %174, 273
  %176 = add i32 %175, -1053631549
  %177 = add nsw i32 %173, 273
  store i32 %176, i32* %8, align 4
  br label %191

; <label>:178:                                    ; preds = %125
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 304
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 304
  store i32 %183, i32* %8, align 4
  br label %191

; <label>:185:                                    ; preds = %125
  %186 = load i32, i32* %8, align 4
  %187 = add i32 %186, 871300370
  %188 = add i32 %187, 334
  %189 = sub i32 %188, 871300370
  %190 = add nsw i32 %186, 334
  store i32 %189, i32* %8, align 4
  br label %191

; <label>:191:                                    ; preds = %125, %185, %178, %172, %166, %161, %156, %150, %143, %137, %132, %127
  br label %192

; <label>:192:                                    ; preds = %191, %124
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 0, %193
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, %193
  store i32 %196, i32* %8, align 4
  %198 = load i32, i32* %8, align 4
  ret i32 %198
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %41, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2, i32* %4)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %18, %13
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @p(i32 %23, i32 %24, i32 1)
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = call i32 @p(i32 %26, i32 %27, i32 1)
  %29 = add i32 %25, -696078143
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -696078143
  %32 = sub nsw i32 %25, %28
  store i32 %31, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %22
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %40

; <label>:38:                                     ; preds = %22
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %38, %36
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %6, align 4
  br label %9

; <label>:46:                                     ; preds = %9
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
