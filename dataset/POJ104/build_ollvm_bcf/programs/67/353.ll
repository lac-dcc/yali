; ModuleID = 'source-C-CXX/67/353.c'
source_filename = "source-C-CXX/67/353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 6, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %122, %0
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %125

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %4, align 8
  store i64 %16, i64* %6, align 8
  store i64 1, i64* %3, align 8
  br label %17

; <label>:17:                                     ; preds = %114, %15
  store i64 0, i64* %9, align 8
  %18 = load i64, i64* %3, align 8
  %19 = add nsw i64 %18, 2
  store i64 %19, i64* %3, align 8
  %20 = load i64, i64* %3, align 8
  store i64 %20, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %3, align 8
  %23 = sub nsw i64 %21, %22
  store i64 %23, i64* %8, align 8
  store i64 3, i64* %2, align 8
  br label %24

; <label>:24:                                     ; preds = %56, %17
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %145

; <label>:33:                                     ; preds = %24, %145
  %34 = load i64, i64* %2, align 8
  %35 = sitofp i64 %34 to double
  %36 = load i64, i64* %7, align 8
  %37 = sitofp i64 %36 to double
  %38 = call double @sqrt(double %37) #3
  %39 = fcmp ole double %35, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %145

; <label>:48:                                     ; preds = %33
  br i1 %39, label %49, label %59

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %2, align 8
  %52 = srem i64 %50, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %49
  store i64 1, i64* %9, align 8
  br label %55

; <label>:55:                                     ; preds = %54, %49
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i64, i64* %2, align 8
  %58 = add nsw i64 %57, 2
  store i64 %58, i64* %2, align 8
  br label %24

; <label>:59:                                     ; preds = %48
  store i64 3, i64* %2, align 8
  br label %60

; <label>:60:                                     ; preds = %92, %59
  %61 = load i64, i64* %2, align 8
  %62 = sitofp i64 %61 to double
  %63 = load i64, i64* %8, align 8
  %64 = sitofp i64 %63 to double
  %65 = call double @sqrt(double %64) #3
  %66 = fcmp ole double %62, %65
  br i1 %66, label %67, label %95

; <label>:67:                                     ; preds = %60
  %68 = load i64, i64* %8, align 8
  %69 = load i64, i64* %2, align 8
  %70 = srem i64 %68, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %67
  store i64 1, i64* %9, align 8
  br label %73

; <label>:73:                                     ; preds = %72, %67
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %152

; <label>:82:                                     ; preds = %73, %152
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %152

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i64, i64* %2, align 8
  %94 = add nsw i64 %93, 2
  store i64 %94, i64* %2, align 8
  br label %60

; <label>:95:                                     ; preds = %60
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %153

; <label>:104:                                    ; preds = %95, %153
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %153

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %9, align 8
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %17, label %117

; <label>:117:                                    ; preds = %114
  %118 = load i64, i64* %6, align 8
  %119 = load i64, i64* %7, align 8
  %120 = load i64, i64* %8, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %118, i64 %119, i64 %120)
  br label %122

; <label>:122:                                    ; preds = %117
  %123 = load i64, i64* %4, align 8
  %124 = add nsw i64 %123, 2
  store i64 %124, i64* %4, align 8
  br label %11

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %154

; <label>:134:                                    ; preds = %125, %154
  %135 = load i32, i32* %1, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %134
  ret i32 %135

; <label>:145:                                    ; preds = %33, %24
  %146 = load i64, i64* %2, align 8
  %147 = sitofp i64 %146 to double
  %148 = load i64, i64* %7, align 8
  %149 = sitofp i64 %148 to double
  %150 = call double @sqrt(double %149) #3
  %151 = fcmp ole double %147, %150
  br label %33

; <label>:152:                                    ; preds = %82, %73
  br label %82

; <label>:153:                                    ; preds = %104, %95
  br label %104

; <label>:154:                                    ; preds = %134, %125
  %155 = load i32, i32* %1, align 4
  br label %134
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
