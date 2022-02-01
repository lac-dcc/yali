; ModuleID = 'source-C-CXX/26/1725.c'
source_filename = "source-C-CXX/26/1725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"x1=%.5lf;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -530384426, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %263
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -530384426, label %22
    i32 1096064042, label %34
    i32 -2007629409, label %38
    i32 -1051114869, label %72
    i32 -577060120, label %76
    i32 1485347157, label %108
    i32 -1365831533, label %109
    i32 -1761193770, label %120
    i32 -1899003751, label %124
    i32 -750428969, label %142
    i32 1367123191, label %146
    i32 421117162, label %164
    i32 -1047670553, label %165
    i32 -1840581516, label %176
    i32 895157108, label %180
    i32 -481828504, label %215
    i32 819025903, label %219
    i32 -184700796, label %253
    i32 -576995752, label %254
    i32 411926159, label %257
    i32 -1594289228, label %262
  ]

; <label>:21:                                     ; preds = %19
  br label %263

; <label>:22:                                     ; preds = %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %24 = load double, double* %9, align 8
  %25 = load double, double* %9, align 8
  %26 = fmul double %24, %25
  %27 = load double, double* %8, align 8
  %28 = fmul double 4.000000e+00, %27
  %29 = load double, double* %10, align 8
  %30 = fmul double %28, %29
  %31 = fsub double %26, %30
  %32 = fcmp ogt double %31, 0.000000e+00
  %33 = select i1 %32, i32 1096064042, i32 -1365831533
  store i32 %33, i32* %18
  br label %263

; <label>:34:                                     ; preds = %19
  %35 = load double, double* %9, align 8
  %36 = fcmp une double %35, 0.000000e+00
  %37 = select i1 %36, i32 -2007629409, i32 -1051114869
  store i32 %37, i32* %18
  br label %263

; <label>:38:                                     ; preds = %19
  %39 = load double, double* %9, align 8
  %40 = fsub double -0.000000e+00, %39
  %41 = load double, double* %9, align 8
  %42 = load double, double* %9, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %8, align 8
  %45 = fmul double 4.000000e+00, %44
  %46 = load double, double* %10, align 8
  %47 = fmul double %45, %46
  %48 = fsub double %43, %47
  %49 = call double @sqrt(double %48) #3
  %50 = fadd double %40, %49
  %51 = load double, double* %8, align 8
  %52 = fmul double 2.000000e+00, %51
  %53 = fdiv double %50, %52
  store double %53, double* %11, align 8
  %54 = load double, double* %9, align 8
  %55 = fsub double -0.000000e+00, %54
  %56 = load double, double* %9, align 8
  %57 = load double, double* %9, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %8, align 8
  %60 = fmul double 4.000000e+00, %59
  %61 = load double, double* %10, align 8
  %62 = fmul double %60, %61
  %63 = fsub double %58, %62
  %64 = call double @sqrt(double %63) #3
  %65 = fsub double %55, %64
  %66 = load double, double* %8, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %65, %67
  store double %68, double* %12, align 8
  %69 = load double, double* %11, align 8
  %70 = load double, double* %12, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), double %69, double %70)
  store i32 -1051114869, i32* %18
  br label %263

; <label>:72:                                     ; preds = %19
  %73 = load double, double* %9, align 8
  %74 = fcmp oeq double %73, 0.000000e+00
  %75 = select i1 %74, i32 -577060120, i32 1485347157
  store i32 %75, i32* %18
  br label %263

; <label>:76:                                     ; preds = %19
  %77 = load double, double* %9, align 8
  %78 = load double, double* %9, align 8
  %79 = load double, double* %9, align 8
  %80 = fmul double %78, %79
  %81 = load double, double* %8, align 8
  %82 = fmul double 4.000000e+00, %81
  %83 = load double, double* %10, align 8
  %84 = fmul double %82, %83
  %85 = fsub double %80, %84
  %86 = call double @sqrt(double %85) #3
  %87 = fadd double %77, %86
  %88 = load double, double* %8, align 8
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %87, %89
  store double %90, double* %11, align 8
  %91 = load double, double* %9, align 8
  %92 = load double, double* %9, align 8
  %93 = load double, double* %9, align 8
  %94 = fmul double %92, %93
  %95 = load double, double* %8, align 8
  %96 = fmul double 4.000000e+00, %95
  %97 = load double, double* %10, align 8
  %98 = fmul double %96, %97
  %99 = fsub double %94, %98
  %100 = call double @sqrt(double %99) #3
  %101 = fsub double %91, %100
  %102 = load double, double* %8, align 8
  %103 = fmul double 2.000000e+00, %102
  %104 = fdiv double %101, %103
  store double %104, double* %12, align 8
  %105 = load double, double* %11, align 8
  %106 = load double, double* %12, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), double %105, double %106)
  store i32 1485347157, i32* %18
  br label %263

