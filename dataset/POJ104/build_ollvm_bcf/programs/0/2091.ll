; ModuleID = 'source-C-CXX/0/2091.c'
source_filename = "source-C-CXX/0/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %9

; <label>:9:                                      ; preds = %95, %0
  %10 = load i32, i32* %6, align 4
  %11 = icmp sge i32 %10, 1
  br i1 %11, label %12, label %98

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %100

; <label>:21:                                     ; preds = %12, %100
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* @num, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #3
  %26 = fptosi double %25 to i32
  store i32 %26, i32* %7, align 4
  store i32 1, i32* %2, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %100

; <label>:35:                                     ; preds = %21
  br label %36

; <label>:36:                                     ; preds = %89, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %106

; <label>:45:                                     ; preds = %36, %106
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sle i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %106

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %92

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %88

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %110

; <label>:72:                                     ; preds = %63, %110
  %73 = load i32, i32* @num, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @num, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sdiv i32 %75, %76
  %78 = load i32, i32* %2, align 4
  call void @f(i32 %77, i32 %78)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %110

; <label>:87:                                     ; preds = %72
  br label %88

; <label>:88:                                     ; preds = %87, %58
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  br label %36

; <label>:92:                                     ; preds = %57
  %93 = load i32, i32* @num, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  br label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %6, align 4
  br label %9

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %21, %12
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* @num, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sitofp i32 %102 to double
  %104 = call double @sqrt(double %103) #3
  %105 = fptosi double %104 to i32
  store i32 %105, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %21

; <label>:106:                                    ; preds = %45, %36
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp sle i32 %107, %108
  br label %45

; <label>:110:                                    ; preds = %72, %63
  %111 = load i32, i32* @num, align 4
  %112 = sub i32 %111, 1
  %113 = mul i32 %112, 1
  %114 = sub i32 0, %111
  %115 = add i32 %114, 1
  %116 = sub i32 %111, 1
  %117 = mul i32 %116, 1
  %118 = sub i32 %111, 1
  %119 = mul i32 %118, 1
  %120 = sub i32 %111, 1
  %121 = mul i32 %120, 1
  %122 = sub i32 0, %111
  %123 = add i32 %122, 1
  %124 = add nsw i32 %111, 1
  store i32 %124, i32* @num, align 4
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 %125, %126
  %128 = mul i32 %127, %126
  %129 = sub i32 0, %125
  %130 = add i32 %129, %126
  %131 = sdiv i32 %125, %126
  %132 = load i32, i32* %2, align 4
  call void @f(i32 %131, i32 %132)
  br label %72
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %77

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %3, align 4
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #3
  %14 = fptosi double %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %18, label %77

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %75, %18
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %76

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %78

; <label>:33:                                     ; preds = %24, %78
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %78

; <label>:46:                                     ; preds = %33
  br i1 %37, label %47, label %54

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @num, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @num, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sdiv i32 %50, %51
  %53 = load i32, i32* %6, align 4
  call void @f(i32 %52, i32 %53)
  br label %54

; <label>:54:                                     ; preds = %47, %46
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %94

; <label>:64:                                     ; preds = %55, %94
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %94

; <label>:75:                                     ; preds = %64
  br label %20

; <label>:76:                                     ; preds = %20
  br label %77

; <label>:77:                                     ; preds = %9, %76, %10
  ret void

; <label>:78:                                     ; preds = %33, %24
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 %79, %80
  %82 = mul i32 %81, %80
  %83 = shl i32 %79, %80
  %84 = shl i32 %79, %80
  %85 = sub i32 %79, %80
  %86 = mul i32 %85, %80
  %87 = sub i32 %79, %80
  %88 = mul i32 %87, %80
  %89 = sub i32 0, %79
  %90 = add i32 %89, %80
  %91 = shl i32 %79, %80
  %92 = srem i32 %79, %80
  %93 = icmp eq i32 %92, 0
  br label %33

; <label>:94:                                     ; preds = %64, %55
  %95 = load i32, i32* %6, align 4
  %96 = shl i32 %95, 1
  %97 = sub i32 %95, 1
  %98 = mul i32 %97, 1
  %99 = sub i32 0, %95
  %100 = add i32 %99, 1
  %101 = sub i32 0, %95
  %102 = add i32 %101, 1
  %103 = sub i32 0, %95
  %104 = add i32 %103, 1
  %105 = add nsw i32 %95, 1
  store i32 %105, i32* %6, align 4
  br label %64
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
