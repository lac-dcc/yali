; ModuleID = 'source-C-CXX/96/1146.c'
source_filename = "source-C-CXX/96/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -2146756215, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %157
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2146756215, label %17
    i32 1419148737, label %21
    i32 827730807, label %32
    i32 1230302961, label %39
    i32 -1188208985, label %44
    i32 1184408678, label %51
    i32 313082310, label %56
    i32 -1369617613, label %63
    i32 1914593567, label %68
    i32 2136247268, label %75
    i32 -519689211, label %80
    i32 -962391190, label %87
    i32 -669335338, label %88
    i32 -1172855006, label %93
    i32 -1546088790, label %100
    i32 -720970775, label %105
    i32 -1357824965, label %112
    i32 77670392, label %117
    i32 2033294888, label %124
    i32 1947769117, label %129
    i32 301172271, label %136
    i32 -1627187076, label %141
    i32 1629648409, label %148
    i32 1360630602, label %149
  ]

; <label>:16:                                     ; preds = %14
  br label %157

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1419148737, i32 -669335338
  store i32 %20, i32* %13
  br label %157

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 100, %25
  %27 = sub nsw i32 %24, %26
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 50
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 827730807, i32 1230302961
  store i32 %31, i32* %13
  br label %157

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 50
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 %36, 50
  %38 = sub nsw i32 %35, %37
  store i32 %38, i32* %3, align 4
  store i32 1230302961, i32* %13
  br label %157

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = sdiv i32 %40, 20
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1188208985, i32 1184408678
  store i32 %43, i32* %13
  br label %157

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = sdiv i32 %45, 20
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %48, 20
  %50 = sub nsw i32 %47, %49
  store i32 %50, i32* %3, align 4
  store i32 1184408678, i32* %13
  br label %157

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = sdiv i32 %52, 10
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 313082310, i32 -1369617613
  store i32 %55, i32* %13
  br label %157

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %7, align 4
  %61 = mul nsw i32 %60, 10
  %62 = sub nsw i32 %59, %61
  store i32 %62, i32* %3, align 4
  store i32 -1369617613, i32* %13
  br label %157

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = sdiv i32 %64, 5
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1914593567, i32 2136247268
  store i32 %67, i32* %13
  br label %157

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = sdiv i32 %69, 5
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %9, align 4
  %73 = mul nsw i32 %72, 5
  %74 = sub nsw i32 %71, %73
  store i32 %74, i32* %3, align 4
  store i32 2136247268, i32* %13
  br label %157

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = sdiv i32 %76, 1
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -519689211, i32 -962391190
  store i32 %79, i32* %13
  br label %157

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %3, align 4
  %82 = sdiv i32 %81, 1
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %8, align 4
  %85 = mul nsw i32 %84, 1
  %86 = sub nsw i32 %83, %85
  store i32 %86, i32* %3, align 4
  store i32 -962391190, i32* %13
  br label %157

; <label>:87:                                     ; preds = %14
  store i32 1360630602, i32* %13
  br label %157

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %3, align 4
  %90 = sdiv i32 %89, 50
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -1172855006, i32 -1546088790
  store i32 %92, i32* %13
  br label %157

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = sdiv i32 %94, 50
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 %97, 50
  %99 = sub nsw i32 %96, %98
  store i32 %99, i32* %3, align 4
  store i32 -1546088790, i32* %13
  br label %157

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %3, align 4
  %102 = sdiv i32 %101, 20
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -720970775, i32 -1357824965
  store i32 %104, i32* %13
  br label %157

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %3, align 4
  %107 = sdiv i32 %106, 20
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 %109, 20
  %111 = sub nsw i32 %108, %110
  store i32 %111, i32* %3, align 4
  store i32 -1357824965, i32* %13
  br label %157

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %3, align 4
  %114 = sdiv i32 %113, 10
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 77670392, i32 2033294888
  store i32 %116, i32* %13
  br label %157

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %3, align 4
  %119 = sdiv i32 %118, 10
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %7, align 4
  %122 = mul nsw i32 %121, 10
  %123 = sub nsw i32 %120, %122
  store i32 %123, i32* %3, align 4
  store i32 2033294888, i32* %13
  br label %157

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %3, align 4
  %126 = sdiv i32 %125, 5
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 1947769117, i32 301172271
  store i32 %128, i32* %13
  br label %157

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %3, align 4
  %131 = sdiv i32 %130, 5
  store i32 %131, i32* %9, align 4
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %9, align 4
  %134 = mul nsw i32 %133, 5
  %135 = sub nsw i32 %132, %134
  store i32 %135, i32* %3, align 4
  store i32 301172271, i32* %13
  br label %157

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %3, align 4
  %138 = sdiv i32 %137, 1
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -1627187076, i32 1629648409
  store i32 %140, i32* %13
  br label %157

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %3, align 4
  %143 = sdiv i32 %142, 1
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %8, align 4
  %146 = mul nsw i32 %145, 1
  %147 = sub nsw i32 %144, %146
  store i32 %147, i32* %3, align 4
  store i32 1629648409, i32* %13
  br label %157

; <label>:148:                                    ; preds = %14
  store i32 1360630602, i32* %13
  br label %157

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %8, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %150, i32 %151, i32 %152, i32 %153, i32 %154, i32 %155)
  ret i32 0

; <label>:157:                                    ; preds = %148, %141, %136, %129, %124, %117, %112, %105, %100, %93, %88, %87, %80, %75, %68, %63, %56, %51, %44, %39, %32, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
