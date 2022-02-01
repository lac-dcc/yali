; ModuleID = 'source-C-CXX/101/292.c'
source_filename = "source-C-CXX/101/292.c"
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
  %7 = alloca [20 x i8], align 16
  %8 = alloca [1000 x double], align 16
  %9 = alloca [1000 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store double 1.500000e+00, double* %10, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %50, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %57

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %18, double* %10)
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 109
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %17
  %25 = load double, double* %10, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %27
  store double %25, double* %28, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %4, align 4
  br label %49

; <label>:33:                                     ; preds = %17
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 102
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %33
  %39 = load double, double* %10, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %41
  store double %39, double* %42, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, -1177533459
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1177533459
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %38, %33
  br label %49

; <label>:49:                                     ; preds = %48, %24
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %3, align 4
  br label %13

; <label>:57:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %114, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %120

; <label>:62:                                     ; preds = %58
  store i32 0, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %107, %62
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %113

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 %72, -815660318
  %74 = add i32 %73, 1
  %75 = add i32 %74, -815660318
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fcmp olt double %71, %79
  br i1 %80, label %81, label %106

; <label>:81:                                     ; preds = %67
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  store double %85, double* %11, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %96
  store double %94, double* %97, align 8
  %98 = load double, double* %11, align 8
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 %99, -962706198
  %101 = add i32 %100, 1
  %102 = add i32 %101, -962706198
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %104
  store double %98, double* %105, align 8
  br label %106

; <label>:106:                                    ; preds = %81, %67
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %6, align 4
  %109 = add i32 %108, -1368186874
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1368186874
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %6, align 4
  br label %63

; <label>:113:                                    ; preds = %63
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add i32 %115, 1571886811
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1571886811
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %3, align 4
  br label %58

; <label>:120:                                    ; preds = %58
  store i32 1, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %178, %120
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %184

; <label>:125:                                    ; preds = %121
  store i32 0, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %170, %125
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %177

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %135, -1347399016
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1347399016
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp olt double %134, %142
  br i1 %143, label %144, label %169

; <label>:144:                                    ; preds = %130
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  store double %148, double* %11, align 8
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %159
  store double %157, double* %160, align 8
  %161 = load double, double* %11, align 8
  %162 = load i32, i32* %6, align 4
  %163 = add i32 %162, -1145917852
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1145917852
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %167
  store double %161, double* %168, align 8
  br label %169

; <label>:169:                                    ; preds = %144, %130
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %6, align 4
  br label %126

; <label>:177:                                    ; preds = %126
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = add i32 %179, 2039433769
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 2039433769
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %3, align 4
  br label %121

; <label>:184:                                    ; preds = %121
  %185 = load i32, i32* %4, align 4
  %186 = add i32 %185, -132271021
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -132271021
  %189 = sub nsw i32 %185, 1
  store i32 %188, i32* %3, align 4
  br label %190

; <label>:190:                                    ; preds = %199, %184
  %191 = load i32, i32* %3, align 4
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %205

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %197)
  br label %199

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* %3, align 4
  %201 = add i32 %200, -442487688
  %202 = add i32 %201, -1
  %203 = sub i32 %202, -442487688
  %204 = add nsw i32 %200, -1
  store i32 %203, i32* %3, align 4
  br label %190

; <label>:205:                                    ; preds = %190
  store i32 0, i32* %3, align 4
  br label %206

; <label>:206:                                    ; preds = %240, %205
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %5, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %246

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 %212, -1410023189
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1410023189
  %216 = sub nsw i32 %212, 1
  %217 = icmp slt i32 %211, %215
  br i1 %217, label %218, label %224

; <label>:218:                                    ; preds = %210
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %222)
  br label %239

; <label>:224:                                    ; preds = %210
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %5, align 4
  %227 = sub i32 %226, -460392582
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -460392582
  %230 = sub nsw i32 %226, 1
  %231 = icmp eq i32 %225, %229
  br i1 %231, label %232, label %238

; <label>:232:                                    ; preds = %224
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %236)
  br label %238

; <label>:238:                                    ; preds = %232, %224
  br label %239

; <label>:239:                                    ; preds = %238, %218
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %3, align 4
  %242 = add i32 %241, -1277794502
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1277794502
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %3, align 4
  br label %206

; <label>:246:                                    ; preds = %206
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
