; ModuleID = 'source-C-CXX/88/1903.c'
source_filename = "source-C-CXX/88/1903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -92418201, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %126
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -92418201, label %18
    i32 1032639316, label %32
    i32 2055574238, label %39
    i32 878444156, label %40
    i32 -446872658, label %41
    i32 -1809459425, label %44
    i32 -792597343, label %45
    i32 -2070774877, label %50
    i32 -1145599558, label %54
    i32 -188497369, label %57
    i32 -229985465, label %58
    i32 -326036115, label %63
    i32 -2079787420, label %64
    i32 27815828, label %69
    i32 -1044663083, label %77
    i32 -1533279286, label %80
    i32 831138116, label %88
    i32 990058077, label %95
    i32 1826106771, label %96
    i32 850927811, label %99
    i32 -791673567, label %103
    i32 -2806659, label %110
    i32 -663677082, label %115
    i32 -112886944, label %116
    i32 2147422122, label %119
    i32 -1481883300, label %123
    i32 -1622238057, label %125
  ]

; <label>:17:                                     ; preds = %15
  br label %126

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1032639316, i32 878444156
  store i32 %31, i32* %14
  br label %126

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 2055574238, i32 878444156
  store i32 %38, i32* %14
  br label %126

; <label>:39:                                     ; preds = %15
  store i32 -1809459425, i32* %14
  br label %126

; <label>:40:                                     ; preds = %15
  store i32 -446872658, i32* %14
  br label %126

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -92418201, i32* %14
  br label %126

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -792597343, i32* %14
  br label %126

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -2070774877, i32 -188497369
  store i32 %49, i32* %14
  br label %126

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %6, align 4
  store i32 -1145599558, i32* %14
  br label %126

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 -792597343, i32* %14
  br label %126

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -229985465, i32* %14
  br label %126

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -326036115, i32 2147422122
  store i32 %62, i32* %14
  br label %126

; <label>:63:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -2079787420, i32* %14
  br label %126

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 27815828, i32 850927811
  store i32 %68, i32* %14
  br label %126

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -1044663083, i32 -1533279286
  store i32 %76, i32* %14
  br label %126

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 -1533279286, i32* %14
  br label %126

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 831138116, i32 990058077
  store i32 %87, i32* %14
  br label %126

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %89, %93
  store i32 %94, i32* %11, align 4
  store i32 990058077, i32* %14
  br label %126

; <label>:95:                                     ; preds = %15
  store i32 1826106771, i32* %14
  br label %126

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %12, align 4
  store i32 -2079787420, i32* %14
  br label %126

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %10, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -791673567, i32 -663677082
  store i32 %102, i32* %14
  br label %126

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp eq i32 %104, %107
  %109 = select i1 %108, i32 -2806659, i32 -663677082
  store i32 %109, i32* %14
  br label %126

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %9, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 -663677082, i32* %14
  br label %126

; <label>:115:                                    ; preds = %15
  store i32 -112886944, i32* %14
  br label %126

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 -229985465, i32* %14
  br label %126

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -1481883300, i32 -1622238057
  store i32 %122, i32* %14
  br label %126

; <label>:123:                                    ; preds = %15
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1622238057, i32* %14
  br label %126

; <label>:125:                                    ; preds = %15
  ret i32 0

; <label>:126:                                    ; preds = %123, %119, %116, %115, %110, %103, %99, %96, %95, %88, %80, %77, %69, %64, %63, %58, %57, %54, %50, %45, %44, %41, %40, %39, %32, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
