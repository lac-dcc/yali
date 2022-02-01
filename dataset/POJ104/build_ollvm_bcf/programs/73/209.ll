; ModuleID = 'source-C-CXX/73/209.c'
source_filename = "source-C-CXX/73/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %96, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %99

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %123

; <label>:22:                                     ; preds = %13, %123
  %23 = load i32, i32* %5, align 4
  %24 = call i32 @func(i32 %23)
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = call i32 @funk(i32 %25)
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 1
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %123

; <label>:37:                                     ; preds = %22
  br i1 %28, label %38, label %47

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %41
  store i32 1, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  br label %96

; <label>:47:                                     ; preds = %41, %38, %37
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %130

; <label>:56:                                     ; preds = %47, %130
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 1
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %130

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %95

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %95

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %95

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %133

; <label>:83:                                     ; preds = %74, %133
  %84 = load i32, i32* %5, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %133

; <label>:94:                                     ; preds = %83
  br label %95

; <label>:95:                                     ; preds = %94, %71, %68, %67
  br label %96

; <label>:96:                                     ; preds = %95, %44
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  br label %9

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %99
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %104

; <label>:104:                                    ; preds = %102, %99
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %136

; <label>:113:                                    ; preds = %104, %136
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %136

; <label>:122:                                    ; preds = %113
  ret void

; <label>:123:                                    ; preds = %22, %13
  %124 = load i32, i32* %5, align 4
  %125 = call i32 @func(i32 %124)
  store i32 %125, i32* %3, align 4
  %126 = load i32, i32* %5, align 4
  %127 = call i32 @funk(i32 %126)
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 1
  br label %22

; <label>:130:                                    ; preds = %56, %47
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 1
  br label %56

; <label>:133:                                    ; preds = %83, %74
  %134 = load i32, i32* %5, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  br label %83

; <label>:136:                                    ; preds = %113, %104
  br label %113
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @func(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 9, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %18, %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 10
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  store i32 9, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %49, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %112

; <label>:37:                                     ; preds = %28, %112
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %112

; <label>:47:                                     ; preds = %37
  br label %52

; <label>:48:                                     ; preds = %22
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %3, align 4
  br label %22

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %114

; <label>:61:                                     ; preds = %52, %114
  store i32 0, i32* %3, align 4
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %114

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %107, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %110

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %115

; <label>:84:                                     ; preds = %75, %115
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %88, %94
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %115

; <label>:104:                                    ; preds = %84
  br i1 %95, label %105, label %106

; <label>:105:                                    ; preds = %104
  store i32 0, i32* %5, align 4
  br label %110

; <label>:106:                                    ; preds = %104
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  br label %71

; <label>:110:                                    ; preds = %105, %71
  %111 = load i32, i32* %5, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %37, %28
  %113 = load i32, i32* %3, align 4
  store i32 %113, i32* %4, align 4
  br label %37

; <label>:114:                                    ; preds = %61, %52
  store i32 0, i32* %3, align 4
  br label %61

; <label>:115:                                    ; preds = %84, %75
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, %120
  %123 = add i32 %122, %121
  %124 = shl i32 %120, %121
  %125 = shl i32 %120, %121
  %126 = shl i32 %120, %121
  %127 = sub i32 %120, %121
  %128 = mul i32 %127, %121
  %129 = shl i32 %120, %121
  %130 = sub i32 0, %120
  %131 = add i32 %130, %121
  %132 = shl i32 %120, %121
  %133 = sub i32 0, %120
  %134 = add i32 %133, %121
  %135 = sub nsw i32 %120, %121
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %119, %138
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define i32 @funk(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %20, %1
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = load i32, i32* %2, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fadd double %10, 1.000000e+00
  %12 = fcmp olt double %7, %11
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %14, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %23

; <label>:19:                                     ; preds = %13
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %5

; <label>:23:                                     ; preds = %18, %5
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %23, %43
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %32
  ret i32 %33

; <label>:43:                                     ; preds = %32, %23
  %44 = load i32, i32* %4, align 4
  br label %32
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
