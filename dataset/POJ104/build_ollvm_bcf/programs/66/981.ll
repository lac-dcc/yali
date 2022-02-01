; ModuleID = 'source-C-CXX/66/981.c'
source_filename = "source-C-CXX/66/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %19, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %13
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %17)
  br label %19

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %154, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %155

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %156

; <label>:36:                                     ; preds = %27, %156
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = fmul double 1.000000e+00, %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %42, %47
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = sitofp i32 %50 to double
  %52 = fmul double 1.000000e+00, %51
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %52, %55
  %57 = fsub double %48, %56
  %58 = fcmp ogt double %57, 5.000000e-02
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %156

; <label>:67:                                     ; preds = %36
  br i1 %58, label %68, label %88

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %209

; <label>:77:                                     ; preds = %68, %209
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %209

; <label>:87:                                     ; preds = %77
  br label %134

; <label>:88:                                     ; preds = %67
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = sitofp i32 %90 to double
  %92 = fmul double 1.000000e+00, %91
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %92, %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = fmul double 1.000000e+00, %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %102, %107
  %109 = fsub double %96, %108
  %110 = fcmp ogt double %109, 5.000000e-02
  br i1 %110, label %111, label %131

; <label>:111:                                    ; preds = %88
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %211

; <label>:120:                                    ; preds = %111, %211
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %211

; <label>:130:                                    ; preds = %120
  br label %134

; <label>:131:                                    ; preds = %88
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %133

; <label>:133:                                    ; preds = %131
  br label %134

; <label>:134:                                    ; preds = %133, %130, %87
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %213

; <label>:143:                                    ; preds = %134, %213
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %213

; <label>:154:                                    ; preds = %143
  br label %23

; <label>:155:                                    ; preds = %23
  ret i32 0

; <label>:156:                                    ; preds = %36, %27
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sitofp i32 %160 to double
  %162 = fsub double 1.000000e+00, %161
  %163 = fmul double %162, %161
  %164 = fsub double -0.000000e+00, 1.000000e+00
  %165 = fadd double %164, %161
  %166 = fmul double 1.000000e+00, %161
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sitofp i32 %170 to double
  %172 = fsub double -0.000000e+00, %166
  %173 = fadd double %172, %171
  %174 = fsub double -0.000000e+00, %166
  %175 = fadd double %174, %171
  %176 = fsub double %166, %171
  %177 = fmul double %176, %171
  %178 = fsub double %166, %171
  %179 = fmul double %178, %171
  %180 = fdiv double %166, %171
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = sitofp i32 %182 to double
  %184 = fsub double -0.000000e+00, 1.000000e+00
  %185 = fadd double %184, %183
  %186 = fmul double 1.000000e+00, %183
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = sitofp i32 %188 to double
  %190 = fsub double %186, %189
  %191 = fmul double %190, %189
  %192 = fsub double -0.000000e+00, %186
  %193 = fadd double %192, %189
  %194 = fsub double -0.000000e+00, %186
  %195 = fadd double %194, %189
  %196 = fsub double -0.000000e+00, %186
  %197 = fadd double %196, %189
  %198 = fsub double -0.000000e+00, %186
  %199 = fadd double %198, %189
  %200 = fdiv double %186, %189
  %201 = fsub double %180, %200
  %202 = fmul double %201, %200
  %203 = fsub double %180, %200
  %204 = fmul double %203, %200
  %205 = fsub double %180, %200
  %206 = fmul double %205, %200
  %207 = fsub double %180, %200
  %208 = fcmp ogt double %207, 5.000000e-02
  br label %36

; <label>:209:                                    ; preds = %77, %68
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %77

; <label>:211:                                    ; preds = %120, %111
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %120

; <label>:213:                                    ; preds = %143, %134
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 %214, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 %214, 1
  %218 = mul i32 %217, 1
  %219 = shl i32 %214, 1
  %220 = sub i32 %214, 1
  %221 = mul i32 %220, 1
  %222 = shl i32 %214, 1
  %223 = sub i32 %214, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 0, %214
  %226 = add i32 %225, 1
  %227 = sub i32 0, %214
  %228 = add i32 %227, 1
  %229 = add nsw i32 %214, 1
  store i32 %229, i32* %3, align 4
  br label %143
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
