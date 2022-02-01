; ModuleID = 'source-C-CXX/87/1437.c'
source_filename = "source-C-CXX/87/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %91, %0
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %100

; <label>:13:                                     ; preds = %4, %100
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  %15 = icmp ne i32 %14, -1
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %100

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %92

; <label>:25:                                     ; preds = %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 %27, 48
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %31, 57
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* %2, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  br label %39

; <label>:39:                                     ; preds = %36, %33
  store i32 -1, i32* %2, align 4
  br label %91

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %103

; <label>:52:                                     ; preds = %43, %103
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %103

; <label>:64:                                     ; preds = %52
  br label %72

; <label>:65:                                     ; preds = %40
  %66 = load i32, i32* %2, align 4
  %67 = mul nsw i32 %66, 10
  %68 = load i8, i8* %3, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %67, %69
  %71 = sub nsw i32 %70, 48
  store i32 %71, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %65, %64
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %115

; <label>:81:                                     ; preds = %72, %115
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %115

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90, %39
  br label %4

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %2, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %98

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %2, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  br label %98

; <label>:98:                                     ; preds = %95, %92
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %13, %4
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  %102 = icmp ne i32 %101, -1
  br label %13

; <label>:103:                                    ; preds = %52, %43
  %104 = load i8, i8* %3, align 1
  %105 = sext i8 %104 to i32
  %106 = sub i32 %105, 48
  %107 = mul i32 %106, 48
  %108 = sub i32 %105, 48
  %109 = mul i32 %108, 48
  %110 = sub i32 0, %105
  %111 = add i32 %110, 48
  %112 = sub i32 %105, 48
  %113 = mul i32 %112, 48
  %114 = sub nsw i32 %105, 48
  store i32 %114, i32* %2, align 4
  br label %52

; <label>:115:                                    ; preds = %81, %72
  br label %81
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
