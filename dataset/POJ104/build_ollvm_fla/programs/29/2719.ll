; ModuleID = 'source-C-CXX/29/2719.c'
source_filename = "source-C-CXX/29/2719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -22580286, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %96
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -22580286, label %10
    i32 -88585527, label %15
    i32 -2187470, label %20
    i32 -504974960, label %21
    i32 -108025944, label %27
    i32 -152446701, label %28
    i32 -2000322937, label %32
    i32 -357366558, label %33
    i32 -429517356, label %37
    i32 -801468161, label %38
    i32 -475939653, label %42
    i32 1615274583, label %43
    i32 761206162, label %47
    i32 -702840813, label %48
    i32 2088576777, label %52
    i32 -528375175, label %53
    i32 -865815101, label %57
    i32 -1619863409, label %58
    i32 -1627608774, label %62
    i32 -317328387, label %63
    i32 797001047, label %67
    i32 -1630223869, label %68
    i32 1646131957, label %72
    i32 -872400789, label %73
    i32 2107216234, label %79
    i32 -692624398, label %80
    i32 1896433603, label %81
    i32 -1586161493, label %82
    i32 732472847, label %83
    i32 -647040630, label %84
    i32 -337978182, label %85
    i32 43315987, label %86
    i32 -535943633, label %87
    i32 705048955, label %88
    i32 -1838575773, label %89
    i32 -911251649, label %90
    i32 -1599662772, label %93
  ]

; <label>:9:                                      ; preds = %7
  br label %96

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -88585527, i32 -1599662772
  store i32 %14, i32* %6
  br label %96

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -2187470, i32 -504974960
  store i32 %19, i32* %6
  br label %96

; <label>:20:                                     ; preds = %7
  store i32 -911251649, i32* %6
  br label %96

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 7
  %24 = srem i32 %23, 10
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -108025944, i32 -152446701
  store i32 %26, i32* %6
  br label %96

; <label>:27:                                     ; preds = %7
  store i32 -911251649, i32* %6
  br label %96

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 71
  %31 = select i1 %30, i32 -2000322937, i32 -357366558
  store i32 %31, i32* %6
  br label %96

; <label>:32:                                     ; preds = %7
  store i32 -911251649, i32* %6
  br label %96

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 72
  %36 = select i1 %35, i32 -429517356, i32 -801468161
  store i32 %36, i32* %6
  br label %96

; <label>:37:                                     ; preds = %7
  store i32 -911251649, i32* %6
  br label %96

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 73
  %41 = select i1 %40, i32 -475939653, i32 1615274583
  store i32 %41, i32* %6
  br label %96

; <label>:42:                                     ; preds = %7
  store i32 -911251649, i32* %6
  br label %96

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 74
  %46 = select i1 %45, i32 761206162, i32 -702840813
  store i32 %46, i32* %6
  br label %96

; <label>:47:                                     ; preds = %7
  store i32 -911251649, i32* %6
  br label %96

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 75
  %51 = select i1 %50, i32 2088576777, i32 -528375175
  store i32 %51, i32* %6
  br label %96

; <label>:52:                                     ; preds = %7
  store i32 -911251649, i32* %6
  br label %96

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 76
  %56 = select i1 %55, i32 -865815101, i32 -1619863409
  store i32 %56, i32* %6
  br label %96

; <label>:57:                                     ; preds = %7
  store i32 -911251649, i32* %6
  br label %96

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 77
  %61 = select i1 %60, i32 -1627608774, i32 -317328387
  store i32 %61, i32* %6
  br label %96

; <label>:62:                                     ; preds = %7
  store i32 -911251649, i32* %6
  br label %96

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 78
  %66 = select i1 %65, i32 797001047, i32 -1630223869
  store i32 %66, i32* %6
  br label %96

; <label>:67:                                     ; preds = %7
  store i32 -911251649, i32* %6
  br label %96

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 79
  %71 = select i1 %70, i32 1646131957, i32 -872400789
  store i32 %71, i32* %6
  br label %96

; <label>:72:                                     ; preds = %7
  store i32 -911251649, i32* %6
  br label %96

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 %75, %76
  %78 = add nsw i32 %74, %77
  store i32 %78, i32* %3, align 4
  store i32 2107216234, i32* %6
  br label %96

; <label>:79:                                     ; preds = %7
  store i32 -692624398, i32* %6
  br label %96

; <label>:80:                                     ; preds = %7
  store i32 1896433603, i32* %6
  br label %96

; <label>:81:                                     ; preds = %7
  store i32 -1586161493, i32* %6
  br label %96

; <label>:82:                                     ; preds = %7
  store i32 732472847, i32* %6
  br label %96

; <label>:83:                                     ; preds = %7
  store i32 -647040630, i32* %6
  br label %96

; <label>:84:                                     ; preds = %7
  store i32 -337978182, i32* %6
  br label %96

; <label>:85:                                     ; preds = %7
  store i32 43315987, i32* %6
  br label %96

; <label>:86:                                     ; preds = %7
  store i32 -535943633, i32* %6
  br label %96

; <label>:87:                                     ; preds = %7
  store i32 705048955, i32* %6
  br label %96

; <label>:88:                                     ; preds = %7
  store i32 -1838575773, i32* %6
  br label %96

; <label>:89:                                     ; preds = %7
  store i32 -911251649, i32* %6
  br label %96

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -22580286, i32* %6
  br label %96

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %3, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  ret i32 0

; <label>:96:                                     ; preds = %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %73, %72, %68, %67, %63, %62, %58, %57, %53, %52, %48, %47, %43, %42, %38, %37, %33, %32, %28, %27, %21, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
