; ModuleID = 'source-C-CXX/67/664.c'
source_filename = "source-C-CXX/67/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge_zhi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp ne i32 %5, 2
  br i1 %6, label %7, label %76

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %108

; <label>:16:                                     ; preds = %7, %108
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 1
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %108

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %76

; <label>:29:                                     ; preds = %28
  store i32 2, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %45, %29
  %31 = load i32, i32* %4, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %3, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @sqrt(double %34) #3
  %36 = fadd double %35, 1.000000e+00
  %37 = fcmp ole double %32, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %38
  store i32 0, i32* %2, align 4
  br label %106

; <label>:44:                                     ; preds = %38
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %30

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %116

; <label>:57:                                     ; preds = %48, %116
  %58 = load i32, i32* %4, align 4
  %59 = sitofp i32 %58 to double
  %60 = load i32, i32* %3, align 4
  %61 = sitofp i32 %60 to double
  %62 = call double @sqrt(double %61) #3
  %63 = fadd double %62, 1.000000e+00
  %64 = fcmp oge double %59, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %116

; <label>:73:                                     ; preds = %57
  br i1 %64, label %74, label %75

; <label>:74:                                     ; preds = %73
  store i32 1, i32* %2, align 4
  br label %106

; <label>:75:                                     ; preds = %73
  br label %76

; <label>:76:                                     ; preds = %75, %28, %1
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %98

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %132

; <label>:88:                                     ; preds = %79, %132
  store i32 1, i32* %2, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %132

; <label>:97:                                     ; preds = %88
  br label %106

; <label>:98:                                     ; preds = %76
  %99 = load i32, i32* %3, align 4
  %100 = icmp sgt i32 %99, 2
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = srem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %101
  store i32 0, i32* %2, align 4
  br label %106

; <label>:106:                                    ; preds = %43, %74, %97, %105, %101, %98
  %107 = load i32, i32* %2, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %16, %7
  %109 = load i32, i32* %3, align 4
  %110 = shl i32 %109, 2
  %111 = shl i32 %109, 2
  %112 = sub i32 0, %109
  %113 = add i32 %112, 2
  %114 = srem i32 %109, 2
  %115 = icmp eq i32 %114, 1
  br label %16

; <label>:116:                                    ; preds = %57, %48
  %117 = load i32, i32* %4, align 4
  %118 = sitofp i32 %117 to double
  %119 = load i32, i32* %3, align 4
  %120 = sitofp i32 %119 to double
  %121 = call double @sqrt(double %120) #3
  %122 = fsub double %121, 1.000000e+00
  %123 = fmul double %122, 1.000000e+00
  %124 = fsub double %121, 1.000000e+00
  %125 = fmul double %124, 1.000000e+00
  %126 = fsub double %121, 1.000000e+00
  %127 = fmul double %126, 1.000000e+00
  %128 = fsub double -0.000000e+00, %121
  %129 = fadd double %128, 1.000000e+00
  %130 = fadd double %121, 1.000000e+00
  %131 = fcmp oge double %118, %130
  br label %57

; <label>:132:                                    ; preds = %88, %79
  store i32 1, i32* %2, align 4
  br label %88
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 6, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %114, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %117

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %136

; <label>:19:                                     ; preds = %10, %136
  %20 = load i32, i32* %1, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 1
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %136

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %51

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %156

; <label>:41:                                     ; preds = %32, %156
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %156

; <label>:50:                                     ; preds = %41
  br label %114

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %157

; <label>:60:                                     ; preds = %51, %157
  store i32 2, i32* %2, align 4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %157

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %110, %69
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %1, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %113

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %2, align 4
  %76 = call i32 @judge_zhi(i32 %75)
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %109

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %79, %80
  %82 = call i32 @judge_zhi(i32 %81)
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %109

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %158

; <label>:93:                                     ; preds = %84, %158
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %1, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %96, %97
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %94, i32 %95, i32 %98)
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %158

; <label>:108:                                    ; preds = %93
  br label %113

; <label>:109:                                    ; preds = %78, %74
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  br label %70

; <label>:113:                                    ; preds = %108, %70
  br label %114

; <label>:114:                                    ; preds = %113, %50
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %1, align 4
  br label %6

; <label>:117:                                    ; preds = %6
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %167

; <label>:126:                                    ; preds = %117, %167
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %167

; <label>:135:                                    ; preds = %126
  ret void

; <label>:136:                                    ; preds = %19, %10
  %137 = load i32, i32* %1, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %138, 2
  %140 = shl i32 %137, 2
  %141 = sub i32 %137, 2
  %142 = mul i32 %141, 2
  %143 = sub i32 0, %137
  %144 = add i32 %143, 2
  %145 = shl i32 %137, 2
  %146 = sub i32 %137, 2
  %147 = mul i32 %146, 2
  %148 = sub i32 0, %137
  %149 = add i32 %148, 2
  %150 = sub i32 0, %137
  %151 = add i32 %150, 2
  %152 = sub i32 %137, 2
  %153 = mul i32 %152, 2
  %154 = srem i32 %137, 2
  %155 = icmp eq i32 %154, 1
  br label %19

; <label>:156:                                    ; preds = %41, %32
  br label %41

; <label>:157:                                    ; preds = %60, %51
  store i32 2, i32* %2, align 4
  br label %60

; <label>:158:                                    ; preds = %93, %84
  %159 = load i32, i32* %1, align 4
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %1, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 %161, %162
  %164 = mul i32 %163, %162
  %165 = sub nsw i32 %161, %162
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %159, i32 %160, i32 %165)
  br label %93

; <label>:167:                                    ; preds = %126, %117
  br label %126
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
