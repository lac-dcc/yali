; ModuleID = 'source-C-CXX/67/273.c'
source_filename = "source-C-CXX/67/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @a(float) #0 {
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store float %0, float* %3, align 4
  store i32 1, i32* %5, align 4
  %7 = load float, float* %3, align 4
  %8 = fpext float %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fptosi double %9 to i32
  store i32 %10, i32* %6, align 4
  %11 = load float, float* %3, align 4
  %12 = fpext float %11 to double
  %13 = fcmp oeq double %12, 3.000000e+00
  br i1 %13, label %58, label %14

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %134

; <label>:23:                                     ; preds = %14, %134
  %24 = load float, float* %3, align 4
  %25 = fpext float %24 to double
  %26 = fcmp oeq double %25, 5.000000e+00
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %134

; <label>:35:                                     ; preds = %23
  br i1 %26, label %58, label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %138

; <label>:45:                                     ; preds = %36, %138
  %46 = load float, float* %3, align 4
  %47 = fpext float %46 to double
  %48 = fcmp oeq double %47, 7.000000e+00
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %138

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %77

; <label>:58:                                     ; preds = %57, %35, %1
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %142

; <label>:67:                                     ; preds = %58, %142
  store i32 1, i32* %2, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %142

; <label>:76:                                     ; preds = %67
  br label %114

; <label>:77:                                     ; preds = %57
  store i32 3, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %108, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %111

; <label>:82:                                     ; preds = %78
  %83 = load float, float* %3, align 4
  %84 = fptosi float %83 to i32
  %85 = load i32, i32* %4, align 4
  %86 = srem i32 %84, %85
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %82
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %114

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %143

; <label>:98:                                     ; preds = %89, %143
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %143

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 2
  store i32 %110, i32* %4, align 4
  br label %78

; <label>:111:                                    ; preds = %78
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %5, align 4
  store i32 %113, i32* %2, align 4
  br label %114

; <label>:114:                                    ; preds = %112, %88, %76
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %144

; <label>:123:                                    ; preds = %114, %144
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %144

; <label>:133:                                    ; preds = %123
  ret i32 %124

; <label>:134:                                    ; preds = %23, %14
  %135 = load float, float* %3, align 4
  %136 = fpext float %135 to double
  %137 = fcmp oeq double %136, 5.000000e+00
  br label %23

; <label>:138:                                    ; preds = %45, %36
  %139 = load float, float* %3, align 4
  %140 = fpext float %139 to double
  %141 = fcmp oeq double %140, 7.000000e+00
  br label %45

; <label>:142:                                    ; preds = %67, %58
  store i32 1, i32* %2, align 4
  br label %67

; <label>:143:                                    ; preds = %98, %89
  br label %98

; <label>:144:                                    ; preds = %123, %114
  %145 = load i32, i32* %2, align 4
  br label %123
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %131, %0
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %133

; <label>:15:                                     ; preds = %6, %133
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %133

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %132

; <label>:28:                                     ; preds = %27
  store i32 3, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %107, %28
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %137

; <label>:38:                                     ; preds = %29, %137
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 2
  %42 = icmp sle i32 %39, %41
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %137

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %110

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %145

; <label>:61:                                     ; preds = %52, %145
  %62 = load i32, i32* %3, align 4
  %63 = sitofp i32 %62 to float
  %64 = call i32 @a(float %63)
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sitofp i32 %67 to float
  %69 = call i32 @a(float %68)
  %70 = add nsw i32 %64, %69
  %71 = icmp eq i32 %70, 2
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %145

; <label>:80:                                     ; preds = %61
  br i1 %71, label %81, label %106

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %169

; <label>:90:                                     ; preds = %81, %169
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %93, %94
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %92, i32 %95)
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %169

; <label>:105:                                    ; preds = %90
  br label %110

; <label>:106:                                    ; preds = %80
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 2
  store i32 %109, i32* %3, align 4
  br label %29

; <label>:110:                                    ; preds = %105, %51
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %183

; <label>:120:                                    ; preds = %111, %183
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 2
  store i32 %122, i32* %4, align 4
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %183

; <label>:131:                                    ; preds = %120
  br label %6

; <label>:132:                                    ; preds = %27
  ret i32 0

; <label>:133:                                    ; preds = %15, %6
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp sle i32 %134, %135
  br label %15

; <label>:137:                                    ; preds = %38, %29
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = shl i32 %139, 2
  %141 = sub i32 %139, 2
  %142 = mul i32 %141, 2
  %143 = sdiv i32 %139, 2
  %144 = icmp sle i32 %138, %143
  br label %38

; <label>:145:                                    ; preds = %61, %52
  %146 = load i32, i32* %3, align 4
  %147 = sitofp i32 %146 to float
  %148 = call i32 @a(float %147)
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, %149
  %152 = add i32 %151, %150
  %153 = sub i32 %149, %150
  %154 = mul i32 %153, %150
  %155 = shl i32 %149, %150
  %156 = shl i32 %149, %150
  %157 = sub i32 0, %149
  %158 = add i32 %157, %150
  %159 = sub nsw i32 %149, %150
  %160 = sitofp i32 %159 to float
  %161 = call i32 @a(float %160)
  %162 = sub i32 %148, %161
  %163 = mul i32 %162, %161
  %164 = sub i32 %148, %161
  %165 = mul i32 %164, %161
  %166 = shl i32 %148, %161
  %167 = add nsw i32 %148, %161
  %168 = icmp eq i32 %167, 2
  br label %61

; <label>:169:                                    ; preds = %90, %81
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 0, %172
  %175 = add i32 %174, %173
  %176 = sub i32 %172, %173
  %177 = mul i32 %176, %173
  %178 = sub i32 %172, %173
  %179 = mul i32 %178, %173
  %180 = shl i32 %172, %173
  %181 = sub nsw i32 %172, %173
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %170, i32 %171, i32 %181)
  br label %90

; <label>:183:                                    ; preds = %120, %111
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 %184, 2
  %186 = mul i32 %185, 2
  %187 = sub i32 %184, 2
  %188 = mul i32 %187, 2
  %189 = sub i32 0, %184
  %190 = add i32 %189, 2
  %191 = sub i32 %184, 2
  %192 = mul i32 %191, 2
  %193 = add nsw i32 %184, 2
  store i32 %193, i32* %4, align 4
  br label %120
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
