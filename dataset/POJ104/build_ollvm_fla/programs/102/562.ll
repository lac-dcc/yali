; ModuleID = 'source-C-CXX/102/562.c'
source_filename = "source-C-CXX/102/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1853577779, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %127
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1853577779, label %13
    i32 1321773519, label %17
    i32 -672177205, label %31
    i32 1974499897, label %46
    i32 317189120, label %61
    i32 -1605642713, label %64
    i32 409543684, label %72
    i32 1117763232, label %80
    i32 -1146616525, label %84
    i32 1393703603, label %89
    i32 -1305011870, label %94
    i32 -910404147, label %98
    i32 -659036292, label %103
    i32 867589825, label %111
    i32 898122362, label %112
    i32 -1807192808, label %120
    i32 1133258451, label %121
    i32 -1692855906, label %122
    i32 800282122, label %125
  ]

; <label>:12:                                     ; preds = %10
  br label %127

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1321773519, i32 -1605642713
  store i32 %16, i32* %9
  br label %127

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %22, %28
  %30 = select i1 %29, i32 317189120, i32 -672177205
  store i32 %30, i32* %9
  br label %127

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 32
  %44 = icmp eq i32 %36, %43
  %45 = select i1 %44, i32 317189120, i32 1974499897
  store i32 %45, i32* %9
  br label %127

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, 32
  %59 = icmp eq i32 %51, %58
  %60 = select i1 %59, i32 317189120, i32 -1605642713
  store i32 %60, i32* %9
  br label %127

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 898122362, i32* %9
  br label %127

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 65
  %71 = select i1 %70, i32 409543684, i32 -1305011870
  store i32 %71, i32* %9
  br label %127

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 90
  %79 = select i1 %78, i32 1117763232, i32 -1305011870
  store i32 %79, i32* %9
  br label %127

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1146616525, i32 1393703603
  store i32 %83, i32* %9
  br label %127

; <label>:84:                                     ; preds = %10
  %85 = load i8, i8* %3, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %5, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %87)
  store i32 1393703603, i32* %9
  br label %127

; <label>:89:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  store i8 %93, i8* %3, align 1
  store i32 1, i32* %5, align 4
  store i32 867589825, i32* %9
  br label %127

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -910404147, i32 -659036292
  store i32 %97, i32* %9
  br label %127

; <label>:98:                                     ; preds = %10
  %99 = load i8, i8* %3, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %5, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %100, i32 %101)
  store i32 -659036292, i32* %9
  br label %127

; <label>:103:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 32
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* %3, align 1
  store i32 1, i32* %5, align 4
  store i32 867589825, i32* %9
  br label %127

; <label>:111:                                    ; preds = %10
  store i32 898122362, i32* %9
  br label %127

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1807192808, i32 1133258451
  store i32 %119, i32* %9
  br label %127

; <label>:120:                                    ; preds = %10
  store i32 800282122, i32* %9
  br label %127

; <label>:121:                                    ; preds = %10
  store i32 -1692855906, i32* %9
  br label %127

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 1853577779, i32* %9
  br label %127

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %1, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %122, %121, %120, %112, %111, %103, %98, %94, %89, %84, %80, %72, %64, %61, %46, %31, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
