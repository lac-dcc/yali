; ModuleID = 'Project_CodeNet_C++1400/p02394/s285597356.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s285597356.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 296207561, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %152
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 296207561, label %12
    i32 -983655245, label %22
    i32 -46628916, label %27
    i32 772705715, label %37
    i32 -1476979554, label %53
    i32 1424992773, label %84
    i32 -615560077, label %87
    i32 589874733, label %97
    i32 32378260, label %112
    i32 65433736, label %141
    i32 -361716687, label %142
    i32 361170508, label %144
    i32 -1344364792, label %145
    i32 -599764546, label %146
    i32 1073308208, label %150
  ]

; <label>:11:                                     ; preds = %9
  br label %152

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %14 = xor i32 %13, -1
  %15 = and i32 -1, %14
  %16 = xor i32 -1, -1
  %17 = and i32 %13, %16
  %18 = or i32 %15, %17
  %19 = xor i32 %13, -1
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 -983655245, i32 -1344364792
  store i32 %21, i32* %8
  br label %152

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -46628916, i32 -361716687
  store i32 %26, i32* %8
  br label %152

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 %29, -702476382
  %32 = sub i32 %31, %30
  %33 = add i32 %32, -702476382
  %34 = sub nsw i32 %29, %30
  %35 = icmp sle i32 %28, %33
  %36 = select i1 %35, i32 772705715, i32 -361716687
  store i32 %36, i32* %8
  br label %152

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -16326917
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -16326917
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1476979554, i32 -599764546
  store i32 %52, i32* %8
  br label %152

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sle i32 %54, %55
  store i1 %56, i1* %1
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -618395468
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -618395468
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1424992773, i32 -599764546
  store i32 %83, i32* %8
  br label %152

; <label>:84:                                     ; preds = %9
  %85 = load volatile i1, i1* %1
  %86 = select i1 %85, i32 -615560077, i32 -361716687
  store i32 %86, i32* %8
  br label %152

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add i32 %89, 1447949884
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 1447949884
  %94 = sub nsw i32 %89, %90
  %95 = icmp sle i32 %88, %93
  %96 = select i1 %95, i32 589874733, i32 -361716687
  store i32 %96, i32* %8
  br label %152

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 32378260, i32 1073308208
  store i32 %111, i32* %8
  br label %152

; <label>:112:                                    ; preds = %9
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1249421133
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1249421133
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 65433736, i32 1073308208
  store i32 %140, i32* %8
  br label %152

; <label>:141:                                    ; preds = %9
  store i32 361170508, i32* %8
  br label %152

; <label>:142:                                    ; preds = %9
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 361170508, i32* %8
  br label %152

; <label>:144:                                    ; preds = %9
  store i32 296207561, i32* %8
  br label %152

; <label>:145:                                    ; preds = %9
  ret i32 0

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp sle i32 %147, %148
  store i32 -1476979554, i32* %8
  br label %152

; <label>:150:                                    ; preds = %9
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 32378260, i32* %8
  br label %152

; <label>:152:                                    ; preds = %150, %146, %144, %142, %141, %112, %97, %87, %84, %53, %37, %27, %22, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
