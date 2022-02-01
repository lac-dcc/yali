; ModuleID = 'source-C-CXX/81/1703.c'
source_filename = "source-C-CXX/81/1703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -2000840629, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2000840629, label %16
    i32 -1286609763, label %20
    i32 1212707649, label %30
    i32 -52369108, label %33
    i32 1981692176, label %35
    i32 1627321978, label %41
    i32 -645988264, label %46
    i32 -590047691, label %50
    i32 -1837241031, label %54
    i32 253044045, label %58
    i32 -1716819148, label %67
    i32 1371163770, label %70
    i32 184827759, label %71
    i32 2111119857, label %74
    i32 1164991238, label %77
    i32 1532607350, label %81
    i32 -410653415, label %90
    i32 -1253718473, label %92
    i32 1476148486, label %99
    i32 -1307501939, label %100
    i32 472265862, label %103
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 99
  %19 = select i1 %18, i32 -1286609763, i32 -52369108
  store i32 %19, i32* %12
  br label %106

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 1212707649, i32* %12
  br label %106

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -2000840629, i32* %12
  br label %106

; <label>:33:                                     ; preds = %13
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1981692176, i32* %12
  br label %106

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 1627321978, i32 2111119857
  store i32 %40, i32* %12
  br label %106

; <label>:41:                                     ; preds = %13
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %43, 90
  %45 = select i1 %44, i32 -645988264, i32 -1716819148
  store i32 %45, i32* %12
  br label %106

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %47, 140
  %49 = select i1 %48, i32 -590047691, i32 -1716819148
  store i32 %49, i32* %12
  br label %106

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = icmp sge i32 %51, 60
  %53 = select i1 %52, i32 -1837241031, i32 -1716819148
  store i32 %53, i32* %12
  br label %106

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = icmp sle i32 %55, 90
  %57 = select i1 %56, i32 253044045, i32 -1716819148
  store i32 %57, i32* %12
  br label %106

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 1371163770, i32* %12
  br label %106

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 1371163770, i32* %12
  br label %106

; <label>:70:                                     ; preds = %13
  store i32 184827759, i32* %12
  br label %106

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 1981692176, i32* %12
  br label %106

; <label>:74:                                     ; preds = %13
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  store i32 %76, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1164991238, i32* %12
  br label %106

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = icmp sle i32 %78, 98
  %80 = select i1 %79, i32 1532607350, i32 472265862
  store i32 %80, i32* %12
  br label %106

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %82, %87
  %89 = select i1 %88, i32 -410653415, i32 -1253718473
  store i32 %89, i32* %12
  br label %106

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %8, align 4
  store i32 %91, i32* %7, align 4
  store i32 1476148486, i32* %12
  br label %106

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %8, align 4
  store i32 %98, i32* %7, align 4
  store i32 1476148486, i32* %12
  br label %106

; <label>:99:                                     ; preds = %13
  store i32 -1307501939, i32* %12
  br label %106

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 1164991238, i32* %12
  br label %106

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  ret i32 0

; <label>:106:                                    ; preds = %100, %99, %92, %90, %81, %77, %74, %71, %70, %67, %58, %54, %50, %46, %41, %35, %33, %30, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
