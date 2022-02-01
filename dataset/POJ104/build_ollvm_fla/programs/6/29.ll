; ModuleID = 'source-C-CXX/6/29.c'
source_filename = "source-C-CXX/6/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i8], align 16
  %7 = alloca [300 x i8], align 16
  %8 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 1299209299, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %114
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1299209299, label %22
    i32 -1240630406, label %30
    i32 -1499309267, label %41
    i32 175801405, label %43
    i32 -618762873, label %48
    i32 733200775, label %61
    i32 933893647, label %62
    i32 863533712, label %63
    i32 -453631876, label %68
    i32 1214831645, label %73
    i32 -1804874901, label %75
    i32 2095776973, label %80
    i32 353335789, label %88
    i32 1021903973, label %93
    i32 722018636, label %96
    i32 219839091, label %97
    i32 1859686066, label %98
    i32 25578440, label %101
    i32 -1996132749, label %109
    i32 644475392, label %112
  ]

; <label>:21:                                     ; preds = %19
  br label %114

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1240630406, i32 25578440
  store i32 %29, i32* %18
  br label %114

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %35, %38
  %40 = select i1 %39, i32 -1499309267, i32 219839091
  store i32 %40, i32* %18
  br label %114

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 175801405, i32* %18
  br label %114

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -618762873, i32 -453631876
  store i32 %47, i32* %18
  br label %114

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %53, %58
  %60 = select i1 %59, i32 733200775, i32 933893647
  store i32 %60, i32* %18
  br label %114

; <label>:61:                                     ; preds = %19
  store i32 -453631876, i32* %18
  br label %114

; <label>:62:                                     ; preds = %19
  store i32 863533712, i32* %18
  br label %114

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 175801405, i32* %18
  br label %114

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 1214831645, i32 722018636
  store i32 %72, i32* %18
  br label %114

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %2, align 4
  store i32 %74, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1804874901, i32* %18
  br label %114

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 2095776973, i32 1021903973
  store i32 %79, i32* %18
  br label %114

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  store i32 353335789, i32* %18
  br label %114

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -1804874901, i32* %18
  br label %114

; <label>:93:                                     ; preds = %19
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %94)
  store i32 25578440, i32* %18
  br label %114

; <label>:96:                                     ; preds = %19
  store i32 219839091, i32* %18
  br label %114

; <label>:97:                                     ; preds = %19
  store i32 1859686066, i32* %18
  br label %114

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 1299209299, i32* %18
  br label %114

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1996132749, i32 644475392
  store i32 %108, i32* %18
  br label %114

; <label>:109:                                    ; preds = %19
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %110)
  store i32 644475392, i32* %18
  br label %114

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %1, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %109, %101, %98, %97, %96, %93, %88, %80, %75, %73, %68, %63, %62, %61, %48, %43, %41, %30, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
