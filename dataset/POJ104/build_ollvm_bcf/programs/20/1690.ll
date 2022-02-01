; ModuleID = 'source-C-CXX/20/1690.c'
source_filename = "source-C-CXX/20/1690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %13, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #4
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %8, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = call noalias i8* @malloc(i64 %23) #4
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %14, align 8
  store i32 0, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %61, %2
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %64

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %175

; <label>:39:                                     ; preds = %30, %175
  %40 = load i32*, i32** %8, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  %45 = load i32*, i32** %8, align 8
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %175

; <label>:60:                                     ; preds = %39
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  br label %26

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %191

; <label>:73:                                     ; preds = %64, %191
  %74 = load i32, i32* %10, align 4
  %75 = sitofp i32 %74 to double
  %76 = fmul double 1.000000e+00, %75
  %77 = load i32, i32* %6, align 4
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %76, %78
  store double %79, double* %11, align 8
  store i32 0, i32* %9, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %191

; <label>:88:                                     ; preds = %73
  br label %89

; <label>:89:                                     ; preds = %152, %88
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %155

; <label>:93:                                     ; preds = %89
  %94 = load i32*, i32** %8, align 8
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = fmul double 1.000000e+00, %99
  %101 = load double, double* %11, align 8
  %102 = fsub double %100, %101
  %103 = call double @fabs(double %102) #5
  store double %103, double* %12, align 8
  %104 = load double, double* %12, align 8
  %105 = load double, double* %13, align 8
  %106 = fcmp ogt double %104, %105
  br i1 %106, label %107, label %116

; <label>:107:                                    ; preds = %93
  %108 = load double, double* %12, align 8
  store double %108, double* %13, align 8
  %109 = load i32*, i32** %8, align 8
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %14, align 8
  %115 = getelementptr inbounds i32, i32* %114, i64 0
  store i32 %113, i32* %115, align 4
  store i32 0, i32* %7, align 4
  br label %133

; <label>:116:                                    ; preds = %93
  %117 = load double, double* %12, align 8
  %118 = load double, double* %13, align 8
  %119 = fcmp oeq double %117, %118
  br i1 %119, label %120, label %132

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  %123 = load i32*, i32** %8, align 8
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32*, i32** %14, align 8
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  store i32 %127, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %120, %116
  br label %133

; <label>:133:                                    ; preds = %132, %107
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %224

; <label>:142:                                    ; preds = %133, %224
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %224

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  br label %89

; <label>:155:                                    ; preds = %89
  %156 = load i32*, i32** %14, align 8
  %157 = getelementptr inbounds i32, i32* %156, i64 0
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 1, i32* %9, align 4
  br label %160

; <label>:160:                                    ; preds = %171, %155
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %174

; <label>:164:                                    ; preds = %160
  %165 = load i32*, i32** %14, align 8
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  br label %160

; <label>:174:                                    ; preds = %160
  ret i32 0

; <label>:175:                                    ; preds = %39, %30
  %176 = load i32*, i32** %8, align 8
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %179)
  %181 = load i32*, i32** %8, align 8
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %10, align 4
  %187 = sub i32 %186, %185
  %188 = mul i32 %187, %185
  %189 = shl i32 %186, %185
  %190 = add nsw i32 %186, %185
  store i32 %190, i32* %10, align 4
  br label %39

; <label>:191:                                    ; preds = %73, %64
  %192 = load i32, i32* %10, align 4
  %193 = sitofp i32 %192 to double
  %194 = fsub double 1.000000e+00, %193
  %195 = fmul double %194, %193
  %196 = fsub double -0.000000e+00, 1.000000e+00
  %197 = fadd double %196, %193
  %198 = fsub double 1.000000e+00, %193
  %199 = fmul double %198, %193
  %200 = fsub double 1.000000e+00, %193
  %201 = fmul double %200, %193
  %202 = fsub double -0.000000e+00, 1.000000e+00
  %203 = fadd double %202, %193
  %204 = fmul double 1.000000e+00, %193
  %205 = load i32, i32* %6, align 4
  %206 = sitofp i32 %205 to double
  %207 = fsub double %204, %206
  %208 = fmul double %207, %206
  %209 = fsub double -0.000000e+00, %204
  %210 = fadd double %209, %206
  %211 = fsub double -0.000000e+00, %204
  %212 = fadd double %211, %206
  %213 = fsub double %204, %206
  %214 = fmul double %213, %206
  %215 = fsub double -0.000000e+00, %204
  %216 = fadd double %215, %206
  %217 = fsub double %204, %206
  %218 = fmul double %217, %206
  %219 = fsub double %204, %206
  %220 = fmul double %219, %206
  %221 = fsub double -0.000000e+00, %204
  %222 = fadd double %221, %206
  %223 = fdiv double %204, %206
  store double %223, double* %11, align 8
  store i32 0, i32* %9, align 4
  br label %73

; <label>:224:                                    ; preds = %142, %133
  br label %142
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
