; ModuleID = 'Project_CodeNet_C++1400/p03657/s397454752.cpp'
source_filename = "Project_CodeNet_C++1400/p03657/s397454752.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Possible\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 %6, %8
  %10 = add nsw i32 %6, %7
  %11 = srem i32 %9, 3
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -1069905746, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %88
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1069905746, label %16
    i32 1261667514, label %20
    i32 -191860771, label %48
    i32 -827258706, label %65
    i32 -614784786, label %66
    i32 1434845943, label %71
    i32 1273083602, label %73
    i32 401993728, label %78
    i32 -994135007, label %80
    i32 -1379346312, label %82
    i32 -478457292, label %83
    i32 589780443, label %84
    i32 44474583, label %86
  ]

; <label>:15:                                     ; preds = %13
  br label %88

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1261667514, i32 -614784786
  store i32 %19, i32* %12
  br label %88

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -863433046
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -863433046
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -191860771, i32 44474583
  store i32 %47, i32* %12
  br label %88

; <label>:48:                                     ; preds = %13
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1907989228
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1907989228
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -827258706, i32 44474583
  store i32 %64, i32* %12
  br label %88

; <label>:65:                                     ; preds = %13
  store i32 589780443, i32* %12
  br label %88

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 3
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1434845943, i32 1273083602
  store i32 %70, i32* %12
  br label %88

; <label>:71:                                     ; preds = %13
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  store i32 -478457292, i32* %12
  br label %88

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = srem i32 %74, 3
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 401993728, i32 -994135007
  store i32 %77, i32* %12
  br label %88

; <label>:78:                                     ; preds = %13
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1379346312, i32* %12
  br label %88

; <label>:80:                                     ; preds = %13
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1379346312, i32* %12
  br label %88

; <label>:82:                                     ; preds = %13
  store i32 -478457292, i32* %12
  br label %88

; <label>:83:                                     ; preds = %13
  store i32 589780443, i32* %12
  br label %88

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %2, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %13
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  store i32 -191860771, i32* %12
  br label %88

; <label>:88:                                     ; preds = %86, %83, %82, %80, %78, %73, %71, %66, %65, %48, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
