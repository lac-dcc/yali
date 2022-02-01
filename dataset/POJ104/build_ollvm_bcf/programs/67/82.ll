; ModuleID = 'source-C-CXX/67/82.c'
source_filename = "source-C-CXX/67/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 3, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %96, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %99

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 2, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %86, %15
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %141

; <label>:25:                                     ; preds = %16, %141
  %26 = load i32, i32* %3, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %2, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fcmp ole double %27, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %141

; <label>:40:                                     ; preds = %25
  br i1 %31, label %41, label %87

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %41
  store i32 1, i32* %6, align 4
  br label %87

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %148

; <label>:56:                                     ; preds = %47, %148
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %148

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %149

; <label>:75:                                     ; preds = %66, %149
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %149

; <label>:86:                                     ; preds = %75
  br label %16

; <label>:87:                                     ; preds = %46, %40
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %90, %87
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  br label %11

; <label>:99:                                     ; preds = %11
  store i32 6, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %137, %99
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %140

; <label>:104:                                    ; preds = %100
  store i32 3, i32* %8, align 4
  br label %105

; <label>:105:                                    ; preds = %133, %104
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sdiv i32 %107, 2
  %109 = icmp sle i32 %106, %108
  br i1 %109, label %110, label %136

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sub nsw i32 %111, %112
  store i32 %113, i32* %9, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %132

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %132

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %9, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %128, i32 %129, i32 %130)
  br label %136

; <label>:132:                                    ; preds = %120, %110
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 2
  store i32 %135, i32* %8, align 4
  br label %105

; <label>:136:                                    ; preds = %127, %105
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 2
  store i32 %139, i32* %7, align 4
  br label %100

; <label>:140:                                    ; preds = %100
  ret i32 0

; <label>:141:                                    ; preds = %25, %16
  %142 = load i32, i32* %3, align 4
  %143 = sitofp i32 %142 to double
  %144 = load i32, i32* %2, align 4
  %145 = sitofp i32 %144 to double
  %146 = call double @sqrt(double %145) #3
  %147 = fcmp ole double %143, %146
  br label %25

; <label>:148:                                    ; preds = %56, %47
  br label %56

; <label>:149:                                    ; preds = %75, %66
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 %150, 1
  %152 = mul i32 %151, 1
  %153 = shl i32 %150, 1
  %154 = add nsw i32 %150, 1
  store i32 %154, i32* %3, align 4
  br label %75
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
