; ModuleID = 'source-C-CXX/86/950.c'
source_filename = "source-C-CXX/86/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %98, %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = xor i32 %19, -1
  %21 = xor i32 %16, %20
  %22 = and i32 %21, %16
  %23 = and i32 %16, %19
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = xor i32 %22, -1
  %28 = xor i32 %26, -1
  %29 = xor i32 1070990778, -1
  %30 = or i32 %27, %28
  %31 = or i32 1070990778, %29
  %32 = xor i32 %30, -1
  %33 = and i32 %32, %31
  %34 = and i32 %22, %26
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = xor i32 %37, -1
  %39 = xor i32 %33, %38
  %40 = and i32 %39, %33
  %41 = and i32 %33, %37
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = xor i32 %44, -1
  %46 = xor i32 %40, %45
  %47 = and i32 %46, %40
  %48 = and i32 %40, %44
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = xor i32 %47, -1
  %53 = xor i32 %51, -1
  %54 = xor i32 1168854399, -1
  %55 = or i32 %52, %53
  %56 = or i32 1168854399, %54
  %57 = xor i32 %55, -1
  %58 = and i32 %57, %56
  %59 = and i32 %47, %51
  %60 = icmp ne i32 %58, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %12
  br label %104

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 12
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 12
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %67, %70
  %72 = sub nsw i32 %67, %69
  %73 = mul nsw i32 %71, 3600
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add i32 %74, -990579553
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -990579553
  %79 = sub nsw i32 %74, %75
  %80 = mul nsw i32 %78, 60
  %81 = sub i32 %73, -1811554518
  %82 = add i32 %81, %80
  %83 = add i32 %82, -1811554518
  %84 = add nsw i32 %73, %80
  %85 = load i32, i32* %9, align 4
  %86 = add i32 %83, 1628505091
  %87 = add i32 %86, %85
  %88 = sub i32 %87, 1628505091
  %89 = add nsw i32 %83, %85
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 %88, 437182016
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 437182016
  %94 = sub nsw i32 %88, %90
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %62
  %99 = load i32, i32* %2, align 4
  %100 = add i32 %99, 1018336515
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1018336515
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %2, align 4
  br label %12

; <label>:104:                                    ; preds = %61
  store i32 0, i32* %11, align 4
  br label %105

; <label>:105:                                    ; preds = %115, %104
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %11, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %11, align 4
  br label %105

; <label>:120:                                    ; preds = %105
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
