; ModuleID = 'source-C-CXX/67/624.c'
source_filename = "source-C-CXX/67/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @F(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %46

; <label>:9:                                      ; preds = %1
  store i64 3, i64* %4, align 8
  br label %10

; <label>:10:                                     ; preds = %42, %9
  %11 = load i64, i64* %4, align 8
  %12 = sitofp i64 %11 to double
  %13 = load i64, i64* %3, align 8
  %14 = sitofp i64 %13 to double
  %15 = call double @sqrt(double %14) #3
  %16 = fcmp ole double %12, %15
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %48

; <label>:26:                                     ; preds = %17, %48
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = srem i64 %27, %28
  %30 = icmp eq i64 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %26
  br i1 %30, label %40, label %41

; <label>:40:                                     ; preds = %39
  store i32 0, i32* %2, align 4
  br label %46

; <label>:41:                                     ; preds = %39
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i64, i64* %4, align 8
  %44 = add nsw i64 %43, 2
  store i64 %44, i64* %4, align 8
  br label %10

; <label>:45:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %40, %8
  %47 = load i32, i32* %2, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %26, %17
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %4, align 8
  %51 = sub i64 %49, %50
  %52 = mul i64 %51, %50
  %53 = sub i64 %49, %50
  %54 = mul i64 %53, %50
  %55 = shl i64 %49, %50
  %56 = srem i64 %49, %50
  %57 = icmp eq i64 %56, 0
  br label %26
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %131

; <label>:9:                                      ; preds = %0, %131
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %12)
  store i64 6, i64* %10, align 8
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %131

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %129, %22
  %24 = load i64, i64* %10, align 8
  %25 = load i64, i64* %12, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %130

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %136

; <label>:36:                                     ; preds = %27, %136
  store i64 3, i64* %11, align 8
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %136

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %87, %45
  %47 = load i64, i64* %11, align 8
  %48 = load i64, i64* %10, align 8
  %49 = sdiv i64 %48, 2
  %50 = icmp sle i64 %47, %49
  br i1 %50, label %51, label %90

; <label>:51:                                     ; preds = %46
  %52 = load i64, i64* %11, align 8
  %53 = call i32 @F(i64 %52)
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %86

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %137

; <label>:64:                                     ; preds = %55, %137
  %65 = load i64, i64* %10, align 8
  %66 = load i64, i64* %11, align 8
  %67 = sub nsw i64 %65, %66
  %68 = call i32 @F(i64 %67)
  %69 = icmp eq i32 %68, 1
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %137

; <label>:78:                                     ; preds = %64
  br i1 %69, label %79, label %86

; <label>:79:                                     ; preds = %78
  %80 = load i64, i64* %10, align 8
  %81 = load i64, i64* %11, align 8
  %82 = load i64, i64* %10, align 8
  %83 = load i64, i64* %11, align 8
  %84 = sub nsw i64 %82, %83
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %80, i64 %81, i64 %84)
  br label %90

; <label>:86:                                     ; preds = %78, %51
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %11, align 8
  %89 = add nsw i64 %88, 2
  store i64 %89, i64* %11, align 8
  br label %46

; <label>:90:                                     ; preds = %79, %46
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %147

; <label>:99:                                     ; preds = %90, %147
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %147

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %148

; <label>:118:                                    ; preds = %109, %148
  %119 = load i64, i64* %10, align 8
  %120 = add nsw i64 %119, 2
  store i64 %120, i64* %10, align 8
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %148

; <label>:129:                                    ; preds = %118
  br label %23

; <label>:130:                                    ; preds = %23
  ret void

; <label>:131:                                    ; preds = %9, %0
  %132 = alloca i64, align 8
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %134)
  store i64 6, i64* %132, align 8
  br label %9

; <label>:136:                                    ; preds = %36, %27
  store i64 3, i64* %11, align 8
  br label %36

; <label>:137:                                    ; preds = %64, %55
  %138 = load i64, i64* %10, align 8
  %139 = load i64, i64* %11, align 8
  %140 = shl i64 %138, %139
  %141 = sub i64 0, %138
  %142 = add i64 %141, %139
  %143 = shl i64 %138, %139
  %144 = sub nsw i64 %138, %139
  %145 = call i32 @F(i64 %144)
  %146 = icmp eq i32 %145, 1
  br label %64

; <label>:147:                                    ; preds = %99, %90
  br label %99

; <label>:148:                                    ; preds = %118, %109
  %149 = load i64, i64* %10, align 8
  %150 = shl i64 %149, 2
  %151 = sub i64 %149, 2
  %152 = mul i64 %151, 2
  %153 = add nsw i64 %149, 2
  store i64 %153, i64* %10, align 8
  br label %118
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
