; ModuleID = 'source-C-CXX/4/94.c'
source_filename = "source-C-CXX/4/94.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  %22 = load i32, i32* %9, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %10, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 1519253935, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %212
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1519253935, label %28
    i32 350387239, label %33
    i32 -1864595837, label %35
    i32 -1451210058, label %36
    i32 -1373058755, label %41
    i32 -1006703631, label %49
    i32 -1436501059, label %57
    i32 -484668358, label %65
    i32 1813290440, label %73
    i32 1070751650, label %75
    i32 -810667487, label %83
    i32 1827342165, label %91
    i32 1987800787, label %99
    i32 -1830319860, label %107
    i32 425644242, label %109
    i32 229276513, label %122
    i32 839279692, label %125
    i32 2112068908, label %126
    i32 1800607400, label %127
    i32 1447317207, label %128
    i32 -194380079, label %131
    i32 -1151033936, label %141
    i32 -1179198169, label %143
    i32 273464190, label %151
    i32 -1172436154, label %159
    i32 -1670893388, label %167
    i32 -351872458, label %175
    i32 1342034160, label %183
    i32 2046094468, label %191
    i32 1951674523, label %199
    i32 1850773876, label %207
    i32 -1394241024, label %209
    i32 -1652598157, label %210
    i32 -41360964, label %211
  ]

; <label>:27:                                     ; preds = %25
  br label %212

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 350387239, i32 -1864595837
  store i32 %32, i32* %24
  br label %212

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -41360964, i32* %24
  br label %212

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -1451210058, i32* %24
  br label %212

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1373058755, i32 -194380079
  store i32 %40, i32* %24
  br label %212

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 65
  %48 = select i1 %47, i32 -1006703631, i32 1070751650
  store i32 %48, i32* %24
  br label %212

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 84
  %56 = select i1 %55, i32 -1436501059, i32 1070751650
  store i32 %56, i32* %24
  br label %212

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 71
  %64 = select i1 %63, i32 -484668358, i32 1070751650
  store i32 %64, i32* %24
  br label %212

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 67
  %72 = select i1 %71, i32 1813290440, i32 1070751650
  store i32 %72, i32* %24
  br label %212

; <label>:73:                                     ; preds = %25
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -194380079, i32* %24
  br label %212

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 65
  %82 = select i1 %81, i32 -810667487, i32 425644242
  store i32 %82, i32* %24
  br label %212

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 84
  %90 = select i1 %89, i32 1827342165, i32 425644242
  store i32 %90, i32* %24
  br label %212

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 71
  %98 = select i1 %97, i32 1987800787, i32 425644242
  store i32 %98, i32* %24
  br label %212

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 67
  %106 = select i1 %105, i32 -1830319860, i32 425644242
  store i32 %106, i32* %24
  br label %212

; <label>:107:                                    ; preds = %25
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -194380079, i32* %24
  br label %212

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %114, %119
  %121 = select i1 %120, i32 229276513, i32 839279692
  store i32 %121, i32* %24
  br label %212

; <label>:122:                                    ; preds = %25
  %123 = load double, double* %5, align 8
  %124 = fadd double %123, 1.000000e+00
  store double %124, double* %5, align 8
  store i32 839279692, i32* %24
  br label %212

; <label>:125:                                    ; preds = %25
  store i32 2112068908, i32* %24
  br label %212

; <label>:126:                                    ; preds = %25
  store i32 1800607400, i32* %24
  br label %212

; <label>:127:                                    ; preds = %25
  store i32 1447317207, i32* %24
  br label %212

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 -1451210058, i32* %24
  br label %212

; <label>:131:                                    ; preds = %25
  %132 = load double, double* %5, align 8
  %133 = fmul double %132, 1.000000e+00
  %134 = load i32, i32* %9, align 4
  %135 = sitofp i32 %134 to double
  %136 = fdiv double %133, %135
  store double %136, double* %5, align 8
  %137 = load double, double* %5, align 8
  %138 = load double, double* %4, align 8
  %139 = fcmp ogt double %137, %138
  %140 = select i1 %139, i32 -1151033936, i32 -1179198169
  store i32 %140, i32* %24
  br label %212

; <label>:141:                                    ; preds = %25
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1652598157, i32* %24
  br label %212

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 65
  %150 = select i1 %149, i32 273464190, i32 -1394241024
  store i32 %150, i32* %24
  br label %212

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 84
  %158 = select i1 %157, i32 -1172436154, i32 -1394241024
  store i32 %158, i32* %24
  br label %212

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 71
  %166 = select i1 %165, i32 -1670893388, i32 -1394241024
  store i32 %166, i32* %24
  br label %212

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 67
  %174 = select i1 %173, i32 -351872458, i32 -1394241024
  store i32 %174, i32* %24
  br label %212

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 65
  %182 = select i1 %181, i32 1342034160, i32 -1394241024
  store i32 %182, i32* %24
  br label %212

; <label>:183:                                    ; preds = %25
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 84
  %190 = select i1 %189, i32 2046094468, i32 -1394241024
  store i32 %190, i32* %24
  br label %212

; <label>:191:                                    ; preds = %25
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 71
  %198 = select i1 %197, i32 1951674523, i32 -1394241024
  store i32 %198, i32* %24
  br label %212

; <label>:199:                                    ; preds = %25
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 67
  %206 = select i1 %205, i32 1850773876, i32 -1394241024
  store i32 %206, i32* %24
  br label %212

; <label>:207:                                    ; preds = %25
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1394241024, i32* %24
  br label %212

; <label>:209:                                    ; preds = %25
  store i32 -1652598157, i32* %24
  br label %212

; <label>:210:                                    ; preds = %25
  store i32 -41360964, i32* %24
  br label %212

; <label>:211:                                    ; preds = %25
  ret i32 0

; <label>:212:                                    ; preds = %210, %209, %207, %199, %191, %183, %175, %167, %159, %151, %143, %141, %131, %128, %127, %126, %125, %122, %109, %107, %99, %91, %83, %75, %73, %65, %57, %49, %41, %36, %35, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
