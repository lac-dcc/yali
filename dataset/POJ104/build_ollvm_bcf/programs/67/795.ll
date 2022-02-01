; ModuleID = 'source-C-CXX/67/795.c'
source_filename = "source-C-CXX/67/795.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %145, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %148

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = srem i64 %14, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %144

; <label>:17:                                     ; preds = %13
  store i64 3, i64* %4, align 8
  br label %18

; <label>:18:                                     ; preds = %122, %17
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %3, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %125

; <label>:22:                                     ; preds = %18
  store i64 1, i64* %6, align 8
  %23 = load i64, i64* %4, align 8
  %24 = srem i64 %23, 2
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i64 0, i64* %6, align 8
  br label %64

; <label>:27:                                     ; preds = %22
  store i64 3, i64* %5, align 8
  br label %28

; <label>:28:                                     ; preds = %42, %27
  %29 = load i64, i64* %5, align 8
  %30 = sitofp i64 %29 to double
  %31 = load i64, i64* %4, align 8
  %32 = sitofp i64 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fcmp ole double %30, %33
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %28
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %5, align 8
  %38 = srem i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %35
  store i64 0, i64* %6, align 8
  br label %45

; <label>:41:                                     ; preds = %35
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i64, i64* %5, align 8
  %44 = add nsw i64 %43, 2
  store i64 %44, i64* %5, align 8
  br label %28

; <label>:45:                                     ; preds = %40, %28
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %150

; <label>:54:                                     ; preds = %45, %150
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %150

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %63, %26
  %65 = load i64, i64* %6, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %121

; <label>:67:                                     ; preds = %64
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* %4, align 8
  %70 = sub nsw i64 %68, %69
  store i64 %70, i64* %7, align 8
  %71 = load i64, i64* %7, align 8
  %72 = srem i64 %71, 2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %67
  store i64 0, i64* %6, align 8
  br label %112

; <label>:75:                                     ; preds = %67
  store i64 3, i64* %5, align 8
  br label %76

; <label>:76:                                     ; preds = %108, %75
  %77 = load i64, i64* %5, align 8
  %78 = sitofp i64 %77 to double
  %79 = load i64, i64* %7, align 8
  %80 = sitofp i64 %79 to double
  %81 = call double @sqrt(double %80) #3
  %82 = fcmp ole double %78, %81
  br i1 %82, label %83, label %111

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %151

; <label>:92:                                     ; preds = %83, %151
  %93 = load i64, i64* %7, align 8
  %94 = load i64, i64* %5, align 8
  %95 = srem i64 %93, %94
  %96 = icmp eq i64 %95, 0
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %151

; <label>:105:                                    ; preds = %92
  br i1 %96, label %106, label %107

; <label>:106:                                    ; preds = %105
  store i64 0, i64* %6, align 8
  br label %111

; <label>:107:                                    ; preds = %105
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %5, align 8
  %110 = add nsw i64 %109, 2
  store i64 %110, i64* %5, align 8
  br label %76

; <label>:111:                                    ; preds = %106, %76
  br label %112

; <label>:112:                                    ; preds = %111, %74
  %113 = load i64, i64* %6, align 8
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %112
  %116 = load i64, i64* %3, align 8
  %117 = load i64, i64* %4, align 8
  %118 = load i64, i64* %7, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %116, i64 %117, i64 %118)
  br label %125

; <label>:120:                                    ; preds = %112
  br label %121

; <label>:121:                                    ; preds = %120, %64
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i64, i64* %4, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %4, align 8
  br label %18

; <label>:125:                                    ; preds = %115, %18
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %165

; <label>:134:                                    ; preds = %125, %165
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %165

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143, %13
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i64, i64* %3, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %3, align 8
  br label %9

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %54, %45
  br label %54

; <label>:151:                                    ; preds = %92, %83
  %152 = load i64, i64* %7, align 8
  %153 = load i64, i64* %5, align 8
  %154 = shl i64 %152, %153
  %155 = shl i64 %152, %153
  %156 = shl i64 %152, %153
  %157 = sub i64 0, %152
  %158 = add i64 %157, %153
  %159 = sub i64 %152, %153
  %160 = mul i64 %159, %153
  %161 = sub i64 0, %152
  %162 = add i64 %161, %153
  %163 = srem i64 %152, %153
  %164 = icmp eq i64 %163, 0
  br label %92

; <label>:165:                                    ; preds = %134, %125
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
