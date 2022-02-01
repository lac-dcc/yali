; ModuleID = 'source-C-CXX/101/309.c'
source_filename = "source-C-CXX/101/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  %7 = alloca i32, align 4
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %61, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %67

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %18, double* %10)
  %20 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 109
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %17
  %25 = load double, double* %10, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %27
  store double %25, double* %28, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %24, %17
  %40 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 102
  br i1 %43, label %44, label %60

; <label>:44:                                     ; preds = %39
  %45 = load double, double* %10, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %47
  store double %45, double* %48, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 %49, 184929614
  %51 = add i32 %50, 1
  %52 = add i32 %51, 184929614
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %44, %39
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, 1921916619
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1921916619
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  br label %13

; <label>:67:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %137, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 %70, -225189666
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -225189666
  %74 = sub nsw i32 %70, 1
  %75 = icmp slt i32 %69, %73
  br i1 %75, label %76, label %144

; <label>:76:                                     ; preds = %68
  store i32 0, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %130, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 %79, -1692068197
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1692068197
  %83 = sub nsw i32 %79, 1
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 %82, -1118766876
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -1118766876
  %88 = sub nsw i32 %82, %84
  %89 = icmp slt i32 %78, %87
  br i1 %89, label %90, label %136

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 %95, 869099793
  %97 = add i32 %96, 1
  %98 = add i32 %97, 869099793
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fcmp ogt double %94, %102
  br i1 %103, label %104, label %129

; <label>:104:                                    ; preds = %90
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 %105, -1683310169
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1683310169
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  store double %112, double* %10, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %123
  store double %116, double* %124, align 8
  %125 = load double, double* %10, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %127
  store double %125, double* %128, align 8
  br label %129

; <label>:129:                                    ; preds = %104, %90
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 %131, 583522968
  %133 = add i32 %132, 1
  %134 = add i32 %133, 583522968
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %4, align 4
  br label %77

; <label>:136:                                    ; preds = %77
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %3, align 4
  br label %68

; <label>:144:                                    ; preds = %68
  store i32 0, i32* %3, align 4
  br label %145

; <label>:145:                                    ; preds = %210, %144
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = icmp slt i32 %146, %149
  br i1 %151, label %152, label %216

; <label>:152:                                    ; preds = %145
  store i32 0, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %204, %152
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %7, align 4
  %156 = add i32 %155, 1954251776
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1954251776
  %159 = sub nsw i32 %155, 1
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 %158, -505585902
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -505585902
  %164 = sub nsw i32 %158, %160
  %165 = icmp slt i32 %154, %163
  br i1 %165, label %166, label %209

; <label>:166:                                    ; preds = %153
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fcmp olt double %170, %177
  br i1 %178, label %179, label %203

; <label>:179:                                    ; preds = %166
  %180 = load i32, i32* %4, align 4
  %181 = add i32 %180, 462196846
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 462196846
  %184 = add nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  store double %187, double* %10, align 8
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 %192, -1432012644
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1432012644
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %197
  store double %191, double* %198, align 8
  %199 = load double, double* %10, align 8
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %201
  store double %199, double* %202, align 8
  br label %203

; <label>:203:                                    ; preds = %179, %166
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %4, align 4
  br label %153

; <label>:209:                                    ; preds = %153
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %3, align 4
  %212 = add i32 %211, 1255848016
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1255848016
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %3, align 4
  br label %145

; <label>:216:                                    ; preds = %145
  %217 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 0
  %218 = load double, double* %217, align 16
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %218)
  store i32 1, i32* %3, align 4
  br label %220

; <label>:220:                                    ; preds = %230, %216
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %6, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %237

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %228)
  br label %230

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %3, align 4
  br label %220

; <label>:237:                                    ; preds = %220
  store i32 0, i32* %3, align 4
  br label %238

; <label>:238:                                    ; preds = %248, %237
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %7, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %254

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %246)
  br label %248

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* %3, align 4
  %250 = add i32 %249, -1557556629
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1557556629
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %3, align 4
  br label %238

; <label>:254:                                    ; preds = %238
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
