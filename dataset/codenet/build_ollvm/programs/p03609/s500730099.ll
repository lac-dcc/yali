; ModuleID = 'Project_CodeNet_C++1400/p03609/s500730099.cpp'
source_filename = "Project_CodeNet_C++1400/p03609/s500730099.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -1980928978, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %118
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1980928978, label %13
    i32 839644351, label %18
    i32 1690099474, label %20
    i32 -1723303064, label %48
    i32 1265656361, label %71
    i32 -169413786, label %72
    i32 -18604278, label %74
  ]

; <label>:12:                                     ; preds = %10
  br label %118

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = load volatile i32, i32* %1
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 839644351, i32 1690099474
  store i32 %17, i32* %9
  br label %118

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 -169413786, i32* %9
  br label %118

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -916833325
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -916833325
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
  %47 = select i1 %45, i32 -1723303064, i32 -18604278
  store i32 %47, i32* %9
  br label %118

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %49, 1540604827
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 1540604827
  %54 = sub nsw i32 %49, %50
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1124417132
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1124417132
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1265656361, i32 -18604278
  store i32 %70, i32* %9
  br label %118

; <label>:71:                                     ; preds = %10
  store i32 -169413786, i32* %9
  br label %118

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = shl i32 %75, %76
  %78 = sub i32 %75, 1214023742
  %79 = sub i32 %78, %76
  %80 = add i32 %79, 1214023742
  %81 = sub i32 %75, %76
  %82 = mul i32 %80, %76
  %83 = sub i32 0, %75
  %84 = add i32 0, %83
  %85 = sub i32 0, %75
  %86 = sub i32 %84, 1353899955
  %87 = add i32 %86, %76
  %88 = add i32 %87, 1353899955
  %89 = add i32 %84, %76
  %90 = add i32 0, 1888652155
  %91 = sub i32 %90, %75
  %92 = sub i32 %91, 1888652155
  %93 = sub i32 0, %75
  %94 = sub i32 %92, 1133801981
  %95 = add i32 %94, %76
  %96 = add i32 %95, 1133801981
  %97 = add i32 %92, %76
  %98 = shl i32 %75, %76
  %99 = shl i32 %75, %76
  %100 = sub i32 0, %75
  %101 = add i32 0, %100
  %102 = sub i32 0, %75
  %103 = add i32 %101, -1950165224
  %104 = add i32 %103, %76
  %105 = sub i32 %104, -1950165224
  %106 = add i32 %101, %76
  %107 = sub i32 %75, 482549834
  %108 = sub i32 %107, %76
  %109 = add i32 %108, 482549834
  %110 = sub i32 %75, %76
  %111 = mul i32 %109, %76
  %112 = shl i32 %75, %76
  %113 = sub i32 %75, 1596962816
  %114 = sub i32 %113, %76
  %115 = add i32 %114, 1596962816
  %116 = sub nsw i32 %75, %76
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 -1723303064, i32* %9
  br label %118

; <label>:118:                                    ; preds = %74, %71, %48, %20, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
