; ModuleID = 'source-C-CXX/60/727.c'
source_filename = "source-C-CXX/60/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x i32], align 16
  %11 = alloca [20 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 1
  store i32 1, i32* %12, align 4
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 2
  store i32 1, i32* %13, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -268341768, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -268341768, label %19
    i32 -447894575, label %24
    i32 -1717075977, label %29
    i32 726053272, label %32
    i32 -1744668526, label %33
    i32 -711903603, label %38
    i32 -254671324, label %46
    i32 -761875819, label %50
    i32 825345027, label %54
    i32 -2081116056, label %58
    i32 -373110858, label %62
    i32 1385920929, label %63
    i32 -662107975, label %68
    i32 1093422040, label %83
    i32 1162096036, label %86
    i32 -22130118, label %92
    i32 1675531978, label %93
    i32 -1198943463, label %94
    i32 -1690921088, label %95
    i32 617443863, label %98
  ]

; <label>:18:                                     ; preds = %16
  br label %99

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -447894575, i32 726053272
  store i32 %23, i32* %15
  br label %99

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1717075977, i32* %15
  br label %99

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -268341768, i32* %15
  br label %99

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1744668526, i32* %15
  br label %99

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -711903603, i32 617443863
  store i32 %37, i32* %15
  br label %99

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -254671324, i32 -761875819
  store i32 %45, i32* %15
  br label %99

; <label>:46:                                     ; preds = %16
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 -1198943463, i32* %15
  br label %99

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 2
  %53 = select i1 %52, i32 825345027, i32 -2081116056
  store i32 %53, i32* %15
  br label %99

; <label>:54:                                     ; preds = %16
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 1675531978, i32* %15
  br label %99

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %7, align 4
  %60 = icmp sge i32 %59, 3
  %61 = select i1 %60, i32 -373110858, i32 -22130118
  store i32 %61, i32* %15
  br label %99

; <label>:62:                                     ; preds = %16
  store i32 3, i32* %8, align 4
  store i32 1385920929, i32* %15
  br label %99

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -662107975, i32 1162096036
  store i32 %67, i32* %15
  br label %99

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %73, %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 1093422040, i32* %15
  br label %99

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 1385920929, i32* %15
  br label %99

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 -22130118, i32* %15
  br label %99

; <label>:92:                                     ; preds = %16
  store i32 1675531978, i32* %15
  br label %99

; <label>:93:                                     ; preds = %16
  store i32 -1198943463, i32* %15
  br label %99

; <label>:94:                                     ; preds = %16
  store i32 -1690921088, i32* %15
  br label %99

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -1744668526, i32* %15
  br label %99

; <label>:98:                                     ; preds = %16
  ret i32 0

; <label>:99:                                     ; preds = %95, %94, %93, %92, %86, %83, %68, %63, %62, %58, %54, %50, %46, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
