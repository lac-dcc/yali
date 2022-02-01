; ModuleID = 'source-C-CXX/101/72.c'
source_filename = "source-C-CXX/101/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [40 x i8]], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca [40 x double], align 16
  %7 = alloca [40 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = bitcast [100 x [40 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = bitcast [40 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 320, i32 16, i1 false)
  %16 = bitcast [40 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 320, i32 16, i1 false)
  %17 = bitcast [40 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 320, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %72, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %77

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %4, i64 0, i64 %24
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %26, double* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds [40 x i8], [40 x i8]* %33, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %43
  store double %41, double* %44, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %37, %22
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %4, i64 0, i64 %53
  %55 = getelementptr inbounds [40 x i8], [40 x i8]* %54, i32 0, i32 0
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %64
  store double %62, double* %65, align 8
  %66 = load i32, i32* %9, align 4
  %67 = add i32 %66, 187167299
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 187167299
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %58, %51
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %3, align 4
  br label %18

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %8, align 4
  store i32 %78, i32* %11, align 4
  br label %79

; <label>:79:                                     ; preds = %135, %77
  %80 = load i32, i32* %11, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %140

; <label>:82:                                     ; preds = %79
  store i32 0, i32* %12, align 4
  br label %83

; <label>:83:                                     ; preds = %127, %82
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %134

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %12, align 4
  %93 = add i32 %92, 718864001
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 718864001
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fcmp ogt double %91, %99
  br i1 %100, label %101, label %126

; <label>:101:                                    ; preds = %87
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  store double %105, double* %10, align 8
  %106 = load i32, i32* %12, align 4
  %107 = sub i32 %106, -486716397
  %108 = add i32 %107, 1
  %109 = add i32 %108, -486716397
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %115
  store double %113, double* %116, align 8
  %117 = load double, double* %10, align 8
  %118 = load i32, i32* %12, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %124
  store double %117, double* %125, align 8
  br label %126

; <label>:126:                                    ; preds = %101, %87
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %12, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %12, align 4
  br label %83

; <label>:134:                                    ; preds = %83
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %11, align 4
  %137 = sub i32 0, -1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, -1
  store i32 %138, i32* %11, align 4
  br label %79

; <label>:140:                                    ; preds = %79
  %141 = load i32, i32* %9, align 4
  store i32 %141, i32* %11, align 4
  br label %142

; <label>:142:                                    ; preds = %193, %140
  %143 = load i32, i32* %11, align 4
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %199

; <label>:145:                                    ; preds = %142
  store i32 0, i32* %12, align 4
  br label %146

; <label>:146:                                    ; preds = %187, %145
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %11, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %192

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %12, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fcmp olt double %154, %161
  br i1 %162, label %163, label %186

; <label>:163:                                    ; preds = %150
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  store double %167, double* %10, align 8
  %168 = load i32, i32* %12, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %176
  store double %174, double* %177, align 8
  %178 = load double, double* %10, align 8
  %179 = load i32, i32* %12, align 4
  %180 = sub i32 %179, -584527174
  %181 = add i32 %180, 1
  %182 = add i32 %181, -584527174
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %184
  store double %178, double* %185, align 8
  br label %186

; <label>:186:                                    ; preds = %163, %150
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %12, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %12, align 4
  br label %146

; <label>:192:                                    ; preds = %146
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %11, align 4
  %195 = sub i32 %194, -488053514
  %196 = add i32 %195, -1
  %197 = add i32 %196, -488053514
  %198 = add nsw i32 %194, -1
  store i32 %197, i32* %11, align 4
  br label %142

; <label>:199:                                    ; preds = %142
  %200 = load i32, i32* %8, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %224

; <label>:202:                                    ; preds = %199
  store i32 2, i32* %3, align 4
  br label %203

; <label>:203:                                    ; preds = %217, %202
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %8, align 4
  %206 = add i32 %205, 219041231
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 219041231
  %209 = add nsw i32 %205, 1
  %210 = icmp sle i32 %204, %208
  br i1 %210, label %211, label %223

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %215)
  br label %217

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 %218, -1243200176
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1243200176
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %3, align 4
  br label %203

; <label>:223:                                    ; preds = %203
  br label %224

; <label>:224:                                    ; preds = %223, %199
  %225 = load i32, i32* %9, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %257

; <label>:227:                                    ; preds = %224
  store i32 0, i32* %3, align 4
  br label %228

; <label>:228:                                    ; preds = %242, %227
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %9, align 4
  %231 = sub i32 %230, 1736339033
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1736339033
  %234 = sub nsw i32 %230, 1
  %235 = icmp slt i32 %229, %233
  br i1 %235, label %236, label %247

; <label>:236:                                    ; preds = %228
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %240)
  br label %242

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %3, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %3, align 4
  br label %228

; <label>:247:                                    ; preds = %228
  %248 = load i32, i32* %9, align 4
  %249 = sub i32 %248, -631242527
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -631242527
  %252 = sub nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %255)
  br label %257

; <label>:257:                                    ; preds = %247, %224
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

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
