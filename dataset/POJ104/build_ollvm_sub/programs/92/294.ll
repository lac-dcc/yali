; ModuleID = 'source-C-CXX/92/294.c'
source_filename = "source-C-CXX/92/294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
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
  %8 = sdiv i32 %7, 3
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 5
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 7
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 3, %14
  %16 = icmp eq i32 %13, %15
  %17 = zext i1 %16 to i32
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 5, %19
  %21 = icmp eq i32 %18, %20
  %22 = zext i1 %21 to i32
  %23 = xor i32 %17, -1
  %24 = xor i32 %22, -1
  %25 = xor i32 731467250, -1
  %26 = or i32 %23, %24
  %27 = or i32 731467250, %25
  %28 = xor i32 %26, -1
  %29 = and i32 %28, %27
  %30 = and i32 %17, %22
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 7, %32
  %34 = icmp eq i32 %31, %33
  %35 = zext i1 %34 to i32
  %36 = xor i32 %35, -1
  %37 = xor i32 %29, %36
  %38 = and i32 %37, %29
  %39 = and i32 %29, %35
  %40 = icmp ne i32 %38, 0
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %0
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %130

; <label>:43:                                     ; preds = %0
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 3, %45
  %47 = icmp eq i32 %44, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 5, %50
  %52 = icmp eq i32 %49, %51
  %53 = zext i1 %52 to i32
  %54 = xor i32 %53, -1
  %55 = xor i32 %48, %54
  %56 = and i32 %55, %48
  %57 = and i32 %48, %53
  %58 = icmp ne i32 %56, 0
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %43
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %129

; <label>:61:                                     ; preds = %43
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 3, %63
  %65 = icmp eq i32 %62, %64
  %66 = zext i1 %65 to i32
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 7, %68
  %70 = icmp eq i32 %67, %69
  %71 = zext i1 %70 to i32
  %72 = xor i32 %71, -1
  %73 = xor i32 %66, %72
  %74 = and i32 %73, %66
  %75 = and i32 %66, %71
  %76 = icmp ne i32 %74, 0
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %61
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %128

; <label>:79:                                     ; preds = %61
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 5, %81
  %83 = icmp eq i32 %80, %82
  %84 = zext i1 %83 to i32
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 7, %86
  %88 = icmp eq i32 %85, %87
  %89 = zext i1 %88 to i32
  %90 = xor i32 %84, -1
  %91 = xor i32 %89, -1
  %92 = xor i32 -1495495142, -1
  %93 = or i32 %90, %91
  %94 = or i32 -1495495142, %92
  %95 = xor i32 %93, -1
  %96 = and i32 %95, %94
  %97 = and i32 %84, %89
  %98 = icmp ne i32 %96, 0
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %79
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %127

; <label>:101:                                    ; preds = %79
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 3, %103
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %101
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %126

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %4, align 4
  %111 = mul nsw i32 5, %110
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %108
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %125

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %5, align 4
  %118 = mul nsw i32 7, %117
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %115
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %124

; <label>:122:                                    ; preds = %115
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %124

; <label>:124:                                    ; preds = %122, %120
  br label %125

; <label>:125:                                    ; preds = %124, %113
  br label %126

; <label>:126:                                    ; preds = %125, %106
  br label %127

; <label>:127:                                    ; preds = %126, %99
  br label %128

; <label>:128:                                    ; preds = %127, %77
  br label %129

; <label>:129:                                    ; preds = %128, %59
  br label %130

; <label>:130:                                    ; preds = %129, %41
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
