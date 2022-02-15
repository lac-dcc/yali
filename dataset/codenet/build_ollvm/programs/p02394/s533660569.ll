; ModuleID = 'Project_CodeNet_C++1400/p02394/s533660569.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s533660569.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %2
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 2047292430, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %96
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2047292430, label %16
    i32 -1456920898, label %21
    i32 -338812068, label %31
    i32 -1994987078, label %36
    i32 2080302279, label %46
    i32 -1095946296, label %48
    i32 -685219119, label %50
    i32 -1847751998, label %78
    i32 1328013394, label %94
    i32 -321532642, label %95
  ]

; <label>:15:                                     ; preds = %13
  br label %96

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = load volatile i32, i32* %1
  %19 = icmp sge i32 %17, %18
  %20 = select i1 %19, i32 -1456920898, i32 -1095946296
  store i32 %20, i32* %12
  br label %96

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %8, align 4
  %25 = add i32 %23, -1530829230
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -1530829230
  %28 = sub nsw i32 %23, %24
  %29 = icmp sle i32 %22, %27
  %30 = select i1 %29, i32 -338812068, i32 -1095946296
  store i32 %30, i32* %12
  br label %96

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp sge i32 %32, %33
  %35 = select i1 %34, i32 -1994987078, i32 -1095946296
  store i32 %35, i32* %12
  br label %96

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %8, align 4
  %40 = add i32 %38, -1361802443
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -1361802443
  %43 = sub nsw i32 %38, %39
  %44 = icmp sle i32 %37, %42
  %45 = select i1 %44, i32 2080302279, i32 -1095946296
  store i32 %45, i32* %12
  br label %96

; <label>:46:                                     ; preds = %13
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -685219119, i32* %12
  br label %96

; <label>:48:                                     ; preds = %13
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -685219119, i32* %12
  br label %96

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1493532320
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1493532320
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1847751998, i32 -321532642
  store i32 %77, i32* %12
  br label %96

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1380042523
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1380042523
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1328013394, i32 -321532642
  store i32 %93, i32* %12
  br label %96

; <label>:94:                                     ; preds = %13
  ret i32 0

; <label>:95:                                     ; preds = %13
  store i32 -1847751998, i32* %12
  br label %96

; <label>:96:                                     ; preds = %95, %78, %50, %48, %46, %36, %31, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
