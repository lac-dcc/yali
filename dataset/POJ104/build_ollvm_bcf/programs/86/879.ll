; ModuleID = 'source-C-CXX/86/879.c'
source_filename = "source-C-CXX/86/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %83, %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %108

; <label>:29:                                     ; preds = %20, %108
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %108

; <label>:38:                                     ; preds = %29
  br i1 true, label %39, label %106

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %109

; <label>:48:                                     ; preds = %39, %109
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %109

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %83

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = and i32 %64, %67
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = and i32 %68, %71
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = and i32 %72, %75
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = and i32 %76, %79
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %61
  store i32 0, i32* %1, align 4
  br label %106

; <label>:83:                                     ; preds = %61, %60
  %84 = load i32, i32* %2, align 4
  %85 = mul nsw i32 %84, 60
  %86 = mul nsw i32 %85, 60
  %87 = load i32, i32* %3, align 4
  %88 = mul nsw i32 %87, 60
  %89 = add nsw i32 %86, %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %18, align 4
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 %92, 60
  %94 = mul nsw i32 %93, 60
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 %95, 60
  %97 = add nsw i32 %94, %96
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %19, align 4
  %100 = load i32, i32* %18, align 4
  %101 = sub nsw i32 10, %100
  %102 = load i32, i32* %19, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %17, align 4
  %104 = load i32, i32* %17, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  br label %20

; <label>:106:                                    ; preds = %82, %38
  %107 = load i32, i32* %1, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %29, %20
  br label %29

; <label>:109:                                    ; preds = %48, %39
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %111 = load i32, i32* %2, align 4
  %112 = icmp eq i32 %111, 0
  br label %48
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
