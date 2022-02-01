; ModuleID = 'source-C-CXX/101/1139.c'
source_filename = "source-C-CXX/101/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [41 x [5 x i8]], align 16
  %8 = alloca [41 x double], align 16
  %9 = alloca [41 x double], align 16
  %10 = alloca [41 x double], align 16
  %11 = alloca [41 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %28, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [41 x [5 x i8]], [41 x [5 x i8]]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds [5 x i8], [5 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %23, double* %26)
  br label %28

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, 359899434
  %31 = add i32 %30, 1
  %32 = add i32 %31, 359899434
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %74, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %79

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [41 x [5 x i8]], [41 x [5 x i8]]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds [5 x i8], [5 x i8]* %42, i64 0, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 109
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %53
  store double %51, double* %54, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %55, 427101477
  %57 = add i32 %56, 1
  %58 = add i32 %57, 427101477
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %3, align 4
  br label %73

; <label>:60:                                     ; preds = %39
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %66
  store double %64, double* %67, align 8
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %68, 1659954815
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1659954815
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %60, %47
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %5, align 4
  br label %35

; <label>:79:                                     ; preds = %35
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %141, %79
  %82 = load i32, i32* %5, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %147

; <label>:84:                                     ; preds = %81
  store i32 0, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %133, %84
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, -940545226
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -940545226
  %91 = sub nsw i32 %87, 1
  %92 = icmp slt i32 %86, %90
  br i1 %92, label %93, label %140

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %94, -1132805450
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1132805450
  %98 = add nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fcmp olt double %101, %105
  br i1 %106, label %107, label %132

; <label>:107:                                    ; preds = %93
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %108, 1751558218
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1751558218
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  store double %115, double* %12, align 8
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %126
  store double %119, double* %127, align 8
  %128 = load double, double* %12, align 8
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %130
  store double %128, double* %131, align 8
  br label %132

; <label>:132:                                    ; preds = %107, %93
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %6, align 4
  br label %85

; <label>:140:                                    ; preds = %85
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 %142, -1187007811
  %144 = add i32 %143, -1
  %145 = add i32 %144, -1187007811
  %146 = add nsw i32 %142, -1
  store i32 %145, i32* %5, align 4
  br label %81

; <label>:147:                                    ; preds = %81
  %148 = load i32, i32* %4, align 4
  store i32 %148, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %208, %147
  %150 = load i32, i32* %5, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %215

; <label>:152:                                    ; preds = %149
  store i32 0, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %201, %152
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 %155, -1993028417
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1993028417
  %159 = sub nsw i32 %155, 1
  %160 = icmp slt i32 %154, %158
  br i1 %160, label %161, label %207

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fcmp olt double %170, %174
  br i1 %175, label %176, label %200

; <label>:176:                                    ; preds = %161
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  store double %183, double* %12, align 8
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %194
  store double %187, double* %195, align 8
  %196 = load double, double* %12, align 8
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %198
  store double %196, double* %199, align 8
  br label %200

; <label>:200:                                    ; preds = %176, %161
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 %202, 1315876540
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1315876540
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %6, align 4
  br label %153

; <label>:207:                                    ; preds = %153
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, -1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, -1
  store i32 %213, i32* %5, align 4
  br label %149

; <label>:215:                                    ; preds = %149
  store i32 0, i32* %5, align 4
  br label %216

; <label>:216:                                    ; preds = %226, %215
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %3, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %232

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %224)
  br label %226

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* %5, align 4
  %228 = add i32 %227, -650585138
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -650585138
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %5, align 4
  br label %216

; <label>:232:                                    ; preds = %216
  %233 = load i32, i32* %4, align 4
  %234 = add i32 %233, -1963099240
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1963099240
  %237 = sub nsw i32 %233, 1
  store i32 %236, i32* %5, align 4
  br label %238

; <label>:238:                                    ; preds = %247, %232
  %239 = load i32, i32* %5, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %253

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %245)
  br label %247

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* %5, align 4
  %249 = sub i32 %248, 78158735
  %250 = add i32 %249, -1
  %251 = add i32 %250, 78158735
  %252 = add nsw i32 %248, -1
  store i32 %251, i32* %5, align 4
  br label %238

; <label>:253:                                    ; preds = %238
  %254 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 0
  %255 = load double, double* %254, align 16
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %255)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
