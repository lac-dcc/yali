; ModuleID = 'Project_CodeNet_C++1400/p00023/s298474153.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s298474153.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %12, align 4
  br label %14

; <label>:14:                                     ; preds = %180, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %202

; <label>:23:                                     ; preds = %14, %202
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %202

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %183

; <label>:36:                                     ; preds = %35
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6, double* %7)
  %38 = load double, double* %5, align 8
  %39 = load double, double* %2, align 8
  %40 = fsub double %38, %39
  %41 = load double, double* %5, align 8
  %42 = load double, double* %2, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %6, align 8
  %46 = load double, double* %3, align 8
  %47 = fsub double %45, %46
  %48 = load double, double* %6, align 8
  %49 = load double, double* %3, align 8
  %50 = fsub double %48, %49
  %51 = fmul double %47, %50
  %52 = fadd double %44, %51
  store double %52, double* %9, align 8
  %53 = load double, double* %7, align 8
  %54 = load double, double* %4, align 8
  %55 = fsub double %53, %54
  %56 = load double, double* %7, align 8
  %57 = load double, double* %4, align 8
  %58 = fsub double %56, %57
  %59 = fmul double %55, %58
  store double %59, double* %10, align 8
  %60 = load double, double* %4, align 8
  %61 = load double, double* %7, align 8
  %62 = fadd double %60, %61
  %63 = load double, double* %4, align 8
  %64 = load double, double* %7, align 8
  %65 = fadd double %63, %64
  %66 = fmul double %62, %65
  store double %66, double* %11, align 8
  %67 = load double, double* %9, align 8
  %68 = load double, double* %11, align 8
  %69 = fcmp ogt double %67, %68
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %36
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %179

; <label>:72:                                     ; preds = %36
  %73 = load double, double* %9, align 8
  %74 = load double, double* %11, align 8
  %75 = fcmp olt double %73, %74
  br i1 %75, label %76, label %100

; <label>:76:                                     ; preds = %72
  %77 = load double, double* %9, align 8
  %78 = load double, double* %10, align 8
  %79 = fcmp ogt double %77, %78
  br i1 %79, label %80, label %100

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %206

; <label>:89:                                     ; preds = %80, %206
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %206

; <label>:99:                                     ; preds = %89
  br label %178

; <label>:100:                                    ; preds = %76, %72
  %101 = load double, double* %10, align 8
  %102 = load double, double* %9, align 8
  %103 = fcmp ogt double %101, %102
  br i1 %103, label %104, label %128

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %208

; <label>:113:                                    ; preds = %104, %208
  %114 = load double, double* %4, align 8
  %115 = load double, double* %7, align 8
  %116 = fcmp ogt double %114, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %208

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %128

; <label>:126:                                    ; preds = %125
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %177

; <label>:128:                                    ; preds = %125, %100
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %212

; <label>:137:                                    ; preds = %128, %212
  %138 = load double, double* %10, align 8
  %139 = load double, double* %9, align 8
  %140 = fcmp ogt double %138, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %212

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %156

; <label>:150:                                    ; preds = %149
  %151 = load double, double* %7, align 8
  %152 = load double, double* %4, align 8
  %153 = fcmp ogt double %151, %152
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %158

; <label>:156:                                    ; preds = %150, %149
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %156, %154
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %216

; <label>:167:                                    ; preds = %158, %216
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %216

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176, %126
  br label %178

; <label>:178:                                    ; preds = %177, %99
  br label %179

; <label>:179:                                    ; preds = %178, %70
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  br label %14

; <label>:183:                                    ; preds = %35
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %217

; <label>:192:                                    ; preds = %183, %217
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %217

; <label>:201:                                    ; preds = %192
  ret i32 0

; <label>:202:                                    ; preds = %23, %14
  %203 = load i32, i32* %12, align 4
  %204 = load i32, i32* %8, align 4
  %205 = icmp slt i32 %203, %204
  br label %23

; <label>:206:                                    ; preds = %89, %80
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %89

; <label>:208:                                    ; preds = %113, %104
  %209 = load double, double* %4, align 8
  %210 = load double, double* %7, align 8
  %211 = fcmp ogt double %209, %210
  br label %113

; <label>:212:                                    ; preds = %137, %128
  %213 = load double, double* %10, align 8
  %214 = load double, double* %9, align 8
  %215 = fcmp ogt double %213, %214
  br label %137

; <label>:216:                                    ; preds = %167, %158
  br label %167

; <label>:217:                                    ; preds = %192, %183
  br label %192
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
