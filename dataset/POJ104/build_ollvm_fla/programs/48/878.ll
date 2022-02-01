; ModuleID = 'source-C-CXX/48/878.c'
source_filename = "source-C-CXX/48/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -891757328, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %114
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -891757328, label %15
    i32 1205401738, label %23
    i32 1154000886, label %26
    i32 -1036730162, label %29
    i32 1901751114, label %30
    i32 301101000, label %35
    i32 1428982727, label %36
    i32 -1917423732, label %41
    i32 -1251500363, label %43
    i32 336388948, label %51
    i32 -1478752597, label %70
    i32 -1372361914, label %73
    i32 1115674917, label %74
    i32 -1997142473, label %77
    i32 -1933659249, label %82
    i32 1261303819, label %84
    i32 -276316760, label %92
    i32 -513182623, label %99
    i32 2023989111, label %102
    i32 31971351, label %104
    i32 -964328468, label %105
    i32 284485895, label %108
    i32 -1944084465, label %109
    i32 -1192553451, label %112
  ]

; <label>:14:                                     ; preds = %12
  br label %114

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1205401738, i32 -1036730162
  store i32 %22, i32* %11
  br label %114

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 1154000886, i32* %11
  br label %114

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -891757328, i32* %11
  br label %114

; <label>:29:                                     ; preds = %12
  store i32 2, i32* %3, align 4
  store i32 1901751114, i32* %11
  br label %114

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 301101000, i32 -1192553451
  store i32 %34, i32* %11
  br label %114

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1428982727, i32* %11
  br label %114

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -1917423732, i32 284485895
  store i32 %40, i32* %11
  br label %114

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %6, align 4
  store i32 -1251500363, i32* %11
  br label %114

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %44, %48
  %50 = select i1 %49, i32 336388948, i32 -1997142473
  store i32 %50, i32* %11
  br label %114

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 2, %58
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %56, %67
  %69 = select i1 %68, i32 -1478752597, i32 -1372361914
  store i32 %69, i32* %11
  br label %114

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -1372361914, i32* %11
  br label %114

; <label>:73:                                     ; preds = %12
  store i32 1115674917, i32* %11
  br label %114

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -1251500363, i32* %11
  br label %114

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -1933659249, i32 31971351
  store i32 %81, i32* %11
  br label %114

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %6, align 4
  store i32 1261303819, i32* %11
  br label %114

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %85, %89
  %91 = select i1 %90, i32 -276316760, i32 2023989111
  store i32 %91, i32* %11
  br label %114

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 -513182623, i32* %11
  br label %114

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 1261303819, i32* %11
  br label %114

; <label>:102:                                    ; preds = %12
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 31971351, i32* %11
  br label %114

; <label>:104:                                    ; preds = %12
  store i32 -964328468, i32* %11
  br label %114

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 1428982727, i32* %11
  br label %114

; <label>:108:                                    ; preds = %12
  store i32 -1944084465, i32* %11
  br label %114

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 1901751114, i32* %11
  br label %114

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %1, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %109, %108, %105, %104, %102, %99, %92, %84, %82, %77, %74, %73, %70, %51, %43, %41, %36, %35, %30, %29, %26, %23, %15, %14
  br label %12
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
