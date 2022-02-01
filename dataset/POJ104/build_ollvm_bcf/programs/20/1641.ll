; ModuleID = 'source-C-CXX/20/1641.c'
source_filename = "source-C-CXX/20/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %175

; <label>:9:                                      ; preds = %0, %175
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %175

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %44, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %13, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %13, align 4
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %14, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %14, align 4
  br label %29

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %13, align 4
  %49 = sitofp i32 %48 to double
  %50 = fmul double 1.000000e+00, %49
  %51 = load i32, i32* %11, align 4
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %50, %52
  store double %53, double* %15, align 8
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  store i32 %55, i32* %16, align 4
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  store i32 %57, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %58

; <label>:58:                                     ; preds = %87, %47
  %59 = load i32, i32* %18, align 4
  %60 = load i32, i32* %11, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %90

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %18, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %17, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %18, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %17, align 4
  br label %74

; <label>:74:                                     ; preds = %69, %62
  %75 = load i32, i32* %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %16, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %18, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %16, align 4
  br label %86

; <label>:86:                                     ; preds = %81, %74
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %18, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %18, align 4
  br label %58

; <label>:90:                                     ; preds = %58
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %186

; <label>:99:                                     ; preds = %90, %186
  %100 = load i32, i32* %17, align 4
  %101 = load i32, i32* %16, align 4
  %102 = add nsw i32 %100, %101
  %103 = sitofp i32 %102 to double
  %104 = fmul double 1.000000e+00, %103
  %105 = fdiv double %104, 2.000000e+00
  %106 = load double, double* %15, align 8
  %107 = fcmp oeq double %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %186

; <label>:116:                                    ; preds = %99
  br i1 %107, label %117, label %121

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %16, align 4
  %119 = load i32, i32* %17, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %118, i32 %119)
  br label %174

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %209

; <label>:130:                                    ; preds = %121, %209
  %131 = load double, double* %15, align 8
  %132 = load i32, i32* %16, align 4
  %133 = sitofp i32 %132 to double
  %134 = fsub double %131, %133
  %135 = load i32, i32* %17, align 4
  %136 = sitofp i32 %135 to double
  %137 = load double, double* %15, align 8
  %138 = fsub double %136, %137
  %139 = fcmp ogt double %134, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %209

; <label>:148:                                    ; preds = %130
  br i1 %139, label %149, label %152

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %16, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  br label %155

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %17, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %152, %149
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %235

; <label>:164:                                    ; preds = %155, %235
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %235

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173, %117
  ret i32 0

; <label>:175:                                    ; preds = %9, %0
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca [100 x i32], align 16
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca double, align 8
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  store i32 0, i32* %176, align 4
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %177)
  store i32 0, i32* %179, align 4
  store i32 0, i32* %180, align 4
  br label %9

; <label>:186:                                    ; preds = %99, %90
  %187 = load i32, i32* %17, align 4
  %188 = load i32, i32* %16, align 4
  %189 = shl i32 %187, %188
  %190 = sub i32 0, %187
  %191 = add i32 %190, %188
  %192 = shl i32 %187, %188
  %193 = sub i32 %187, %188
  %194 = mul i32 %193, %188
  %195 = add nsw i32 %187, %188
  %196 = sitofp i32 %195 to double
  %197 = fmul double 1.000000e+00, %196
  %198 = fsub double %197, 2.000000e+00
  %199 = fmul double %198, 2.000000e+00
  %200 = fsub double -0.000000e+00, %197
  %201 = fadd double %200, 2.000000e+00
  %202 = fsub double %197, 2.000000e+00
  %203 = fmul double %202, 2.000000e+00
  %204 = fsub double -0.000000e+00, %197
  %205 = fadd double %204, 2.000000e+00
  %206 = fdiv double %197, 2.000000e+00
  %207 = load double, double* %15, align 8
  %208 = fcmp oeq double %206, %207
  br label %99

; <label>:209:                                    ; preds = %130, %121
  %210 = load double, double* %15, align 8
  %211 = load i32, i32* %16, align 4
  %212 = sitofp i32 %211 to double
  %213 = fsub double %210, %212
  %214 = fmul double %213, %212
  %215 = fsub double -0.000000e+00, %210
  %216 = fadd double %215, %212
  %217 = fsub double %210, %212
  %218 = load i32, i32* %17, align 4
  %219 = sitofp i32 %218 to double
  %220 = load double, double* %15, align 8
  %221 = fsub double %219, %220
  %222 = fmul double %221, %220
  %223 = fsub double %219, %220
  %224 = fmul double %223, %220
  %225 = fsub double -0.000000e+00, %219
  %226 = fadd double %225, %220
  %227 = fsub double -0.000000e+00, %219
  %228 = fadd double %227, %220
  %229 = fsub double -0.000000e+00, %219
  %230 = fadd double %229, %220
  %231 = fsub double -0.000000e+00, %219
  %232 = fadd double %231, %220
  %233 = fsub double %219, %220
  %234 = fcmp ogt double %217, %233
  br label %130

; <label>:235:                                    ; preds = %164, %155
  br label %164
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
