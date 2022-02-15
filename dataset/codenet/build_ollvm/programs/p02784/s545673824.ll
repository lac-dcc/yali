; ModuleID = 'Project_CodeNet_C++1400/p02784/s545673824.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s545673824.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = alloca i32
  store i32 280375484, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %131
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 280375484, label %12
    i32 1400757117, label %20
    i32 -2069501650, label %47
    i32 1871340850, label %82
    i32 -592206485, label %83
    i32 1982756090, label %88
    i32 -1164225136, label %90
    i32 -882989615, label %92
    i32 682314767, label %93
  ]

; <label>:11:                                     ; preds = %9
  br label %131

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 %13, -663836343
  %15 = add i32 %14, -1
  %16 = add i32 %15, -663836343
  %17 = add nsw i32 %13, -1
  store i32 %16, i32* %3, align 4
  %18 = icmp ne i32 %13, 0
  %19 = select i1 %18, i32 1400757117, i32 -592206485
  store i32 %19, i32* %8
  br label %131

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2069501650, i32 682314767
  store i32 %46, i32* %8
  br label %131

; <label>:47:                                     ; preds = %9
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %50, -1399681200
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -1399681200
  %55 = add nsw i32 %50, %51
  store i32 %54, i32* %6, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1871340850, i32 682314767
  store i32 %81, i32* %8
  br label %131

; <label>:82:                                     ; preds = %9
  store i32 280375484, i32* %8
  br label %131

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 1982756090, i32 -1164225136
  store i32 %87, i32* %8
  br label %131

; <label>:88:                                     ; preds = %9
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -882989615, i32* %8
  br label %131

; <label>:90:                                     ; preds = %9
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -882989615, i32* %8
  br label %131

; <label>:92:                                     ; preds = %9
  ret i32 0

; <label>:93:                                     ; preds = %9
  %94 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %95 = load i32, i32* %4, align 4
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %96, -565257198
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -565257198
  %101 = sub i32 %96, %97
  %102 = mul i32 %100, %97
  %103 = sub i32 0, 1762514678
  %104 = sub i32 %103, %96
  %105 = add i32 %104, 1762514678
  %106 = sub i32 0, %96
  %107 = sub i32 0, %105
  %108 = sub i32 0, %97
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add i32 %105, %97
  %112 = sub i32 0, %96
  %113 = add i32 0, %112
  %114 = sub i32 0, %96
  %115 = sub i32 0, %97
  %116 = sub i32 %113, %115
  %117 = add i32 %113, %97
  %118 = sub i32 0, %96
  %119 = add i32 0, %118
  %120 = sub i32 0, %96
  %121 = add i32 %119, -1289992670
  %122 = add i32 %121, %97
  %123 = sub i32 %122, -1289992670
  %124 = add i32 %119, %97
  %125 = shl i32 %96, %97
  %126 = shl i32 %96, %97
  %127 = add i32 %96, 151766274
  %128 = add i32 %127, %97
  %129 = sub i32 %128, 151766274
  %130 = add nsw i32 %96, %97
  store i32 %129, i32* %6, align 4
  store i32 -2069501650, i32* %8
  br label %131

; <label>:131:                                    ; preds = %93, %90, %88, %83, %82, %47, %20, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
