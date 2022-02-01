; ModuleID = 'source-C-CXX/65/813.c'
source_filename = "source-C-CXX/65/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%16ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i64], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %2)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %9 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 1
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 2
  store i64 31, i64* %10, align 16
  %11 = load i64, i64* %2, align 8
  %12 = srem i64 %11, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %0
  %15 = load i64, i64* %2, align 8
  %16 = srem i64 %15, 100
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %14, %0
  %19 = load i64, i64* %2, align 8
  %20 = srem i64 %19, 400
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %18, %14
  %23 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 3
  store i64 60, i64* %23, align 8
  br label %26

; <label>:24:                                     ; preds = %18
  %25 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 3
  store i64 59, i64* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %22
  %27 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 3
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 %28, 4324269279471060786
  %30 = add i64 %29, 31
  %31 = add i64 %30, 4324269279471060786
  %32 = add nsw i64 %28, 31
  %33 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 4
  store i64 %31, i64* %33, align 16
  %34 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 4
  %35 = load i64, i64* %34, align 16
  %36 = sub i64 0, 30
  %37 = sub i64 %35, %36
  %38 = add nsw i64 %35, 30
  %39 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 5
  store i64 %37, i64* %39, align 8
  %40 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 5
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 0, 31
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %41, 31
  %47 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 6
  store i64 %45, i64* %47, align 16
  %48 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 6
  %49 = load i64, i64* %48, align 16
  %50 = sub i64 %49, -1145480951678783813
  %51 = add i64 %50, 30
  %52 = add i64 %51, -1145480951678783813
  %53 = add nsw i64 %49, 30
  %54 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 7
  store i64 %52, i64* %54, align 8
  %55 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 7
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 %56, -99737949710320070
  %58 = add i64 %57, 31
  %59 = add i64 %58, -99737949710320070
  %60 = add nsw i64 %56, 31
  %61 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 8
  store i64 %59, i64* %61, align 16
  %62 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 8
  %63 = load i64, i64* %62, align 16
  %64 = sub i64 0, %63
  %65 = sub i64 0, 31
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %63, 31
  %69 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 9
  store i64 %67, i64* %69, align 8
  %70 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 9
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 0, 30
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, 30
  %75 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 10
  store i64 %73, i64* %75, align 16
  %76 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 10
  %77 = load i64, i64* %76, align 16
  %78 = add i64 %77, -527528858739857190
  %79 = add i64 %78, 31
  %80 = sub i64 %79, -527528858739857190
  %81 = add nsw i64 %77, 31
  %82 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 11
  store i64 %80, i64* %82, align 8
  %83 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 11
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 0, 30
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, 30
  %90 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 12
  store i64 %88, i64* %90, align 16
  %91 = load i64, i64* %2, align 8
  %92 = srem i64 %91, 4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %26
  %95 = load i64, i64* %2, align 8
  %96 = srem i64 %95, 100
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %102, label %98

; <label>:98:                                     ; preds = %94, %26
  %99 = load i64, i64* %2, align 8
  %100 = srem i64 %99, 400
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %140

; <label>:102:                                    ; preds = %98, %94
  %103 = load i64, i64* %2, align 8
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %106 = sub nsw i64 %103, 1
  %107 = load i64, i64* %2, align 8
  %108 = sdiv i64 %107, 4
  %109 = add i64 %108, -7150625144271985297
  %110 = sub i64 %109, 1
  %111 = sub i64 %110, -7150625144271985297
  %112 = sub nsw i64 %108, 1
  %113 = load i64, i64* %2, align 8
  %114 = sdiv i64 %113, 100
  %115 = sub i64 %111, -2577963016288992884
  %116 = sub i64 %115, %114
  %117 = add i64 %116, -2577963016288992884
  %118 = sub nsw i64 %111, %114
  %119 = load i64, i64* %2, align 8
  %120 = sdiv i64 %119, 400
  %121 = add i64 %117, 981069564612786938
  %122 = add i64 %121, %120
  %123 = sub i64 %122, 981069564612786938
  %124 = add nsw i64 %117, %120
  %125 = sub i64 0, %123
  %126 = sub i64 %105, %125
  %127 = add nsw i64 %105, %123
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, %131
  %133 = sub i64 %126, %132
  %134 = add nsw i64 %126, %131
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = sub i64 0, %136
  %138 = sub i64 %133, %137
  %139 = add nsw i64 %133, %136
  store i64 %138, i64* %2, align 8
  br label %175

; <label>:140:                                    ; preds = %98
  %141 = load i64, i64* %2, align 8
  %142 = sub i64 0, 1
  %143 = add i64 %141, %142
  %144 = sub nsw i64 %141, 1
  %145 = load i64, i64* %2, align 8
  %146 = sdiv i64 %145, 4
  %147 = load i64, i64* %2, align 8
  %148 = sdiv i64 %147, 100
  %149 = sub i64 0, %148
  %150 = add i64 %146, %149
  %151 = sub nsw i64 %146, %148
  %152 = load i64, i64* %2, align 8
  %153 = sdiv i64 %152, 400
  %154 = sub i64 %150, 4309659242563750733
  %155 = add i64 %154, %153
  %156 = add i64 %155, 4309659242563750733
  %157 = add nsw i64 %150, %153
  %158 = sub i64 %143, -3153310111225608662
  %159 = add i64 %158, %156
  %160 = add i64 %159, -3153310111225608662
  %161 = add nsw i64 %143, %156
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 0, %165
  %167 = sub i64 %160, %166
  %168 = add nsw i64 %160, %165
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = sub i64 %167, -7391162593277171849
  %172 = add i64 %171, %170
  %173 = add i64 %172, -7391162593277171849
  %174 = add nsw i64 %167, %170
  store i64 %173, i64* %2, align 8
  br label %175

; <label>:175:                                    ; preds = %140, %102
  %176 = load i64, i64* %2, align 8
  %177 = srem i64 %176, 7
  switch i64 %177, label %192 [
    i64 1, label %178
    i64 2, label %180
    i64 3, label %182
    i64 4, label %184
    i64 5, label %186
    i64 6, label %188
    i64 0, label %190
  ]

; <label>:178:                                    ; preds = %175
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %192

; <label>:180:                                    ; preds = %175
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %192

; <label>:182:                                    ; preds = %175
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %192

; <label>:184:                                    ; preds = %175
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %192

; <label>:186:                                    ; preds = %175
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %192

; <label>:188:                                    ; preds = %175
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %192

; <label>:190:                                    ; preds = %175
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  br label %192

; <label>:192:                                    ; preds = %175, %190, %188, %186, %184, %182, %180, %178
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
