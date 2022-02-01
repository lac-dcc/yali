; ModuleID = 'source-C-CXX/0/518.c'
source_filename = "source-C-CXX/0/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %111

; <label>:20:                                     ; preds = %11, %111
  store i32 0, i32* %3, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %111

; <label>:29:                                     ; preds = %20
  br label %109

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %106, %30
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %107

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %112

; <label>:45:                                     ; preds = %36, %112
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %112

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %85

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %129

; <label>:68:                                     ; preds = %59, %129
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sdiv i32 %69, %70
  %72 = load i32, i32* %6, align 4
  %73 = call i32 @prime(i32 %71, i32 %72)
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %129

; <label>:84:                                     ; preds = %68
  br label %85

; <label>:85:                                     ; preds = %84, %58
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %163

; <label>:95:                                     ; preds = %86, %163
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %163

; <label>:106:                                    ; preds = %95
  br label %32

; <label>:107:                                    ; preds = %32
  %108 = load i32, i32* %7, align 4
  store i32 %108, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %107, %29
  %110 = load i32, i32* %3, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %20, %11
  store i32 0, i32* %3, align 4
  br label %20

; <label>:112:                                    ; preds = %45, %36
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %6, align 4
  %115 = shl i32 %113, %114
  %116 = shl i32 %113, %114
  %117 = sub i32 %113, %114
  %118 = mul i32 %117, %114
  %119 = sub i32 %113, %114
  %120 = mul i32 %119, %114
  %121 = sub i32 0, %113
  %122 = add i32 %121, %114
  %123 = sub i32 0, %113
  %124 = add i32 %123, %114
  %125 = sub i32 0, %113
  %126 = add i32 %125, %114
  %127 = srem i32 %113, %114
  %128 = icmp eq i32 %127, 0
  br label %45

; <label>:129:                                    ; preds = %68, %59
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 %130, %131
  %133 = mul i32 %132, %131
  %134 = sub i32 0, %130
  %135 = add i32 %134, %131
  %136 = sub i32 %130, %131
  %137 = mul i32 %136, %131
  %138 = sub i32 0, %130
  %139 = add i32 %138, %131
  %140 = sub i32 %130, %131
  %141 = mul i32 %140, %131
  %142 = sub i32 %130, %131
  %143 = mul i32 %142, %131
  %144 = sdiv i32 %130, %131
  %145 = load i32, i32* %6, align 4
  %146 = call i32 @prime(i32 %144, i32 %145)
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %148, %146
  %150 = sub i32 0, %147
  %151 = add i32 %150, %146
  %152 = sub i32 0, %147
  %153 = add i32 %152, %146
  %154 = sub i32 0, %147
  %155 = add i32 %154, %146
  %156 = sub i32 %147, %146
  %157 = mul i32 %156, %146
  %158 = sub i32 %147, %146
  %159 = mul i32 %158, %146
  %160 = sub i32 %147, %146
  %161 = mul i32 %160, %146
  %162 = add nsw i32 %147, %146
  store i32 %162, i32* %7, align 4
  br label %68

; <label>:163:                                    ; preds = %95, %86
  %164 = load i32, i32* %6, align 4
  %165 = shl i32 %164, 1
  %166 = sub i32 0, %164
  %167 = add i32 %166, 1
  %168 = add nsw i32 %164, 1
  store i32 %168, i32* %6, align 4
  br label %95
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %18, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %1, align 4
  %9 = sub nsw i32 %8, 1
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = call i32 @prime(i32 %13, i32 2)
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  br label %6

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %71, %21
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %79

; <label>:31:                                     ; preds = %22, %79
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 2
  %35 = icmp sle i32 %32, %34
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %79

; <label>:44:                                     ; preds = %31
  br i1 %35, label %45, label %72

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  br label %51

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %94

; <label>:60:                                     ; preds = %51, %94
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %94

; <label>:71:                                     ; preds = %60
  br label %22

; <label>:72:                                     ; preds = %44
  %73 = load i32, i32* %1, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  ret void

; <label>:79:                                     ; preds = %31, %22
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %1, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %82, 2
  %84 = sub i32 %81, 2
  %85 = mul i32 %84, 2
  %86 = sub i32 0, %81
  %87 = add i32 %86, 2
  %88 = sub i32 %81, 2
  %89 = mul i32 %88, 2
  %90 = sub i32 0, %81
  %91 = add i32 %90, 2
  %92 = sub nsw i32 %81, 2
  %93 = icmp sle i32 %80, %92
  br label %31

; <label>:94:                                     ; preds = %60, %51
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 %95, 1
  %97 = mul i32 %96, 1
  %98 = sub i32 0, %95
  %99 = add i32 %98, 1
  %100 = sub i32 0, %95
  %101 = add i32 %100, 1
  %102 = add nsw i32 %95, 1
  store i32 %102, i32* %4, align 4
  br label %60
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
