; ModuleID = 'source-C-CXX/79/1413.c'
source_filename = "source-C-CXX/79/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %15, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp sle i32 %8, 2
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %16, 66827659
  %18 = add i32 %17, 1
  %19 = add i32 %18, 66827659
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %4, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %30, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 2
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %4, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, -1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, -1
  store i32 %43, i32* %38, align 4
  br label %45

; <label>:45:                                     ; preds = %83, %37
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 1
  br i1 %48, label %49, label %91

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  switch i32 %51, label %82 [
    i32 1, label %52
    i32 3, label %52
    i32 5, label %52
    i32 7, label %52
    i32 8, label %52
    i32 10, label %52
    i32 12, label %52
    i32 4, label %57
    i32 6, label %57
    i32 9, label %57
    i32 11, label %57
    i32 2, label %64
  ]

; <label>:52:                                     ; preds = %49, %49, %49, %49, %49, %49, %49
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, 31
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 31
  store i32 %55, i32* %5, align 4
  br label %82

; <label>:57:                                     ; preds = %49, %49, %49, %49
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 30
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 30
  store i32 %62, i32* %5, align 4
  br label %82

; <label>:64:                                     ; preds = %49
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = call i32 @leap(i32 %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 29
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 29
  store i32 %74, i32* %5, align 4
  br label %81

; <label>:76:                                     ; preds = %64
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, 28
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 28
  store i32 %79, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %76, %69
  br label %82

; <label>:82:                                     ; preds = %81, %49, %57, %52
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, -1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, -1
  store i32 %89, i32* %84, align 4
  br label %45

; <label>:91:                                     ; preds = %45
  %92 = load i32, i32* %5, align 4
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %92, -564391206
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -564391206
  %98 = add nsw i32 %92, %94
  store i32 %97, i32* %5, align 4
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, -1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, -1
  store i32 %104, i32* %99, align 4
  br label %106

; <label>:106:                                    ; preds = %141, %91
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 1
  br i1 %109, label %110, label %148

; <label>:110:                                    ; preds = %106
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  switch i32 %112, label %140 [
    i32 1, label %113
    i32 3, label %113
    i32 5, label %113
    i32 7, label %113
    i32 8, label %113
    i32 10, label %113
    i32 12, label %113
    i32 4, label %119
    i32 6, label %119
    i32 9, label %119
    i32 11, label %119
    i32 2, label %124
  ]

; <label>:113:                                    ; preds = %110, %110, %110, %110, %110, %110, %110
  %114 = load i32, i32* %6, align 4
  %115 = add i32 %114, -1335704911
  %116 = add i32 %115, 31
  %117 = sub i32 %116, -1335704911
  %118 = add nsw i32 %114, 31
  store i32 %117, i32* %6, align 4
  br label %140

; <label>:119:                                    ; preds = %110, %110, %110, %110
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, 30
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 30
  store i32 %122, i32* %6, align 4
  br label %140

; <label>:124:                                    ; preds = %110
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %126 = load i32, i32* %125, align 4
  %127 = call i32 @leap(i32 %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 0, 29
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 29
  store i32 %132, i32* %6, align 4
  br label %139

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 0, 28
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 28
  store i32 %137, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %134, %129
  br label %140

; <label>:140:                                    ; preds = %139, %110, %119, %113
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %143, 857763838
  %145 = add i32 %144, -1
  %146 = add i32 %145, 857763838
  %147 = add nsw i32 %143, -1
  store i32 %146, i32* %142, align 4
  br label %106

; <label>:148:                                    ; preds = %106
  %149 = load i32, i32* %6, align 4
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, %149
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %149, %151
  store i32 %155, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %182, %148
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %189

; <label>:163:                                    ; preds = %157
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %165 = load i32, i32* %164, align 4
  %166 = call i32 @leap(i32 %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 %169, 286343784
  %171 = add i32 %170, 366
  %172 = add i32 %171, 286343784
  %173 = add nsw i32 %169, 366
  store i32 %172, i32* %6, align 4
  br label %181

; <label>:174:                                    ; preds = %163
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 365
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 365
  store i32 %179, i32* %6, align 4
  br label %181

; <label>:181:                                    ; preds = %174, %168
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %184, 2037515429
  %186 = add i32 %185, 1
  %187 = add i32 %186, 2037515429
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %183, align 4
  br label %157

; <label>:189:                                    ; preds = %157
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %190, %192
  %194 = sub nsw i32 %190, %191
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
