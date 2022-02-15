; ModuleID = 'Project_CodeNet_C++1400/p02394/s651992488.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s651992488.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@w = global i32 0, align 4
@h = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@r = global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, -508890832
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -508890832
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1673101993, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %129
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1673101993, label %18
    i32 1017666734, label %26
    i32 1768894110, label %51
    i32 -392627357, label %54
    i32 -600173890, label %63
    i32 -1235017993, label %72
    i32 1382481049, label %82
    i32 -562181538, label %84
    i32 517307799, label %86
    i32 -1466428404, label %87
  ]

; <label>:17:                                     ; preds = %15
  br label %129

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1017666734, i32 -1466428404
  store i32 %25, i32* %14
  br label %129

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 0, i32* %27, align 4
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @h, i32* @x, i32* @y, i32* @r)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @r, align 4
  %31 = sub i32 %29, 1316417938
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 1316417938
  %34 = sub nsw i32 %29, %30
  %35 = icmp slt i32 %33, 0
  store i1 %35, i1* %1
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, 661361665
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 661361665
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1768894110, i32 -1466428404
  store i32 %50, i32* %14
  br label %129

; <label>:51:                                     ; preds = %15
  %52 = load volatile i1, i1* %1
  %53 = select i1 %52, i32 1382481049, i32 -392627357
  store i32 %53, i32* %14
  br label %129

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @r, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %55, %57
  %59 = add nsw i32 %55, %56
  %60 = load i32, i32* @w, align 4
  %61 = icmp sgt i32 %58, %60
  %62 = select i1 %61, i32 1382481049, i32 -600173890
  store i32 %62, i32* %14
  br label %129

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* @y, align 4
  %65 = load i32, i32* @r, align 4
  %66 = add i32 %64, 548489092
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 548489092
  %69 = sub nsw i32 %64, %65
  %70 = icmp slt i32 %68, 0
  %71 = select i1 %70, i32 1382481049, i32 -1235017993
  store i32 %71, i32* %14
  br label %129

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* @y, align 4
  %74 = load i32, i32* @r, align 4
  %75 = sub i32 %73, 1352382140
  %76 = add i32 %75, %74
  %77 = add i32 %76, 1352382140
  %78 = add nsw i32 %73, %74
  %79 = load i32, i32* @h, align 4
  %80 = icmp sgt i32 %77, %79
  %81 = select i1 %80, i32 1382481049, i32 -562181538
  store i32 %81, i32* %14
  br label %129

; <label>:82:                                     ; preds = %15
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 517307799, i32* %14
  br label %129

; <label>:84:                                     ; preds = %15
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 517307799, i32* %14
  br label %129

; <label>:86:                                     ; preds = %15
  ret i32 0

; <label>:87:                                     ; preds = %15
  %88 = alloca i32, align 4
  store i32 0, i32* %88, align 4
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @h, i32* @x, i32* @y, i32* @r)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @r, align 4
  %92 = shl i32 %90, %91
  %93 = add i32 %90, 1820586291
  %94 = sub i32 %93, %91
  %95 = sub i32 %94, 1820586291
  %96 = sub i32 %90, %91
  %97 = mul i32 %95, %91
  %98 = sub i32 %90, 1263199715
  %99 = sub i32 %98, %91
  %100 = add i32 %99, 1263199715
  %101 = sub i32 %90, %91
  %102 = mul i32 %100, %91
  %103 = shl i32 %90, %91
  %104 = sub i32 0, %91
  %105 = add i32 %90, %104
  %106 = sub i32 %90, %91
  %107 = mul i32 %105, %91
  %108 = sub i32 0, -773243124
  %109 = sub i32 %108, %90
  %110 = add i32 %109, -773243124
  %111 = sub i32 0, %90
  %112 = sub i32 %110, 644065535
  %113 = add i32 %112, %91
  %114 = add i32 %113, 644065535
  %115 = add i32 %110, %91
  %116 = sub i32 0, 479721546
  %117 = sub i32 %116, %90
  %118 = add i32 %117, 479721546
  %119 = sub i32 0, %90
  %120 = sub i32 0, %118
  %121 = sub i32 0, %91
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add i32 %118, %91
  %125 = sub i32 0, %91
  %126 = add i32 %90, %125
  %127 = sub nsw i32 %90, %91
  %128 = icmp slt i32 %126, 0
  store i32 1017666734, i32* %14
  br label %129

; <label>:129:                                    ; preds = %87, %84, %82, %72, %63, %54, %51, %26, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
