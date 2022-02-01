; ModuleID = 'source-C-CXX/67/476.c'
source_filename = "source-C-CXX/67/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @iszs(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %60

; <label>:10:                                     ; preds = %1, %60
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 2, i32* %12, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %60

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %57, %22
  %24 = load i32, i32* %12, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %11, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fcmp ole double %25, %28
  br i1 %29, label %30, label %58

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %12, align 4
  %33 = srem i32 %31, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %37

; <label>:36:                                     ; preds = %30
  store i32 1, i32* %13, align 4
  br label %58

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %64

; <label>:46:                                     ; preds = %37, %64
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %46
  br label %23

; <label>:58:                                     ; preds = %36, %23
  %59 = load i32, i32* %13, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %10, %1
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  store i32 %0, i32* %61, align 4
  store i32 0, i32* %63, align 4
  store i32 2, i32* %62, align 4
  br label %10

; <label>:64:                                     ; preds = %46, %37
  %65 = load i32, i32* %12, align 4
  %66 = sub i32 %65, 1
  %67 = mul i32 %66, 1
  %68 = shl i32 %65, 1
  %69 = shl i32 %65, 1
  %70 = sub i32 %65, 1
  %71 = mul i32 %70, 1
  %72 = sub i32 0, %65
  %73 = add i32 %72, 1
  %74 = add nsw i32 %65, 1
  store i32 %74, i32* %12, align 4
  br label %46
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 2, i64* %3, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %1, align 8
  br label %6

; <label>:6:                                      ; preds = %132, %0
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %134

; <label>:15:                                     ; preds = %6, %134
  %16 = load i64, i64* %1, align 8
  %17 = load i64, i64* %2, align 8
  %18 = icmp sle i64 %16, %17
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %134

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %133

; <label>:28:                                     ; preds = %27
  store i64 2, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %108, %28
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %138

; <label>:38:                                     ; preds = %29, %138
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %1, align 8
  %41 = sdiv i64 %40, 2
  %42 = icmp sle i64 %39, %41
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %138

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %111

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* %3, align 8
  %54 = trunc i64 %53 to i32
  %55 = call i32 @iszs(i32 %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %89

; <label>:57:                                     ; preds = %52
  %58 = load i64, i64* %1, align 8
  %59 = load i64, i64* %3, align 8
  %60 = sub nsw i64 %58, %59
  store i64 %60, i64* %4, align 8
  %61 = load i64, i64* %4, align 8
  %62 = trunc i64 %61 to i32
  %63 = call i32 @iszs(i32 %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %88

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %151

; <label>:74:                                     ; preds = %65, %151
  %75 = load i64, i64* %1, align 8
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %4, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %75, i64 %76, i64 %77)
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %151

; <label>:87:                                     ; preds = %74
  br label %111

; <label>:88:                                     ; preds = %57
  br label %89

; <label>:89:                                     ; preds = %88, %52
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %156

; <label>:98:                                     ; preds = %89, %156
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %156

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %3, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %3, align 8
  br label %29

; <label>:111:                                    ; preds = %87, %51
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %157

; <label>:121:                                    ; preds = %112, %157
  %122 = load i64, i64* %1, align 8
  %123 = add nsw i64 %122, 2
  store i64 %123, i64* %1, align 8
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %157

; <label>:132:                                    ; preds = %121
  br label %6

; <label>:133:                                    ; preds = %27
  ret void

; <label>:134:                                    ; preds = %15, %6
  %135 = load i64, i64* %1, align 8
  %136 = load i64, i64* %2, align 8
  %137 = icmp sle i64 %135, %136
  br label %15

; <label>:138:                                    ; preds = %38, %29
  %139 = load i64, i64* %3, align 8
  %140 = load i64, i64* %1, align 8
  %141 = sub i64 %140, 2
  %142 = mul i64 %141, 2
  %143 = sub i64 %140, 2
  %144 = mul i64 %143, 2
  %145 = sub i64 0, %140
  %146 = add i64 %145, 2
  %147 = sub i64 0, %140
  %148 = add i64 %147, 2
  %149 = sdiv i64 %140, 2
  %150 = icmp sle i64 %139, %149
  br label %38

; <label>:151:                                    ; preds = %74, %65
  %152 = load i64, i64* %1, align 8
  %153 = load i64, i64* %3, align 8
  %154 = load i64, i64* %4, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %152, i64 %153, i64 %154)
  br label %74

; <label>:156:                                    ; preds = %98, %89
  br label %98

; <label>:157:                                    ; preds = %121, %112
  %158 = load i64, i64* %1, align 8
  %159 = shl i64 %158, 2
  %160 = sub i64 0, %158
  %161 = add i64 %160, 2
  %162 = add nsw i64 %158, 2
  store i64 %162, i64* %1, align 8
  br label %121
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
