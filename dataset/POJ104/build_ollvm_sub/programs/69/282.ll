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
  br label %17

; <label>:17:                                     ; preds = %35, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6)
  %23 = load double, double* %5, align 8
  %24 = load %struct.distance*, %struct.distance** %10, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.distance, %struct.distance* %24, i64 %26
  %28 = getelementptr inbounds %struct.distance, %struct.distance* %27, i32 0, i32 0
  store double %23, double* %28, align 8
  %29 = load double, double* %6, align 8
  %30 = load %struct.distance*, %struct.distance** %10, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.distance, %struct.distance* %30, i64 %32
  %34 = getelementptr inbounds %struct.distance, %struct.distance* %33, i32 0, i32 1
  store double %29, double* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, -571979334
  %38 = add i32 %37, 1
  %39 = add i32 %38, -571979334
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %17

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %239, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %246

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %141

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, 1117573867
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1117573867
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %132, %49
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %139

; <label>:59:                                     ; preds = %55
  %60 = load %struct.distance*, %struct.distance** %10, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.distance, %struct.distance* %60, i64 %62
  %64 = getelementptr inbounds %struct.distance, %struct.distance* %63, i32 0, i32 0
  %65 = load double, double* %64, align 8
  %66 = load %struct.distance*, %struct.distance** %10, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.distance, %struct.distance* %66, i64 %68
  %70 = getelementptr inbounds %struct.distance, %struct.distance* %69, i32 0, i32 0
  %71 = load double, double* %70, align 8
  %72 = fsub double %65, %71
  %73 = load %struct.distance*, %struct.distance** %10, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.distance, %struct.distance* %73, i64 %75
  %77 = getelementptr inbounds %struct.distance, %struct.distance* %76, i32 0, i32 0
  %78 = load double, double* %77, align 8
  %79 = load %struct.distance*, %struct.distance** %10, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.distance, %struct.distance* %79, i64 %81
  %83 = getelementptr inbounds %struct.distance, %struct.distance* %82, i32 0, i32 0
  %84 = load double, double* %83, align 8
  %85 = fsub double %78, %84
  %86 = fmul double %72, %85
  %87 = load %struct.distance*, %struct.distance** %10, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.distance, %struct.distance* %87, i64 %89
  %91 = getelementptr inbounds %struct.distance, %struct.distance* %90, i32 0, i32 1
  %92 = load double, double* %91, align 8
  %93 = load %struct.distance*, %struct.distance** %10, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.distance, %struct.distance* %93, i64 %95
  %97 = getelementptr inbounds %struct.distance, %struct.distance* %96, i32 0, i32 1
  %98 = load double, double* %97, align 8
  %99 = fsub double %92, %98
  %100 = load %struct.distance*, %struct.distance** %10, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.distance, %struct.distance* %100, i64 %102
  %104 = getelementptr inbounds %struct.distance, %struct.distance* %103, i32 0, i32 1
  %105 = load double, double* %104, align 8
  %106 = load %struct.distance*, %struct.distance** %10, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.distance, %struct.distance* %106, i64 %108
  %110 = getelementptr inbounds %struct.distance, %struct.distance* %109, i32 0, i32 1
  %111 = load double, double* %110, align 8
  %112 = fsub double %105, %111
  %113 = fmul double %99, %112
  %114 = fadd double %86, %113
  %115 = call double @sqrt(double %114) #3
  store double %115, double* %7, align 8
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  %121 = icmp eq i32 %116, %119
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %59
  %123 = load double, double* %7, align 8
  store double %123, double* %8, align 8
  br label %131

; <label>:124:                                    ; preds = %59
  %125 = load double, double* %7, align 8
  %126 = load double, double* %8, align 8
  %127 = fcmp ogt double %125, %126
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %124
  %129 = load double, double* %7, align 8
  store double %129, double* %8, align 8
  br label %130

; <label>:130:                                    ; preds = %128, %124
  br label %131

; <label>:131:                                    ; preds = %130, %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %4, align 4
  br label %55

; <label>:139:                                    ; preds = %55
  %140 = load double, double* %8, align 8
  store double %140, double* %9, align 8
  br label %238

