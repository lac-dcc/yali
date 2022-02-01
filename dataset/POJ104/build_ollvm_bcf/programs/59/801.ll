; ModuleID = 'source-C-CXX/59/801.c'
source_filename = "source-C-CXX/59/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0, align 4
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %121

; <label>:9:                                      ; preds = %0, %121
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %15 = load i32, i32* %11, align 4
  %16 = icmp eq i32 %15, 1
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %121

; <label>:25:                                     ; preds = %9
  br i1 %16, label %32, label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %32, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %29, %26, %25
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %120

; <label>:34:                                     ; preds = %29
  store i32 2, i32* %12, align 4
  br label %35

; <label>:35:                                     ; preds = %95, %34
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %96

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %12, align 4
  %42 = call i32 @y(i32 %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 2
  %47 = call i32 @y(i32 %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 2
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %50, i32 %52)
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %13, align 4
  br label %56

; <label>:56:                                     ; preds = %49, %44, %40
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %129

; <label>:65:                                     ; preds = %56, %129
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %129

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %130

; <label>:84:                                     ; preds = %75, %130
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %130

; <label>:95:                                     ; preds = %84
  br label %35

; <label>:96:                                     ; preds = %35
  %97 = load i32, i32* %13, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %96
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %101

; <label>:101:                                    ; preds = %99, %96
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %139

; <label>:110:                                    ; preds = %101, %139
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %139

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119, %32
  ret i32 0

; <label>:121:                                    ; preds = %9, %0
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  store i32 0, i32* %122, align 4
  store i32 0, i32* %125, align 4
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %123)
  %127 = load i32, i32* %123, align 4
  %128 = icmp eq i32 %127, 1
  br label %9

; <label>:129:                                    ; preds = %65, %56
  br label %65

; <label>:130:                                    ; preds = %84, %75
  %131 = load i32, i32* %12, align 4
  %132 = shl i32 %131, 1
  %133 = sub i32 0, %131
  %134 = add i32 %133, 1
  %135 = shl i32 %131, 1
  %136 = sub i32 0, %131
  %137 = add i32 %136, 1
  %138 = add nsw i32 %131, 1
  store i32 %138, i32* %12, align 4
  br label %84

; <label>:139:                                    ; preds = %110, %101
  br label %110
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @y(i32) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %89

; <label>:10:                                     ; preds = %1, %89
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* %12, align 4
  %16 = icmp eq i32 %15, 2
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %89

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %27

; <label>:26:                                     ; preds = %25
  store i32 1, i32* %11, align 4
  br label %87

; <label>:27:                                     ; preds = %25
  store i32 2, i32* %13, align 4
  br label %28

; <label>:28:                                     ; preds = %41, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %13, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %32
  store i32 0, i32* %11, align 4
  br label %87

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %14, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %14, align 4
  br label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %13, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %13, align 4
  br label %28

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %12, align 4
  %47 = sub nsw i32 %46, 2
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %96

; <label>:58:                                     ; preds = %49, %96
  store i32 1, i32* %11, align 4
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %96

; <label>:67:                                     ; preds = %58
  br label %87

; <label>:68:                                     ; preds = %44
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %97

; <label>:77:                                     ; preds = %68, %97
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %97

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %26, %37, %67, %86
  %88 = load i32, i32* %11, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %10, %1
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  store i32 %0, i32* %91, align 4
  store i32 0, i32* %93, align 4
  %94 = load i32, i32* %91, align 4
  %95 = icmp eq i32 %94, 2
  br label %10

; <label>:96:                                     ; preds = %58, %49
  store i32 1, i32* %11, align 4
  br label %58

; <label>:97:                                     ; preds = %77, %68
  br label %77
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