; <label>:108:                                    ; preds = %19
  store i32 -1365831533, i32* %18
  br label %263

; <label>:109:                                    ; preds = %19
  %110 = load double, double* %9, align 8
  %111 = load double, double* %9, align 8
  %112 = fmul double %110, %111
  %113 = load double, double* %8, align 8
  %114 = fmul double 4.000000e+00, %113
  %115 = load double, double* %10, align 8
  %116 = fmul double %114, %115
  %117 = fsub double %112, %116
  %118 = fcmp oeq double %117, 0.000000e+00
  %119 = select i1 %118, i32 -1761193770, i32 -1047670553
  store i32 %119, i32* %18
  br label %263

; <label>:120:                                    ; preds = %19
  %121 = load double, double* %9, align 8
  %122 = fcmp une double %121, 0.000000e+00
  %123 = select i1 %122, i32 -1899003751, i32 -750428969
  store i32 %123, i32* %18
  br label %263

; <label>:124:                                    ; preds = %19
  %125 = load double, double* %9, align 8
  %126 = fsub double -0.000000e+00, %125
  %127 = load double, double* %9, align 8
  %128 = load double, double* %9, align 8
  %129 = fmul double %127, %128
  %130 = load double, double* %8, align 8
  %131 = fmul double 4.000000e+00, %130
  %132 = load double, double* %10, align 8
  %133 = fmul double %131, %132
  %134 = fsub double %129, %133
  %135 = call double @sqrt(double %134) #3
  %136 = fadd double %126, %135
  %137 = load double, double* %8, align 8
  %138 = fmul double 2.000000e+00, %137
  %139 = fdiv double %136, %138
  store double %139, double* %12, align 8
  store double %139, double* %11, align 8
  %140 = load double, double* %11, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %140)
  store i32 -750428969, i32* %18
  br label %263

; <label>:142:                                    ; preds = %19
  %143 = load double, double* %9, align 8
  %144 = fcmp oeq double %143, 0.000000e+00
  %145 = select i1 %144, i32 1367123191, i32 421117162
  store i32 %145, i32* %18
  br label %263

; <label>:146:                                    ; preds = %19
  %147 = load double, double* %9, align 8
  %148 = fsub double -0.000000e+00, %147
  %149 = load double, double* %9, align 8
  %150 = load double, double* %9, align 8
  %151 = fmul double %149, %150
  %152 = load double, double* %8, align 8
  %153 = fmul double 4.000000e+00, %152
  %154 = load double, double* %10, align 8
  %155 = fmul double %153, %154
  %156 = fsub double %151, %155
  %157 = call double @sqrt(double %156) #3
  %158 = fadd double %148, %157
  %159 = load double, double* %8, align 8
  %160 = fmul double 2.000000e+00, %159
  %161 = fdiv double %158, %160
  store double %161, double* %12, align 8
  store double %161, double* %11, align 8
  %162 = load double, double* %11, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %162)
  store i32 421117162, i32* %18
  br label %263

; <label>:164:                                    ; preds = %19
  store i32 -1047670553, i32* %18
  br label %263

; <label>:165:                                    ; preds = %19
  %166 = load double, double* %9, align 8
  %167 = load double, double* %9, align 8
  %168 = fmul double %166, %167
  %169 = load double, double* %8, align 8
  %170 = fmul double 4.000000e+00, %169
  %171 = load double, double* %10, align 8
  %172 = fmul double %170, %171
  %173 = fsub double %168, %172
  %174 = fcmp olt double %173, 0.000000e+00
  %175 = select i1 %174, i32 -1840581516, i32 -576995752
  store i32 %175, i32* %18
  br label %263

; <label>:176:                                    ; preds = %19
  %177 = load double, double* %9, align 8
  %178 = fcmp une double %177, 0.000000e+00
  %179 = select i1 %178, i32 895157108, i32 -481828504
  store i32 %179, i32* %18
  br label %263

