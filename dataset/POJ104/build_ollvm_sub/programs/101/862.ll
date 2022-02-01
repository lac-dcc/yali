; ModuleID = 'source-C-CXX/101/862.c'
source_filename = "source-C-CXX/101/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [50 x [10 x i8]], align 16
  %10 = alloca [50 x double], align 16
  %11 = alloca [50 x double], align 16
  %12 = alloca [50 x double], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %28, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %9, i64 0, i64 %20
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %26)
  br label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, 1434315476
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1434315476
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  br label %14

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %76, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %83

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %9, i64 0, i64 %41
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i64 0, i64 0
  %44 = load i8, i8* %43, align 2
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 109
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %53
  store double %51, double* %54, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %3, align 4
  br label %75

; <label>:61:                                     ; preds = %39
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %67
  store double %65, double* %68, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %61, %47
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %4, align 4
  br label %35

; <label>:83:                                     ; preds = %35
  %84 = load i32, i32* %3, align 4
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %154, %83
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add i32 %88, 996238119
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 996238119
  %92 = sub nsw i32 %88, 1
  %93 = icmp slt i32 %87, %91
  br i1 %93, label %94, label %161

; <label>:94:                                     ; preds = %86
  store i32 0, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %147, %94
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 %97, 786054951
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 786054951
  %102 = sub nsw i32 %97, %98
  %103 = sub i32 %101, -1921105088
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1921105088
  %106 = sub nsw i32 %101, 1
  %107 = icmp slt i32 %96, %105
  br i1 %107, label %108, label %153

; <label>:108:                                    ; preds = %95
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %4, align 4
  %114 = add i32 %113, 765674604
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 765674604
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fcmp ogt double %112, %120
  br i1 %121, label %122, label %146

; <label>:122:                                    ; preds = %108
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  store double %126, double* %8, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %137
  store double %135, double* %138, align 8
  %139 = load double, double* %8, align 8
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %144
  store double %139, double* %145, align 8
  br label %146

; <label>:146:                                    ; preds = %122, %108
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %4, align 4
  %149 = add i32 %148, -394784188
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -394784188
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %4, align 4
  br label %95

; <label>:153:                                    ; preds = %95
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %3, align 4
  br label %86

; <label>:161:                                    ; preds = %86
  store i32 0, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %227, %161
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %7, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %233

; <label>:166:                                    ; preds = %162
  store i32 0, i32* %4, align 4
  br label %167

; <label>:167:                                    ; preds = %221, %166
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 %169, 277761117
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 277761117
  %174 = sub nsw i32 %169, %170
  %175 = add i32 %173, -847981020
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -847981020
  %178 = sub nsw i32 %173, 1
  %179 = icmp slt i32 %168, %177
  br i1 %179, label %180, label %226

; <label>:180:                                    ; preds = %167
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 %185, -1814801730
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1814801730
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = fcmp ogt double %184, %192
  br i1 %193, label %194, label %220

; <label>:194:                                    ; preds = %180
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  store double %198, double* %8, align 8
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %209
  store double %207, double* %210, align 8
  %211 = load double, double* %8, align 8
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %218
  store double %211, double* %219, align 8
  br label %220

; <label>:220:                                    ; preds = %194, %180
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %4, align 4
  br label %167

; <label>:226:                                    ; preds = %167
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %3, align 4
  %229 = sub i32 %228, -505702932
  %230 = add i32 %229, 1
  %231 = add i32 %230, -505702932
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %3, align 4
  br label %162

; <label>:233:                                    ; preds = %162
  store i32 0, i32* %3, align 4
  br label %234

; <label>:234:                                    ; preds = %244, %233
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %6, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %250

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %242)
  br label %244

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %3, align 4
  %246 = sub i32 %245, -1279645776
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1279645776
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %3, align 4
  br label %234

; <label>:250:                                    ; preds = %234
  %251 = load i32, i32* %7, align 4
  %252 = add i32 %251, 244986154
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 244986154
  %255 = sub nsw i32 %251, 1
  store i32 %254, i32* %3, align 4
  br label %256

; <label>:256:                                    ; preds = %265, %250
  %257 = load i32, i32* %3, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %270

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %263)
  br label %265

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 0, -1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, -1
  store i32 %268, i32* %3, align 4
  br label %256

; <label>:270:                                    ; preds = %256
  %271 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 0
  %272 = load double, double* %271, align 16
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %272)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
