; ModuleID = 'source-C-CXX/92/726.c'
source_filename = "source-C-CXX/92/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 5
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 7
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = xor i32 %15, -1
  %20 = xor i32 %18, -1
  %21 = xor i32 -2109136991, -1
  %22 = or i32 %19, %20
  %23 = or i32 -2109136991, %21
  %24 = xor i32 %22, -1
  %25 = and i32 %24, %23
  %26 = and i32 %15, %18
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = xor i32 %29, -1
  %31 = xor i32 %25, %30
  %32 = and i32 %31, %25
  %33 = and i32 %25, %29
  %34 = icmp ne i32 %32, 0
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %0
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  br label %106

; <label>:37:                                     ; preds = %0
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = xor i32 %43, -1
  %45 = xor i32 %40, %44
  %46 = and i32 %45, %40
  %47 = and i32 %40, %43
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %37
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  br label %105

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = xor i32 %57, -1
  %59 = xor i32 %54, %58
  %60 = and i32 %59, %54
  %61 = and i32 %54, %57
  %62 = icmp ne i32 %60, 0
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %51
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  br label %104

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = xor i32 %68, -1
  %73 = xor i32 %71, -1
  %74 = xor i32 -1237269045, -1
  %75 = or i32 %72, %73
  %76 = or i32 -1237269045, %74
  %77 = xor i32 %75, -1
  %78 = and i32 %77, %76
  %79 = and i32 %68, %71
  %80 = icmp ne i32 %78, 0
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %65
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  br label %103

; <label>:83:                                     ; preds = %65
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %83
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  br label %102

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %88
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  br label %101

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %93
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  br label %100

; <label>:98:                                     ; preds = %93
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %100

; <label>:100:                                    ; preds = %98, %96
  br label %101

; <label>:101:                                    ; preds = %100, %91
  br label %102

; <label>:102:                                    ; preds = %101, %86
  br label %103

; <label>:103:                                    ; preds = %102, %81
  br label %104

; <label>:104:                                    ; preds = %103, %63
  br label %105

; <label>:105:                                    ; preds = %104, %49
  br label %106

; <label>:106:                                    ; preds = %105, %35
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
