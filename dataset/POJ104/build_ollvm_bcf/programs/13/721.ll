; ModuleID = 'source-C-CXX/13/721.c'
source_filename = "source-C-CXX/13/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %133, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %146

; <label>:24:                                     ; preds = %15, %146
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp sle i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %146

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %136

; <label>:37:                                     ; preds = %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %9, align 4
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %12, align 4
  store i32 %47, i32* %13, align 4
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %11, align 4
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %11, align 4
  br label %114

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %83

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %150

; <label>:69:                                     ; preds = %60, %150
  %70 = load i32, i32* %9, align 4
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %12, align 4
  store i32 %71, i32* %13, align 4
  %72 = load i32, i32* %5, align 4
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %2, align 4
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %150

; <label>:82:                                     ; preds = %69
  br label %113

; <label>:83:                                     ; preds = %56, %52
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %112

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %155

; <label>:96:                                     ; preds = %87, %155
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %10, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %155

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %112

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* %2, align 4
  store i32 %111, i32* %13, align 4
  br label %112

; <label>:112:                                    ; preds = %109, %108, %83
  br label %113

; <label>:113:                                    ; preds = %112, %82
  br label %114

; <label>:114:                                    ; preds = %113, %45
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %159

; <label>:123:                                    ; preds = %114, %159
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %159

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  br label %15

; <label>:136:                                    ; preds = %36
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %8, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %137, i32 %138)
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %9, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %140, i32 %141)
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %10, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %143, i32 %144)
  ret i32 0

; <label>:146:                                    ; preds = %24, %15
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp sle i32 %147, %148
  br label %24

; <label>:150:                                    ; preds = %69, %60
  %151 = load i32, i32* %9, align 4
  store i32 %151, i32* %10, align 4
  %152 = load i32, i32* %12, align 4
  store i32 %152, i32* %13, align 4
  %153 = load i32, i32* %5, align 4
  store i32 %153, i32* %9, align 4
  %154 = load i32, i32* %2, align 4
  store i32 %154, i32* %12, align 4
  br label %69

; <label>:155:                                    ; preds = %96, %87
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %10, align 4
  %158 = icmp sgt i32 %156, %157
  br label %96

; <label>:159:                                    ; preds = %123, %114
  br label %123
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
