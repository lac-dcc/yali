; ModuleID = 'source-C-CXX/9/295.c'
source_filename = "source-C-CXX/9/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca [25 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 2021111251, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %119
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2021111251, label %15
    i32 924500782, label %20
    i32 938658121, label %28
    i32 1702460515, label %31
    i32 -1512450830, label %34
    i32 -2043321148, label %38
    i32 833462062, label %40
    i32 1018665728, label %45
    i32 -1959960233, label %50
    i32 -459055890, label %61
    i32 272523617, label %73
    i32 -1388458906, label %82
    i32 148550237, label %83
    i32 -800961183, label %86
    i32 1585241221, label %87
    i32 1248500080, label %90
    i32 -819281159, label %93
    i32 1752991533, label %98
    i32 -731243987, label %106
    i32 1897707306, label %111
    i32 -1620784547, label %112
    i32 345849493, label %115
  ]

; <label>:14:                                     ; preds = %12
  br label %119

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 924500782, i32 1702460515
  store i32 %19, i32* %11
  br label %119

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 938658121, i32* %11
  br label %119

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 2021111251, i32* %11
  br label %119

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 -1512450830, i32* %11
  br label %119

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 -2043321148, i32 1248500080
  store i32 %37, i32* %11
  br label %119

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %8, align 4
  store i32 833462062, i32* %11
  br label %119

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1018665728, i32 -800961183
  store i32 %44, i32* %11
  br label %119

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 -1959960233, i32 -1388458906
  store i32 %49, i32* %11
  br label %119

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %54, %58
  %60 = select i1 %59, i32 -459055890, i32 -1388458906
  store i32 %60, i32* %11
  br label %119

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 1, %69
  %71 = icmp slt i32 %65, %70
  %72 = select i1 %71, i32 272523617, i32 -1388458906
  store i32 %72, i32* %11
  br label %119

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 -1388458906, i32* %11
  br label %119

; <label>:82:                                     ; preds = %12
  store i32 148550237, i32* %11
  br label %119

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 833462062, i32* %11
  br label %119

; <label>:86:                                     ; preds = %12
  store i32 1585241221, i32* %11
  br label %119

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %7, align 4
  store i32 -1512450830, i32* %11
  br label %119

; <label>:90:                                     ; preds = %12
  %91 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  store i32 %92, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 -819281159, i32* %11
  br label %119

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1752991533, i32 345849493
  store i32 %97, i32* %11
  br label %119

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 -731243987, i32 1897707306
  store i32 %105, i32* %11
  br label %119

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %5, align 4
  store i32 1897707306, i32* %11
  br label %119

; <label>:111:                                    ; preds = %12
  store i32 -1620784547, i32* %11
  br label %119

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 -819281159, i32* %11
  br label %119

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %5, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* %1, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %112, %111, %106, %98, %93, %90, %87, %86, %83, %82, %73, %61, %50, %45, %40, %38, %34, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
