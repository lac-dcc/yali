; ModuleID = 'source-C-CXX/101/58.c'
source_filename = "source-C-CXX/101/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [100 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 800, i32 16, i1 false)
  %15 = bitcast [100 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %64, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %70

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, double* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 109
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %37
  store double %35, double* %38, align 8
  %39 = load i32, i32* %9, align 4
  %40 = add i32 %39, 1436968738
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1436968738
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %9, align 4
  br label %63

; <label>:44:                                     ; preds = %21
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 102
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %55
  store double %53, double* %56, align 8
  %57 = load i32, i32* %10, align 4
  %58 = add i32 %57, 534534580
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 534534580
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %10, align 4
  br label %62

; <label>:62:                                     ; preds = %49, %44
  br label %63

; <label>:63:                                     ; preds = %62, %31
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, -224466454
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -224466454
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  br label %17

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %9, align 4
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* %10, align 4
  store i32 %72, i32* %13, align 4
  store i32 1, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %133, %70
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %140

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %9, align 4
  br label %78

; <label>:78:                                     ; preds = %127, %77
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %11, align 4
  %82 = sub i32 %80, 310972349
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 310972349
  %85 = sub nsw i32 %80, %81
  %86 = icmp slt i32 %79, %84
  br i1 %86, label %87, label %132

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 %92, 144699208
  %94 = add i32 %93, 1
  %95 = add i32 %94, 144699208
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fcmp ogt double %91, %99
  br i1 %100, label %101, label %126

; <label>:101:                                    ; preds = %87
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  store double %105, double* %8, align 8
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %116
  store double %114, double* %117, align 8
  %118 = load double, double* %8, align 8
  %119 = load i32, i32* %9, align 4
  %120 = sub i32 %119, 1139968052
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1139968052
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %124
  store double %118, double* %125, align 8
  br label %126

; <label>:126:                                    ; preds = %101, %87
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %9, align 4
  br label %78

; <label>:132:                                    ; preds = %78
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %11, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %11, align 4
  br label %73

; <label>:140:                                    ; preds = %73
  store i32 0, i32* %11, align 4
  br label %141

; <label>:141:                                    ; preds = %161, %140
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %12, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %168

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %11, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %152)
  br label %160

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %158)
  br label %160

; <label>:160:                                    ; preds = %154, %148
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %11, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %11, align 4
  br label %141

; <label>:168:                                    ; preds = %141
  store i32 1, i32* %11, align 4
  br label %169

; <label>:169:                                    ; preds = %228, %168
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %13, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %234

; <label>:173:                                    ; preds = %169
  store i32 0, i32* %10, align 4
  br label %174

; <label>:174:                                    ; preds = %221, %173
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %13, align 4
  %177 = load i32, i32* %11, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %176, %178
  %180 = sub nsw i32 %176, %177
  %181 = icmp slt i32 %175, %179
  br i1 %181, label %182, label %227

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %10, align 4
  %188 = add i32 %187, 1670941861
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1670941861
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fcmp ogt double %186, %194
  br i1 %195, label %196, label %220

; <label>:196:                                    ; preds = %182
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  store double %200, double* %8, align 8
  %201 = load i32, i32* %10, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %211
  store double %209, double* %212, align 8
  %213 = load double, double* %8, align 8
  %214 = load i32, i32* %10, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %218
  store double %213, double* %219, align 8
  br label %220

; <label>:220:                                    ; preds = %196, %182
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %10, align 4
  %223 = sub i32 %222, 1146015029
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1146015029
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %10, align 4
  br label %174

; <label>:227:                                    ; preds = %174
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %11, align 4
  %230 = sub i32 %229, -258682685
  %231 = add i32 %230, 1
  %232 = add i32 %231, -258682685
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %11, align 4
  br label %169

; <label>:234:                                    ; preds = %169
  %235 = load i32, i32* %13, align 4
  %236 = add i32 %235, 901110387
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 901110387
  %239 = sub nsw i32 %235, 1
  store i32 %238, i32* %11, align 4
  br label %240

; <label>:240:                                    ; preds = %249, %234
  %241 = load i32, i32* %11, align 4
  %242 = icmp sge i32 %241, 0
  br i1 %242, label %243, label %254

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %247)
  br label %249

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* %11, align 4
  %251 = sub i32 0, -1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, -1
  store i32 %252, i32* %11, align 4
  br label %240

; <label>:254:                                    ; preds = %240
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
