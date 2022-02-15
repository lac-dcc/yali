; ModuleID = 'Project_CodeNet_C++1400/p02394/s677484644.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s677484644.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %9, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  store i32 %18, i32* %10, align 4
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %9, align 4
  %22 = add i32 %20, -308744625
  %23 = add i32 %22, %21
  %24 = sub i32 %23, -308744625
  %25 = add nsw i32 %20, %21
  store i32 %24, i32* %11, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = add i32 %26, -455243107
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -455243107
  %31 = sub nsw i32 %26, %27
  store i32 %30, i32* %12, align 4
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %9, align 4
  %34 = add i32 %32, -233203989
  %35 = add i32 %34, %33
  %36 = sub i32 %35, -233203989
  %37 = add nsw i32 %32, %33
  store i32 %36, i32* %13, align 4
  %38 = load i32, i32* %10, align 4
  store i32 %38, i32* %3
  %39 = alloca i32
  store i32 -1652902397, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %150
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -1652902397, label %43
    i32 47516574, label %47
    i32 2001811116, label %52
    i32 -1677604985, label %80
    i32 -1798890964, label %97
    i32 -1915587752, label %100
    i32 -300063086, label %116
    i32 -87741281, label %135
    i32 -1546543033, label %138
    i32 -919775686, label %140
    i32 1769015614, label %142
    i32 75020875, label %143
    i32 -1492770600, label %146
  ]

; <label>:42:                                     ; preds = %40
  br label %150

; <label>:43:                                     ; preds = %40
  %44 = load volatile i32, i32* %3
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i32 47516574, i32 -919775686
  store i32 %46, i32* %39
  br label %150

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 2001811116, i32 -919775686
  store i32 %51, i32* %39
  br label %150

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1714279715
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1714279715
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1677604985, i32 75020875
  store i32 %79, i32* %39
  br label %150

; <label>:80:                                     ; preds = %40
  %81 = load i32, i32* %12, align 4
  %82 = icmp sge i32 %81, 0
  store i1 %82, i1* %2
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1798890964, i32 75020875
  store i32 %96, i32* %39
  br label %150

; <label>:97:                                     ; preds = %40
  %98 = load volatile i1, i1* %2
  %99 = select i1 %98, i32 -1915587752, i32 -919775686
  store i32 %99, i32* %39
  br label %150

; <label>:100:                                    ; preds = %40
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 458522064
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 458522064
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -300063086, i32 -1492770600
  store i32 %115, i32* %39
  br label %150

; <label>:116:                                    ; preds = %40
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp sle i32 %117, %118
  store i1 %119, i1* %1
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1558910270
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1558910270
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -87741281, i32 -1492770600
  store i32 %134, i32* %39
  br label %150

; <label>:135:                                    ; preds = %40
  %136 = load volatile i1, i1* %1
  %137 = select i1 %136, i32 -1546543033, i32 -919775686
  store i32 %137, i32* %39
  br label %150

; <label>:138:                                    ; preds = %40
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1769015614, i32* %39
  br label %150

; <label>:140:                                    ; preds = %40
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1769015614, i32* %39
  br label %150

; <label>:142:                                    ; preds = %40
  ret i32 0

; <label>:143:                                    ; preds = %40
  %144 = load i32, i32* %12, align 4
  %145 = icmp sge i32 %144, 0
  store i32 -1677604985, i32* %39
  br label %150

; <label>:146:                                    ; preds = %40
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp sle i32 %147, %148
  store i32 -300063086, i32* %39
  br label %150

; <label>:150:                                    ; preds = %146, %143, %140, %138, %135, %116, %100, %97, %80, %52, %47, %43, %42
  br label %40
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
