; ModuleID = 'source-C-CXX/0/2152.c'
source_filename = "source-C-CXX/0/2152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@count = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @fun(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = load i32, i32* %4, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fcmp ole double %7, %10
  br i1 %11, label %12, label %76

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %74, %12
  %15 = load i32, i32* %5, align 4
  %16 = sitofp i32 %15 to double
  %17 = load i32, i32* %4, align 4
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %18) #3
  %20 = fcmp ole double %16, %19
  br i1 %20, label %21, label %75

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %79

; <label>:35:                                     ; preds = %26, %79
  %36 = load i32, i32* @count, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @count, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sdiv i32 %39, %40
  call void @fun(i32 %38, i32 %41)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %79

; <label>:50:                                     ; preds = %35
  br label %53

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* @count, align 4
  store i32 %52, i32* @count, align 4
  br label %53

; <label>:53:                                     ; preds = %51, %50
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %97

; <label>:63:                                     ; preds = %54, %97
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %97

; <label>:74:                                     ; preds = %63
  br label %14

; <label>:75:                                     ; preds = %14
  br label %78

; <label>:76:                                     ; preds = %2
  %77 = load i32, i32* @count, align 4
  store i32 %77, i32* @count, align 4
  br label %78

; <label>:78:                                     ; preds = %76, %75
  ret void

; <label>:79:                                     ; preds = %35, %26
  %80 = load i32, i32* @count, align 4
  %81 = shl i32 %80, 1
  %82 = sub i32 0, %80
  %83 = add i32 %82, 1
  %84 = shl i32 %80, 1
  %85 = shl i32 %80, 1
  %86 = add nsw i32 %80, 1
  store i32 %86, i32* @count, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = shl i32 %88, %89
  %91 = sub i32 0, %88
  %92 = add i32 %91, %89
  %93 = sub i32 %88, %89
  %94 = mul i32 %93, %89
  %95 = shl i32 %88, %89
  %96 = sdiv i32 %88, %89
  call void @fun(i32 %87, i32 %96)
  br label %35

; <label>:97:                                     ; preds = %63, %54
  %98 = load i32, i32* %5, align 4
  %99 = shl i32 %98, 1
  %100 = sub i32 0, %98
  %101 = add i32 %100, 1
  %102 = sub i32 0, %98
  %103 = add i32 %102, 1
  %104 = sub i32 0, %98
  %105 = add i32 %104, 1
  %106 = shl i32 %98, 1
  %107 = add nsw i32 %98, 1
  store i32 %107, i32* %5, align 4
  br label %63
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %94, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %97

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %117

; <label>:20:                                     ; preds = %11, %117
  store i32 0, i32* @count, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 2, i32* %5, align 4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %117

; <label>:30:                                     ; preds = %20
  br label %31

; <label>:31:                                     ; preds = %71, %30
  %32 = load i32, i32* %5, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i32, i32* %4, align 4
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %35) #3
  %37 = fcmp ole double %33, %36
  br i1 %37, label %38, label %72

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @count, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @count, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sdiv i32 %47, %48
  call void @fun(i32 %46, i32 %49)
  br label %50

; <label>:50:                                     ; preds = %43, %38
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %119

; <label>:60:                                     ; preds = %51, %119
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %119

; <label>:71:                                     ; preds = %60
  br label %31

; <label>:72:                                     ; preds = %31
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %126

; <label>:81:                                     ; preds = %72, %126
  %82 = load i32, i32* @count, align 4
  %83 = add nsw i32 %82, 1
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %126

; <label>:93:                                     ; preds = %81
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  br label %7

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %140

; <label>:106:                                    ; preds = %97, %140
  %107 = load i32, i32* %1, align 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %140

; <label>:116:                                    ; preds = %106
  ret i32 %107

; <label>:117:                                    ; preds = %20, %11
  store i32 0, i32* @count, align 4
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 2, i32* %5, align 4
  br label %20

; <label>:119:                                    ; preds = %60, %51
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 %120, 1
  %122 = mul i32 %121, 1
  %123 = sub i32 0, %120
  %124 = add i32 %123, 1
  %125 = add nsw i32 %120, 1
  store i32 %125, i32* %5, align 4
  br label %60

; <label>:126:                                    ; preds = %81, %72
  %127 = load i32, i32* @count, align 4
  %128 = sub i32 %127, 1
  %129 = mul i32 %128, 1
  %130 = sub i32 %127, 1
  %131 = mul i32 %130, 1
  %132 = sub i32 %127, 1
  %133 = mul i32 %132, 1
  %134 = sub i32 %127, 1
  %135 = mul i32 %134, 1
  %136 = sub i32 %127, 1
  %137 = mul i32 %136, 1
  %138 = add nsw i32 %127, 1
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  br label %81

; <label>:140:                                    ; preds = %106, %97
  %141 = load i32, i32* %1, align 4
  br label %106
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
