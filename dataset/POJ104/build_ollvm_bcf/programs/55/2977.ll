; ModuleID = 'source-C-CXX/55/2977.c'
source_filename = "source-C-CXX/55/2977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global i32 0, align 4
@c = common global i32 0, align 4
@i = common global i32 0, align 4
@a = common global [5 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @num)
  %2 = load i32, i32* @num, align 4
  %3 = icmp sge i32 %2, 10000
  br i1 %3, label %4, label %7

; <label>:4:                                      ; preds = %0
  store i32 4, i32* @c, align 4
  %5 = load i32, i32* @num, align 4
  %6 = load i32, i32* @c, align 4
  call void @move(i32 %5, i32 %6)
  br label %67

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @num, align 4
  %9 = icmp sge i32 %8, 1000
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %7
  store i32 3, i32* @c, align 4
  %11 = load i32, i32* @num, align 4
  %12 = load i32, i32* @c, align 4
  call void @move(i32 %11, i32 %12)
  br label %66

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* @num, align 4
  %15 = icmp sge i32 %14, 100
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %13
  store i32 2, i32* @c, align 4
  %17 = load i32, i32* @num, align 4
  %18 = load i32, i32* @c, align 4
  call void @move(i32 %17, i32 %18)
  br label %65

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @num, align 4
  %21 = icmp sge i32 %20, 10
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %19
  store i32 1, i32* @c, align 4
  %23 = load i32, i32* @num, align 4
  %24 = load i32, i32* @c, align 4
  call void @move(i32 %23, i32 %24)
  br label %46

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %100

; <label>:34:                                     ; preds = %25, %100
  store i32 0, i32* @c, align 4
  %35 = load i32, i32* @num, align 4
  %36 = load i32, i32* @c, align 4
  call void @move(i32 %35, i32 %36)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %100

; <label>:45:                                     ; preds = %34
  br label %46

; <label>:46:                                     ; preds = %45, %22
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %103

; <label>:55:                                     ; preds = %46, %103
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %103

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %64, %16
  br label %66

; <label>:66:                                     ; preds = %65, %10
  br label %67

; <label>:67:                                     ; preds = %66, %4
  store i32 0, i32* @i, align 4
  br label %68

; <label>:68:                                     ; preds = %96, %67
  %69 = load i32, i32* @i, align 4
  %70 = load i32, i32* @c, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %72, %104
  %82 = load i32, i32* @i, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %104

; <label>:95:                                     ; preds = %81
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @i, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @i, align 4
  br label %68

; <label>:99:                                     ; preds = %68
  ret void

; <label>:100:                                    ; preds = %34, %25
  store i32 0, i32* @c, align 4
  %101 = load i32, i32* @num, align 4
  %102 = load i32, i32* @c, align 4
  call void @move(i32 %101, i32 %102)
  br label %34

; <label>:103:                                    ; preds = %55, %46
  br label %55

; <label>:104:                                    ; preds = %81, %72
  %105 = load i32, i32* @i, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  br label %81
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @move(i32, i32) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %73

; <label>:11:                                     ; preds = %2, %73
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %73

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %45

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %13, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @pow(double 1.000000e+01, double %29) #3
  %31 = fptosi double %30 to i32
  %32 = sdiv i32 %27, %31
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %13, align 4
  %38 = sitofp i32 %37 to double
  %39 = call double @pow(double 1.000000e+01, double %38) #3
  %40 = fptosi double %39 to i32
  %41 = srem i32 %36, %40
  store i32 %41, i32* %14, align 4
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %13, align 4
  %44 = sub nsw i32 %43, 1
  call void @move(i32 %42, i32 %44)
  br label %54

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %13, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %48, %45
  br label %54

; <label>:54:                                     ; preds = %53, %26
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %79

; <label>:63:                                     ; preds = %54, %79
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %63
  ret void

; <label>:73:                                     ; preds = %11, %2
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  store i32 %0, i32* %74, align 4
  store i32 %1, i32* %75, align 4
  %77 = load i32, i32* %75, align 4
  %78 = icmp sgt i32 %77, 0
  br label %11

; <label>:79:                                     ; preds = %63, %54
  br label %63
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
