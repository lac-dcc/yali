; ModuleID = 'source-C-CXX/11/868.c'
source_filename = "source-C-CXX/11/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 755980892, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %109
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 755980892, label %11
    i32 750806443, label %12
    i32 -254178967, label %16
    i32 1660994770, label %27
    i32 486487111, label %28
    i32 1343423236, label %33
    i32 -1771442034, label %35
    i32 -528751388, label %36
    i32 2011682452, label %39
    i32 -1717014586, label %40
    i32 -66769618, label %44
    i32 156248421, label %47
    i32 -1590557426, label %51
    i32 -625836741, label %58
    i32 1909344575, label %65
    i32 208376765, label %77
    i32 410499285, label %89
    i32 -1011464161, label %92
    i32 1091781376, label %93
    i32 -1488733545, label %96
    i32 -2107179856, label %100
    i32 -1176347205, label %103
    i32 -1717553833, label %106
  ]

; <label>:10:                                     ; preds = %8
  br label %109

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 750806443, i32* %7
  br label %109

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 15
  %15 = select i1 %14, i32 -254178967, i32 2011682452
  store i32 %15, i32* %7
  br label %109

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1660994770, i32 486487111
  store i32 %26, i32* %7
  br label %109

; <label>:27:                                     ; preds = %8
  store i32 2011682452, i32* %7
  br label %109

; <label>:28:                                     ; preds = %8
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = icmp eq i32 %30, -1
  %32 = select i1 %31, i32 1343423236, i32 -1771442034
  store i32 %32, i32* %7
  br label %109

; <label>:33:                                     ; preds = %8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:35:                                     ; preds = %8
  store i32 -528751388, i32* %7
  br label %109

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 750806443, i32* %7
  br label %109

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1717014586, i32* %7
  br label %109

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %41, 14
  %43 = select i1 %42, i32 -66769618, i32 -1176347205
  store i32 %43, i32* %7
  br label %109

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 156248421, i32* %7
  br label %109

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %48, 15
  %50 = select i1 %49, i32 -1590557426, i32 -1488733545
  store i32 %50, i32* %7
  br label %109

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -625836741, i32 -1011464161
  store i32 %57, i32* %7
  br label %109

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1909344575, i32 -1011464161
  store i32 %64, i32* %7
  br label %109

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 2, %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %70, %74
  %76 = select i1 %75, i32 410499285, i32 208376765
  store i32 %76, i32* %7
  br label %109

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 2, %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %82, %86
  %88 = select i1 %87, i32 410499285, i32 -1011464161
  store i32 %88, i32* %7
  br label %109

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -1011464161, i32* %7
  br label %109

; <label>:92:                                     ; preds = %8
  store i32 1091781376, i32* %7
  br label %109

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 156248421, i32* %7
  br label %109

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %98
  store i32 0, i32* %99, align 4
  store i32 -2107179856, i32* %7
  br label %109

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -1717014586, i32* %7
  br label %109

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %5, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  store i32 -1717553833, i32* %7
  br label %109

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 755980892, i32* %7
  br label %109

; <label>:109:                                    ; preds = %106, %103, %100, %96, %93, %92, %89, %77, %65, %58, %51, %47, %44, %40, %39, %36, %35, %28, %27, %16, %12, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
