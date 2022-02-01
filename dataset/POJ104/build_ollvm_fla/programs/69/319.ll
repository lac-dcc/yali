; ModuleID = 'source-C-CXX/69/319.c'
source_filename = "source-C-CXX/69/319.c"
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
  %8 = alloca %struct.distance*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to %struct.distance*
  store %struct.distance* %14, %struct.distance** %8, align 8
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1182635695, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %234
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1182635695, label %19
    i32 1769859009, label %24
    i32 -23453799, label %36
    i32 1082571660, label %39
    i32 1486407689, label %40
    i32 -163047744, label %45
    i32 -1928311442, label %49
    i32 2058941759, label %52
    i32 1935643485, label %57
    i32 824482078, label %119
    i32 1733503375, label %121
    i32 1508546259, label %126
    i32 1875989564, label %128
    i32 -1353754958, label %129
    i32 -937308915, label %130
    i32 486556042, label %133
    i32 128217258, label %135
    i32 945738867, label %138
    i32 687686986, label %143
    i32 -845655740, label %205
    i32 1657109234, label %207
    i32 -1374079720, label %212
    i32 -1643956172, label %214
    i32 -418530632, label %215
    i32 -1167885189, label %216
    i32 -1864706252, label %219
    i32 -132701976, label %224
    i32 1005627548, label %226
    i32 418089883, label %227
    i32 1348717378, label %228
    i32 -908777667, label %231
  ]

; <label>:18:                                     ; preds = %16
  br label %234

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1769859009, i32 1082571660
  store i32 %23, i32* %15
  br label %234

; <label>:24:                                     ; preds = %16
  %25 = load %struct.distance*, %struct.distance** %8, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.distance, %struct.distance* %25, i64 %27
  %29 = getelementptr inbounds %struct.distance, %struct.distance* %28, i32 0, i32 0
  %30 = load %struct.distance*, %struct.distance** %8, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.distance, %struct.distance* %30, i64 %32
  %34 = getelementptr inbounds %struct.distance, %struct.distance* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %29, double* %34)
  store i32 -23453799, i32* %15
  br label %234

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1182635695, i32* %15
  br label %234

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1486407689, i32* %15
  br label %234

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -163047744, i32 -908777667
  store i32 %44, i32* %15
  br label %234

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1928311442, i32 128217258
  store i32 %48, i32* %15
  br label %234

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 2058941759, i32* %15
  br label %234

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1935643485, i32 486556042
  store i32 %56, i32* %15
  br label %234

; <label>:57:                                     ; preds = %16
  %58 = load %struct.distance*, %struct.distance** %8, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.distance, %struct.distance* %58, i64 %60
  %62 = getelementptr inbounds %struct.distance, %struct.distance* %61, i32 0, i32 0
  %63 = load double, double* %62, align 8
  %64 = load %struct.distance*, %struct.distance** %8, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.distance, %struct.distance* %64, i64 %66
  %68 = getelementptr inbounds %struct.distance, %struct.distance* %67, i32 0, i32 0
  %69 = load double, double* %68, align 8
  %70 = fsub double %63, %69
  %71 = load %struct.distance*, %struct.distance** %8, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.distance, %struct.distance* %71, i64 %73
  %75 = getelementptr inbounds %struct.distance, %struct.distance* %74, i32 0, i32 0
  %76 = load double, double* %75, align 8
  %77 = load %struct.distance*, %struct.distance** %8, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.distance, %struct.distance* %77, i64 %79
  %81 = getelementptr inbounds %struct.distance, %struct.distance* %80, i32 0, i32 0
  %82 = load double, double* %81, align 8
  %83 = fsub double %76, %82
  %84 = fmul double %70, %83
  %85 = load %struct.distance*, %struct.distance** %8, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.distance, %struct.distance* %85, i64 %87
  %89 = getelementptr inbounds %struct.distance, %struct.distance* %88, i32 0, i32 1
  %90 = load double, double* %89, align 8
  %91 = load %struct.distance*, %struct.distance** %8, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.distance, %struct.distance* %91, i64 %93
  %95 = getelementptr inbounds %struct.distance, %struct.distance* %94, i32 0, i32 1
  %96 = load double, double* %95, align 8
  %97 = fsub double %90, %96
  %98 = load %struct.distance*, %struct.distance** %8, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.distance, %struct.distance* %98, i64 %100
  %102 = getelementptr inbounds %struct.distance, %struct.distance* %101, i32 0, i32 1
  %103 = load double, double* %102, align 8
  %104 = load %struct.distance*, %struct.distance** %8, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.distance, %struct.distance* %104, i64 %106
  %108 = getelementptr inbounds %struct.distance, %struct.distance* %107, i32 0, i32 1
  %109 = load double, double* %108, align 8
  %110 = fsub double %103, %109
  %111 = fmul double %97, %110
  %112 = fadd double %84, %111
  %113 = call double @sqrt(double %112) #3
  store double %113, double* %5, align 8
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = icmp eq i32 %114, %116
  %118 = select i1 %117, i32 824482078, i32 1733503375
  store i32 %118, i32* %15
  br label %234

; <label>:119:                                    ; preds = %16
  %120 = load double, double* %5, align 8
  store double %120, double* %6, align 8
  store i32 -1353754958, i32* %15
  br label %234

; <label>:121:                                    ; preds = %16
  %122 = load double, double* %5, align 8
  %123 = load double, double* %6, align 8
  %124 = fcmp ogt double %122, %123
  %125 = select i1 %124, i32 1508546259, i32 1875989564
  store i32 %125, i32* %15
  br label %234

