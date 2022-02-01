; ModuleID = 'source-C-CXX/101/31.c'
source_filename = "source-C-CXX/101/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@main.b = private unnamed_addr constant [10 x i8] c"female\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca [10 x i8], align 1
  %15 = alloca [10 x i8], align 1
  %16 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %17 = bitcast [10 x i8]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.a, i32 0, i32 0), i64 10, i32 1, i1 false)
  %18 = bitcast [10 x i8]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.b, i32 0, i32 0), i64 10, i32 1, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %59, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %65

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %9)
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %28, i8* %29) #4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %24
  %33 = load double, double* %9, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %35
  store double %33, double* %36, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, -896652335
  %39 = add i32 %38, 1
  %40 = add i32 %39, -896652335
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %32, %24
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %45 = call i32 @strcmp(i8* %43, i8* %44) #4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %42
  %48 = load double, double* %9, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %50
  store double %48, double* %51, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %47, %42
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %60, -1548966508
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1548966508
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %3, align 4
  br label %20

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %136, %65
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 %70, 35478962
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 35478962
  %74 = sub nsw i32 %70, 1
  %75 = icmp slt i32 %69, %73
  br i1 %75, label %76, label %142

; <label>:76:                                     ; preds = %68
  store i32 0, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %129, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %81, -2069002925
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -2069002925
  %87 = sub nsw i32 %81, %83
  %88 = icmp slt i32 %78, %86
  br i1 %88, label %89, label %135

; <label>:89:                                     ; preds = %77
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, 69307252
  %96 = add i32 %95, 1
  %97 = add i32 %96, 69307252
  %98 = add nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fcmp ogt double %93, %101
  br i1 %102, label %103, label %128

; <label>:103:                                    ; preds = %89
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  store double %107, double* %12, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %118
  store double %116, double* %119, align 8
  %120 = load double, double* %12, align 8
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, -968352295
  %123 = add i32 %122, 1
  %124 = add i32 %123, -968352295
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %126
  store double %120, double* %127, align 8
  br label %128

; <label>:128:                                    ; preds = %103, %89
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %130, 998338249
  %132 = add i32 %131, 1
  %133 = add i32 %132, 998338249
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %4, align 4
  br label %77

; <label>:135:                                    ; preds = %77
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %137, 1354270605
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1354270605
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %6, align 4
  br label %68

; <label>:142:                                    ; preds = %68
  store i32 0, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %203, %142
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %8, align 4
  %146 = add i32 %145, 782523409
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 782523409
  %149 = sub nsw i32 %145, 1
  %150 = icmp slt i32 %144, %148
  br i1 %150, label %151, label %208

; <label>:151:                                    ; preds = %143
  store i32 0, i32* %5, align 4
  br label %152

; <label>:152:                                    ; preds = %197, %151
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  %158 = icmp slt i32 %153, %156
  br i1 %158, label %159, label %202

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %5, align 4
  %165 = add i32 %164, -3873927
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -3873927
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fcmp ogt double %163, %171
  br i1 %172, label %173, label %196

; <label>:173:                                    ; preds = %159
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  store double %177, double* %13, align 8
  %178 = load i32, i32* %5, align 4
  %179 = add i32 %178, -1710713224
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1710713224
  %182 = add nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %187
  store double %185, double* %188, align 8
  %189 = load double, double* %13, align 8
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %194
  store double %189, double* %195, align 8
  br label %196

; <label>:196:                                    ; preds = %173, %159
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %5, align 4
  br label %152

; <label>:202:                                    ; preds = %152
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %6, align 4
  br label %143

; <label>:208:                                    ; preds = %143
  store i32 0, i32* %4, align 4
  br label %209

; <label>:209:                                    ; preds = %227, %208
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %7, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %233

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %4, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %220

; <label>:216:                                    ; preds = %213
  %217 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 0
  %218 = load double, double* %217, align 16
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %218)
  br label %226

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %224)
  br label %226

; <label>:226:                                    ; preds = %220, %216
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %4, align 4
  %229 = add i32 %228, 1367478154
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1367478154
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %4, align 4
  br label %209

; <label>:233:                                    ; preds = %209
  %234 = load i32, i32* %8, align 4
  %235 = add i32 %234, 1315515075
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1315515075
  %238 = sub nsw i32 %234, 1
  store i32 %237, i32* %5, align 4
  br label %239

; <label>:239:                                    ; preds = %248, %233
  %240 = load i32, i32* %5, align 4
  %241 = icmp sge i32 %240, 0
  br i1 %241, label %242, label %254

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %246)
  br label %248

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* %5, align 4
  %250 = add i32 %249, -68312032
  %251 = add i32 %250, -1
  %252 = sub i32 %251, -68312032
  %253 = add nsw i32 %249, -1
  store i32 %252, i32* %5, align 4
  br label %239

; <label>:254:                                    ; preds = %239
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
