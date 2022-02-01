; ModuleID = 'source-C-CXX/88/1006.c'
source_filename = "source-C-CXX/88/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1335584267, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %103
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1335584267, label %15
    i32 -1897390976, label %19
    i32 152980101, label %33
    i32 1149761582, label %40
    i32 -35205772, label %41
    i32 824807854, label %42
    i32 737976218, label %45
    i32 -30605343, label %46
    i32 1153062648, label %51
    i32 736289195, label %52
    i32 -1381574573, label %57
    i32 775654603, label %65
    i32 -1858083974, label %68
    i32 -907435697, label %76
    i32 -1565419747, label %79
    i32 1275254983, label %80
    i32 391798277, label %83
    i32 102792135, label %89
    i32 -1798410965, label %92
    i32 -419130135, label %93
    i32 -2107815597, label %96
    i32 -1302802994, label %100
    i32 -1064402372, label %102
  ]

; <label>:14:                                     ; preds = %12
  br label %103

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 10000
  %18 = select i1 %17, i32 -1897390976, i32 737976218
  store i32 %18, i32* %11
  br label %103

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 152980101, i32 -35205772
  store i32 %32, i32* %11
  br label %103

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1149761582, i32 -35205772
  store i32 %39, i32* %11
  br label %103

; <label>:40:                                     ; preds = %12
  store i32 737976218, i32* %11
  br label %103

; <label>:41:                                     ; preds = %12
  store i32 824807854, i32* %11
  br label %103

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1335584267, i32* %11
  br label %103

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -30605343, i32* %11
  br label %103

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1153062648, i32 -2107815597
  store i32 %50, i32* %11
  br label %103

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 736289195, i32* %11
  br label %103

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1381574573, i32 391798277
  store i32 %56, i32* %11
  br label %103

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 775654603, i32 -1858083974
  store i32 %64, i32* %11
  br label %103

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -1858083974, i32* %11
  br label %103

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -907435697, i32 -1565419747
  store i32 %75, i32* %11
  br label %103

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %8, align 4
  store i32 -1565419747, i32* %11
  br label %103

; <label>:79:                                     ; preds = %12
  store i32 1275254983, i32* %11
  br label %103

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 736289195, i32* %11
  br label %103

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp eq i32 %84, %86
  %88 = select i1 %87, i32 102792135, i32 -1798410965
  store i32 %88, i32* %11
  br label %103

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 1, i32* %9, align 4
  store i32 -1798410965, i32* %11
  br label %103

; <label>:92:                                     ; preds = %12
  store i32 -419130135, i32* %11
  br label %103

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -30605343, i32* %11
  br label %103

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %9, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1302802994, i32 -1064402372
  store i32 %99, i32* %11
  br label %103

; <label>:100:                                    ; preds = %12
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1064402372, i32* %11
  br label %103

; <label>:102:                                    ; preds = %12
  ret i32 0

; <label>:103:                                    ; preds = %100, %96, %93, %92, %89, %83, %80, %79, %76, %68, %65, %57, %52, %51, %46, %45, %42, %41, %40, %33, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
