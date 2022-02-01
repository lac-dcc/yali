; ModuleID = 'source-C-CXX/78/6209.c'
source_filename = "source-C-CXX/78/6209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 -1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %110, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %130

; <label>:15:                                     ; preds = %6, %130
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %130

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %111

; <label>:27:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %110

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %1, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %55

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %133

; <label>:44:                                     ; preds = %35, %133
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %133

; <label>:54:                                     ; preds = %44
  br label %109

; <label>:55:                                     ; preds = %32
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %135

; <label>:64:                                     ; preds = %55, %135
  store i32 -1, i32* %5, align 4
  store i32 2, i32* %3, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %135

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %84, %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %1, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %87

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %81, %82
  store i32 %83, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  br label %74

; <label>:87:                                     ; preds = %74
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %136

; <label>:96:                                     ; preds = %87, %136
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %136

; <label>:108:                                    ; preds = %96
  br label %109

; <label>:109:                                    ; preds = %108, %54
  br label %110

; <label>:110:                                    ; preds = %109, %31
  br label %6

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %142

; <label>:120:                                    ; preds = %111, %142
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %142

; <label>:129:                                    ; preds = %120
  ret void

; <label>:130:                                    ; preds = %15, %6
  %131 = load i32, i32* %5, align 4
  %132 = icmp ne i32 %131, 0
  br label %15

; <label>:133:                                    ; preds = %44, %35
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %44

; <label>:135:                                    ; preds = %64, %55
  store i32 -1, i32* %5, align 4
  store i32 2, i32* %3, align 4
  br label %64

; <label>:136:                                    ; preds = %96, %87
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 %137, 1
  %139 = mul i32 %138, 1
  %140 = add nsw i32 %137, 1
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  br label %96

; <label>:142:                                    ; preds = %120, %111
  br label %120
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
