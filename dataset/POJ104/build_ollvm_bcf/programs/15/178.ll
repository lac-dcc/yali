; ModuleID = 'source-C-CXX/15/178.c'
source_filename = "source-C-CXX/15/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %148

; <label>:19:                                     ; preds = %10, %148
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %20, 9
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %148

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %34

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %32)
  br label %34

; <label>:34:                                     ; preds = %31, %30, %0
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 10, %35
  br i1 %36, label %37, label %67

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %151

; <label>:46:                                     ; preds = %37, %151
  %47 = load i32, i32* %6, align 4
  %48 = icmp sle i32 %47, 99
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %151

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %67

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %6, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, i32* %2, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %61, %62
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %64, i32 %65)
  br label %67

; <label>:67:                                     ; preds = %58, %57, %34
  %68 = load i32, i32* %6, align 4
  %69 = icmp sle i32 100, %68
  br i1 %69, label %70, label %110

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %154

; <label>:79:                                     ; preds = %70, %154
  %80 = load i32, i32* %6, align 4
  %81 = icmp sle i32 %80, 999
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %154

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %110

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = sdiv i32 %92, 100
  store i32 %93, i32* %2, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %2, align 4
  %96 = mul nsw i32 100, %95
  %97 = sub nsw i32 %94, %96
  %98 = sdiv i32 %97, 10
  store i32 %98, i32* %3, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %2, align 4
  %101 = mul nsw i32 %100, 100
  %102 = sub nsw i32 %99, %101
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 %103, 10
  %105 = sub nsw i32 %102, %104
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %107, i32 %108)
  br label %110

; <label>:110:                                    ; preds = %91, %90, %67
  %111 = load i32, i32* %6, align 4
  %112 = icmp sle i32 1000, %111
  br i1 %112, label %113, label %147

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %6, align 4
  %115 = icmp sle i32 %114, 9999
  br i1 %115, label %116, label %147

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %6, align 4
  %118 = sdiv i32 %117, 1000
  store i32 %118, i32* %2, align 4
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %2, align 4
  %121 = mul nsw i32 1000, %120
  %122 = sub nsw i32 %119, %121
  %123 = sdiv i32 %122, 100
  store i32 %123, i32* %3, align 4
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %2, align 4
  %126 = mul nsw i32 1000, %125
  %127 = sub nsw i32 %124, %126
  %128 = load i32, i32* %3, align 4
  %129 = mul nsw i32 %128, 100
  %130 = sub nsw i32 %127, %129
  %131 = sdiv i32 %130, 10
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %2, align 4
  %134 = mul nsw i32 %133, 1000
  %135 = sub nsw i32 %132, %134
  %136 = load i32, i32* %3, align 4
  %137 = mul nsw i32 %136, 100
  %138 = sub nsw i32 %135, %137
  %139 = load i32, i32* %4, align 4
  %140 = mul nsw i32 %139, 10
  %141 = sub nsw i32 %138, %140
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %142, i32 %143, i32 %144, i32 %145)
  br label %147

; <label>:147:                                    ; preds = %116, %113, %110
  ret i32 0

; <label>:148:                                    ; preds = %19, %10
  %149 = load i32, i32* %6, align 4
  %150 = icmp sle i32 %149, 9
  br label %19

; <label>:151:                                    ; preds = %46, %37
  %152 = load i32, i32* %6, align 4
  %153 = icmp sle i32 %152, 99
  br label %46

; <label>:154:                                    ; preds = %79, %70
  %155 = load i32, i32* %6, align 4
  %156 = icmp sle i32 %155, 999
  br label %79
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
