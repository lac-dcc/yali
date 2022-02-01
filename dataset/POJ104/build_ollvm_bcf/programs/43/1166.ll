; ModuleID = 'source-C-CXX/43/1166.c'
source_filename = "source-C-CXX/43/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %129

; <label>:11:                                     ; preds = %2, %129
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [6 x i32], align 16
  %16 = alloca [6 x i32], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %129

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %107, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %136

; <label>:36:                                     ; preds = %27, %136
  %37 = load i32, i32* %17, align 4
  %38 = icmp slt i32 %37, 6
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %136

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %110

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %17, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* %17, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %90

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %139

; <label>:67:                                     ; preds = %58, %139
  %68 = load i32, i32* %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 @reverse(i32 %71)
  %73 = load i32, i32* %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %17, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %139

; <label>:89:                                     ; preds = %67
  br label %106

; <label>:90:                                     ; preds = %48
  %91 = load i32, i32* %17, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 0, %94
  %96 = call i32 @reverse(i32 %95)
  %97 = load i32, i32* %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 0, %103
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %90, %89
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %17, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %17, align 4
  br label %27

; <label>:110:                                    ; preds = %47
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %153

; <label>:119:                                    ; preds = %110, %153
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %153

; <label>:128:                                    ; preds = %119
  ret i32 0

; <label>:129:                                    ; preds = %11, %2
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i8**, align 8
  %133 = alloca [6 x i32], align 16
  %134 = alloca [6 x i32], align 16
  %135 = alloca i32, align 4
  store i32 0, i32* %130, align 4
  store i32 %0, i32* %131, align 4
  store i8** %1, i8*** %132, align 8
  store i32 0, i32* %135, align 4
  br label %11

; <label>:136:                                    ; preds = %36, %27
  %137 = load i32, i32* %17, align 4
  %138 = icmp slt i32 %137, 6
  br label %36

; <label>:139:                                    ; preds = %67, %58
  %140 = load i32, i32* %17, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 @reverse(i32 %143)
  %145 = load i32, i32* %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  br label %67

; <label>:153:                                    ; preds = %119, %110
  br label %119
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
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %1
  %13 = load i32, i32* %4, align 4
  %14 = icmp sge i32 %13, 1
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %117

; <label>:24:                                     ; preds = %15, %117
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %117

; <label>:37:                                     ; preds = %24
  br label %12

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %142

; <label>:47:                                     ; preds = %38, %142
  store i32 0, i32* %9, align 4
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %142

; <label>:57:                                     ; preds = %47
  br label %58

; <label>:58:                                     ; preds = %114, %57
  %59 = load i32, i32* %6, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %115

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @pow(double 1.000000e+01, double %64) #3
  %66 = fptosi double %65 to i32
  %67 = srem i32 %62, %66
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sitofp i32 %70 to double
  %72 = call double @pow(double 1.000000e+01, double %71) #3
  %73 = fptosi double %72 to i32
  %74 = srem i32 %68, %73
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 1, %75
  %77 = load i32, i32* %9, align 4
  %78 = mul nsw i32 2, %77
  %79 = add nsw i32 %76, %78
  %80 = sitofp i32 %79 to double
  %81 = call double @pow(double 1.000000e+01, double %80) #3
  store double %81, double* %10, align 8
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sitofp i32 %86 to double
  %88 = load double, double* %10, align 8
  %89 = fmul double %87, %88
  %90 = load i32, i32* %5, align 4
  %91 = sitofp i32 %90 to double
  %92 = fadd double %91, %89
  %93 = fptosi double %92 to i32
  store i32 %93, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %61
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %144

; <label>:103:                                    ; preds = %94, %144
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %144

; <label>:114:                                    ; preds = %103
  br label %58

; <label>:115:                                    ; preds = %58
  %116 = load i32, i32* %5, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %24, %15
  %118 = load i32, i32* %4, align 4
  %119 = shl i32 %118, 10
  %120 = sub i32 %118, 10
  %121 = mul i32 %120, 10
  %122 = sub i32 0, %118
  %123 = add i32 %122, 10
  %124 = shl i32 %118, 10
  %125 = sub i32 %118, 10
  %126 = mul i32 %125, 10
  %127 = sub i32 0, %118
  %128 = add i32 %127, 10
  %129 = shl i32 %118, 10
  %130 = sub i32 %118, 10
  %131 = mul i32 %130, 10
  %132 = shl i32 %118, 10
  %133 = sdiv i32 %118, 10
  store i32 %133, i32* %4, align 4
  %134 = load i32, i32* %3, align 4
  %135 = shl i32 %134, 1
  %136 = shl i32 %134, 1
  %137 = shl i32 %134, 1
  %138 = sub i32 %134, 1
  %139 = mul i32 %138, 1
  %140 = shl i32 %134, 1
  %141 = add nsw i32 %134, 1
  store i32 %141, i32* %3, align 4
  br label %24

; <label>:142:                                    ; preds = %47, %38
  store i32 0, i32* %9, align 4
  %143 = load i32, i32* %3, align 4
  store i32 %143, i32* %6, align 4
  br label %47

; <label>:144:                                    ; preds = %103, %94
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 %145, -1
  %147 = mul i32 %146, -1
  %148 = shl i32 %145, -1
  %149 = shl i32 %145, -1
  %150 = sub i32 %145, -1
  %151 = mul i32 %150, -1
  %152 = sub i32 %145, -1
  %153 = mul i32 %152, -1
  %154 = sub i32 0, %145
  %155 = add i32 %154, -1
  %156 = shl i32 %145, -1
  %157 = sub i32 %145, -1
  %158 = mul i32 %157, -1
  %159 = add nsw i32 %145, -1
  store i32 %159, i32* %6, align 4
  br label %103
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
