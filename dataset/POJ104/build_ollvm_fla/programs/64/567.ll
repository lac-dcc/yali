; ModuleID = 'source-C-CXX/64/567.c'
source_filename = "source-C-CXX/64/567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1826923075, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %112
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1826923075, label %13
    i32 369895912, label %18
    i32 2049794740, label %23
    i32 281832537, label %27
    i32 1737245765, label %30
    i32 145743629, label %34
    i32 -2073513681, label %38
    i32 -132300897, label %41
    i32 1693500739, label %45
    i32 1124254732, label %49
    i32 -604216356, label %52
    i32 945498154, label %56
    i32 -454497304, label %60
    i32 1583927969, label %63
    i32 -1096540380, label %67
    i32 -162469124, label %71
    i32 -1899225103, label %74
    i32 1918634468, label %78
    i32 -177533126, label %82
    i32 1300690059, label %85
    i32 -902880235, label %86
    i32 -619915365, label %87
    i32 -1790437718, label %88
    i32 -1585688009, label %89
    i32 1085260649, label %90
    i32 -1362597615, label %91
    i32 -876350068, label %94
    i32 -510894737, label %99
    i32 -1749611416, label %101
    i32 -1747625163, label %106
    i32 -760965679, label %108
    i32 -83123941, label %110
    i32 -1391847571, label %111
  ]

; <label>:12:                                     ; preds = %10
  br label %112

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 369895912, i32 -876350068
  store i32 %17, i32* %9
  br label %112

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 2049794740, i32 1737245765
  store i32 %22, i32* %9
  br label %112

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 281832537, i32 1737245765
  store i32 %26, i32* %9
  br label %112

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 1085260649, i32* %9
  br label %112

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 145743629, i32 -132300897
  store i32 %33, i32* %9
  br label %112

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 -2073513681, i32 -132300897
  store i32 %37, i32* %9
  br label %112

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1585688009, i32* %9
  br label %112

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 1693500739, i32 -604216356
  store i32 %44, i32* %9
  br label %112

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 1124254732, i32 -604216356
  store i32 %48, i32* %9
  br label %112

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -1790437718, i32* %9
  br label %112

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 945498154, i32 1583927969
  store i32 %55, i32* %9
  br label %112

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -454497304, i32 1583927969
  store i32 %59, i32* %9
  br label %112

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -619915365, i32* %9
  br label %112

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 -1096540380, i32 -1899225103
  store i32 %66, i32* %9
  br label %112

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -162469124, i32 -1899225103
  store i32 %70, i32* %9
  br label %112

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -902880235, i32* %9
  br label %112

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 1918634468, i32 1300690059
  store i32 %77, i32* %9
  br label %112

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -177533126, i32 1300690059
  store i32 %81, i32* %9
  br label %112

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 1300690059, i32* %9
  br label %112

; <label>:85:                                     ; preds = %10
  store i32 -902880235, i32* %9
  br label %112

; <label>:86:                                     ; preds = %10
  store i32 -619915365, i32* %9
  br label %112

; <label>:87:                                     ; preds = %10
  store i32 -1790437718, i32* %9
  br label %112

; <label>:88:                                     ; preds = %10
  store i32 -1585688009, i32* %9
  br label %112

; <label>:89:                                     ; preds = %10
  store i32 1085260649, i32* %9
  br label %112

; <label>:90:                                     ; preds = %10
  store i32 -1362597615, i32* %9
  br label %112

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 1826923075, i32* %9
  br label %112

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 -510894737, i32 -1749611416
  store i32 %98, i32* %9
  br label %112

; <label>:99:                                     ; preds = %10
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1391847571, i32* %9
  br label %112

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1747625163, i32 -760965679
  store i32 %105, i32* %9
  br label %112

; <label>:106:                                    ; preds = %10
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -83123941, i32* %9
  br label %112

; <label>:108:                                    ; preds = %10
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -83123941, i32* %9
  br label %112

; <label>:110:                                    ; preds = %10
  store i32 -1391847571, i32* %9
  br label %112

; <label>:111:                                    ; preds = %10
  ret i32 0

; <label>:112:                                    ; preds = %110, %108, %106, %101, %99, %94, %91, %90, %89, %88, %87, %86, %85, %82, %78, %74, %71, %67, %63, %60, %56, %52, %49, %45, %41, %38, %34, %30, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
