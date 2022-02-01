; ModuleID = 'source-C-CXX/67/299.c'
source_filename = "source-C-CXX/67/299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %153

; <label>:9:                                      ; preds = %0, %153
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 6, i32* %12, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %153

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %130, %23
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %133

; <label>:28:                                     ; preds = %24
  store i32 3, i32* %13, align 4
  br label %29

; <label>:29:                                     ; preds = %110, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %159

; <label>:38:                                     ; preds = %29, %159
  %39 = load i32, i32* %13, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %12, align 4
  %42 = sitofp i32 %41 to double
  %43 = fmul double 5.000000e-01, %42
  %44 = fcmp ole double %40, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %159

; <label>:53:                                     ; preds = %38
  br i1 %44, label %54, label %111

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %13, align 4
  %56 = call i32 @pd(i32 %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %89

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %172

; <label>:67:                                     ; preds = %58, %172
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %13, align 4
  %70 = sub nsw i32 %68, %69
  %71 = call i32 @pd(i32 %70)
  %72 = icmp ne i32 %71, 0
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %172

; <label>:81:                                     ; preds = %67
  br i1 %72, label %82, label %89

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %13, align 4
  %87 = sub nsw i32 %85, %86
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %84, i32 %87)
  br label %111

; <label>:89:                                     ; preds = %81, %54
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %181

; <label>:99:                                     ; preds = %90, %181
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %100, 2
  store i32 %101, i32* %13, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %181

; <label>:110:                                    ; preds = %99
  br label %29

; <label>:111:                                    ; preds = %82, %53
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %200

; <label>:120:                                    ; preds = %111, %200
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %200

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 2
  store i32 %132, i32* %12, align 4
  br label %24

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %201

; <label>:142:                                    ; preds = %133, %201
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %201

; <label>:152:                                    ; preds = %142
  ret i32 %143

; <label>:153:                                    ; preds = %9, %0
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  store i32 0, i32* %154, align 4
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %155)
  store i32 6, i32* %156, align 4
  br label %9

; <label>:159:                                    ; preds = %38, %29
  %160 = load i32, i32* %13, align 4
  %161 = sitofp i32 %160 to double
  %162 = load i32, i32* %12, align 4
  %163 = sitofp i32 %162 to double
  %164 = fsub double 5.000000e-01, %163
  %165 = fmul double %164, %163
  %166 = fsub double 5.000000e-01, %163
  %167 = fmul double %166, %163
  %168 = fsub double 5.000000e-01, %163
  %169 = fmul double %168, %163
  %170 = fmul double 5.000000e-01, %163
  %171 = fcmp ole double %161, %170
  br label %38

; <label>:172:                                    ; preds = %67, %58
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %13, align 4
  %175 = sub i32 0, %173
  %176 = add i32 %175, %174
  %177 = shl i32 %173, %174
  %178 = sub nsw i32 %173, %174
  %179 = call i32 @pd(i32 %178)
  %180 = icmp ne i32 %179, 0
  br label %67

; <label>:181:                                    ; preds = %99, %90
  %182 = load i32, i32* %13, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %183, 2
  %185 = sub i32 0, %182
  %186 = add i32 %185, 2
  %187 = sub i32 %182, 2
  %188 = mul i32 %187, 2
  %189 = sub i32 0, %182
  %190 = add i32 %189, 2
  %191 = sub i32 0, %182
  %192 = add i32 %191, 2
  %193 = sub i32 %182, 2
  %194 = mul i32 %193, 2
  %195 = sub i32 %182, 2
  %196 = mul i32 %195, 2
  %197 = shl i32 %182, 2
  %198 = shl i32 %182, 2
  %199 = add nsw i32 %182, 2
  store i32 %199, i32* %13, align 4
  br label %99

; <label>:200:                                    ; preds = %120, %111
  br label %120

; <label>:201:                                    ; preds = %142, %133
  %202 = load i32, i32* %10, align 4
  br label %142
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to float
  store float %7, float* %5, align 4
  store i32 3, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %42, %1
  %9 = load i32, i32* %4, align 4
  %10 = load float, float* %5, align 4
  %11 = fpext float %10 to double
  %12 = call double @sqrt(double %11) #3
  %13 = fptosi double %12 to i32
  %14 = icmp sle i32 %9, %13
  br i1 %14, label %15, label %43

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %44

; <label>:21:                                     ; preds = %15
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %22, %46
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 2
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %31
  br label %8

; <label>:43:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %20
  %45 = load i32, i32* %2, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %31, %22
  %47 = load i32, i32* %4, align 4
  %48 = shl i32 %47, 2
  %49 = sub i32 0, %47
  %50 = add i32 %49, 2
  %51 = sub i32 %47, 2
  %52 = mul i32 %51, 2
  %53 = add nsw i32 %47, 2
  store i32 %53, i32* %4, align 4
  br label %31
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
