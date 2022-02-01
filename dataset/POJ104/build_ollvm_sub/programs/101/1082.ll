; ModuleID = 'source-C-CXX/101/1082.c'
source_filename = "source-C-CXX/101/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%0.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca [50 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [100 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800, i32 16, i1 false)
  %13 = bitcast [100 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %61, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %68

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %11, i64 0, i64 %21
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, double* %7)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %11, i64 0, i64 %26
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i64 0, i64 0
  %29 = load i8, i8* %28, align 2
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 109
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %19
  %33 = load double, double* %7, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %35
  store double %33, double* %36, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, -1648313623
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1648313623
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %60

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %11, i64 0, i64 %44
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 2
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 102
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %42
  %51 = load double, double* %7, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %53
  store double %51, double* %54, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %50, %42
  br label %60

; <label>:60:                                     ; preds = %59, %32
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %3, align 4
  br label %15

; <label>:68:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %126, %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %131

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  store i32 %76, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %119, %73
  %79 = load i32, i32* %4, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %125

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, -1252968847
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1252968847
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fcmp ogt double %85, %93
  br i1 %94, label %95, label %118

; <label>:95:                                     ; preds = %81
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  store double %99, double* %8, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, -2015159157
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2015159157
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %109
  store double %107, double* %110, align 8
  %111 = load double, double* %8, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %116
  store double %111, double* %117, align 8
  br label %118

; <label>:118:                                    ; preds = %95, %81
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 %120, -1769347999
  %122 = add i32 %121, -1
  %123 = add i32 %122, -1769347999
  %124 = add nsw i32 %120, -1
  store i32 %123, i32* %4, align 4
  br label %78

; <label>:125:                                    ; preds = %78
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %3, align 4
  br label %69

; <label>:131:                                    ; preds = %69
  store i32 0, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %190, %131
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %196

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 %137, 268468729
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 268468729
  %141 = sub nsw i32 %137, 1
  store i32 %140, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %184, %136
  %143 = load i32, i32* %4, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %189

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %4, align 4
  %151 = add i32 %150, -1779731134
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1779731134
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp olt double %149, %157
  br i1 %158, label %159, label %183

; <label>:159:                                    ; preds = %145
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  store double %163, double* %8, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 %164, 646334736
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 646334736
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %173
  store double %171, double* %174, align 8
  %175 = load double, double* %8, align 8
  %176 = load i32, i32* %4, align 4
  %177 = add i32 %176, 896121589
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 896121589
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %181
  store double %175, double* %182, align 8
  br label %183

; <label>:183:                                    ; preds = %159, %145
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 0, -1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, -1
  store i32 %187, i32* %4, align 4
  br label %142

; <label>:189:                                    ; preds = %142
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = add i32 %191, 746538794
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 746538794
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %3, align 4
  br label %132

; <label>:196:                                    ; preds = %132
  store i32 0, i32* %3, align 4
  br label %197

; <label>:197:                                    ; preds = %207, %196
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %213

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %205)
  br label %207

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* %3, align 4
  %209 = add i32 %208, -2072785657
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -2072785657
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %3, align 4
  br label %197

; <label>:213:                                    ; preds = %197
  store i32 0, i32* %3, align 4
  br label %214

; <label>:214:                                    ; preds = %247, %213
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %6, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %252

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 %220, -1848438003
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1848438003
  %224 = sub nsw i32 %220, 1
  %225 = icmp slt i32 %219, %223
  br i1 %225, label %226, label %232

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %230)
  br label %246

; <label>:232:                                    ; preds = %218
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub nsw i32 %234, 1
  %238 = icmp eq i32 %233, %236
  br i1 %238, label %239, label %245

; <label>:239:                                    ; preds = %232
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %243)
  br label %245

; <label>:245:                                    ; preds = %239, %232
  br label %246

; <label>:246:                                    ; preds = %245, %226
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %3, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %3, align 4
  br label %214

; <label>:252:                                    ; preds = %214
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
