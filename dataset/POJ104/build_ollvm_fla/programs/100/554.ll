; ModuleID = 'source-C-CXX/100/554.c'
source_filename = "source-C-CXX/100/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 90332280, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %116
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 90332280, label %13
    i32 -1589236681, label %17
    i32 506988871, label %18
    i32 214874780, label %22
    i32 1781658587, label %23
    i32 -625828298, label %27
    i32 2079676410, label %63
    i32 -2146045354, label %72
    i32 -120485986, label %73
    i32 1312910425, label %77
    i32 -85462967, label %82
    i32 -2089413789, label %84
    i32 -589030880, label %89
    i32 1592580676, label %91
    i32 733800499, label %96
    i32 1383274516, label %98
    i32 -2111980113, label %99
    i32 1061054803, label %102
    i32 608746055, label %103
    i32 -1218794398, label %104
    i32 1804087674, label %107
    i32 1663389135, label %108
    i32 -133861571, label %111
    i32 -2056441449, label %112
    i32 -480580516, label %115
  ]

; <label>:12:                                     ; preds = %10
  br label %116

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 3
  %16 = select i1 %15, i32 -1589236681, i32 -480580516
  store i32 %16, i32* %9
  br label %116

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 506988871, i32* %9
  br label %116

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 3
  %21 = select i1 %20, i32 214874780, i32 -133861571
  store i32 %21, i32* %9
  br label %116

; <label>:22:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1781658587, i32* %9
  br label %116

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 3
  %26 = select i1 %25, i32 -625828298, i32 1804087674
  store i32 %26, i32* %9
  br label %116

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %31, %35
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %40, %44
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %58, %59
  %61 = icmp eq i32 %57, %60
  %62 = select i1 %61, i32 2079676410, i32 608746055
  store i32 %62, i32* %9
  br label %116

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %67, %68
  %70 = icmp eq i32 %66, %69
  %71 = select i1 %70, i32 -2146045354, i32 608746055
  store i32 %71, i32* %9
  br label %116

; <label>:72:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 -120485986, i32* %9
  br label %116

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %8, align 4
  %75 = icmp sle i32 %74, 3
  %76 = select i1 %75, i32 1312910425, i32 1061054803
  store i32 %76, i32* %9
  br label %116

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -85462967, i32 -2089413789
  store i32 %81, i32* %9
  br label %116

; <label>:82:                                     ; preds = %10
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2089413789, i32* %9
  br label %116

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 -589030880, i32 1592580676
  store i32 %88, i32* %9
  br label %116

; <label>:89:                                     ; preds = %10
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1592580676, i32* %9
  br label %116

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 733800499, i32 1383274516
  store i32 %95, i32* %9
  br label %116

; <label>:96:                                     ; preds = %10
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1383274516, i32* %9
  br label %116

; <label>:98:                                     ; preds = %10
  store i32 -2111980113, i32* %9
  br label %116

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 -120485986, i32* %9
  br label %116

; <label>:102:                                    ; preds = %10
  store i32 608746055, i32* %9
  br label %116

; <label>:103:                                    ; preds = %10
  store i32 -1218794398, i32* %9
  br label %116

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 1781658587, i32* %9
  br label %116

; <label>:107:                                    ; preds = %10
  store i32 1663389135, i32* %9
  br label %116

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 506988871, i32* %9
  br label %116

; <label>:111:                                    ; preds = %10
  store i32 -2056441449, i32* %9
  br label %116

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 90332280, i32* %9
  br label %116

; <label>:115:                                    ; preds = %10
  ret i32 0

; <label>:116:                                    ; preds = %112, %111, %108, %107, %104, %103, %102, %99, %98, %96, %91, %89, %84, %82, %77, %73, %72, %63, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
