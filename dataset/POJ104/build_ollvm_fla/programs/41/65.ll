; ModuleID = 'source-C-CXX/41/65.c'
source_filename = "source-C-CXX/41/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 118421848, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %116
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 118421848, label %11
    i32 -2147333033, label %17
    i32 -604837266, label %22
    i32 1110018512, label %25
    i32 -1814780525, label %28
    i32 1180784272, label %34
    i32 -1084262670, label %42
    i32 -1511213677, label %46
    i32 1024132355, label %47
    i32 517249993, label %50
    i32 1401760691, label %54
    i32 1963796472, label %59
    i32 -1422516752, label %63
    i32 -656492995, label %64
    i32 1506055828, label %65
    i32 -229618929, label %71
    i32 1790505355, label %78
    i32 1801312816, label %86
    i32 -398304463, label %92
    i32 -1866436351, label %99
    i32 -1291362033, label %105
    i32 684566617, label %106
    i32 -637085371, label %109
    i32 544135554, label %110
    i32 -1718667273, label %111
    i32 1330968101, label %114
    i32 -1437672470, label %115
  ]

; <label>:10:                                     ; preds = %8
  br label %116

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 -2147333033, i32 1110018512
  store i32 %16, i32* %7
  br label %116

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 -604837266, i32* %7
  br label %116

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 118421848, i32* %7
  br label %116

; <label>:25:                                     ; preds = %8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  store i32 -1814780525, i32* %7
  br label %116

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 1180784272, i32 517249993
  store i32 %33, i32* %7
  br label %116

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -1084262670, i32 -1511213677
  store i32 %41, i32* %7
  br label %116

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %44
  store i32 97, i32* %45, align 4
  store i32 -1511213677, i32* %7
  br label %116

; <label>:46:                                     ; preds = %8
  store i32 1024132355, i32* %7
  br label %116

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -1814780525, i32* %7
  br label %116

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %1, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 1401760691, i32 -656492995
  store i32 %53, i32* %7
  br label %116

; <label>:54:                                     ; preds = %8
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = icmp ne i32 %56, 97
  %58 = select i1 %57, i32 1963796472, i32 -1422516752
  store i32 %58, i32* %7
  br label %116

; <label>:59:                                     ; preds = %8
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 -1422516752, i32* %7
  br label %116

; <label>:63:                                     ; preds = %8
  store i32 -1437672470, i32* %7
  br label %116

; <label>:64:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1506055828, i32* %7
  br label %116

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %1, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 -229618929, i32 1330968101
  store i32 %70, i32* %7
  br label %116

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 97
  %77 = select i1 %76, i32 1790505355, i32 544135554
  store i32 %77, i32* %7
  br label %116

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 1801312816, i32* %7
  br label %116

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %1, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 -398304463, i32 -637085371
  store i32 %91, i32* %7
  br label %116

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 97
  %98 = select i1 %97, i32 -1866436351, i32 -1291362033
  store i32 %98, i32* %7
  br label %116

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %103)
  store i32 -1291362033, i32* %7
  br label %116

; <label>:105:                                    ; preds = %8
  store i32 684566617, i32* %7
  br label %116

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 1801312816, i32* %7
  br label %116

; <label>:109:                                    ; preds = %8
  store i32 1330968101, i32* %7
  br label %116

; <label>:110:                                    ; preds = %8
  store i32 -1718667273, i32* %7
  br label %116

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 1506055828, i32* %7
  br label %116

; <label>:114:                                    ; preds = %8
  store i32 -1437672470, i32* %7
  br label %116

; <label>:115:                                    ; preds = %8
  ret void

; <label>:116:                                    ; preds = %114, %111, %110, %109, %106, %105, %99, %92, %86, %78, %71, %65, %64, %63, %59, %54, %50, %47, %46, %42, %34, %28, %25, %22, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
