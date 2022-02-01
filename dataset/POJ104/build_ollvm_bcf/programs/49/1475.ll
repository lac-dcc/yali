; ModuleID = 'source-C-CXX/49/1475.c'
source_filename = "source-C-CXX/49/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = add nsw i32 %6, 13
  %8 = sub nsw i32 %7, 1
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 %8, i32* %9, align 16
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = add nsw i32 %11, 31
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, 28
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  store i32 %16, i32* %17, align 8
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  %19 = load i32, i32* %18, align 8
  %20 = add nsw i32 %19, 31
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 3
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 3
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 30
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  store i32 %24, i32* %25, align 16
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  %27 = load i32, i32* %26, align 16
  %28 = add nsw i32 %27, 31
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 5
  store i32 %28, i32* %29, align 4
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 5
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 30
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  store i32 %32, i32* %33, align 8
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  %35 = load i32, i32* %34, align 8
  %36 = add nsw i32 %35, 31
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 7
  store i32 %36, i32* %37, align 4
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 7
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 31
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  store i32 %40, i32* %41, align 16
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  %43 = load i32, i32* %42, align 16
  %44 = add nsw i32 %43, 30
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 9
  store i32 %44, i32* %45, align 4
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 9
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 31
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  store i32 %48, i32* %49, align 8
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  %51 = load i32, i32* %50, align 8
  %52 = add nsw i32 %51, 30
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  store i32 %52, i32* %53, align 4
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %87, %0
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %55, 12
  br i1 %56, label %57, label %90

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = srem i32 %61, 7
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  br label %68

; <label>:68:                                     ; preds = %64, %57
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %109

; <label>:77:                                     ; preds = %68, %109
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %109

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %54

; <label>:90:                                     ; preds = %54
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %110

; <label>:99:                                     ; preds = %90, %110
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %99
  ret i32 0

; <label>:109:                                    ; preds = %77, %68
  br label %77

; <label>:110:                                    ; preds = %99, %90
  br label %99
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
