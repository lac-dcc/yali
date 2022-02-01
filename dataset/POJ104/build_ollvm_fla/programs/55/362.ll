; ModuleID = 'source-C-CXX/55/362.c'
source_filename = "source-C-CXX/55/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %14 = load i32, i32* %7, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %8, align 4
  %18 = mul nsw i32 %17, 10000
  %19 = sub nsw i32 %16, %18
  %20 = sdiv i32 %19, 1000
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = mul nsw i32 %22, 10000
  %24 = sub nsw i32 %21, %23
  %25 = load i32, i32* %9, align 4
  %26 = mul nsw i32 %25, 1000
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = mul nsw i32 %30, 10000
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %9, align 4
  %34 = mul nsw i32 %33, 1000
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %10, align 4
  %37 = mul nsw i32 %36, 100
  %38 = sub nsw i32 %35, %37
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %11, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = mul nsw i32 %41, 10000
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %9, align 4
  %45 = mul nsw i32 %44, 1000
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %10, align 4
  %48 = mul nsw i32 %47, 100
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %11, align 4
  %51 = mul nsw i32 %50, 10
  %52 = sub nsw i32 %49, %51
  %53 = sdiv i32 %52, 1
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %3
  %55 = alloca i32
  store i32 -264605468, i32* %55
  br label %56

; <label>:56:                                     ; preds = %2, %153
  %57 = load i32, i32* %55
  switch i32 %57, label %58 [
    i32 -264605468, label %59
    i32 1047784618, label %63
    i32 -1124878708, label %70
    i32 1037964322, label %74
    i32 1557156870, label %78
    i32 543128428, label %82
    i32 474946239, label %86
    i32 390321851, label %92
    i32 -1454252759, label %96
    i32 1766209650, label %100
    i32 1389561798, label %104
    i32 1281520914, label %108
    i32 857233191, label %113
    i32 1595025798, label %117
    i32 -1260104204, label %121
    i32 -1038300383, label %125
    i32 -1897915112, label %129
    i32 -1582781825, label %133
    i32 -1291596839, label %137
    i32 1222565924, label %141
    i32 -1600704704, label %145
    i32 1974719594, label %149
    i32 -75106531, label %152
  ]

; <label>:58:                                     ; preds = %56
  br label %153

; <label>:59:                                     ; preds = %56
  %60 = load volatile i32, i32* %3
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1047784618, i32 -1124878708
  store i32 %62, i32* %55
  br label %153

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %8, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %64, i32 %65, i32 %66, i32 %67, i32 %68)
  store i32 -1124878708, i32* %55
  br label %153

; <label>:70:                                     ; preds = %56
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1037964322, i32 390321851
  store i32 %73, i32* %55
  br label %153

; <label>:74:                                     ; preds = %56
  %75 = load i32, i32* %9, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1557156870, i32 390321851
  store i32 %77, i32* %55
  br label %153

; <label>:78:                                     ; preds = %56
  %79 = load i32, i32* %10, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 543128428, i32 390321851
  store i32 %81, i32* %55
  br label %153

; <label>:82:                                     ; preds = %56
  %83 = load i32, i32* %11, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 474946239, i32 390321851
  store i32 %85, i32* %55
  br label %153

; <label>:86:                                     ; preds = %56
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %9, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %87, i32 %88, i32 %89, i32 %90)
  store i32 390321851, i32* %55
  br label %153

; <label>:92:                                     ; preds = %56
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -1454252759, i32 857233191
  store i32 %95, i32* %55
  br label %153

; <label>:96:                                     ; preds = %56
  %97 = load i32, i32* %9, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1766209650, i32 857233191
  store i32 %99, i32* %55
  br label %153

; <label>:100:                                    ; preds = %56
  %101 = load i32, i32* %10, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 1389561798, i32 857233191
  store i32 %103, i32* %55
  br label %153

; <label>:104:                                    ; preds = %56
  %105 = load i32, i32* %11, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 1281520914, i32 857233191
  store i32 %107, i32* %55
  br label %153

; <label>:108:                                    ; preds = %56
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %10, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %109, i32 %110, i32 %111)
  store i32 857233191, i32* %55
  br label %153

; <label>:113:                                    ; preds = %56
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1595025798, i32 -1582781825
  store i32 %116, i32* %55
  br label %153

; <label>:117:                                    ; preds = %56
  %118 = load i32, i32* %9, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -1260104204, i32 -1582781825
  store i32 %120, i32* %55
  br label %153

; <label>:121:                                    ; preds = %56
  %122 = load i32, i32* %10, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -1038300383, i32 -1582781825
  store i32 %124, i32* %55
  br label %153

; <label>:125:                                    ; preds = %56
  %126 = load i32, i32* %11, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 -1897915112, i32 -1582781825
  store i32 %128, i32* %55
  br label %153

; <label>:129:                                    ; preds = %56
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %11, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %130, i32 %131)
  store i32 -1582781825, i32* %55
  br label %153

; <label>:133:                                    ; preds = %56
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -1291596839, i32 -75106531
  store i32 %136, i32* %55
  br label %153

; <label>:137:                                    ; preds = %56
  %138 = load i32, i32* %9, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1222565924, i32 -75106531
  store i32 %140, i32* %55
  br label %153

; <label>:141:                                    ; preds = %56
  %142 = load i32, i32* %10, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -1600704704, i32 -75106531
  store i32 %144, i32* %55
  br label %153

; <label>:145:                                    ; preds = %56
  %146 = load i32, i32* %11, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 1974719594, i32 -75106531
  store i32 %148, i32* %55
  br label %153

; <label>:149:                                    ; preds = %56
  %150 = load i32, i32* %12, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %150)
  store i32 -75106531, i32* %55
  br label %153

; <label>:152:                                    ; preds = %56
  ret i32 0

; <label>:153:                                    ; preds = %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %108, %104, %100, %96, %92, %86, %82, %78, %74, %70, %63, %59, %58
  br label %56
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
