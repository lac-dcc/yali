; ModuleID = 'source-C-CXX/95/200.c'
source_filename = "source-C-CXX/95/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %10 = load i8, i8* %9, align 16
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = mul nsw i32 %12, 10
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %13, %16
  %18 = sub nsw i32 %17, 48
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -651066021, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %138
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -651066021, label %23
    i32 -1568029764, label %27
    i32 -282235033, label %33
    i32 -2055952646, label %37
    i32 1984385860, label %42
    i32 -2014196809, label %51
    i32 -1611576493, label %79
    i32 -2088087977, label %82
    i32 981965969, label %91
    i32 1725811763, label %93
    i32 -1215909546, label %99
    i32 2020849267, label %100
    i32 -1125884125, label %108
    i32 518176250, label %117
    i32 995868831, label %120
    i32 -1435629227, label %126
    i32 -1260202555, label %129
    i32 -275405805, label %130
    i32 105287268, label %133
  ]

; <label>:22:                                     ; preds = %20
  br label %138

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp slt i32 %24, 13
  %26 = select i1 %25, i32 -1568029764, i32 -2055952646
  store i32 %26, i32* %19
  br label %138

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 2
  %29 = load i8, i8* %28, align 2
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -282235033, i32 -2055952646
  store i32 %32, i32* %19
  br label %138

; <label>:33:                                     ; preds = %20
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %36 = call i32 @puts(i8* %35)
  store i32 105287268, i32* %19
  br label %138

; <label>:37:                                     ; preds = %20
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  store i32 %41, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1984385860, i32* %19
  br label %138

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -2014196809, i32 -2088087977
  store i32 %50, i32* %19
  br label %138

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %52, 10
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %53, %59
  %61 = sub nsw i32 %60, 48
  %62 = sdiv i32 %61, 13
  %63 = add nsw i32 %62, 48
  %64 = trunc i32 %63 to i8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %68, 10
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %69, %75
  %77 = sub nsw i32 %76, 48
  %78 = srem i32 %77, 13
  store i32 %78, i32* %5, align 4
  store i32 -1611576493, i32* %19
  br label %138

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 1984385860, i32* %19
  br label %138

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %87 = load i8, i8* %86, align 16
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 981965969, i32 1725811763
  store i32 %90, i32* %19
  br label %138

; <label>:91:                                     ; preds = %20
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -275405805, i32* %19
  br label %138

; <label>:93:                                     ; preds = %20
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %95 = load i8, i8* %94, align 16
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 48
  %98 = select i1 %97, i32 -1215909546, i32 -1435629227
  store i32 %98, i32* %19
  br label %138

; <label>:99:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 2020849267, i32* %19
  br label %138

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 -1125884125, i32 995868831
  store i32 %107, i32* %19
  br label %138

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %115
  store i8 %113, i8* %116, align 1
  store i32 518176250, i32* %19
  br label %138

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 2020849267, i32* %19
  br label %138

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %122
  store i8 0, i8* %123, align 1
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %125 = call i32 @puts(i8* %124)
  store i32 -1260202555, i32* %19
  br label %138

; <label>:126:                                    ; preds = %20
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %128 = call i32 @puts(i8* %127)
  store i32 -1260202555, i32* %19
  br label %138

; <label>:129:                                    ; preds = %20
  store i32 -275405805, i32* %19
  br label %138

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %5, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 105287268, i32* %19
  br label %138

; <label>:133:                                    ; preds = %20
  %134 = call i32 @getchar()
  %135 = call i32 @getchar()
  %136 = call i32 @getchar()
  %137 = load i32, i32* %2, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %130, %129, %126, %120, %117, %108, %100, %99, %93, %91, %82, %79, %51, %42, %37, %33, %27, %23, %22
  br label %20
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
