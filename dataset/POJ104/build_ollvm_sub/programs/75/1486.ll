; ModuleID = 'source-C-CXX/75/1486.c'
source_filename = "source-C-CXX/75/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %38, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %45

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %6, align 4
  br label %12

; <label>:45:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %147, %45
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %153

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %140, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %53, 1347207681
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 1347207681
  %58 = sub nsw i32 %53, %54
  %59 = icmp slt i32 %52, %57
  br i1 %59, label %60, label %146

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %64, %73
  br i1 %74, label %75, label %99

; <label>:75:                                     ; preds = %60
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %76, -1526687802
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1526687802
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 %88, -1019252166
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1019252166
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %93
  store i32 %87, i32* %94, align 4
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %75, %60
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 %104, 654420149
  %106 = add i32 %105, 1
  %107 = add i32 %106, 654420149
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %103, %111
  br i1 %112, label %113, label %139

; <label>:113:                                    ; preds = %99
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %133
  store i32 %126, i32* %134, align 4
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %113, %99
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = add i32 %141, -2124536244
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -2124536244
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %6, align 4
  br label %51

; <label>:146:                                    ; preds = %51
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %7, align 4
  %149 = add i32 %148, 943288333
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 943288333
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %7, align 4
  br label %46

; <label>:153:                                    ; preds = %46
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = icmp sgt i32 %155, %157
  br i1 %158, label %159, label %163

; <label>:159:                                    ; preds = %153
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %161 = load i32, i32* %160, align 16
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %161, i32* %162, align 16
  br label %163

; <label>:163:                                    ; preds = %159, %153
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 %164, -817082990
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -817082990
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %9, align 4
  %173 = add i32 %172, 1254018835
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1254018835
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %171, %179
  br i1 %180, label %181, label %196

; <label>:181:                                    ; preds = %163
  %182 = load i32, i32* %9, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %9, align 4
  %190 = sub i32 %189, 415412796
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 415412796
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %194
  store i32 %188, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %181, %163
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  %199 = sitofp i32 %198 to double
  store double %199, double* %10, align 8
  br label %200

; <label>:200:                                    ; preds = %247, %196
  %201 = load double, double* %10, align 8
  %202 = load i32, i32* %9, align 4
  %203 = add i32 %202, 1624218944
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1624218944
  %206 = sub nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sitofp i32 %209 to double
  %211 = fcmp ole double %201, %210
  br i1 %211, label %212, label %250

; <label>:212:                                    ; preds = %200
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %213

; <label>:213:                                    ; preds = %235, %212
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %9, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %241

; <label>:217:                                    ; preds = %213
  %218 = load double, double* %10, align 8
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sitofp i32 %222 to double
  %224 = fcmp ole double %218, %223
  br i1 %224, label %225, label %234

; <label>:225:                                    ; preds = %217
  %226 = load double, double* %10, align 8
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sitofp i32 %230 to double
  %232 = fcmp oge double %226, %231
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %225
  store i32 0, i32* %7, align 4
  br label %234

; <label>:234:                                    ; preds = %233, %225, %217
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %6, align 4
  %237 = add i32 %236, -1811191351
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1811191351
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %6, align 4
  br label %213

; <label>:241:                                    ; preds = %213
  %242 = load i32, i32* %7, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %246

; <label>:244:                                    ; preds = %241
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %250

; <label>:246:                                    ; preds = %241
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load double, double* %10, align 8
  %249 = fadd double %248, 5.000000e-01
  store double %249, double* %10, align 8
  br label %200

; <label>:250:                                    ; preds = %244, %200
  %251 = load i32, i32* %7, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %264

; <label>:253:                                    ; preds = %250
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %255 = load i32, i32* %254, align 16
  %256 = load i32, i32* %9, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub nsw i32 %256, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %255, i32 %262)
  br label %264

; <label>:264:                                    ; preds = %253, %250
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
