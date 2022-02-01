; ModuleID = 'source-C-CXX/69/282.c'
source_filename = "source-C-CXX/69/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distance = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.distance*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to %struct.distance*
  store %struct.distance* %16, %struct.distance** %10, align 8
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 875316880, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %238
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 875316880, label %21
    i32 1962954316, label %26
    i32 1558148119, label %40
    i32 -1606023358, label %43
    i32 -156908451, label %44
    i32 369211267, label %49
    i32 -1456864716, label %53
    i32 -131274182, label %56
    i32 904448331, label %61
    i32 -356484871, label %123
    i32 -2017730221, label %125
    i32 -262850435, label %130
    i32 2103135717, label %132
    i32 1070003212, label %133
    i32 -1078785278, label %134
    i32 973320639, label %137
    i32 -365159666, label %139
    i32 679601814, label %142
    i32 633161694, label %147
    i32 -2127367893, label %209
    i32 2038551346, label %211
    i32 -2061580384, label %216
    i32 -137778116, label %218
    i32 -1629229141, label %219
    i32 -302557876, label %220
    i32 -1674827852, label %223
    i32 -564543724, label %228
    i32 -1029234453, label %230
    i32 1687646933, label %231
    i32 1887591450, label %232
    i32 1731078349, label %235
  ]

; <label>:20:                                     ; preds = %18
  br label %238

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1962954316, i32 -1606023358
  store i32 %25, i32* %17
  br label %238

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6)
  %28 = load double, double* %5, align 8
  %29 = load %struct.distance*, %struct.distance** %10, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.distance, %struct.distance* %29, i64 %31
  %33 = getelementptr inbounds %struct.distance, %struct.distance* %32, i32 0, i32 0
  store double %28, double* %33, align 8
  %34 = load double, double* %6, align 8
  %35 = load %struct.distance*, %struct.distance** %10, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.distance, %struct.distance* %35, i64 %37
  %39 = getelementptr inbounds %struct.distance, %struct.distance* %38, i32 0, i32 1
  store double %34, double* %39, align 8
  store i32 1558148119, i32* %17
  br label %238

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 875316880, i32* %17
  br label %238

; <label>:43:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -156908451, i32* %17
  br label %238

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 369211267, i32 1731078349
  store i32 %48, i32* %17
  br label %238

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1456864716, i32 -365159666
  store i32 %52, i32* %17
  br label %238

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -131274182, i32* %17
  br label %238

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 904448331, i32 973320639
  store i32 %60, i32* %17
  br label %238

; <label>:61:                                     ; preds = %18
  %62 = load %struct.distance*, %struct.distance** %10, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.distance, %struct.distance* %62, i64 %64
  %66 = getelementptr inbounds %struct.distance, %struct.distance* %65, i32 0, i32 0
  %67 = load double, double* %66, align 8
  %68 = load %struct.distance*, %struct.distance** %10, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.distance, %struct.distance* %68, i64 %70
  %72 = getelementptr inbounds %struct.distance, %struct.distance* %71, i32 0, i32 0
  %73 = load double, double* %72, align 8
  %74 = fsub double %67, %73
  %75 = load %struct.distance*, %struct.distance** %10, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.distance, %struct.distance* %75, i64 %77
  %79 = getelementptr inbounds %struct.distance, %struct.distance* %78, i32 0, i32 0
  %80 = load double, double* %79, align 8
  %81 = load %struct.distance*, %struct.distance** %10, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.distance, %struct.distance* %81, i64 %83
  %85 = getelementptr inbounds %struct.distance, %struct.distance* %84, i32 0, i32 0
  %86 = load double, double* %85, align 8
  %87 = fsub double %80, %86
  %88 = fmul double %74, %87
  %89 = load %struct.distance*, %struct.distance** %10, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.distance, %struct.distance* %89, i64 %91
  %93 = getelementptr inbounds %struct.distance, %struct.distance* %92, i32 0, i32 1
  %94 = load double, double* %93, align 8
  %95 = load %struct.distance*, %struct.distance** %10, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.distance, %struct.distance* %95, i64 %97
  %99 = getelementptr inbounds %struct.distance, %struct.distance* %98, i32 0, i32 1
  %100 = load double, double* %99, align 8
  %101 = fsub double %94, %100
  %102 = load %struct.distance*, %struct.distance** %10, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.distance, %struct.distance* %102, i64 %104
  %106 = getelementptr inbounds %struct.distance, %struct.distance* %105, i32 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = load %struct.distance*, %struct.distance** %10, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.distance, %struct.distance* %108, i64 %110
  %112 = getelementptr inbounds %struct.distance, %struct.distance* %111, i32 0, i32 1
  %113 = load double, double* %112, align 8
  %114 = fsub double %107, %113
  %115 = fmul double %101, %114
  %116 = fadd double %88, %115
  %117 = call double @sqrt(double %116) #3
  store double %117, double* %7, align 8
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = icmp eq i32 %118, %120
  %122 = select i1 %121, i32 -356484871, i32 -2017730221
  store i32 %122, i32* %17
  br label %238

; <label>:123:                                    ; preds = %18
  %124 = load double, double* %7, align 8
  store double %124, double* %8, align 8
  store i32 1070003212, i32* %17
  br label %238

; <label>:125:                                    ; preds = %18
  %126 = load double, double* %7, align 8
  %127 = load double, double* %8, align 8
  %128 = fcmp ogt double %126, %127
  %129 = select i1 %128, i32 -262850435, i32 2103135717
  store i32 %129, i32* %17
  br label %238

