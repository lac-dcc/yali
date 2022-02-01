; ModuleID = 'source-C-CXX/67/421.c'
source_filename = "source-C-CXX/67/421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %120, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %143

; <label>:18:                                     ; preds = %9, %143
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %143

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %123

; <label>:31:                                     ; preds = %30
  store i32 3, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %116, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 2
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %119

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %38, %39
  store i32 %40, i32* %5, align 4
  store i32 3, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %73, %37
  %42 = load i32, i32* %6, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %4, align 4
  %45 = sitofp i32 %44 to double
  %46 = call double @sqrt(double %45) #3
  %47 = fcmp ole double %43, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %147

; <label>:57:                                     ; preds = %48, %147
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %147

; <label>:70:                                     ; preds = %57
  br i1 %61, label %71, label %72

; <label>:71:                                     ; preds = %70
  br label %76

; <label>:72:                                     ; preds = %70
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 2
  store i32 %75, i32* %6, align 4
  br label %41

; <label>:76:                                     ; preds = %71, %41
  store i32 3, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %91, %76
  %78 = load i32, i32* %7, align 4
  %79 = sitofp i32 %78 to double
  %80 = load i32, i32* %5, align 4
  %81 = sitofp i32 %80 to double
  %82 = call double @sqrt(double %81) #3
  %83 = fcmp ole double %79, %82
  br i1 %83, label %84, label %94

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %7, align 4
  %87 = srem i32 %85, %86
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %84
  br label %94

; <label>:90:                                     ; preds = %84
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, i32* %7, align 4
  br label %77

; <label>:94:                                     ; preds = %89, %77
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sitofp i32 %96 to double
  %98 = call double @sqrt(double %97) #3
  %99 = fptosi double %98 to i32
  %100 = add nsw i32 %99, 1
  %101 = icmp sge i32 %95, %100
  br i1 %101, label %102, label %115

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sitofp i32 %104 to double
  %106 = call double @sqrt(double %105) #3
  %107 = fptosi double %106 to i32
  %108 = add nsw i32 %107, 1
  %109 = icmp sge i32 %103, %108
  br i1 %109, label %110, label %115

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %111, i32 %112, i32 %113)
  br label %119

; <label>:115:                                    ; preds = %102, %94
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 2
  store i32 %118, i32* %4, align 4
  br label %32

; <label>:119:                                    ; preds = %110, %32
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 2
  store i32 %122, i32* %3, align 4
  br label %9

; <label>:123:                                    ; preds = %30
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %154

; <label>:132:                                    ; preds = %123, %154
  %133 = load i32, i32* %1, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %154

; <label>:142:                                    ; preds = %132
  ret i32 %133

; <label>:143:                                    ; preds = %18, %9
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp sle i32 %144, %145
  br label %18

; <label>:147:                                    ; preds = %57, %48
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, %148
  %151 = add i32 %150, %149
  %152 = srem i32 %148, %149
  %153 = icmp eq i32 %152, 0
  br label %57

; <label>:154:                                    ; preds = %132, %123
  %155 = load i32, i32* %1, align 4
  br label %132
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