; <label>:126:                                    ; preds = %16
  %127 = load double, double* %5, align 8
  store double %127, double* %6, align 8
  store i32 1875989564, i32* %15
  br label %234

; <label>:128:                                    ; preds = %16
  store i32 -1353754958, i32* %15
  br label %234

; <label>:129:                                    ; preds = %16
  store i32 -937308915, i32* %15
  br label %234

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 2058941759, i32* %15
  br label %234

; <label>:133:                                    ; preds = %16
  %134 = load double, double* %6, align 8
  store double %134, double* %7, align 8
  store i32 418089883, i32* %15
  br label %234

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 945738867, i32* %15
  br label %234

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 687686986, i32 -1864706252
  store i32 %142, i32* %15
  br label %234

; <label>:143:                                    ; preds = %16
  %144 = load %struct.distance*, %struct.distance** %8, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.distance, %struct.distance* %144, i64 %146
  %148 = getelementptr inbounds %struct.distance, %struct.distance* %147, i32 0, i32 0
  %149 = load double, double* %148, align 8
  %150 = load %struct.distance*, %struct.distance** %8, align 8
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.distance, %struct.distance* %150, i64 %152
  %154 = getelementptr inbounds %struct.distance, %struct.distance* %153, i32 0, i32 0
  %155 = load double, double* %154, align 8
  %156 = fsub double %149, %155
  %157 = load %struct.distance*, %struct.distance** %8, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.distance, %struct.distance* %157, i64 %159
  %161 = getelementptr inbounds %struct.distance, %struct.distance* %160, i32 0, i32 0
  %162 = load double, double* %161, align 8
  %163 = load %struct.distance*, %struct.distance** %8, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.distance, %struct.distance* %163, i64 %165
  %167 = getelementptr inbounds %struct.distance, %struct.distance* %166, i32 0, i32 0
  %168 = load double, double* %167, align 8
  %169 = fsub double %162, %168
  %170 = fmul double %156, %169
  %171 = load %struct.distance*, %struct.distance** %8, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.distance, %struct.distance* %171, i64 %173
  %175 = getelementptr inbounds %struct.distance, %struct.distance* %174, i32 0, i32 1
  %176 = load double, double* %175, align 8
  %177 = load %struct.distance*, %struct.distance** %8, align 8
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.distance, %struct.distance* %177, i64 %179
  %181 = getelementptr inbounds %struct.distance, %struct.distance* %180, i32 0, i32 1
  %182 = load double, double* %181, align 8
  %183 = fsub double %176, %182
  %184 = load %struct.distance*, %struct.distance** %8, align 8
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.distance, %struct.distance* %184, i64 %186
  %188 = getelementptr inbounds %struct.distance, %struct.distance* %187, i32 0, i32 1
  %189 = load double, double* %188, align 8
  %190 = load %struct.distance*, %struct.distance** %8, align 8
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.distance, %struct.distance* %190, i64 %192
  %194 = getelementptr inbounds %struct.distance, %struct.distance* %193, i32 0, i32 1
  %195 = load double, double* %194, align 8
  %196 = fsub double %189, %195
  %197 = fmul double %183, %196
  %198 = fadd double %170, %197
  %199 = call double @sqrt(double %198) #3
  store double %199, double* %5, align 8
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  %203 = icmp eq i32 %200, %202
  %204 = select i1 %203, i32 -845655740, i32 1657109234
  store i32 %204, i32* %15
  br label %234

; <label>:205:                                    ; preds = %16
  %206 = load double, double* %5, align 8
  store double %206, double* %6, align 8
  store i32 -418530632, i32* %15
  br label %234

; <label>:207:                                    ; preds = %16
  %208 = load double, double* %5, align 8
  %209 = load double, double* %6, align 8
  %210 = fcmp ogt double %208, %209
  %211 = select i1 %210, i32 -1374079720, i32 -1643956172
  store i32 %211, i32* %15
  br label %234

; <label>:212:                                    ; preds = %16
  %213 = load double, double* %5, align 8
  store double %213, double* %6, align 8
  store i32 -1643956172, i32* %15
  br label %234

; <label>:214:                                    ; preds = %16
  store i32 -418530632, i32* %15
  br label %234

; <label>:215:                                    ; preds = %16
  store i32 -1167885189, i32* %15
  br label %234

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  store i32 945738867, i32* %15
  br label %234

; <label>:219:                                    ; preds = %16
  %220 = load double, double* %6, align 8
  %221 = load double, double* %7, align 8
  %222 = fcmp ogt double %220, %221
  %223 = select i1 %222, i32 -132701976, i32 1005627548
  store i32 %223, i32* %15
  br label %234

; <label>:224:                                    ; preds = %16
  %225 = load double, double* %6, align 8
  store double %225, double* %7, align 8
  store i32 1005627548, i32* %15
  br label %234

; <label>:226:                                    ; preds = %16
  store i32 418089883, i32* %15
  br label %234

; <label>:227:                                    ; preds = %16
  store i32 1348717378, i32* %15
  br label %234

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  store i32 1486407689, i32* %15
  br label %234

; <label>:231:                                    ; preds = %16
  %232 = load double, double* %7, align 8
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %232)
  ret i32 0

; <label>:234:                                    ; preds = %228, %227, %226, %224, %219, %216, %215, %214, %212, %207, %205, %143, %138, %135, %133, %130, %129, %128, %126, %121, %119, %57, %52, %49, %45, %40, %39, %36, %24, %19, %18
  br label %16
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
