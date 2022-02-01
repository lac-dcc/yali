; ModuleID = 'source-C-CXX/93/1231.c'
source_filename = "source-C-CXX/93/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca [500 x i32], align 16
  %9 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 807961521, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %113
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 807961521, label %15
    i32 1343703776, label %20
    i32 1973182655, label %25
    i32 -1634703560, label %28
    i32 1855601236, label %29
    i32 1542070478, label %34
    i32 -1700322207, label %42
    i32 -1375902232, label %52
    i32 -104949599, label %53
    i32 1327892370, label %56
    i32 168892775, label %57
    i32 -594542425, label %61
    i32 303298884, label %62
    i32 -959213514, label %67
    i32 -1336180314, label %75
    i32 295828313, label %82
    i32 782366284, label %83
    i32 -551170475, label %86
    i32 507976121, label %87
    i32 -1085781146, label %90
    i32 110512259, label %91
    i32 818186962, label %97
    i32 -1917360431, label %103
    i32 1263863295, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %113

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1343703776, i32 -1634703560
  store i32 %19, i32* %11
  br label %113

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1973182655, i32* %11
  br label %113

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 807961521, i32* %11
  br label %113

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1855601236, i32* %11
  br label %113

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1542070478, i32 1327892370
  store i32 %33, i32* %11
  br label %113

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -1700322207, i32 -1375902232
  store i32 %41, i32* %11
  br label %113

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -1375902232, i32* %11
  br label %113

; <label>:52:                                     ; preds = %12
  store i32 -104949599, i32* %11
  br label %113

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 1855601236, i32* %11
  br label %113

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 168892775, i32* %11
  br label %113

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %58, 10000
  %60 = select i1 %59, i32 -594542425, i32 -1085781146
  store i32 %60, i32* %11
  br label %113

; <label>:61:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 303298884, i32* %11
  br label %113

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -959213514, i32 -551170475
  store i32 %66, i32* %11
  br label %113

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %68, %72
  %74 = select i1 %73, i32 -1336180314, i32 295828313
  store i32 %74, i32* %11
  br label %113

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -551170475, i32* %11
  br label %113

; <label>:82:                                     ; preds = %12
  store i32 782366284, i32* %11
  br label %113

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 303298884, i32* %11
  br label %113

; <label>:86:                                     ; preds = %12
  store i32 507976121, i32* %11
  br label %113

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 168892775, i32* %11
  br label %113

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 110512259, i32* %11
  br label %113

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 818186962, i32 1263863295
  store i32 %96, i32* %11
  br label %113

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -1917360431, i32* %11
  br label %113

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 110512259, i32* %11
  br label %113

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  ret i32 0

; <label>:113:                                    ; preds = %103, %97, %91, %90, %87, %86, %83, %82, %75, %67, %62, %61, %57, %56, %53, %52, %42, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