; <label>:141:                                    ; preds = %46
  %142 = load i32, i32* %3, align 4
  %143 = add i32 %142, -1869517072
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1869517072
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %225, %141
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %231

; <label>:151:                                    ; preds = %147
  %152 = load %struct.distance*, %struct.distance** %10, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.distance, %struct.distance* %152, i64 %154
  %156 = getelementptr inbounds %struct.distance, %struct.distance* %155, i32 0, i32 0
  %157 = load double, double* %156, align 8
  %158 = load %struct.distance*, %struct.distance** %10, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.distance, %struct.distance* %158, i64 %160
  %162 = getelementptr inbounds %struct.distance, %struct.distance* %161, i32 0, i32 0
  %163 = load double, double* %162, align 8
  %164 = fsub double %157, %163
  %165 = load %struct.distance*, %struct.distance** %10, align 8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.distance, %struct.distance* %165, i64 %167
  %169 = getelementptr inbounds %struct.distance, %struct.distance* %168, i32 0, i32 0
  %170 = load double, double* %169, align 8
  %171 = load %struct.distance*, %struct.distance** %10, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.distance, %struct.distance* %171, i64 %173
  %175 = getelementptr inbounds %struct.distance, %struct.distance* %174, i32 0, i32 0
  %176 = load double, double* %175, align 8
  %177 = fsub double %170, %176
  %178 = fmul double %164, %177
  %179 = load %struct.distance*, %struct.distance** %10, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.distance, %struct.distance* %179, i64 %181
  %183 = getelementptr inbounds %struct.distance, %struct.distance* %182, i32 0, i32 1
  %184 = load double, double* %183, align 8
  %185 = load %struct.distance*, %struct.distance** %10, align 8
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.distance, %struct.distance* %185, i64 %187
  %189 = getelementptr inbounds %struct.distance, %struct.distance* %188, i32 0, i32 1
  %190 = load double, double* %189, align 8
  %191 = fsub double %184, %190
  %192 = load %struct.distance*, %struct.distance** %10, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.distance, %struct.distance* %192, i64 %194
  %196 = getelementptr inbounds %struct.distance, %struct.distance* %195, i32 0, i32 1
  %197 = load double, double* %196, align 8
  %198 = load %struct.distance*, %struct.distance** %10, align 8
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.distance, %struct.distance* %198, i64 %200
  %202 = getelementptr inbounds %struct.distance, %struct.distance* %201, i32 0, i32 1
  %203 = load double, double* %202, align 8
  %204 = fsub double %197, %203
  %205 = fmul double %191, %204
  %206 = fadd double %178, %205
  %207 = call double @sqrt(double %206) #3
  store double %207, double* %7, align 8
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 %209, -1934691103
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1934691103
  %213 = add nsw i32 %209, 1
  %214 = icmp eq i32 %208, %212
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %151
  %216 = load double, double* %7, align 8
  store double %216, double* %8, align 8
  br label %224

; <label>:217:                                    ; preds = %151
  %218 = load double, double* %7, align 8
  %219 = load double, double* %8, align 8
  %220 = fcmp ogt double %218, %219
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %217
  %222 = load double, double* %7, align 8
  store double %222, double* %8, align 8
  br label %223

; <label>:223:                                    ; preds = %221, %217
  br label %224

; <label>:224:                                    ; preds = %223, %215
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %4, align 4
  %227 = add i32 %226, -1547434226
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1547434226
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %4, align 4
  br label %147

; <label>:231:                                    ; preds = %147
  %232 = load double, double* %8, align 8
  %233 = load double, double* %9, align 8
  %234 = fcmp ogt double %232, %233
  br i1 %234, label %235, label %237

; <label>:235:                                    ; preds = %231
  %236 = load double, double* %8, align 8
  store double %236, double* %9, align 8
  br label %237

; <label>:237:                                    ; preds = %235, %231
  br label %238

; <label>:238:                                    ; preds = %237, %139
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %3, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %3, align 4
  br label %42

; <label>:246:                                    ; preds = %42
  %247 = load double, double* %9, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %247)
  ret i32 0
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
