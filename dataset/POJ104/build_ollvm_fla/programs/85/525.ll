; ModuleID = 'source-C-CXX/85/525.c'
source_filename = "source-C-CXX/85/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -975187508, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %109
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -975187508, label %15
    i32 1002584969, label %20
    i32 -1279322914, label %25
    i32 407724690, label %27
    i32 -840669714, label %28
    i32 -1901772767, label %33
    i32 -1699529706, label %38
    i32 -1849016328, label %41
    i32 -1081004272, label %51
    i32 160197901, label %57
    i32 -1638606937, label %58
    i32 339159916, label %63
    i32 832199551, label %75
    i32 -598453030, label %79
    i32 2100257302, label %86
    i32 173629899, label %90
    i32 -1659463355, label %97
    i32 -957373649, label %98
    i32 -753394506, label %99
    i32 -743440135, label %102
    i32 -171652380, label %103
    i32 1641921147, label %104
    i32 1241085881, label %105
    i32 1488713021, label %108
  ]

; <label>:14:                                     ; preds = %12
  br label %109

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1002584969, i32 1488713021
  store i32 %19, i32* %11
  br label %109

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1279322914, i32 407724690
  store i32 %24, i32* %11
  br label %109

; <label>:25:                                     ; preds = %12
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1641921147, i32* %11
  br label %109

; <label>:27:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -840669714, i32* %11
  br label %109

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1901772767, i32 -1849016328
  store i32 %32, i32* %11
  br label %109

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -1699529706, i32* %11
  br label %109

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -840669714, i32* %11
  br label %109

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 3, %46
  %48 = add nsw i32 %45, %47
  %49 = icmp slt i32 %48, 60
  %50 = select i1 %49, i32 -1081004272, i32 160197901
  store i32 %50, i32* %11
  br label %109

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 3, %52
  %54 = sub nsw i32 60, %53
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %7, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  store i32 -171652380, i32* %11
  br label %109

; <label>:57:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -1638606937, i32* %11
  br label %109

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 339159916, i32 -743440135
  store i32 %62, i32* %11
  br label %109

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %68, 1
  %70 = mul nsw i32 3, %69
  %71 = add nsw i32 %67, %70
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp sge i32 %72, 57
  %74 = select i1 %73, i32 832199551, i32 2100257302
  store i32 %74, i32* %11
  br label %109

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %9, align 4
  %77 = icmp sle i32 %76, 60
  %78 = select i1 %77, i32 -598453030, i32 2100257302
  store i32 %78, i32* %11
  br label %109

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %7, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  store i32 -743440135, i32* %11
  br label %109

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %9, align 4
  %88 = icmp sgt i32 %87, 60
  %89 = select i1 %88, i32 173629899, i32 -1659463355
  store i32 %89, i32* %11
  br label %109

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %91, 1
  %93 = mul nsw i32 3, %92
  %94 = sub nsw i32 60, %93
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %7, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  store i32 -743440135, i32* %11
  br label %109

; <label>:97:                                     ; preds = %12
  store i32 -957373649, i32* %11
  br label %109

; <label>:98:                                     ; preds = %12
  store i32 -753394506, i32* %11
  br label %109

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 -1638606937, i32* %11
  br label %109

; <label>:102:                                    ; preds = %12
  store i32 -171652380, i32* %11
  br label %109

; <label>:103:                                    ; preds = %12
  store i32 1641921147, i32* %11
  br label %109

; <label>:104:                                    ; preds = %12
  store i32 1241085881, i32* %11
  br label %109

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -975187508, i32* %11
  br label %109

; <label>:108:                                    ; preds = %12
  ret i32 0

; <label>:109:                                    ; preds = %105, %104, %103, %102, %99, %98, %97, %90, %86, %79, %75, %63, %58, %57, %51, %41, %38, %33, %28, %27, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
