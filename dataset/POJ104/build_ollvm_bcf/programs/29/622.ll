; ModuleID = 'source-C-CXX/29/622.c'
source_filename = "source-C-CXX/29/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %8

; <label>:8:                                      ; preds = %30, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %126

; <label>:17:                                     ; preds = %8, %126
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %126

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %38

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %8

; <label>:38:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %101, %38
  %40 = load i32, i32* %2, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %102

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %72, label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = sdiv i32 %47, 10
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %72, label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %130

; <label>:59:                                     ; preds = %50, %130
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 10
  %62 = icmp eq i32 %61, 7
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %130

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %80

; <label>:72:                                     ; preds = %71, %46, %42
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %2, align 4
  %75 = mul nsw i32 %73, %74
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %2, align 4
  br label %101

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %138

; <label>:89:                                     ; preds = %80, %138
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %2, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %138

; <label>:100:                                    ; preds = %89
  br label %101

; <label>:101:                                    ; preds = %100, %72
  br label %39

; <label>:102:                                    ; preds = %39
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %155

; <label>:111:                                    ; preds = %102, %155
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %112, %113
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %6, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %155

; <label>:125:                                    ; preds = %111
  ret i32 0

; <label>:126:                                    ; preds = %17, %8
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp sle i32 %127, %128
  br label %17

; <label>:130:                                    ; preds = %59, %50
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 %131, 10
  %133 = mul i32 %132, 10
  %134 = sub i32 0, %131
  %135 = add i32 %134, 10
  %136 = srem i32 %131, 10
  %137 = icmp eq i32 %136, 7
  br label %59

; <label>:138:                                    ; preds = %89, %80
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %140, -1
  %142 = sub i32 %139, -1
  %143 = mul i32 %142, -1
  %144 = sub i32 0, %139
  %145 = add i32 %144, -1
  %146 = sub i32 0, %139
  %147 = add i32 %146, -1
  %148 = sub i32 %139, -1
  %149 = mul i32 %148, -1
  %150 = sub i32 0, %139
  %151 = add i32 %150, -1
  %152 = sub i32 0, %139
  %153 = add i32 %152, -1
  %154 = add nsw i32 %139, -1
  store i32 %154, i32* %2, align 4
  br label %89

; <label>:155:                                    ; preds = %111, %102
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %156, %157
  store i32 %158, i32* %6, align 4
  %159 = load i32, i32* %6, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  br label %111
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
