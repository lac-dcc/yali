; ModuleID = 'source-C-CXX/81/1723.c'
source_filename = "source-C-CXX/81/1723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 212944934, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %114
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 212944934, label %14
    i32 382508568, label %19
    i32 -608717027, label %24
    i32 1523071102, label %28
    i32 -604070652, label %32
    i32 -642810157, label %36
    i32 483009383, label %44
    i32 814067464, label %48
    i32 -705153591, label %52
    i32 -1265191044, label %56
    i32 1483535011, label %60
    i32 -697033736, label %65
    i32 1135884585, label %66
    i32 -921176020, label %69
    i32 1881736757, label %70
    i32 -147039202, label %75
    i32 1722861712, label %85
    i32 362591469, label %92
    i32 755540007, label %102
    i32 513426248, label %106
    i32 -2006918256, label %107
    i32 -280313287, label %110
  ]

; <label>:13:                                     ; preds = %11
  br label %114

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 382508568, i32 -921176020
  store i32 %18, i32* %10
  br label %114

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 90, %21
  %23 = select i1 %22, i32 -608717027, i32 483009383
  store i32 %23, i32* %10
  br label %114

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 140
  %27 = select i1 %26, i32 1523071102, i32 483009383
  store i32 %27, i32* %10
  br label %114

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 60, %29
  %31 = select i1 %30, i32 -604070652, i32 483009383
  store i32 %31, i32* %10
  br label %114

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 90
  %35 = select i1 %34, i32 -642810157, i32 483009383
  store i32 %35, i32* %10
  br label %114

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %42
  store i32 %39, i32* %43, align 4
  store i32 483009383, i32* %10
  br label %114

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 90
  %47 = select i1 %46, i32 1483535011, i32 814067464
  store i32 %47, i32* %10
  br label %114

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %49, 140
  %51 = select i1 %50, i32 1483535011, i32 -705153591
  store i32 %51, i32* %10
  br label %114

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 60
  %55 = select i1 %54, i32 1483535011, i32 -1265191044
  store i32 %55, i32* %10
  br label %114

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = icmp sgt i32 %57, 90
  %59 = select i1 %58, i32 1483535011, i32 -697033736
  store i32 %59, i32* %10
  br label %114

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  store i32 0, i32* %6, align 4
  store i32 -697033736, i32* %10
  br label %114

; <label>:65:                                     ; preds = %11
  store i32 1135884585, i32* %10
  br label %114

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 212944934, i32* %10
  br label %114

; <label>:69:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1881736757, i32* %10
  br label %114

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -147039202, i32 -280313287
  store i32 %74, i32* %10
  br label %114

; <label>:75:                                     ; preds = %11
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %77, %82
  %84 = select i1 %83, i32 1722861712, i32 362591469
  store i32 %84, i32* %10
  br label %114

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 %90, i32* %91, align 16
  store i32 362591469, i32* %10
  br label %114

; <label>:92:                                     ; preds = %11
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %94, %99
  %101 = select i1 %100, i32 755540007, i32 513426248
  store i32 %101, i32* %10
  br label %114

; <label>:102:                                    ; preds = %11
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 %104, i32* %105, align 16
  store i32 513426248, i32* %10
  br label %114

; <label>:106:                                    ; preds = %11
  store i32 -2006918256, i32* %10
  br label %114

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 %108, i32* %7, align 4
  store i32 1881736757, i32* %10
  br label %114

; <label>:110:                                    ; preds = %11
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  ret i32 0

; <label>:114:                                    ; preds = %107, %106, %102, %92, %85, %75, %70, %69, %66, %65, %60, %56, %52, %48, %44, %36, %32, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
