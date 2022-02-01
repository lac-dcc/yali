; ModuleID = 'source-C-CXX/92/710.c'
source_filename = "source-C-CXX/92/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

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
  %19 = xor i32 %18, -1
  %20 = xor i32 %15, %19
  %21 = and i32 %20, %15
  %22 = and i32 %15, %18
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = xor i32 %25, -1
  %27 = xor i32 %21, %26
  %28 = and i32 %27, %21
  %29 = and i32 %21, %25
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %130

; <label>:33:                                     ; preds = %0
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = xor i32 %36, -1
  %41 = xor i32 %39, -1
  %42 = xor i32 -179069083, -1
  %43 = or i32 %40, %41
  %44 = or i32 -179069083, %42
  %45 = xor i32 %43, -1
  %46 = and i32 %45, %44
  %47 = and i32 %36, %39
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %33
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %129

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* %4, align 4
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
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %128

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = xor i32 %68, -1
  %73 = xor i32 %71, -1
  %74 = xor i32 -1067405558, -1
  %75 = or i32 %72, %73
  %76 = or i32 -1067405558, %74
  %77 = xor i32 %75, -1
  %78 = and i32 %77, %76
  %79 = and i32 %68, %71
  %80 = icmp ne i32 %78, 0
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %65
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %127

; <label>:83:                                     ; preds = %65
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %83
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %126

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %88
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %125

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %93
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %124

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %3, align 4
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = load i32, i32* %4, align 4
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = xor i32 %101, -1
  %106 = xor i32 %104, -1
  %107 = xor i32 -1934315895, -1
  %108 = or i32 %105, %106
  %109 = or i32 -1934315895, %107
  %110 = xor i32 %108, -1
  %111 = and i32 %110, %109
  %112 = and i32 %101, %104
  %113 = load i32, i32* %5, align 4
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = xor i32 %115, -1
  %117 = xor i32 %111, %116
  %118 = and i32 %117, %111
  %119 = and i32 %111, %115
  %120 = icmp ne i32 %118, 0
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %98
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %123

; <label>:123:                                    ; preds = %121, %98
  br label %124

; <label>:124:                                    ; preds = %123, %96
  br label %125

; <label>:125:                                    ; preds = %124, %91
  br label %126

; <label>:126:                                    ; preds = %125, %86
  br label %127

; <label>:127:                                    ; preds = %126, %81
  br label %128

; <label>:128:                                    ; preds = %127, %63
  br label %129

; <label>:129:                                    ; preds = %128, %49
  br label %130

; <label>:130:                                    ; preds = %129, %31
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
