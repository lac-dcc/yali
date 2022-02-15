; ModuleID = 'Project_CodeNet_C++1400/p02403/s743992710.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s743992710.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = alloca i32
  store i32 849433769, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %99
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 849433769, label %14
    i32 -2130282088, label %19
    i32 2003416294, label %23
    i32 -50294969, label %24
    i32 692999844, label %25
    i32 1074220395, label %30
    i32 131035294, label %58
    i32 1816076960, label %73
    i32 112928987, label %74
    i32 1373183576, label %79
    i32 -2021766907, label %81
    i32 254091853, label %87
    i32 -387387567, label %89
    i32 545998243, label %95
    i32 2074400033, label %97
    i32 415268082, label %98
  ]

; <label>:13:                                     ; preds = %11
  br label %99

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -2130282088, i32 -50294969
  store i32 %18, i32* %10
  br label %99

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 2003416294, i32 -50294969
  store i32 %22, i32* %10
  br label %99

; <label>:23:                                     ; preds = %11
  store i32 2074400033, i32* %10
  br label %99

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 692999844, i32* %10
  br label %99

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1074220395, i32 545998243
  store i32 %29, i32* %10
  br label %99

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 2103870863
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2103870863
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 131035294, i32 415268082
  store i32 %57, i32* %10
  br label %99

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1816076960, i32 415268082
  store i32 %72, i32* %10
  br label %99

; <label>:73:                                     ; preds = %11
  store i32 112928987, i32* %10
  br label %99

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1373183576, i32 254091853
  store i32 %78, i32* %10
  br label %99

; <label>:79:                                     ; preds = %11
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2021766907, i32* %10
  br label %99

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %9, align 4
  %83 = add i32 %82, 1472938103
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1472938103
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %9, align 4
  store i32 112928987, i32* %10
  br label %99

; <label>:87:                                     ; preds = %11
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -387387567, i32* %10
  br label %99

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 %90, -442013472
  %92 = add i32 %91, 1
  %93 = add i32 %92, -442013472
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %8, align 4
  store i32 692999844, i32* %10
  br label %99

; <label>:95:                                     ; preds = %11
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 849433769, i32* %10
  br label %99

; <label>:97:                                     ; preds = %11
  ret i32 0

; <label>:98:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 131035294, i32* %10
  br label %99

; <label>:99:                                     ; preds = %98, %95, %89, %87, %81, %79, %74, %73, %58, %30, %25, %24, %23, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