; <label>:130:                                    ; preds = %18
  %131 = load double, double* %7, align 8
  store double %131, double* %8, align 8
  store i32 2103135717, i32* %17
  br label %238

; <label>:132:                                    ; preds = %18
  store i32 1070003212, i32* %17
  br label %238

; <label>:133:                                    ; preds = %18
  store i32 -1078785278, i32* %17
  br label %238

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 -131274182, i32* %17
  br label %238

; <label>:137:                                    ; preds = %18
  %138 = load double, double* %8, align 8
  store double %138, double* %9, align 8
  store i32 1687646933, i32* %17
  br label %238

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 679601814, i32* %17
  br label %238

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 633161694, i32 -1674827852
  store i32 %146, i32* %17
  br label %238

; <label>:147:                                    ; preds = %18
  %148 = load %struct.distance*, %struct.distance** %10, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.distance, %struct.distance* %148, i64 %150
  %152 = getelementptr inbounds %struct.distance, %struct.distance* %151, i32 0, i32 0
  %153 = load double, double* %152, align 8
  %154 = load %struct.distance*, %struct.distance** %10, align 8
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.distance, %struct.distance* %154, i64 %156
  %158 = getelementptr inbounds %struct.distance, %struct.distance* %157, i32 0, i32 0
  %159 = load double, double* %158, align 8
  %160 = fsub double %153, %159
  %161 = load %struct.distance*, %struct.distance** %10, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.distance, %struct.distance* %161, i64 %163
  %165 = getelementptr inbounds %struct.distance, %struct.distance* %164, i32 0, i32 0
  %166 = load double, double* %165, align 8
  %167 = load %struct.distance*, %struct.distance** %10, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.distance, %struct.distance* %167, i64 %169
  %171 = getelementptr inbounds %struct.distance, %struct.distance* %170, i32 0, i32 0
  %172 = load double, double* %171, align 8
  %173 = fsub double %166, %172
  %174 = fmul double %160, %173
  %175 = load %struct.distance*, %struct.distance** %10, align 8
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.distance, %struct.distance* %175, i64 %177
  %179 = getelementptr inbounds %struct.distance, %struct.distance* %178, i32 0, i32 1
  %180 = load double, double* %179, align 8
  %181 = load %struct.distance*, %struct.distance** %10, align 8
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.distance, %struct.distance* %181, i64 %183
  %185 = getelementptr inbounds %struct.distance, %struct.distance* %184, i32 0, i32 1
  %186 = load double, double* %185, align 8
  %187 = fsub double %180, %186
  %188 = load %struct.distance*, %struct.distance** %10, align 8
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.distance, %struct.distance* %188, i64 %190
  %192 = getelementptr inbounds %struct.distance, %struct.distance* %191, i32 0, i32 1
  %193 = load double, double* %192, align 8
  %194 = load %struct.distance*, %struct.distance** %10, align 8
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.distance, %struct.distance* %194, i64 %196
  %198 = getelementptr inbounds %struct.distance, %struct.distance* %197, i32 0, i32 1
  %199 = load double, double* %198, align 8
  %200 = fsub double %193, %199
  %201 = fmul double %187, %200
  %202 = fadd double %174, %201
  %203 = call double @sqrt(double %202) #3
  store double %203, double* %7, align 8
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  %207 = icmp eq i32 %204, %206
  %208 = select i1 %207, i32 -2127367893, i32 2038551346
  store i32 %208, i32* %17
  br label %238

; <label>:209:                                    ; preds = %18
  %210 = load double, double* %7, align 8
  store double %210, double* %8, align 8
  store i32 -1629229141, i32* %17
  br label %238

; <label>:211:                                    ; preds = %18
  %212 = load double, double* %7, align 8
  %213 = load double, double* %8, align 8
  %214 = fcmp ogt double %212, %213
  %215 = select i1 %214, i32 -2061580384, i32 -137778116
  store i32 %215, i32* %17
  br label %238

; <label>:216:                                    ; preds = %18
  %217 = load double, double* %7, align 8
  store double %217, double* %8, align 8
  store i32 -137778116, i32* %17
  br label %238

; <label>:218:                                    ; preds = %18
  store i32 -1629229141, i32* %17
  br label %238

; <label>:219:                                    ; preds = %18
  store i32 -302557876, i32* %17
  br label %238

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  store i32 679601814, i32* %17
  br label %238

; <label>:223:                                    ; preds = %18
  %224 = load double, double* %8, align 8
  %225 = load double, double* %9, align 8
  %226 = fcmp ogt double %224, %225
  %227 = select i1 %226, i32 -564543724, i32 -1029234453
  store i32 %227, i32* %17
  br label %238

; <label>:228:                                    ; preds = %18
  %229 = load double, double* %8, align 8
  store double %229, double* %9, align 8
  store i32 -1029234453, i32* %17
  br label %238

; <label>:230:                                    ; preds = %18
  store i32 1687646933, i32* %17
  br label %238

; <label>:231:                                    ; preds = %18
  store i32 1887591450, i32* %17
  br label %238

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  store i32 -156908451, i32* %17
  br label %238

; <label>:235:                                    ; preds = %18
  %236 = load double, double* %9, align 8
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %236)
  ret i32 0

; <label>:238:                                    ; preds = %232, %231, %230, %228, %223, %220, %219, %218, %216, %211, %209, %147, %142, %139, %137, %134, %133, %132, %130, %125, %123, %61, %56, %53, %49, %44, %43, %40, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
