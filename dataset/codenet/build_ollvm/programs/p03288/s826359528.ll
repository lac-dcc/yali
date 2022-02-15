; ModuleID = 'Project_CodeNet_C++1400/p03288/s826359528.cpp'
source_filename = "Project_CodeNet_C++1400/p03288/s826359528.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"ABC\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"ARC\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"AGC\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -186088274, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %138
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -186088274, label %10
    i32 -1301923235, label %14
    i32 639881768, label %41
    i32 -207870438, label %58
    i32 -1980169955, label %59
    i32 1983010888, label %63
    i32 1694920131, label %79
    i32 571290997, label %96
    i32 -785823722, label %97
    i32 1013394893, label %99
    i32 -1274646013, label %100
    i32 1047607877, label %116
    i32 1753656677, label %132
    i32 37022469, label %133
    i32 -1219559823, label %135
    i32 -729622951, label %137
  ]

; <label>:9:                                      ; preds = %7
  br label %138

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp sgt i32 1200, %11
  %13 = select i1 %12, i32 -1301923235, i32 -1980169955
  store i32 %13, i32* %6
  br label %138

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 639881768, i32 37022469
  store i32 %40, i32* %6
  br label %138

; <label>:41:                                     ; preds = %7
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1069136613
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1069136613
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -207870438, i32 37022469
  store i32 %57, i32* %6
  br label %138

; <label>:58:                                     ; preds = %7
  store i32 -1274646013, i32* %6
  br label %138

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 2800, %60
  %62 = select i1 %61, i32 1983010888, i32 -785823722
  store i32 %62, i32* %6
  br label %138

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -165656385
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -165656385
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1694920131, i32 -1219559823
  store i32 %78, i32* %6
  br label %138

; <label>:79:                                     ; preds = %7
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1533600672
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1533600672
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 571290997, i32 -1219559823
  store i32 %95, i32* %6
  br label %138

; <label>:96:                                     ; preds = %7
  store i32 1013394893, i32* %6
  br label %138

; <label>:97:                                     ; preds = %7
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1013394893, i32* %6
  br label %138

; <label>:99:                                     ; preds = %7
  store i32 -1274646013, i32* %6
  br label %138

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1894021720
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1894021720
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1047607877, i32 -729622951
  store i32 %115, i32* %6
  br label %138

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1099513616
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1099513616
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1753656677, i32 -729622951
  store i32 %131, i32* %6
  br label %138

; <label>:132:                                    ; preds = %7
  ret i32 0

; <label>:133:                                    ; preds = %7
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 639881768, i32* %6
  br label %138

; <label>:135:                                    ; preds = %7
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1694920131, i32* %6
  br label %138

; <label>:137:                                    ; preds = %7
  store i32 1047607877, i32* %6
  br label %138

; <label>:138:                                    ; preds = %137, %135, %133, %116, %100, %99, %97, %96, %79, %63, %59, %58, %41, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
