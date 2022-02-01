; ModuleID = 'source-C-CXX/43/1124.c'
source_filename = "source-C-CXX/43/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %32, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 7
  br i1 %7, label %8, label %35

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %54

; <label>:17:                                     ; preds = %8, %54
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @fan(i32 %19)
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %17
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %5

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %60

; <label>:44:                                     ; preds = %35, %60
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %44
  ret i32 0

; <label>:54:                                     ; preds = %17, %8
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %56 = load i32, i32* %3, align 4
  %57 = call i32 @fan(i32 %56)
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  br label %17

; <label>:60:                                     ; preds = %44, %35
  br label %44
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fan(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %168

; <label>:10:                                     ; preds = %1, %168
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i32], align 16
  %16 = alloca double, align 8
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* %11, align 4
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %168

; <label>:27:                                     ; preds = %10
  br i1 %18, label %28, label %29

; <label>:28:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  br label %166

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %177

; <label>:41:                                     ; preds = %32, %177
  store i32 1, i32* %13, align 4
  %42 = load i32, i32* %11, align 4
  %43 = sub nsw i32 0, %42
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %177

; <label>:52:                                     ; preds = %41
  br label %53

; <label>:53:                                     ; preds = %52, %29
  store double 1.000000e+00, double* %16, align 8
  br label %54

; <label>:54:                                     ; preds = %79, %53
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %192

; <label>:63:                                     ; preds = %54, %192
  %64 = load i32, i32* %11, align 4
  %65 = sitofp i32 %64 to double
  %66 = load double, double* %16, align 8
  %67 = call double @pow(double 1.000000e+01, double %66) #3
  %68 = fcmp oge double %65, %67
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %192

; <label>:77:                                     ; preds = %63
  br i1 %68, label %78, label %82

; <label>:78:                                     ; preds = %77
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load double, double* %16, align 8
  %81 = fadd double %80, 1.000000e+00
  store double %81, double* %16, align 8
  br label %54

; <label>:82:                                     ; preds = %77
  store i32 0, i32* %14, align 4
  br label %83

; <label>:83:                                     ; preds = %96, %82
  %84 = load i32, i32* %14, align 4
  %85 = sitofp i32 %84 to double
  %86 = load double, double* %16, align 8
  %87 = fcmp olt double %85, %86
  br i1 %87, label %88, label %99

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %11, align 4
  %90 = srem i32 %89, 10
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %11, align 4
  %95 = sdiv i32 %94, 10
  store i32 %95, i32* %11, align 4
  br label %96

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %14, align 4
  br label %83

; <label>:99:                                     ; preds = %83
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %198

; <label>:108:                                    ; preds = %99, %198
  %109 = load double, double* %16, align 8
  %110 = fsub double %109, 1.000000e+00
  store double %110, double* %16, align 8
  store i32 0, i32* %14, align 4
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %198

; <label>:119:                                    ; preds = %108
  br label %120

; <label>:120:                                    ; preds = %154, %119
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %207

; <label>:129:                                    ; preds = %120, %207
  %130 = load double, double* %16, align 8
  %131 = fcmp oge double %130, 0.000000e+00
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %207

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %159

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sitofp i32 %145 to double
  %147 = load double, double* %16, align 8
  %148 = call double @pow(double 1.000000e+01, double %147) #3
  %149 = fmul double %146, %148
  %150 = load i32, i32* %12, align 4
  %151 = sitofp i32 %150 to double
  %152 = fadd double %151, %149
  %153 = fptosi double %152 to i32
  store i32 %153, i32* %12, align 4
  br label %154

; <label>:154:                                    ; preds = %141
  %155 = load double, double* %16, align 8
  %156 = fadd double %155, -1.000000e+00
  store double %156, double* %16, align 8
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %14, align 4
  br label %120

; <label>:159:                                    ; preds = %140
  %160 = load i32, i32* %13, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %165

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %12, align 4
  %164 = sub nsw i32 0, %163
  store i32 %164, i32* %12, align 4
  br label %165

; <label>:165:                                    ; preds = %162, %159
  br label %166

; <label>:166:                                    ; preds = %165, %28
  %167 = load i32, i32* %12, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %10, %1
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca [1000 x i32], align 16
  %174 = alloca double, align 8
  store i32 %0, i32* %169, align 4
  store i32 0, i32* %170, align 4
  store i32 0, i32* %171, align 4
  %175 = load i32, i32* %169, align 4
  %176 = icmp eq i32 %175, 0
  br label %10

; <label>:177:                                    ; preds = %41, %32
  store i32 1, i32* %13, align 4
  %178 = load i32, i32* %11, align 4
  %179 = sub i32 0, %178
  %180 = mul i32 %179, %178
  %181 = sub i32 0, %178
  %182 = mul i32 %181, %178
  %183 = sub i32 0, %178
  %184 = mul i32 %183, %178
  %185 = sub i32 0, 0
  %186 = add i32 %185, %178
  %187 = sub i32 0, %178
  %188 = mul i32 %187, %178
  %189 = sub i32 0, %178
  %190 = mul i32 %189, %178
  %191 = sub nsw i32 0, %178
  store i32 %191, i32* %11, align 4
  br label %41

; <label>:192:                                    ; preds = %63, %54
  %193 = load i32, i32* %11, align 4
  %194 = sitofp i32 %193 to double
  %195 = load double, double* %16, align 8
  %196 = call double @pow(double 1.000000e+01, double %195) #3
  %197 = fcmp oge double %194, %196
  br label %63

; <label>:198:                                    ; preds = %108, %99
  %199 = load double, double* %16, align 8
  %200 = fsub double -0.000000e+00, %199
  %201 = fadd double %200, 1.000000e+00
  %202 = fsub double -0.000000e+00, %199
  %203 = fadd double %202, 1.000000e+00
  %204 = fsub double %199, 1.000000e+00
  %205 = fmul double %204, 1.000000e+00
  %206 = fsub double %199, 1.000000e+00
  store double %206, double* %16, align 8
  store i32 0, i32* %14, align 4
  br label %108

; <label>:207:                                    ; preds = %129, %120
  %208 = load double, double* %16, align 8
  %209 = fcmp oge double %208, 0.000000e+00
  br label %129
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
