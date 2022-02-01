; ModuleID = 'source-C-CXX/102/696.c'
source_filename = "source-C-CXX/102/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 2139463128, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2139463128, label %14
    i32 -381964616, label %26
    i32 2078549046, label %27
    i32 -1008064301, label %28
    i32 1573230578, label %31
    i32 387591674, label %39
    i32 -1222915345, label %44
    i32 -964243522, label %45
    i32 70660463, label %50
    i32 -1951925356, label %60
    i32 1705120575, label %65
    i32 -227826891, label %72
    i32 548293904, label %75
    i32 66182375, label %82
    i32 1594260622, label %88
    i32 -1735458989, label %89
    i32 -1754659314, label %92
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  %25 = select i1 %24, i32 -381964616, i32 2078549046
  store i32 %25, i32* %10
  br label %97

; <label>:26:                                     ; preds = %11
  store i32 1573230578, i32* %10
  br label %97

; <label>:27:                                     ; preds = %11
  store i32 -1008064301, i32* %10
  br label %97

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 2139463128, i32* %10
  br label %97

; <label>:31:                                     ; preds = %11
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  store i8 %33, i8* %9, align 1
  %34 = load i8, i8* %9, align 1
  %35 = sext i8 %34 to i32
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp sge i32 %36, 97
  %38 = select i1 %37, i32 387591674, i32 -1222915345
  store i32 %38, i32* %10
  br label %97

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %40, 32
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %9, align 1
  store i32 -1222915345, i32* %10
  br label %97

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -964243522, i32* %10
  br label %97

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 70660463, i32 -1754659314
  store i32 %49, i32* %10
  br label %97

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  store i8 %54, i8* %8, align 1
  %55 = load i8, i8* %8, align 1
  %56 = sext i8 %55 to i32
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp sge i32 %57, 97
  %59 = select i1 %58, i32 -1951925356, i32 1705120575
  store i32 %59, i32* %10
  br label %97

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 32
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %5, align 4
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %8, align 1
  store i32 1705120575, i32* %10
  br label %97

; <label>:65:                                     ; preds = %11
  %66 = load i8, i8* %8, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8, i8* %9, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 -227826891, i32 548293904
  store i32 %71, i32* %10
  br label %97

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 548293904, i32* %10
  br label %97

; <label>:75:                                     ; preds = %11
  %76 = load i8, i8* %8, align 1
  %77 = sext i8 %76 to i32
  %78 = load i8, i8* %9, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %77, %79
  %81 = select i1 %80, i32 66182375, i32 1594260622
  store i32 %81, i32* %10
  br label %97

; <label>:82:                                     ; preds = %11
  %83 = load i8, i8* %9, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %6, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %85)
  store i32 1, i32* %6, align 4
  %87 = load i8, i8* %8, align 1
  store i8 %87, i8* %9, align 1
  store i32 1594260622, i32* %10
  br label %97

; <label>:88:                                     ; preds = %11
  store i32 -1735458989, i32* %10
  br label %97

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -964243522, i32* %10
  br label %97

; <label>:92:                                     ; preds = %11
  %93 = load i8, i8* %9, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %6, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %94, i32 %95)
  ret i32 0

; <label>:97:                                     ; preds = %89, %88, %82, %75, %72, %65, %60, %50, %45, %44, %39, %31, %28, %27, %26, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
