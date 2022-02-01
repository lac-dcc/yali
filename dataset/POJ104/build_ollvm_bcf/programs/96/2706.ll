; ModuleID = 'source-C-CXX/96/2706.c'
source_filename = "source-C-CXX/96/2706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %10

; <label>:10:                                     ; preds = %32, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %140

; <label>:19:                                     ; preds = %10, %140
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 100
  %22 = icmp sgt i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %140

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %37

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 100
  store i32 %36, i32* %2, align 4
  br label %10

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %145

; <label>:46:                                     ; preds = %37, %145
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %145

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %82, %55
  %57 = load i32, i32* %2, align 4
  %58 = sdiv i32 %57, 50
  %59 = icmp sgt i32 %58, 0
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
  br i1 %68, label %69, label %146

; <label>:69:                                     ; preds = %60, %146
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 50
  store i32 %73, i32* %2, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %146

; <label>:82:                                     ; preds = %69
  br label %56

; <label>:83:                                     ; preds = %56
  br label %84

; <label>:84:                                     ; preds = %88, %83
  %85 = load i32, i32* %2, align 4
  %86 = sdiv i32 %85, 20
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 20
  store i32 %92, i32* %2, align 4
  br label %84

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %166

; <label>:102:                                    ; preds = %93, %166
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %166

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %116, %111
  %113 = load i32, i32* %2, align 4
  %114 = sdiv i32 %113, 10
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %119, 10
  store i32 %120, i32* %2, align 4
  br label %112

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %126, %121
  %123 = load i32, i32* %2, align 4
  %124 = sdiv i32 %123, 5
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %131

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %129, 5
  store i32 %130, i32* %2, align 4
  br label %122

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* %2, align 4
  store i32 %132, i32* %8, align 4
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %8, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %133, i32 %134, i32 %135, i32 %136, i32 %137, i32 %138)
  ret i32 0

; <label>:140:                                    ; preds = %19, %10
  %141 = load i32, i32* %2, align 4
  %142 = shl i32 %141, 100
  %143 = sdiv i32 %141, 100
  %144 = icmp sgt i32 %143, 0
  br label %19

; <label>:145:                                    ; preds = %46, %37
  br label %46

; <label>:146:                                    ; preds = %69, %60
  %147 = load i32, i32* %4, align 4
  %148 = shl i32 %147, 1
  %149 = sub i32 0, %147
  %150 = add i32 %149, 1
  %151 = add nsw i32 %147, 1
  store i32 %151, i32* %4, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 %152, 50
  %154 = mul i32 %153, 50
  %155 = sub i32 %152, 50
  %156 = mul i32 %155, 50
  %157 = sub i32 0, %152
  %158 = add i32 %157, 50
  %159 = sub i32 %152, 50
  %160 = mul i32 %159, 50
  %161 = sub i32 0, %152
  %162 = add i32 %161, 50
  %163 = sub i32 %152, 50
  %164 = mul i32 %163, 50
  %165 = sub nsw i32 %152, 50
  store i32 %165, i32* %2, align 4
  br label %69

; <label>:166:                                    ; preds = %102, %93
  br label %102
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
