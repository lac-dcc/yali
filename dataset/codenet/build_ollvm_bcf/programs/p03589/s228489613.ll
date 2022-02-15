; ModuleID = 'Project_CodeNet_C++1400/p03589/s228489613.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s228489613.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %160, %0
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %4)
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %161

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %162

; <label>:19:                                     ; preds = %10, %162
  store i64 0, i64* %5, align 8
  store i64 1, i64* %3, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %162

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %157, %28
  %30 = load i64, i64* %3, align 8
  %31 = icmp sle i64 %30, 3500
  br i1 %31, label %32, label %160

; <label>:32:                                     ; preds = %29
  store i64 1, i64* %2, align 8
  br label %33

; <label>:33:                                     ; preds = %149, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %163

; <label>:42:                                     ; preds = %33, %163
  %43 = load i64, i64* %2, align 8
  %44 = icmp sle i64 %43, 3500
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %163

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %152

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %3, align 8
  %56 = mul nsw i64 4, %55
  %57 = load i64, i64* %2, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %2, align 8
  %61 = mul nsw i64 %59, %60
  %62 = sub nsw i64 %58, %61
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %3, align 8
  %65 = mul nsw i64 %63, %64
  %66 = sub nsw i64 %62, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %166

; <label>:77:                                     ; preds = %68, %166
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %166

; <label>:86:                                     ; preds = %77
  br label %149

; <label>:87:                                     ; preds = %54
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %3, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i64, i64* %2, align 8
  %92 = mul nsw i64 %90, %91
  %93 = sitofp i64 %92 to double
  %94 = fmul double 1.000000e+00, %93
  %95 = load i64, i64* %3, align 8
  %96 = mul nsw i64 4, %95
  %97 = load i64, i64* %2, align 8
  %98 = mul nsw i64 %96, %97
  %99 = load i64, i64* %4, align 8
  %100 = load i64, i64* %2, align 8
  %101 = mul nsw i64 %99, %100
  %102 = sub nsw i64 %98, %101
  %103 = load i64, i64* %4, align 8
  %104 = load i64, i64* %3, align 8
  %105 = mul nsw i64 %103, %104
  %106 = sub nsw i64 %102, %105
  %107 = sitofp i64 %106 to double
  %108 = fdiv double %94, %107
  store double %108, double* %6, align 8
  %109 = load double, double* %6, align 8
  %110 = load double, double* %6, align 8
  %111 = fptosi double %110 to i64
  %112 = sitofp i64 %111 to double
  %113 = fsub double %109, %112
  %114 = fcmp oeq double %113, 0.000000e+00
  br i1 %114, label %115, label %144

; <label>:115:                                    ; preds = %87
  %116 = load double, double* %6, align 8
  %117 = fcmp ogt double %116, 0.000000e+00
  br i1 %117, label %118, label %144

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %167

; <label>:127:                                    ; preds = %118, %167
  %128 = load i64, i64* %3, align 8
  %129 = load i64, i64* %2, align 8
  %130 = load double, double* %6, align 8
  %131 = fptosi double %130 to i64
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %128, i64 %129, i64 %131)
  %133 = load i64, i64* %5, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %5, align 8
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %167

; <label>:143:                                    ; preds = %127
  br label %144

; <label>:144:                                    ; preds = %143, %115, %87
  %145 = load i64, i64* %5, align 8
  %146 = icmp eq i64 %145, 1
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %144
  br label %152

; <label>:148:                                    ; preds = %144
  br label %149

; <label>:149:                                    ; preds = %148, %86
  %150 = load i64, i64* %2, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %2, align 8
  br label %33

; <label>:152:                                    ; preds = %147, %53
  %153 = load i64, i64* %5, align 8
  %154 = icmp eq i64 %153, 1
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %152
  br label %160

; <label>:156:                                    ; preds = %152
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i64, i64* %3, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* %3, align 8
  br label %29

; <label>:160:                                    ; preds = %155, %29
  br label %7

; <label>:161:                                    ; preds = %7
  ret i32 0

; <label>:162:                                    ; preds = %19, %10
  store i64 0, i64* %5, align 8
  store i64 1, i64* %3, align 8
  br label %19

; <label>:163:                                    ; preds = %42, %33
  %164 = load i64, i64* %2, align 8
  %165 = icmp sle i64 %164, 3500
  br label %42

; <label>:166:                                    ; preds = %77, %68
  br label %77

; <label>:167:                                    ; preds = %127, %118
  %168 = load i64, i64* %3, align 8
  %169 = load i64, i64* %2, align 8
  %170 = load double, double* %6, align 8
  %171 = fptosi double %170 to i64
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %168, i64 %169, i64 %171)
  %173 = load i64, i64* %5, align 8
  %174 = sub i64 %173, 1
  %175 = mul i64 %174, 1
  %176 = shl i64 %173, 1
  %177 = shl i64 %173, 1
  %178 = add nsw i64 %173, 1
  store i64 %178, i64* %5, align 8
  br label %127
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