; <label>:180:                                    ; preds = %19
  %181 = load double, double* %8, align 8
  %182 = fmul double 4.000000e+00, %181
  %183 = load double, double* %10, align 8
  %184 = fmul double %182, %183
  %185 = load double, double* %9, align 8
  %186 = load double, double* %9, align 8
  %187 = fmul double %185, %186
  %188 = fsub double %184, %187
  %189 = call double @sqrt(double %188) #3
  %190 = load double, double* %8, align 8
  %191 = fmul double 2.000000e+00, %190
  %192 = fdiv double %189, %191
  store double %192, double* %13, align 8
  %193 = load double, double* %8, align 8
  %194 = fmul double 4.000000e+00, %193
  %195 = load double, double* %10, align 8
  %196 = fmul double %194, %195
  %197 = load double, double* %9, align 8
  %198 = load double, double* %9, align 8
  %199 = fmul double %197, %198
  %200 = fsub double %196, %199
  %201 = call double @sqrt(double %200) #3
  %202 = load double, double* %8, align 8
  %203 = fmul double 2.000000e+00, %202
  %204 = fdiv double %201, %203
  store double %204, double* %14, align 8
  %205 = load double, double* %9, align 8
  %206 = fsub double -0.000000e+00, %205
  %207 = load double, double* %8, align 8
  %208 = fmul double 2.000000e+00, %207
  %209 = fdiv double %206, %208
  store double %209, double* %11, align 8
  %210 = load double, double* %11, align 8
  %211 = load double, double* %13, align 8
  %212 = load double, double* %11, align 8
  %213 = load double, double* %14, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %210, double %211, double %212, double %213)
  store i32 -481828504, i32* %18
  br label %263

; <label>:215:                                    ; preds = %19
  %216 = load double, double* %9, align 8
  %217 = fcmp oeq double %216, 0.000000e+00
  %218 = select i1 %217, i32 819025903, i32 -184700796
  store i32 %218, i32* %18
  br label %263

; <label>:219:                                    ; preds = %19
  %220 = load double, double* %8, align 8
  %221 = fmul double 4.000000e+00, %220
  %222 = load double, double* %10, align 8
  %223 = fmul double %221, %222
  %224 = load double, double* %9, align 8
  %225 = load double, double* %9, align 8
  %226 = fmul double %224, %225
  %227 = fsub double %223, %226
  %228 = call double @sqrt(double %227) #3
  %229 = load double, double* %8, align 8
  %230 = fmul double 2.000000e+00, %229
  %231 = fdiv double %228, %230
  store double %231, double* %15, align 8
  %232 = load double, double* %8, align 8
  %233 = fmul double 4.000000e+00, %232
  %234 = load double, double* %10, align 8
  %235 = fmul double %233, %234
  %236 = load double, double* %9, align 8
  %237 = load double, double* %9, align 8
  %238 = fmul double %236, %237
  %239 = fsub double %235, %238
  %240 = call double @sqrt(double %239) #3
  %241 = load double, double* %8, align 8
  %242 = fmul double 2.000000e+00, %241
  %243 = fdiv double %240, %242
  store double %243, double* %16, align 8
  %244 = load double, double* %9, align 8
  %245 = load double, double* %8, align 8
  %246 = fmul double 2.000000e+00, %245
  %247 = fdiv double %244, %246
  store double %247, double* %11, align 8
  %248 = load double, double* %11, align 8
  %249 = load double, double* %15, align 8
  %250 = load double, double* %11, align 8
  %251 = load double, double* %16, align 8
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %248, double %249, double %250, double %251)
  store i32 -184700796, i32* %18
  br label %263

; <label>:253:                                    ; preds = %19
  store i32 -576995752, i32* %18
  br label %263

; <label>:254:                                    ; preds = %19
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %7, align 4
  store i32 411926159, i32* %18
  br label %263

; <label>:257:                                    ; preds = %19
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %6, align 4
  %260 = icmp slt i32 %258, %259
  %261 = select i1 %260, i32 -530384426, i32 -1594289228
  store i32 %261, i32* %18
  br label %263

; <label>:262:                                    ; preds = %19
  ret i32 0

; <label>:263:                                    ; preds = %257, %254, %253, %219, %215, %180, %176, %165, %164, %146, %142, %124, %120, %109, %108, %76, %72, %38, %34, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
