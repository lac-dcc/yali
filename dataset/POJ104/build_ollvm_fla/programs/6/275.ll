; ModuleID = 'source-C-CXX/6/275.c'
source_filename = "source-C-CXX/6/275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13, i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %25 = alloca i32
  store i32 -2067075093, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %131
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -2067075093, label %29
    i32 1842332080, label %34
    i32 1461126082, label %45
    i32 1897666837, label %47
    i32 2113866540, label %52
    i32 1029901563, label %65
    i32 592925576, label %66
    i32 -1889071695, label %67
    i32 1413065358, label %72
    i32 118735109, label %73
    i32 606157973, label %78
    i32 2062322866, label %80
    i32 990020658, label %81
    i32 1295264063, label %84
    i32 -680050623, label %89
    i32 -220928179, label %92
    i32 1600703918, label %93
    i32 70423934, label %98
    i32 -1963872616, label %105
    i32 -278344857, label %108
    i32 -466601421, label %114
    i32 318849152, label %119
    i32 531245147, label %126
    i32 1520953690, label %129
    i32 -1763079829, label %130
  ]

; <label>:28:                                     ; preds = %26
  br label %131

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1842332080, i32 1295264063
  store i32 %33, i32* %25
  br label %131

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 1461126082, i32 118735109
  store i32 %44, i32* %25
  br label %131

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1897666837, i32* %25
  br label %131

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 2113866540, i32 1413065358
  store i32 %51, i32* %25
  br label %131

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %57, %62
  %64 = select i1 %63, i32 1029901563, i32 592925576
  store i32 %64, i32* %25
  br label %131

; <label>:65:                                     ; preds = %26
  store i32 1413065358, i32* %25
  br label %131

; <label>:66:                                     ; preds = %26
  store i32 -1889071695, i32* %25
  br label %131

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 1897666837, i32* %25
  br label %131

; <label>:72:                                     ; preds = %26
  store i32 118735109, i32* %25
  br label %131

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 606157973, i32 2062322866
  store i32 %77, i32* %25
  br label %131

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %8, align 4
  store i32 1295264063, i32* %25
  br label %131

; <label>:80:                                     ; preds = %26
  store i32 990020658, i32* %25
  br label %131

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -2067075093, i32* %25
  br label %131

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp ne i32 %85, %86
  %88 = select i1 %87, i32 -680050623, i32 -220928179
  store i32 %88, i32* %25
  br label %131

; <label>:89:                                     ; preds = %26
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %90)
  store i32 -1763079829, i32* %25
  br label %131

; <label>:92:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 1600703918, i32* %25
  br label %131

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 70423934, i32 -278344857
  store i32 %97, i32* %25
  br label %131

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 -1963872616, i32* %25
  br label %131

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 1600703918, i32* %25
  br label %131

; <label>:108:                                    ; preds = %26
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %109)
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %5, align 4
  store i32 -466601421, i32* %25
  br label %131

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 318849152, i32 1520953690
  store i32 %118, i32* %25
  br label %131

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  store i32 531245147, i32* %25
  br label %131

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -466601421, i32* %25
  br label %131

; <label>:129:                                    ; preds = %26
  store i32 -1763079829, i32* %25
  br label %131

; <label>:130:                                    ; preds = %26
  ret i32 0

; <label>:131:                                    ; preds = %129, %126, %119, %114, %108, %105, %98, %93, %92, %89, %84, %81, %80, %78, %73, %72, %67, %66, %65, %52, %47, %45, %34, %29, %28
  br label %26
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
