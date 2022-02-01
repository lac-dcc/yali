; ModuleID = 'source-C-CXX/75/955.c'
source_filename = "source-C-CXX/75/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x %struct.a], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5000 x i32], align 16
  %12 = alloca [5000 x i32], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %47, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %54

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10)
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.a, %struct.a* %24, i32 0, i32 0
  store i32 %21, i32* %25, align 8
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.a, %struct.a* %29, i32 0, i32 1
  store i32 %26, i32* %30, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.a, %struct.a* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.a, %struct.a* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %4, align 4
  br label %15

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %145, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, 922261843
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 922261843
  %61 = sub nsw i32 %57, 1
  %62 = icmp slt i32 %56, %60
  br i1 %62, label %63, label %152

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %139, %63
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %144

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.a, %struct.a* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.a, %struct.a* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = icmp slt i32 %79, %84
  br i1 %85, label %86, label %106

; <label>:86:                                     ; preds = %74
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.a, %struct.a* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.a, %struct.a* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.a, %struct.a* %99, i32 0, i32 0
  store i32 %96, i32* %100, align 8
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.a, %struct.a* %104, i32 0, i32 0
  store i32 %101, i32* %105, align 8
  br label %106

; <label>:106:                                    ; preds = %86, %74
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.a, %struct.a* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.a, %struct.a* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %111, %116
  br i1 %117, label %118, label %138

; <label>:118:                                    ; preds = %106
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.a, %struct.a* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.a, %struct.a* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.a, %struct.a* %131, i32 0, i32 1
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.a, %struct.a* %136, i32 0, i32 1
  store i32 %133, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %118, %106
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %7, align 4
  br label %70

; <label>:144:                                    ; preds = %70
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %4, align 4
  br label %55

; <label>:152:                                    ; preds = %55
  %153 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 0
  %154 = getelementptr inbounds %struct.a, %struct.a* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 16
  store i32 %155, i32* %4, align 4
  br label %156

; <label>:156:                                    ; preds = %207, %152
  %157 = load i32, i32* %4, align 4
  %158 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 0
  %159 = getelementptr inbounds %struct.a, %struct.a* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %214

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %4, align 4
  %164 = sitofp i32 %163 to double
  %165 = fmul double %164, 1.000000e+00
  %166 = fadd double %165, 1.000000e-01
  store double %166, double* %13, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %167

; <label>:167:                                    ; preds = %194, %162
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %200

; <label>:171:                                    ; preds = %167
  %172 = load double, double* %13, align 8
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sitofp i32 %176 to double
  %178 = fcmp olt double %172, %177
  br i1 %178, label %187, label %179

; <label>:179:                                    ; preds = %171
  %180 = load double, double* %13, align 8
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sitofp i32 %184 to double
  %186 = fcmp ogt double %180, %185
  br i1 %186, label %187, label %193

; <label>:187:                                    ; preds = %179, %171
  %188 = load i32, i32* %8, align 4
  %189 = sub i32 %188, -2060779538
  %190 = add i32 %189, 1
  %191 = add i32 %190, -2060779538
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %187, %179
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %7, align 4
  %196 = add i32 %195, -1572493822
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1572493822
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %7, align 4
  br label %167

; <label>:200:                                    ; preds = %167
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %200
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %229

; <label>:206:                                    ; preds = %200
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %4, align 4
  br label %156

; <label>:214:                                    ; preds = %156
  %215 = load i32, i32* %4, align 4
  %216 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 0
  %217 = getelementptr inbounds %struct.a, %struct.a* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %215, %218
  br i1 %219, label %220, label %228

; <label>:220:                                    ; preds = %214
  %221 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 0
  %222 = getelementptr inbounds %struct.a, %struct.a* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 16
  %224 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 0
  %225 = getelementptr inbounds %struct.a, %struct.a* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %223, i32 %226)
  br label %228

; <label>:228:                                    ; preds = %220, %214
  store i32 0, i32* %1, align 4
  br label %229

; <label>:229:                                    ; preds = %228, %204
  %230 = load i32, i32* %1, align 4
  ret i32 %230
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
