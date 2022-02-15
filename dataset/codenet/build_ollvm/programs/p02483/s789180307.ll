; ModuleID = 'Project_CodeNet_C++1400/p02483/s789180307.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s789180307.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 370407789, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %121
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 370407789, label %16
    i32 782468604, label %21
    i32 1991537872, label %37
    i32 -635211217, label %56
    i32 -270932657, label %57
    i32 881135037, label %62
    i32 1194495451, label %66
    i32 1358930008, label %82
    i32 -31862974, label %101
    i32 -898244429, label %104
    i32 -1304726070, label %108
    i32 -1563286253, label %113
    i32 -1900440081, label %117
  ]

; <label>:15:                                     ; preds = %13
  br label %121

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = load volatile i32, i32* %2
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 782468604, i32 -270932657
  store i32 %20, i32* %12
  br label %121

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 973388756
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 973388756
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1991537872, i32 -1563286253
  store i32 %36, i32* %12
  br label %121

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %8, align 4
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -142917656
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -142917656
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -635211217, i32 -1563286253
  store i32 %55, i32* %12
  br label %121

; <label>:56:                                     ; preds = %13
  store i32 -270932657, i32* %12
  br label %121

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 881135037, i32 1194495451
  store i32 %61, i32* %12
  br label %121

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %7, align 4
  store i32 1194495451, i32* %12
  br label %121

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -913072175
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -913072175
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1358930008, i32 -1900440081
  store i32 %81, i32* %12
  br label %121

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp sle i32 %83, %84
  store i1 %85, i1* %1
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1233679012
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1233679012
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -31862974, i32 -1900440081
  store i32 %100, i32* %12
  br label %121

; <label>:101:                                    ; preds = %13
  %102 = load volatile i1, i1* %1
  %103 = select i1 %102, i32 -898244429, i32 -1304726070
  store i32 %103, i32* %12
  br label %121

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %6, align 4
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %8, align 4
  store i32 %107, i32* %6, align 4
  store i32 -1304726070, i32* %12
  br label %121

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %110, i32 %111)
  ret i32 0

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %5, align 4
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %8, align 4
  store i32 %116, i32* %6, align 4
  store i32 1991537872, i32* %12
  br label %121

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp sle i32 %118, %119
  store i32 1358930008, i32* %12
  br label %121

; <label>:121:                                    ; preds = %117, %113, %104, %101, %82, %66, %62, %57, %56, %37, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
