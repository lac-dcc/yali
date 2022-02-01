; ModuleID = 'source-C-CXX/67/495.c'
source_filename = "source-C-CXX/67/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%u=%u+%u\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %75, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp ule i32 %6, %7
  br i1 %8, label %9, label %76

; <label>:9:                                      ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 3, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %53, %9
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 %12, 3
  %14 = icmp ule i32 %11, %13
  br i1 %14, label %15, label %54

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @checkN(i32 %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %20, %21
  %23 = call i32 @checkN(i32 %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %28, %29
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %26, i32 %27, i32 %30)
  br label %54

; <label>:32:                                     ; preds = %19, %15
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %77

; <label>:42:                                     ; preds = %33, %77
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %77

; <label>:53:                                     ; preds = %42
  br label %10

; <label>:54:                                     ; preds = %25, %10
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %93

; <label>:64:                                     ; preds = %55, %93
  %65 = load i32, i32* %1, align 4
  %66 = add i32 %65, 2
  store i32 %66, i32* %1, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %93

; <label>:75:                                     ; preds = %64
  br label %5

; <label>:76:                                     ; preds = %5
  ret void

; <label>:77:                                     ; preds = %42, %33
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 %78, 1
  %80 = mul i32 %79, 1
  %81 = sub i32 0, %78
  %82 = add i32 %81, 1
  %83 = sub i32 0, %78
  %84 = add i32 %83, 1
  %85 = shl i32 %78, 1
  %86 = sub i32 0, %78
  %87 = add i32 %86, 1
  %88 = sub i32 0, %78
  %89 = add i32 %88, 1
  %90 = sub i32 %78, 1
  %91 = mul i32 %90, 1
  %92 = add i32 %78, 1
  store i32 %92, i32* %3, align 4
  br label %42

; <label>:93:                                     ; preds = %64, %55
  %94 = load i32, i32* %1, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %95, 2
  %97 = sub i32 %94, 2
  %98 = mul i32 %97, 2
  %99 = sub i32 0, %94
  %100 = add i32 %99, 2
  %101 = sub i32 %94, 2
  %102 = mul i32 %101, 2
  %103 = shl i32 %94, 2
  %104 = sub i32 %94, 2
  %105 = mul i32 %104, 2
  %106 = add i32 %94, 2
  store i32 %106, i32* %1, align 4
  br label %64
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @checkN(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %128

; <label>:10:                                     ; preds = %1, %128
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %14 = load i32, i32* %12, align 4
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %128

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %27

; <label>:26:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  br label %108

; <label>:27:                                     ; preds = %25
  store i32 3, i32* %13, align 4
  br label %28

; <label>:28:                                     ; preds = %80, %27
  %29 = load i32, i32* %13, align 4
  %30 = uitofp i32 %29 to double
  %31 = load i32, i32* %12, align 4
  %32 = uitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fcmp ole double %30, %33
  br i1 %34, label %35, label %81

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %13, align 4
  %38 = urem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %35
  store i32 0, i32* %11, align 4
  br label %108

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %137

; <label>:50:                                     ; preds = %41, %137
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %137

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %138

; <label>:69:                                     ; preds = %60, %138
  %70 = load i32, i32* %13, align 4
  %71 = add i32 %70, 2
  store i32 %71, i32* %13, align 4
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %138

; <label>:80:                                     ; preds = %69
  br label %28

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %145

; <label>:90:                                     ; preds = %81, %145
  %91 = load i32, i32* %13, align 4
  %92 = uitofp i32 %91 to double
  %93 = load i32, i32* %12, align 4
  %94 = uitofp i32 %93 to double
  %95 = call double @sqrt(double %94) #3
  %96 = fcmp ogt double %92, %95
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %145

; <label>:105:                                    ; preds = %90
  br i1 %96, label %106, label %107

; <label>:106:                                    ; preds = %105
  store i32 1, i32* %11, align 4
  br label %108

; <label>:107:                                    ; preds = %105
  br label %108

; <label>:108:                                    ; preds = %26, %40, %106, %107
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %152

; <label>:117:                                    ; preds = %108, %152
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %152

; <label>:127:                                    ; preds = %117
  ret i32 %118

; <label>:128:                                    ; preds = %10, %1
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  store i32 %0, i32* %130, align 4
  %132 = load i32, i32* %130, align 4
  %133 = sub i32 %132, 2
  %134 = mul i32 %133, 2
  %135 = urem i32 %132, 2
  %136 = icmp eq i32 %135, 0
  br label %10

; <label>:137:                                    ; preds = %50, %41
  br label %50

; <label>:138:                                    ; preds = %69, %60
  %139 = load i32, i32* %13, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %140, 2
  %142 = sub i32 %139, 2
  %143 = mul i32 %142, 2
  %144 = add i32 %139, 2
  store i32 %144, i32* %13, align 4
  br label %69

; <label>:145:                                    ; preds = %90, %81
  %146 = load i32, i32* %13, align 4
  %147 = uitofp i32 %146 to double
  %148 = load i32, i32* %12, align 4
  %149 = uitofp i32 %148 to double
  %150 = call double @sqrt(double %149) #3
  %151 = fcmp ogt double %147, %150
  br label %90

; <label>:152:                                    ; preds = %117, %108
  %153 = load i32, i32* %11, align 4
  br label %117
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
