; ModuleID = 'source-C-CXX/11/1138.c'
source_filename = "source-C-CXX/11/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 729319385, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 729319385, label %13
    i32 1076948983, label %14
    i32 1725468501, label %18
    i32 -140793604, label %23
    i32 -1772852285, label %24
    i32 -1544199062, label %28
    i32 -1536035000, label %29
    i32 984426556, label %34
    i32 681436130, label %37
    i32 -2028416808, label %39
    i32 1458643045, label %44
    i32 1602680127, label %47
    i32 1372796628, label %52
    i32 -818895960, label %64
    i32 1303996565, label %76
    i32 -945932219, label %79
    i32 1560548058, label %80
    i32 -1824950800, label %83
    i32 420866804, label %84
    i32 1219363965, label %87
    i32 -1209408734, label %90
    i32 -2026552174, label %93
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1076948983, i32* %9
  br label %94

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 17
  %17 = select i1 %16, i32 1725468501, i32 681436130
  store i32 %17, i32* %9
  br label %94

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -140793604, i32 -1772852285
  store i32 %22, i32* %9
  br label %94

; <label>:23:                                     ; preds = %10
  store i32 681436130, i32* %9
  br label %94

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 -1544199062, i32 -1536035000
  store i32 %27, i32* %9
  br label %94

; <label>:28:                                     ; preds = %10
  store i32 -2026552174, i32* %9
  br label %94

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 984426556, i32* %9
  br label %94

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1076948983, i32* %9
  br label %94

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -2028416808, i32* %9
  br label %94

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1458643045, i32 1219363965
  store i32 %43, i32* %9
  br label %94

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 1602680127, i32* %9
  br label %94

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1372796628, i32 -1824950800
  store i32 %51, i32* %9
  br label %94

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 2, %60
  %62 = icmp eq i32 %56, %61
  %63 = select i1 %62, i32 1303996565, i32 -818895960
  store i32 %63, i32* %9
  br label %94

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 2, %72
  %74 = icmp eq i32 %68, %73
  %75 = select i1 %74, i32 1303996565, i32 -945932219
  store i32 %75, i32* %9
  br label %94

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -945932219, i32* %9
  br label %94

; <label>:79:                                     ; preds = %10
  store i32 1560548058, i32* %9
  br label %94

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1602680127, i32* %9
  br label %94

; <label>:83:                                     ; preds = %10
  store i32 420866804, i32* %9
  br label %94

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -2028416808, i32* %9
  br label %94

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %7, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 -1209408734, i32* %9
  br label %94

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 729319385, i32* %9
  br label %94

; <label>:93:                                     ; preds = %10
  ret i32 0

; <label>:94:                                     ; preds = %90, %87, %84, %83, %80, %79, %76, %64, %52, %47, %44, %39, %37, %34, %29, %28, %24, %23, %18, %14, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
