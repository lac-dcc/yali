; ModuleID = 'source-C-CXX/101/1299.c'
source_filename = "source-C-CXX/101/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [7 x i8], align 1
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %46, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %52

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i32 0, i32 0
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %22, %16
  %32 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i32 0, i32 0
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %38)
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, 896238704
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 896238704
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %35, %31
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, -1922345632
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1922345632
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %12

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, -2044526274
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2044526274
  %57 = sub nsw i32 %53, 1
  store i32 %56, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %110, %52
  %59 = load i32, i32* %3, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %116

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %104, %61
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %109

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %6, align 4
  %72 = add i32 %71, 188646321
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 188646321
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fcmp ogt double %70, %78
  br i1 %79, label %80, label %103

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  store double %84, double* %10, align 8
  %85 = load i32, i32* %6, align 4
  %86 = add i32 %85, 240234663
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 240234663
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %94
  store double %92, double* %95, align 8
  %96 = load double, double* %10, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %101
  store double %96, double* %102, align 8
  br label %103

; <label>:103:                                    ; preds = %80, %66
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %6, align 4
  br label %62

; <label>:109:                                    ; preds = %62
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 %111, -766863065
  %113 = add i32 %112, -1
  %114 = add i32 %113, -766863065
  %115 = add nsw i32 %111, -1
  store i32 %114, i32* %3, align 4
  br label %58

; <label>:116:                                    ; preds = %58
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 %117, -1690510932
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1690510932
  %121 = sub nsw i32 %117, 1
  store i32 %120, i32* %3, align 4
  br label %122

; <label>:122:                                    ; preds = %175, %116
  %123 = load i32, i32* %3, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %182

; <label>:125:                                    ; preds = %122
  store i32 0, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %168, %125
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %174

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fcmp olt double %134, %143
  br i1 %144, label %145, label %167

; <label>:145:                                    ; preds = %130
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  store double %149, double* %10, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %158
  store double %156, double* %159, align 8
  %160 = load double, double* %10, align 8
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %165
  store double %160, double* %166, align 8
  br label %167

; <label>:167:                                    ; preds = %145, %130
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 %169, 431567872
  %171 = add i32 %170, 1
  %172 = add i32 %171, 431567872
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %6, align 4
  br label %126

; <label>:174:                                    ; preds = %126
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, -1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, -1
  store i32 %180, i32* %3, align 4
  br label %122

; <label>:182:                                    ; preds = %122
  store i32 0, i32* %3, align 4
  br label %183

; <label>:183:                                    ; preds = %193, %182
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %200

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %191)
  br label %193

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %3, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %3, align 4
  br label %183

; <label>:200:                                    ; preds = %183
  store i32 0, i32* %3, align 4
  br label %201

; <label>:201:                                    ; preds = %229, %200
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %5, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %235

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 %207, 1956076601
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1956076601
  %211 = sub nsw i32 %207, 1
  %212 = icmp eq i32 %206, %210
  br i1 %212, label %213, label %222

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), double %220)
  br label %228

; <label>:222:                                    ; preds = %205
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %226)
  br label %228

; <label>:228:                                    ; preds = %222, %213
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %3, align 4
  %231 = add i32 %230, -499038317
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -499038317
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %3, align 4
  br label %201

; <label>:235:                                    ; preds = %201
  %236 = load i32, i32* %1, align 4
  ret i32 %236
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
