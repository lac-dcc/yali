; ModuleID = 'source-C-CXX/88/1827.c'
source_filename = "source-C-CXX/88/1827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 404735562, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %120
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 404735562, label %15
    i32 567211186, label %29
    i32 -1746138013, label %36
    i32 -689138143, label %37
    i32 2127666705, label %40
    i32 1457954820, label %43
    i32 1642561908, label %44
    i32 1813514950, label %49
    i32 2074972503, label %50
    i32 -1695823275, label %55
    i32 -1282651075, label %66
    i32 -767043993, label %69
    i32 1765739955, label %80
    i32 -1933231151, label %81
    i32 1262862219, label %82
    i32 -681288699, label %85
    i32 -273913015, label %91
    i32 -104158642, label %95
    i32 -66588348, label %101
    i32 -984018144, label %102
    i32 -375294679, label %105
    i32 701611731, label %110
    i32 767349700, label %116
    i32 -978893917, label %118
  ]

; <label>:14:                                     ; preds = %12
  br label %120

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 567211186, i32 -689138143
  store i32 %28, i32* %11
  br label %120

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1746138013, i32 -689138143
  store i32 %35, i32* %11
  br label %120

; <label>:36:                                     ; preds = %12
  store i32 1457954820, i32* %11
  br label %120

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 2127666705, i32* %11
  br label %120

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 404735562, i32* %11
  br label %120

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1642561908, i32* %11
  br label %120

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1813514950, i32 -375294679
  store i32 %48, i32* %11
  br label %120

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 2074972503, i32* %11
  br label %120

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1695823275, i32 -681288699
  store i32 %54, i32* %11
  br label %120

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %59, %63
  %65 = select i1 %64, i32 -1282651075, i32 -767043993
  store i32 %65, i32* %11
  br label %120

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -767043993, i32* %11
  br label %120

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %73, %77
  %79 = select i1 %78, i32 1765739955, i32 -1933231151
  store i32 %79, i32* %11
  br label %120

; <label>:80:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -1933231151, i32* %11
  br label %120

; <label>:81:                                     ; preds = %12
  store i32 1262862219, i32* %11
  br label %120

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 2074972503, i32* %11
  br label %120

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp eq i32 %86, %88
  %90 = select i1 %89, i32 -273913015, i32 -66588348
  store i32 %90, i32* %11
  br label %120

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %9, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -104158642, i32 -66588348
  store i32 %94, i32* %11
  br label %120

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 -375294679, i32* %11
  br label %120

; <label>:101:                                    ; preds = %12
  store i32 -984018144, i32* %11
  br label %120

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 1642561908, i32* %11
  br label %120

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 701611731, i32 -978893917
  store i32 %109, i32* %11
  br label %120

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp ne i32 %111, %113
  %115 = select i1 %114, i32 767349700, i32 -978893917
  store i32 %115, i32* %11
  br label %120

; <label>:116:                                    ; preds = %12
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -978893917, i32* %11
  br label %120

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %116, %110, %105, %102, %101, %95, %91, %85, %82, %81, %80, %69, %66, %55, %50, %49, %44, %43, %40, %37, %36, %29, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
