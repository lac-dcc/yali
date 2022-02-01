; ModuleID = 'source-C-CXX/43/981.c'
source_filename = "source-C-CXX/43/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %109

; <label>:9:                                      ; preds = %0, %109
  %10 = alloca [6 x i32], align 16
  %11 = alloca [6 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %109

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %48, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %113

; <label>:31:                                     ; preds = %22, %113
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %32, 6
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %113

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %51

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  br label %22

; <label>:51:                                     ; preds = %42
  store i32 0, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %105, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %116

; <label>:61:                                     ; preds = %52, %116
  %62 = load i32, i32* %12, align 4
  %63 = icmp slt i32 %62, 6
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %116

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %108

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %119

; <label>:82:                                     ; preds = %73, %119
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 @reverse(i32 %86)
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %119

; <label>:104:                                    ; preds = %82
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  br label %52

; <label>:108:                                    ; preds = %72
  ret void

; <label>:109:                                    ; preds = %9, %0
  %110 = alloca [6 x i32], align 16
  %111 = alloca [6 x i32], align 16
  %112 = alloca i32, align 4
  store i32 0, i32* %112, align 4
  br label %9

; <label>:113:                                    ; preds = %31, %22
  %114 = load i32, i32* %12, align 4
  %115 = icmp slt i32 %114, 6
  br label %31

; <label>:116:                                    ; preds = %61, %52
  %117 = load i32, i32* %12, align 4
  %118 = icmp slt i32 %117, 6
  br label %61

; <label>:119:                                    ; preds = %82, %73
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 @reverse(i32 %123)
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  br label %82
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sitofp i32 %9 to double
  %11 = call double @fabs(double %10) #3
  %12 = fcmp oge double %11, 1.000000e+04
  br i1 %12, label %13, label %55

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 10000, %17
  %19 = sub nsw i32 %16, %18
  %20 = sdiv i32 %19, 1000
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 10000, %22
  %24 = sub nsw i32 %21, %23
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 1000, %25
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 10000, %30
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 1000, %33
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 100, %36
  %38 = sub nsw i32 %35, %37
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 10
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %8, align 4
  %43 = mul nsw i32 10000, %42
  %44 = load i32, i32* %7, align 4
  %45 = mul nsw i32 1000, %44
  %46 = add nsw i32 %43, %45
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 100, %47
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 10, %50
  %52 = add nsw i32 %49, %51
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %3, align 4
  br label %147

; <label>:55:                                     ; preds = %1
  %56 = load i32, i32* %2, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @fabs(double %57) #3
  %59 = fcmp oge double %58, 1.000000e+03
  br i1 %59, label %60, label %88

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %2, align 4
  %62 = sdiv i32 %61, 1000
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 1000, %64
  %66 = sub nsw i32 %63, %65
  %67 = sdiv i32 %66, 100
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 1000, %69
  %71 = sub nsw i32 %68, %70
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 100, %72
  %74 = sub nsw i32 %71, %73
  %75 = sdiv i32 %74, 10
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %2, align 4
  %77 = srem i32 %76, 10
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %7, align 4
  %79 = mul nsw i32 1000, %78
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 100, %80
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 10, %83
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %3, align 4
  br label %146

; <label>:88:                                     ; preds = %55
  %89 = load i32, i32* %2, align 4
  %90 = sitofp i32 %89 to double
  %91 = call double @fabs(double %90) #3
  %92 = fcmp oge double %91, 1.000000e+02
  br i1 %92, label %93, label %110

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %2, align 4
  %95 = sdiv i32 %94, 100
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sdiv i32 %96, 10
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 %98, 10
  %100 = sub nsw i32 %97, %99
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 10
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 100, %103
  %105 = load i32, i32* %5, align 4
  %106 = mul nsw i32 10, %105
  %107 = add nsw i32 %104, %106
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %3, align 4
  br label %127

; <label>:110:                                    ; preds = %88
  %111 = load i32, i32* %2, align 4
  %112 = sitofp i32 %111 to double
  %113 = call double @fabs(double %112) #3
  %114 = fcmp oge double %113, 1.000000e+01
  br i1 %114, label %115, label %124

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* %2, align 4
  %117 = sdiv i32 %116, 10
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 10
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %5, align 4
  %121 = mul nsw i32 10, %120
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %3, align 4
  br label %126

; <label>:124:                                    ; preds = %110
  %125 = load i32, i32* %2, align 4
  store i32 %125, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %124, %115
  br label %127

; <label>:127:                                    ; preds = %126, %93
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %149

; <label>:136:                                    ; preds = %127, %149
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145, %60
  br label %147

; <label>:147:                                    ; preds = %146, %13
  %148 = load i32, i32* %3, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %136, %127
  br label %136
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
