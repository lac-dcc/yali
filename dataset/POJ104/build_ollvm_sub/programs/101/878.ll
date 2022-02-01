; ModuleID = 'source-C-CXX/101/878.c'
source_filename = "source-C-CXX/101/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca [100003 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x double], align 16
  %17 = alloca [100 x double], align 16
  %18 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %13, align 4
  br label %20

; <label>:20:                                     ; preds = %59, %0
  %21 = load i32, i32* %13, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %66

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %25, double* %28)
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 102
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %40
  store double %38, double* %41, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %8, align 4
  %48 = load i32, i32* %9, align 4
  %49 = add i32 %48, -2047647826
  %50 = add i32 %49, -1
  %51 = sub i32 %50, -2047647826
  %52 = add nsw i32 %48, -1
  store i32 %51, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %34, %24
  %54 = load i32, i32* %9, align 4
  %55 = add i32 %54, 1590623804
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1590623804
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %13, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %13, align 4
  br label %20

; <label>:66:                                     ; preds = %20
  store i32 0, i32* %14, align 4
  br label %67

; <label>:67:                                     ; preds = %135, %66
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add i32 %69, 1316326502
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1316326502
  %73 = sub nsw i32 %69, 1
  %74 = icmp slt i32 %68, %72
  br i1 %74, label %75, label %141

; <label>:75:                                     ; preds = %67
  store i32 0, i32* %15, align 4
  br label %76

; <label>:76:                                     ; preds = %128, %75
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %14, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, %79
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub nsw i32 %81, 1
  %86 = icmp slt i32 %77, %84
  br i1 %86, label %87, label %134

; <label>:87:                                     ; preds = %76
  %88 = load i32, i32* %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %15, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fcmp ogt double %91, %100
  br i1 %101, label %102, label %127

; <label>:102:                                    ; preds = %87
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  store double %106, double* %18, align 8
  %107 = load i32, i32* %15, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %117
  store double %115, double* %118, align 8
  %119 = load double, double* %18, align 8
  %120 = load i32, i32* %15, align 4
  %121 = sub i32 %120, -1581831460
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1581831460
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %125
  store double %119, double* %126, align 8
  br label %127

; <label>:127:                                    ; preds = %102, %87
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %15, align 4
  %130 = sub i32 %129, 578535592
  %131 = add i32 %130, 1
  %132 = add i32 %131, 578535592
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %15, align 4
  br label %76

; <label>:134:                                    ; preds = %76
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %14, align 4
  %137 = add i32 %136, 1385751598
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1385751598
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %14, align 4
  br label %67

; <label>:141:                                    ; preds = %67
  store i32 0, i32* %14, align 4
  br label %142

; <label>:142:                                    ; preds = %209, %141
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %8, align 4
  %145 = add i32 %144, 206478226
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 206478226
  %148 = sub nsw i32 %144, 1
  %149 = icmp slt i32 %143, %147
  br i1 %149, label %150, label %216

; <label>:150:                                    ; preds = %142
  store i32 0, i32* %15, align 4
  br label %151

; <label>:151:                                    ; preds = %202, %150
  %152 = load i32, i32* %15, align 4
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %14, align 4
  %155 = add i32 %153, 1741037420
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 1741037420
  %158 = sub nsw i32 %153, %154
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub nsw i32 %157, 1
  %162 = icmp slt i32 %152, %160
  br i1 %162, label %163, label %208

; <label>:163:                                    ; preds = %151
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %15, align 4
  %169 = add i32 %168, 1442063253
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1442063253
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fcmp olt double %167, %175
  br i1 %176, label %177, label %201

; <label>:177:                                    ; preds = %163
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  store double %181, double* %18, align 8
  %182 = load i32, i32* %15, align 4
  %183 = add i32 %182, -1477661239
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1477661239
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %191
  store double %189, double* %192, align 8
  %193 = load double, double* %18, align 8
  %194 = load i32, i32* %15, align 4
  %195 = add i32 %194, -1821840575
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1821840575
  %198 = add nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %199
  store double %193, double* %200, align 8
  br label %201

; <label>:201:                                    ; preds = %177, %163
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %15, align 4
  %204 = add i32 %203, 2106602954
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 2106602954
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %15, align 4
  br label %151

; <label>:208:                                    ; preds = %151
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %14, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %14, align 4
  br label %142

; <label>:216:                                    ; preds = %142
  store i32 0, i32* %13, align 4
  br label %217

; <label>:217:                                    ; preds = %227, %216
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %9, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %234

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %225)
  br label %227

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* %13, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %13, align 4
  br label %217

; <label>:234:                                    ; preds = %217
  store i32 0, i32* %13, align 4
  br label %235

; <label>:235:                                    ; preds = %259, %234
  %236 = load i32, i32* %13, align 4
  %237 = load i32, i32* %8, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %266

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %13, align 4
  %241 = load i32, i32* %8, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 1
  %245 = icmp eq i32 %240, %243
  br i1 %245, label %246, label %252

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %250)
  br label %258

; <label>:252:                                    ; preds = %239
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %256)
  br label %258

; <label>:258:                                    ; preds = %252, %246
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %13, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %13, align 4
  br label %235

; <label>:266:                                    ; preds = %235
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
