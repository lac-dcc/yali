; ModuleID = 'source-C-CXX/101/451.c'
source_filename = "source-C-CXX/101/451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [40 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %10, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %10, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.anon, %struct.anon* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %21, double* %25)
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, -1362446714
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1362446714
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %2, align 4
  br label %12

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %87, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %92

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %10, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.anon, %struct.anon* %41, i32 0, i32 0
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i64 0, i64 0
  %44 = load i8, i8* %43, align 8
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 109
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %10, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.anon, %struct.anon* %50, i32 0, i32 1
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %54
  store double %52, double* %55, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %56, 1088220727
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1088220727
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %4, align 4
  br label %86

; <label>:61:                                     ; preds = %38
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %10, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.anon, %struct.anon* %64, i32 0, i32 0
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i64 0, i64 0
  %67 = load i8, i8* %66, align 8
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 102
  br i1 %69, label %70, label %85

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %10, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.anon, %struct.anon* %73, i32 0, i32 1
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %77
  store double %75, double* %78, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %70, %61
  br label %86

; <label>:86:                                     ; preds = %85, %47
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %2, align 4
  br label %34

; <label>:92:                                     ; preds = %34
  store i32 0, i32* %2, align 4
  br label %93

; <label>:93:                                     ; preds = %153, %92
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %158

; <label>:97:                                     ; preds = %93
  store i32 0, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %145, %97
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = icmp slt i32 %99, %102
  br i1 %104, label %105, label %152

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fcmp ogt double %109, %118
  br i1 %119, label %120, label %144

; <label>:120:                                    ; preds = %105
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  store double %127, double* %9, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %138
  store double %131, double* %139, align 8
  %140 = load double, double* %9, align 8
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %142
  store double %140, double* %143, align 8
  br label %144

; <label>:144:                                    ; preds = %120, %105
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %6, align 4
  br label %98

; <label>:152:                                    ; preds = %98
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %2, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %2, align 4
  br label %93

; <label>:158:                                    ; preds = %93
  %159 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 0
  %160 = load double, double* %159, align 16
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %160)
  store i32 1, i32* %2, align 4
  br label %162

; <label>:162:                                    ; preds = %172, %158
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %177

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %170)
  br label %172

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %2, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %2, align 4
  br label %162

; <label>:177:                                    ; preds = %162
  store i32 0, i32* %2, align 4
  br label %178

; <label>:178:                                    ; preds = %237, %177
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %243

; <label>:182:                                    ; preds = %178
  store i32 0, i32* %6, align 4
  br label %183

; <label>:183:                                    ; preds = %231, %182
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 %185, 532752360
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 532752360
  %189 = sub nsw i32 %185, 1
  %190 = icmp slt i32 %184, %188
  br i1 %190, label %191, label %236

; <label>:191:                                    ; preds = %183
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fcmp olt double %195, %204
  br i1 %205, label %206, label %230

; <label>:206:                                    ; preds = %191
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  store double %210, double* %9, align 8
  %211 = load i32, i32* %6, align 4
  %212 = add i32 %211, 1650927399
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1650927399
  %215 = add nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %220
  store double %218, double* %221, align 8
  %222 = load double, double* %9, align 8
  %223 = load i32, i32* %6, align 4
  %224 = add i32 %223, 473857733
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 473857733
  %227 = add nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %228
  store double %222, double* %229, align 8
  br label %230

; <label>:230:                                    ; preds = %206, %191
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %6, align 4
  br label %183

; <label>:236:                                    ; preds = %183
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %2, align 4
  %239 = add i32 %238, -554570791
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -554570791
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %2, align 4
  br label %178

; <label>:243:                                    ; preds = %178
  store i32 0, i32* %6, align 4
  br label %244

; <label>:244:                                    ; preds = %254, %243
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %5, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %259

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %252)
  br label %254

; <label>:254:                                    ; preds = %248
  %255 = load i32, i32* %6, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %6, align 4
  br label %244

; <label>:259:                                    ; preds = %244
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
