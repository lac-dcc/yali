; ModuleID = 'source-C-CXX/98/1228.c'
source_filename = "source-C-CXX/98/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = common global [4 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Over60: %.2f%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %71, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %74

; <label>:10:                                     ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 19
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 0), align 16
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 0), align 16
  br label %52

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 36
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %121

; <label>:29:                                     ; preds = %20, %121
  %30 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 1), align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 1), align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %121

; <label>:40:                                     ; preds = %29
  br label %51

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 61
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 2), align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 2), align 8
  br label %50

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 3), align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 3), align 4
  br label %50

; <label>:50:                                     ; preds = %47, %44
  br label %51

; <label>:51:                                     ; preds = %50, %40
  br label %52

; <label>:52:                                     ; preds = %51, %14
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %133

; <label>:61:                                     ; preds = %52, %133
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %133

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  br label %6

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %134

; <label>:83:                                     ; preds = %74, %134
  %84 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 0), align 16
  %85 = sitofp i32 %84 to double
  %86 = load i32, i32* %4, align 4
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %85, %87
  %89 = fmul double %88, 1.000000e+02
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %89)
  %91 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 1), align 4
  %92 = sitofp i32 %91 to double
  %93 = load i32, i32* %4, align 4
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %92, %94
  %96 = fmul double %95, 1.000000e+02
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %96)
  %98 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 2), align 8
  %99 = sitofp i32 %98 to double
  %100 = load i32, i32* %4, align 4
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %99, %101
  %103 = fmul double %102, 1.000000e+02
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %103)
  %105 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 3), align 4
  %106 = sitofp i32 %105 to double
  %107 = load i32, i32* %4, align 4
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %106, %108
  %110 = fmul double %109, 1.000000e+02
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %110)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %134

; <label>:120:                                    ; preds = %83
  ret i32 0

; <label>:121:                                    ; preds = %29, %20
  %122 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 1), align 4
  %123 = shl i32 %122, 1
  %124 = sub i32 0, %122
  %125 = add i32 %124, 1
  %126 = sub i32 0, %122
  %127 = add i32 %126, 1
  %128 = sub i32 %122, 1
  %129 = mul i32 %128, 1
  %130 = sub i32 %122, 1
  %131 = mul i32 %130, 1
  %132 = add nsw i32 %122, 1
  store i32 %132, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 1), align 4
  br label %29

; <label>:133:                                    ; preds = %61, %52
  br label %61

; <label>:134:                                    ; preds = %83, %74
  %135 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 0), align 16
  %136 = sitofp i32 %135 to double
  %137 = load i32, i32* %4, align 4
  %138 = sitofp i32 %137 to double
  %139 = fsub double -0.000000e+00, %136
  %140 = fadd double %139, %138
  %141 = fsub double %136, %138
  %142 = fmul double %141, %138
  %143 = fdiv double %136, %138
  %144 = fsub double -0.000000e+00, %143
  %145 = fadd double %144, 1.000000e+02
  %146 = fmul double %143, 1.000000e+02
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %146)
  %148 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 1), align 4
  %149 = sitofp i32 %148 to double
  %150 = load i32, i32* %4, align 4
  %151 = sitofp i32 %150 to double
  %152 = fsub double -0.000000e+00, %149
  %153 = fadd double %152, %151
  %154 = fsub double %149, %151
  %155 = fmul double %154, %151
  %156 = fsub double %149, %151
  %157 = fmul double %156, %151
  %158 = fsub double %149, %151
  %159 = fmul double %158, %151
  %160 = fsub double -0.000000e+00, %149
  %161 = fadd double %160, %151
  %162 = fdiv double %149, %151
  %163 = fsub double %162, 1.000000e+02
  %164 = fmul double %163, 1.000000e+02
  %165 = fmul double %162, 1.000000e+02
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %165)
  %167 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 2), align 8
  %168 = sitofp i32 %167 to double
  %169 = load i32, i32* %4, align 4
  %170 = sitofp i32 %169 to double
  %171 = fdiv double %168, %170
  %172 = fsub double -0.000000e+00, %171
  %173 = fadd double %172, 1.000000e+02
  %174 = fsub double -0.000000e+00, %171
  %175 = fadd double %174, 1.000000e+02
  %176 = fsub double -0.000000e+00, %171
  %177 = fadd double %176, 1.000000e+02
  %178 = fsub double %171, 1.000000e+02
  %179 = fmul double %178, 1.000000e+02
  %180 = fsub double -0.000000e+00, %171
  %181 = fadd double %180, 1.000000e+02
  %182 = fsub double -0.000000e+00, %171
  %183 = fadd double %182, 1.000000e+02
  %184 = fsub double -0.000000e+00, %171
  %185 = fadd double %184, 1.000000e+02
  %186 = fmul double %171, 1.000000e+02
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %186)
  %188 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 3), align 4
  %189 = sitofp i32 %188 to double
  %190 = load i32, i32* %4, align 4
  %191 = sitofp i32 %190 to double
  %192 = fsub double -0.000000e+00, %189
  %193 = fadd double %192, %191
  %194 = fsub double -0.000000e+00, %189
  %195 = fadd double %194, %191
  %196 = fsub double %189, %191
  %197 = fmul double %196, %191
  %198 = fsub double -0.000000e+00, %189
  %199 = fadd double %198, %191
  %200 = fdiv double %189, %191
  %201 = fsub double %200, 1.000000e+02
  %202 = fmul double %201, 1.000000e+02
  %203 = fsub double %200, 1.000000e+02
  %204 = fmul double %203, 1.000000e+02
  %205 = fsub double -0.000000e+00, %200
  %206 = fadd double %205, 1.000000e+02
  %207 = fmul double %200, 1.000000e+02
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %207)
  br label %83
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
