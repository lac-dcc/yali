; ModuleID = 'source-C-CXX/15/638.c'
source_filename = "source-C-CXX/15/638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 51459830, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %159
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 51459830, label %15
    i32 -1459082860, label %19
    i32 738880803, label %67
    i32 -783134613, label %71
    i32 2023020986, label %105
    i32 -2098843679, label %109
    i32 -1622581310, label %130
    i32 925995362, label %134
    i32 -1053897360, label %152
    i32 -1339911428, label %155
    i32 -2131707827, label %156
    i32 -189176928, label %157
    i32 589311008, label %158
  ]

; <label>:14:                                     ; preds = %12
  br label %159

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sge i32 %16, 10000
  %18 = select i1 %17, i32 -1459082860, i32 738880803
  store i32 %18, i32* %11
  br label %159

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 100
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 1000
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 10, %30
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sdiv i32 %35, 100
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 10000
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 10, %39
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %41, %42
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 100, %44
  %46 = sub nsw i32 %43, %45
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sdiv i32 %47, 1000
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 10, %50
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %52, %53
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 100, %55
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 1000, %58
  %60 = sub nsw i32 %57, %59
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %61, i32 %62, i32 %63, i32 %64, i32 %65)
  store i32 589311008, i32* %11
  br label %159

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = icmp sge i32 %68, 1000
  %70 = select i1 %69, i32 -783134613, i32 2023020986
  store i32 %70, i32* %11
  br label %159

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %72, 10
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %74, 100
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sdiv i32 %78, 10
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = srem i32 %80, 1000
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 10, %82
  %84 = sub nsw i32 %81, %83
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %84, %85
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sdiv i32 %87, 100
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 10, %90
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %92, %93
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 100, %95
  %97 = sub nsw i32 %94, %96
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sdiv i32 %98, 1000
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %101, i32 %102, i32 %103)
  store i32 -189176928, i32* %11
  br label %159

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = icmp sge i32 %106, 100
  %108 = select i1 %107, i32 -2098843679, i32 -1622581310
  store i32 %108, i32* %11
  br label %159

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = srem i32 %110, 10
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = srem i32 %112, 100
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %113, %114
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sdiv i32 %116, 10
  store i32 %117, i32* %5, align 4
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %5, align 4
  %120 = mul nsw i32 10, %119
  %121 = sub nsw i32 %118, %120
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sdiv i32 %124, 100
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %126, i32 %127, i32 %128)
  store i32 -2131707827, i32* %11
  br label %159

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %3, align 4
  %132 = icmp sge i32 %131, 10
  %133 = select i1 %132, i32 925995362, i32 -1053897360
  store i32 %133, i32* %11
  br label %159

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %3, align 4
  %136 = srem i32 %135, 10
  store i32 %136, i32* %4, align 4
  %137 = load i32, i32* %3, align 4
  %138 = srem i32 %137, 100
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %138, %139
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sdiv i32 %141, 10
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sdiv i32 %143, 100
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sdiv i32 %145, 100
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sdiv i32 %147, 10000
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %5, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %149, i32 %150)
  store i32 -1339911428, i32* %11
  br label %159

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %3, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  store i32 -1339911428, i32* %11
  br label %159

; <label>:155:                                    ; preds = %12
  store i32 -2131707827, i32* %11
  br label %159

; <label>:156:                                    ; preds = %12
  store i32 -189176928, i32* %11
  br label %159

; <label>:157:                                    ; preds = %12
  store i32 589311008, i32* %11
  br label %159

; <label>:158:                                    ; preds = %12
  ret i32 0

; <label>:159:                                    ; preds = %157, %156, %155, %152, %134, %130, %109, %105, %71, %67, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
