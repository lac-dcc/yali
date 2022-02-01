; ModuleID = 'source-C-CXX/82/1584.c'
source_filename = "source-C-CXX/82/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 674143314, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %239
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 674143314, label %14
    i32 1500650153, label %19
    i32 1368207919, label %30
    i32 970021940, label %33
    i32 -1892502438, label %34
    i32 334367302, label %39
    i32 -291934773, label %44
    i32 1195673166, label %48
    i32 1270519935, label %59
    i32 -69378070, label %63
    i32 -228081987, label %67
    i32 2053637296, label %78
    i32 -1115974832, label %82
    i32 1984507672, label %86
    i32 -1130639063, label %97
    i32 -1061172632, label %101
    i32 74777085, label %105
    i32 -475963834, label %116
    i32 -1022762098, label %120
    i32 1871222999, label %124
    i32 1222500433, label %135
    i32 -1644101273, label %139
    i32 38390496, label %143
    i32 -1614422570, label %154
    i32 1119730727, label %158
    i32 -281367841, label %162
    i32 -1078410477, label %173
    i32 2066097566, label %177
    i32 2113449737, label %181
    i32 187099726, label %192
    i32 -1463979223, label %196
    i32 -738348064, label %200
    i32 -953834418, label %211
    i32 1044186089, label %219
    i32 555474584, label %220
    i32 722951826, label %221
    i32 -769247084, label %222
    i32 -1958692280, label %223
    i32 -1423210546, label %224
    i32 702684555, label %225
    i32 -1358930184, label %226
    i32 -824526279, label %227
    i32 -789588475, label %228
    i32 -112940336, label %231
  ]

; <label>:13:                                     ; preds = %11
  br label %239

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1500650153, i32 970021940
  store i32 %18, i32* %10
  br label %239

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %25
  %27 = load float, float* %26, align 4
  %28 = load float, float* %6, align 4
  %29 = fadd float %28, %27
  store float %29, float* %6, align 4
  store i32 1368207919, i32* %10
  br label %239

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 674143314, i32* %10
  br label %239

; <label>:33:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1892502438, i32* %10
  br label %239

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 334367302, i32 -112940336
  store i32 %38, i32* %10
  br label %239

