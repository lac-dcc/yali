; ModuleID = 'source-C-CXX/48/1173.c'
source_filename = "source-C-CXX/48/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1512751437, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %108
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1512751437, label %15
    i32 -1126827826, label %23
    i32 224685937, label %24
    i32 524706143, label %27
    i32 -1624657489, label %29
    i32 1653519280, label %34
    i32 340361545, label %35
    i32 659970829, label %43
    i32 -913592546, label %44
    i32 985725617, label %49
    i32 1937806450, label %69
    i32 1072561168, label %70
    i32 -1409348137, label %71
    i32 610102931, label %74
    i32 813041799, label %78
    i32 -1060570960, label %80
    i32 804946827, label %87
    i32 971389022, label %94
    i32 932851416, label %97
    i32 341130269, label %99
    i32 1635570207, label %100
    i32 2090789772, label %103
    i32 469411584, label %104
    i32 -1727869702, label %107
  ]

; <label>:14:                                     ; preds = %12
  br label %108

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1126827826, i32 524706143
  store i32 %22, i32* %11
  br label %108

; <label>:23:                                     ; preds = %12
  store i32 224685937, i32* %11
  br label %108

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -1512751437, i32* %11
  br label %108

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %3, align 4
  store i32 2, i32* %5, align 4
  store i32 -1624657489, i32* %11
  br label %108

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1653519280, i32 -1727869702
  store i32 %33, i32* %11
  br label %108

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 340361545, i32* %11
  br label %108

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %37, %38
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %36, %40
  %42 = select i1 %41, i32 659970829, i32 2090789772
  store i32 %42, i32* %11
  br label %108

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -913592546, i32* %11
  br label %108

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 985725617, i32 610102931
  store i32 %48, i32* %11
  br label %108

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %56, %66
  %68 = select i1 %67, i32 1937806450, i32 1072561168
  store i32 %68, i32* %11
  br label %108

; <label>:69:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 610102931, i32* %11
  br label %108

; <label>:70:                                     ; preds = %12
  store i32 -1409348137, i32* %11
  br label %108

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -913592546, i32* %11
  br label %108

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 813041799, i32 341130269
  store i32 %77, i32* %11
  br label %108

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %2, align 4
  store i32 %79, i32* %7, align 4
  store i32 -1060570960, i32* %11
  br label %108

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 804946827, i32 932851416
  store i32 %86, i32* %11
  br label %108

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  store i32 971389022, i32* %11
  br label %108

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 -1060570960, i32* %11
  br label %108

; <label>:97:                                     ; preds = %12
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 341130269, i32* %11
  br label %108

; <label>:99:                                     ; preds = %12
  store i32 1635570207, i32* %11
  br label %108

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 340361545, i32* %11
  br label %108

; <label>:103:                                    ; preds = %12
  store i32 469411584, i32* %11
  br label %108

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -1624657489, i32* %11
  br label %108

; <label>:107:                                    ; preds = %12
  ret i32 0

; <label>:108:                                    ; preds = %104, %103, %100, %99, %97, %94, %87, %80, %78, %74, %71, %70, %69, %49, %44, %43, %35, %34, %29, %27, %24, %23, %15, %14
  br label %12
}

declare i32 @gets(...) #1

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
