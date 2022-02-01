; ModuleID = 'source-C-CXX/101/687.c'
source_filename = "source-C-CXX/101/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@main.bx = private unnamed_addr constant [8 x i8] c"male\00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [40 x [8 x i8]], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca [40 x double], align 16
  %7 = alloca [40 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %29, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds [8 x i8], [8 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %24, double* %27)
  br label %29

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, -1914459411
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1914459411
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %16

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %36 = bitcast [8 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.bx, i32 0, i32 0), i64 8, i32 1, i1 false)
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %77, %35
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %82

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %4, i64 0, i64 %43
  %45 = getelementptr inbounds [8 x i8], [8 x i8]* %44, i32 0, i32 0
  %46 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i32 0, i32 0
  %47 = call i32 @strcmp(i8* %45, i8* %46) #4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %63

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %55
  store double %53, double* %56, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %8, align 4
  br label %76

; <label>:63:                                     ; preds = %41
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %69
  store double %67, double* %70, align 8
  %71 = load i32, i32* %9, align 4
  %72 = add i32 %71, 791995293
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 791995293
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %63, %49
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %3, align 4
  br label %37

; <label>:82:                                     ; preds = %37
  store i32 1, i32* %11, align 4
  br label %83

; <label>:83:                                     ; preds = %142, %82
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %148

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %135, %87
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %11, align 4
  %92 = add i32 %90, -363015916
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -363015916
  %95 = sub nsw i32 %90, %91
  %96 = icmp slt i32 %89, %94
  br i1 %96, label %97, label %141

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 %102, 1175939965
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1175939965
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fcmp ogt double %101, %109
  br i1 %110, label %111, label %134

; <label>:111:                                    ; preds = %97
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  store double %115, double* %12, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 %116, -1424073983
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1424073983
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %125
  store double %123, double* %126, align 8
  %127 = load double, double* %12, align 8
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %132
  store double %127, double* %133, align 8
  br label %134

; <label>:134:                                    ; preds = %111, %97
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = add i32 %136, 2003707096
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 2003707096
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %3, align 4
  br label %88

; <label>:141:                                    ; preds = %88
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %11, align 4
  %144 = sub i32 %143, 1183561242
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1183561242
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %11, align 4
  br label %83

; <label>:148:                                    ; preds = %83
  store i32 1, i32* %13, align 4
  br label %149

; <label>:149:                                    ; preds = %211, %148
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %9, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %217

; <label>:153:                                    ; preds = %149
  store i32 0, i32* %3, align 4
  br label %154

; <label>:154:                                    ; preds = %203, %153
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %13, align 4
  %158 = add i32 %156, 194915009
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 194915009
  %161 = sub nsw i32 %156, %157
  %162 = icmp slt i32 %155, %160
  br i1 %162, label %163, label %210

; <label>:163:                                    ; preds = %154
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %3, align 4
  %169 = add i32 %168, 1758164898
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1758164898
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fcmp olt double %167, %175
  br i1 %176, label %177, label %202

; <label>:177:                                    ; preds = %163
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  store double %181, double* %14, align 8
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 %182, -1570013267
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1570013267
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %191
  store double %189, double* %192, align 8
  %193 = load double, double* %14, align 8
  %194 = load i32, i32* %3, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %200
  store double %193, double* %201, align 8
  br label %202

; <label>:202:                                    ; preds = %177, %163
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %3, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %3, align 4
  br label %154

; <label>:210:                                    ; preds = %154
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %13, align 4
  %213 = sub i32 %212, 1621220803
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1621220803
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %13, align 4
  br label %149

; <label>:217:                                    ; preds = %149
  store i32 0, i32* %3, align 4
  br label %218

; <label>:218:                                    ; preds = %228, %217
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %8, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %234

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %226)
  br label %228

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 %229, -1511744895
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1511744895
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %3, align 4
  br label %218

; <label>:234:                                    ; preds = %218
  store i32 0, i32* %3, align 4
  br label %235

; <label>:235:                                    ; preds = %249, %234
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %9, align 4
  %238 = sub i32 %237, 67785280
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 67785280
  %241 = sub nsw i32 %237, 1
  %242 = icmp slt i32 %236, %240
  br i1 %242, label %243, label %254

; <label>:243:                                    ; preds = %235
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %247)
  br label %249

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  store i32 %252, i32* %3, align 4
  br label %235

; <label>:254:                                    ; preds = %235
  %255 = load i32, i32* %9, align 4
  %256 = sub i32 %255, 2127970448
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 2127970448
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %262)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
