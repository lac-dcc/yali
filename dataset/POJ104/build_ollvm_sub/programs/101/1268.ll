; ModuleID = 'source-C-CXX/101/1268.c'
source_filename = "source-C-CXX/101/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %42, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %47

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %25)
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %5, align 4
  br label %41

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %34)
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, -1660001304
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1660001304
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %31, %22
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %3, align 4
  br label %12

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %114, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %50, 1795799585
  %52 = sub i32 %51, 2
  %53 = add i32 %52, 1795799585
  %54 = sub nsw i32 %50, 2
  %55 = icmp sle i32 %49, %53
  br i1 %55, label %56, label %121

; <label>:56:                                     ; preds = %48
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %107, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, -1016093964
  %61 = sub i32 %60, 2
  %62 = sub i32 %61, -1016093964
  %63 = sub nsw i32 %59, 2
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %62, 377097007
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 377097007
  %68 = sub nsw i32 %62, %64
  %69 = icmp sle i32 %58, %67
  br i1 %69, label %70, label %113

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fcmp ogt double %74, %81
  br i1 %82, label %83, label %106

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  store double %87, double* %10, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, 893315219
  %90 = add i32 %89, 1
  %91 = add i32 %90, 893315219
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %97
  store double %95, double* %98, align 8
  %99 = load double, double* %10, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %104
  store double %99, double* %105, align 8
  br label %106

; <label>:106:                                    ; preds = %83, %70
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %108, -1104821769
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1104821769
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %4, align 4
  br label %57

; <label>:113:                                    ; preds = %57
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %3, align 4
  br label %48

; <label>:121:                                    ; preds = %48
  store i32 0, i32* %3, align 4
  br label %122

; <label>:122:                                    ; preds = %188, %121
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %6, align 4
  %125 = add i32 %124, -1336162243
  %126 = sub i32 %125, 2
  %127 = sub i32 %126, -1336162243
  %128 = sub nsw i32 %124, 2
  %129 = icmp sle i32 %123, %127
  br i1 %129, label %130, label %195

; <label>:130:                                    ; preds = %122
  store i32 0, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %181, %130
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, 2
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 2
  %137 = load i32, i32* %3, align 4
  %138 = add i32 %135, 1958508078
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 1958508078
  %141 = sub nsw i32 %135, %137
  %142 = icmp sle i32 %132, %140
  br i1 %142, label %143, label %187

; <label>:143:                                    ; preds = %131
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %4, align 4
  %149 = add i32 %148, 281702235
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 281702235
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fcmp olt double %147, %155
  br i1 %156, label %157, label %180

; <label>:157:                                    ; preds = %143
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  store double %161, double* %10, align 8
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %170
  store double %168, double* %171, align 8
  %172 = load double, double* %10, align 8
  %173 = load i32, i32* %4, align 4
  %174 = add i32 %173, -664223729
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -664223729
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %178
  store double %172, double* %179, align 8
  br label %180

; <label>:180:                                    ; preds = %157, %143
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 %182, 707933443
  %184 = add i32 %183, 1
  %185 = add i32 %184, 707933443
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %4, align 4
  br label %131

; <label>:187:                                    ; preds = %131
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %3, align 4
  br label %122

; <label>:195:                                    ; preds = %122
  %196 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 0
  %197 = load double, double* %196, align 16
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %197)
  store i32 1, i32* %3, align 4
  br label %199

; <label>:199:                                    ; preds = %213, %195
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 %201, -928734711
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -928734711
  %205 = sub nsw i32 %201, 1
  %206 = icmp sle i32 %200, %204
  br i1 %206, label %207, label %219

; <label>:207:                                    ; preds = %199
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %211)
  br label %213

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %3, align 4
  %215 = add i32 %214, 614379042
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 614379042
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %3, align 4
  br label %199

; <label>:219:                                    ; preds = %199
  store i32 0, i32* %3, align 4
  br label %220

; <label>:220:                                    ; preds = %233, %219
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 1
  %226 = icmp sle i32 %221, %224
  br i1 %226, label %227, label %240

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %231)
  br label %233

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %3, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %3, align 4
  br label %220

; <label>:240:                                    ; preds = %220
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  ret i32 0
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
