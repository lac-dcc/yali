; ModuleID = 'source-C-CXX/67/959.c'
source_filename = "source-C-CXX/67/959.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0, align 4
@a = common global [1001 x i32] zeroinitializer, align 16
@x.2 = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 6, i32* @j, align 4
  br label %3

; <label>:3:                                      ; preds = %9, %0
  %4 = load i32, i32* @j, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @j, align 4
  call void @jiafa(i32 %8)
  br label %9

; <label>:9:                                      ; preds = %7
  %10 = load i32, i32* @j, align 4
  %11 = add nsw i32 %10, 2
  store i32 %11, i32* @j, align 4
  br label %3

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %12, %31
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %21
  ret i32 0

; <label>:31:                                     ; preds = %21, %12
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @jiafa(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %67

; <label>:10:                                     ; preds = %1, %67
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 3, i32* @i, align 4
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %67

; <label>:20:                                     ; preds = %10
  br label %21

; <label>:21:                                     ; preds = %63, %20
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* %11, align 4
  %24 = sdiv i32 %23, 2
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %66

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @i, align 4
  %28 = call i32 @sushu(i32 %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* @i, align 4
  %33 = sub nsw i32 %31, %32
  %34 = call i32 @sushu(i32 %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* @i, align 4
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* @i, align 4
  %41 = sub nsw i32 %39, %40
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %37, i32 %38, i32 %41)
  br label %66

; <label>:43:                                     ; preds = %30
  br label %44

; <label>:44:                                     ; preds = %43, %26
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %44, %69
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @i, align 4
  %65 = add nsw i32 %64, 2
  store i32 %65, i32* @i, align 4
  br label %21

; <label>:66:                                     ; preds = %36, %21
  ret void

; <label>:67:                                     ; preds = %10, %1
  %68 = alloca i32, align 4
  store i32 %0, i32* %68, align 4
  store i32 3, i32* @i, align 4
  br label %10

; <label>:69:                                     ; preds = %53, %44
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %101

; <label>:10:                                     ; preds = %1, %101
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 1
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %101

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %80

; <label>:25:                                     ; preds = %24
  store i32 3, i32* @k, align 4
  br label %26

; <label>:26:                                     ; preds = %76, %25
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %111

; <label>:35:                                     ; preds = %26, %111
  %36 = load i32, i32* @k, align 4
  %37 = sitofp i32 %36 to double
  %38 = load i32, i32* %12, align 4
  %39 = sitofp i32 %38 to double
  %40 = call double @sqrt(double %39) #3
  %41 = fcmp ole double %37, %40
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %111

; <label>:50:                                     ; preds = %35
  br i1 %41, label %51, label %79

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %118

; <label>:60:                                     ; preds = %51, %118
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* @k, align 4
  %63 = srem i32 %61, %62
  %64 = icmp eq i32 %63, 0
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %118

; <label>:73:                                     ; preds = %60
  br i1 %64, label %74, label %75

; <label>:74:                                     ; preds = %73
  store i32 0, i32* %11, align 4
  br label %81

; <label>:75:                                     ; preds = %73
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @k, align 4
  %78 = add nsw i32 %77, 2
  store i32 %78, i32* @k, align 4
  br label %26

; <label>:79:                                     ; preds = %50
  store i32 1, i32* %11, align 4
  br label %81

; <label>:80:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %80, %79, %74
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %131

; <label>:90:                                     ; preds = %81, %131
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %131

; <label>:100:                                    ; preds = %90
  ret i32 %91

; <label>:101:                                    ; preds = %10, %1
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  store i32 %0, i32* %103, align 4
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %105, 2
  %107 = sub i32 %104, 2
  %108 = mul i32 %107, 2
  %109 = srem i32 %104, 2
  %110 = icmp eq i32 %109, 1
  br label %10

; <label>:111:                                    ; preds = %35, %26
  %112 = load i32, i32* @k, align 4
  %113 = sitofp i32 %112 to double
  %114 = load i32, i32* %12, align 4
  %115 = sitofp i32 %114 to double
  %116 = call double @sqrt(double %115) #3
  %117 = fcmp ole double %113, %116
  br label %35

; <label>:118:                                    ; preds = %60, %51
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* @k, align 4
  %121 = sub i32 %119, %120
  %122 = mul i32 %121, %120
  %123 = shl i32 %119, %120
  %124 = sub i32 0, %119
  %125 = add i32 %124, %120
  %126 = shl i32 %119, %120
  %127 = sub i32 0, %119
  %128 = add i32 %127, %120
  %129 = srem i32 %119, %120
  %130 = icmp eq i32 %129, 0
  br label %60

; <label>:131:                                    ; preds = %90, %81
  %132 = load i32, i32* %11, align 4
  br label %90
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
