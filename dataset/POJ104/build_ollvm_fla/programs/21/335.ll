; ModuleID = 'source-C-CXX/21/335.c'
source_filename = "source-C-CXX/21/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [400 x i8], align 16
  %2 = alloca [400 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 1107062696, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %118
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1107062696, label %12
    i32 214505903, label %27
    i32 -2123431251, label %28
    i32 773680313, label %29
    i32 -1368673973, label %32
    i32 -893627670, label %33
    i32 -1434851302, label %38
    i32 -634925427, label %39
    i32 -451420460, label %46
    i32 -434606, label %58
    i32 -1142237638, label %76
    i32 -1503802357, label %77
    i32 -1463348472, label %80
    i32 -1759881021, label %81
    i32 -1987964696, label %84
    i32 -1486616510, label %85
    i32 -899471684, label %90
    i32 1503215493, label %99
    i32 1470196322, label %105
    i32 1908109900, label %106
    i32 -1531608584, label %109
    i32 -1939834112, label %115
    i32 -640681691, label %117
  ]

; <label>:11:                                     ; preds = %9
  br label %118

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %14
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i8* %18)
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 44
  %26 = select i1 %25, i32 214505903, i32 -2123431251
  store i32 %26, i32* %8
  br label %118

; <label>:27:                                     ; preds = %9
  store i32 -1368673973, i32* %8
  br label %118

; <label>:28:                                     ; preds = %9
  store i32 773680313, i32* %8
  br label %118

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1107062696, i32* %8
  br label %118

; <label>:32:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -893627670, i32* %8
  br label %118

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1434851302, i32 -1987964696
  store i32 %37, i32* %8
  br label %118

; <label>:38:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 -634925427, i32* %8
  br label %118

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp sle i32 %40, %43
  %45 = select i1 %44, i32 -451420460, i32 -1463348472
  store i32 %45, i32* %8
  br label %118

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %50, %55
  %57 = select i1 %56, i32 -434606, i32 -1142237638
  store i32 %57, i32* %8
  br label %118

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  store i32 -1142237638, i32* %8
  br label %118

; <label>:76:                                     ; preds = %9
  store i32 -1503802357, i32* %8
  br label %118

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -634925427, i32* %8
  br label %118

; <label>:80:                                     ; preds = %9
  store i32 -1759881021, i32* %8
  br label %118

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -893627670, i32* %8
  br label %118

; <label>:84:                                     ; preds = %9
  store i32 2, i32* %6, align 4
  store i32 -1486616510, i32* %8
  br label %118

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -899471684, i32 -1531608584
  store i32 %89, i32* %8
  br label %118

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 1503215493, i32 1470196322
  store i32 %98, i32* %8
  br label %118

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 -1531608584, i32* %8
  br label %118

; <label>:105:                                    ; preds = %9
  store i32 1908109900, i32* %8
  br label %118

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -1486616510, i32* %8
  br label %118

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  %113 = icmp eq i32 %110, %112
  %114 = select i1 %113, i32 -1939834112, i32 -640681691
  store i32 %114, i32* %8
  br label %118

; <label>:115:                                    ; preds = %9
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -640681691, i32* %8
  br label %118

; <label>:117:                                    ; preds = %9
  ret void

; <label>:118:                                    ; preds = %115, %109, %106, %105, %99, %90, %85, %84, %81, %80, %77, %76, %58, %46, %39, %38, %33, %32, %29, %28, %27, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
