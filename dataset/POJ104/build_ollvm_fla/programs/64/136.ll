; ModuleID = 'source-C-CXX/64/136.c'
source_filename = "source-C-CXX/64/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1916240828, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %112
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1916240828, label %13
    i32 -962230233, label %18
    i32 -1616500413, label %24
    i32 -1040761304, label %28
    i32 -1542354012, label %32
    i32 1719511850, label %35
    i32 690790826, label %36
    i32 -2136543041, label %40
    i32 -352172606, label %44
    i32 -1600929432, label %47
    i32 -1105664148, label %48
    i32 1793033727, label %52
    i32 1808063221, label %56
    i32 892450164, label %59
    i32 2057754251, label %60
    i32 -522063158, label %61
    i32 -1324536576, label %62
    i32 13593033, label %63
    i32 -390343077, label %68
    i32 -474656789, label %71
    i32 1091869601, label %72
    i32 -418887879, label %73
    i32 -1876252264, label %76
    i32 1741740374, label %85
    i32 -532737736, label %87
    i32 573638332, label %96
    i32 1671770849, label %98
    i32 -603865262, label %107
    i32 -1191100647, label %109
    i32 -1939074697, label %110
    i32 839786164, label %111
  ]

; <label>:12:                                     ; preds = %10
  br label %112

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -962230233, i32 -1876252264
  store i32 %17, i32* %9
  br label %112

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp ne i32 %20, %21
  %23 = select i1 %22, i32 -1616500413, i32 13593033
  store i32 %23, i32* %9
  br label %112

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1040761304, i32 690790826
  store i32 %27, i32* %9
  br label %112

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -1542354012, i32 1719511850
  store i32 %31, i32* %9
  br label %112

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1719511850, i32* %9
  br label %112

; <label>:35:                                     ; preds = %10
  store i32 -1324536576, i32* %9
  br label %112

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -2136543041, i32 -1105664148
  store i32 %39, i32* %9
  br label %112

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i32 -352172606, i32 -1600929432
  store i32 %43, i32* %9
  br label %112

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1600929432, i32* %9
  br label %112

; <label>:47:                                     ; preds = %10
  store i32 -522063158, i32* %9
  br label %112

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i32 1793033727, i32 2057754251
  store i32 %51, i32* %9
  br label %112

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1808063221, i32 892450164
  store i32 %55, i32* %9
  br label %112

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 892450164, i32* %9
  br label %112

; <label>:59:                                     ; preds = %10
  store i32 2057754251, i32* %9
  br label %112

; <label>:60:                                     ; preds = %10
  store i32 -522063158, i32* %9
  br label %112

; <label>:61:                                     ; preds = %10
  store i32 -1324536576, i32* %9
  br label %112

; <label>:62:                                     ; preds = %10
  store i32 1091869601, i32* %9
  br label %112

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -390343077, i32 -474656789
  store i32 %67, i32* %9
  br label %112

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -474656789, i32* %9
  br label %112

; <label>:71:                                     ; preds = %10
  store i32 1091869601, i32* %9
  br label %112

; <label>:72:                                     ; preds = %10
  store i32 -418887879, i32* %9
  br label %112

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -1916240828, i32* %9
  br label %112

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %77, %78
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %79, %80
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 1741740374, i32 -532737736
  store i32 %84, i32* %9
  br label %112

; <label>:85:                                     ; preds = %10
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 839786164, i32* %9
  br label %112

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %88, %89
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %90, %91
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 573638332, i32 1671770849
  store i32 %95, i32* %9
  br label %112

; <label>:96:                                     ; preds = %10
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1939074697, i32* %9
  br label %112

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %101, %102
  %104 = load i32, i32* %3, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 -603865262, i32 -1191100647
  store i32 %106, i32* %9
  br label %112

; <label>:107:                                    ; preds = %10
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1191100647, i32* %9
  br label %112

; <label>:109:                                    ; preds = %10
  store i32 -1939074697, i32* %9
  br label %112

; <label>:110:                                    ; preds = %10
  store i32 839786164, i32* %9
  br label %112

; <label>:111:                                    ; preds = %10
  ret i32 0

; <label>:112:                                    ; preds = %110, %109, %107, %98, %96, %87, %85, %76, %73, %72, %71, %68, %63, %62, %61, %60, %59, %56, %52, %48, %47, %44, %40, %36, %35, %32, %28, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