; <label>:39:                                     ; preds = %11
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 90, %41
  %43 = select i1 %42, i32 -291934773, i32 1270519935
  store i32 %43, i32* %10
  br label %239

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %45, 100
  %47 = select i1 %46, i32 1195673166, i32 1270519935
  store i32 %47, i32* %10
  br label %239

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fpext float %52 to double
  %54 = fmul double %53, 4.000000e+00
  %55 = load float, float* %7, align 4
  %56 = fpext float %55 to double
  %57 = fadd double %56, %54
  %58 = fptrunc double %57 to float
  store float %58, float* %7, align 4
  store i32 -824526279, i32* %10
  br label %239

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 85, %60
  %62 = select i1 %61, i32 -69378070, i32 2053637296
  store i32 %62, i32* %10
  br label %239

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %64, 89
  %66 = select i1 %65, i32 -228081987, i32 2053637296
  store i32 %66, i32* %10
  br label %239

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fpext float %71 to double
  %73 = fmul double %72, 3.700000e+00
  %74 = load float, float* %7, align 4
  %75 = fpext float %74 to double
  %76 = fadd double %75, %73
  %77 = fptrunc double %76 to float
  store float %77, float* %7, align 4
  store i32 -1358930184, i32* %10
  br label %239

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = icmp sle i32 82, %79
  %81 = select i1 %80, i32 -1115974832, i32 -1130639063
  store i32 %81, i32* %10
  br label %239

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %83, 84
  %85 = select i1 %84, i32 1984507672, i32 -1130639063
  store i32 %85, i32* %10
  br label %239

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fpext float %90 to double
  %92 = fmul double %91, 3.300000e+00
  %93 = load float, float* %7, align 4
  %94 = fpext float %93 to double
  %95 = fadd double %94, %92
  %96 = fptrunc double %95 to float
  store float %96, float* %7, align 4
  store i32 702684555, i32* %10
  br label %239

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = icmp sle i32 78, %98
  %100 = select i1 %99, i32 -1061172632, i32 -475963834
  store i32 %100, i32* %10
  br label %239

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = icmp sle i32 %102, 81
  %104 = select i1 %103, i32 74777085, i32 -475963834
  store i32 %104, i32* %10
  br label %239

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fpext float %109 to double
  %111 = fmul double %110, 3.000000e+00
  %112 = load float, float* %7, align 4
  %113 = fpext float %112 to double
  %114 = fadd double %113, %111
  %115 = fptrunc double %114 to float
  store float %115, float* %7, align 4
  store i32 -1423210546, i32* %10
  br label %239

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %4, align 4
  %118 = icmp sle i32 75, %117
  %119 = select i1 %118, i32 -1022762098, i32 1222500433
  store i32 %119, i32* %10
  br label %239

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %4, align 4
  %122 = icmp sle i32 %121, 77
  %123 = select i1 %122, i32 1871222999, i32 1222500433
  store i32 %123, i32* %10
  br label %239

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = fpext float %128 to double
  %130 = fmul double %129, 2.700000e+00
  %131 = load float, float* %7, align 4
  %132 = fpext float %131 to double
  %133 = fadd double %132, %130
  %134 = fptrunc double %133 to float
  store float %134, float* %7, align 4
  store i32 -1958692280, i32* %10
  br label %239

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %4, align 4
  %137 = icmp sle i32 72, %136
  %138 = select i1 %137, i32 -1644101273, i32 -1614422570
  store i32 %138, i32* %10
  br label %239

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %4, align 4
  %141 = icmp sle i32 %140, 74
  %142 = select i1 %141, i32 38390496, i32 -1614422570
  store i32 %142, i32* %10
  br label %239

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = fpext float %147 to double
  %149 = fmul double %148, 2.300000e+00
  %150 = load float, float* %7, align 4
  %151 = fpext float %150 to double
  %152 = fadd double %151, %149
  %153 = fptrunc double %152 to float
  store float %153, float* %7, align 4
  store i32 -769247084, i32* %10
  br label %239

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %4, align 4
  %156 = icmp sle i32 68, %155
  %157 = select i1 %156, i32 1119730727, i32 -1078410477
  store i32 %157, i32* %10
  br label %239

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %4, align 4
  %160 = icmp sle i32 %159, 71
  %161 = select i1 %160, i32 -281367841, i32 -1078410477
  store i32 %161, i32* %10
  br label %239

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  %167 = fpext float %166 to double
  %168 = fmul double %167, 2.000000e+00
  %169 = load float, float* %7, align 4
  %170 = fpext float %169 to double
  %171 = fadd double %170, %168
  %172 = fptrunc double %171 to float
  store float %172, float* %7, align 4
  store i32 722951826, i32* %10
  br label %239

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %4, align 4
  %175 = icmp sle i32 64, %174
  %176 = select i1 %175, i32 2066097566, i32 187099726
  store i32 %176, i32* %10
  br label %239

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %4, align 4
  %179 = icmp sle i32 %178, 67
  %180 = select i1 %179, i32 2113449737, i32 187099726
  store i32 %180, i32* %10
  br label %239

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fpext float %185 to double
  %187 = fmul double %186, 1.500000e+00
  %188 = load float, float* %7, align 4
  %189 = fpext float %188 to double
  %190 = fadd double %189, %187
  %191 = fptrunc double %190 to float
  store float %191, float* %7, align 4
  store i32 555474584, i32* %10
  br label %239

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %4, align 4
  %194 = icmp sle i32 60, %193
  %195 = select i1 %194, i32 -1463979223, i32 -953834418
  store i32 %195, i32* %10
  br label %239

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %4, align 4
  %198 = icmp sle i32 %197, 63
  %199 = select i1 %198, i32 -738348064, i32 -953834418
  store i32 %199, i32* %10
  br label %239

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %202
  %204 = load float, float* %203, align 4
  %205 = fpext float %204 to double
  %206 = fmul double %205, 1.000000e+00
  %207 = load float, float* %7, align 4
  %208 = fpext float %207 to double
  %209 = fadd double %208, %206
  %210 = fptrunc double %209 to float
  store float %210, float* %7, align 4
  store i32 1044186089, i32* %10
  br label %239

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %213
  %215 = load float, float* %214, align 4
  %216 = fmul float %215, 0.000000e+00
  %217 = load float, float* %7, align 4
  %218 = fadd float %217, %216
  store float %218, float* %7, align 4
  store i32 1044186089, i32* %10
  br label %239

; <label>:219:                                    ; preds = %11
  store i32 555474584, i32* %10
  br label %239

; <label>:220:                                    ; preds = %11
  store i32 722951826, i32* %10
  br label %239

; <label>:221:                                    ; preds = %11
  store i32 -769247084, i32* %10
  br label %239

; <label>:222:                                    ; preds = %11
  store i32 -1958692280, i32* %10
  br label %239

; <label>:223:                                    ; preds = %11
  store i32 -1423210546, i32* %10
  br label %239

; <label>:224:                                    ; preds = %11
  store i32 702684555, i32* %10
  br label %239

; <label>:225:                                    ; preds = %11
  store i32 -1358930184, i32* %10
  br label %239

; <label>:226:                                    ; preds = %11
  store i32 -824526279, i32* %10
  br label %239

; <label>:227:                                    ; preds = %11
  store i32 -789588475, i32* %10
  br label %239

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  store i32 -1892502438, i32* %10
  br label %239

; <label>:231:                                    ; preds = %11
  %232 = load float, float* %7, align 4
  %233 = load float, float* %6, align 4
  %234 = fdiv float %232, %233
  store float %234, float* %8, align 4
  %235 = load float, float* %8, align 4
  %236 = fpext float %235 to double
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %236)
  %238 = load i32, i32* %1, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %211, %200, %196, %192, %181, %177, %173, %162, %158, %154, %143, %139, %135, %124, %120, %116, %105, %101, %97, %86, %82, %78, %67, %63, %59, %48, %44, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
