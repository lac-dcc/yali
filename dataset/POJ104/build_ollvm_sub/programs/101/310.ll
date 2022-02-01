; ModuleID = 'source-C-CXX/101/310.c'
source_filename = "source-C-CXX/101/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca [40 x [7 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %61, %0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %67

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %21, double* %24)
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds [7 x i8], [7 x i8]* %28, i64 0, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 102
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %39
  store double %37, double* %40, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %9, align 4
  br label %60

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %53
  store double %51, double* %54, align 8
  %55 = load i32, i32* %10, align 4
  %56 = sub i32 %55, -293776708
  %57 = add i32 %56, 1
  %58 = add i32 %57, -293776708
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %47, %33
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 %62, 1440278118
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1440278118
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %8, align 4
  br label %13

; <label>:67:                                     ; preds = %13
  store i32 1, i32* %11, align 4
  br label %68

; <label>:68:                                     ; preds = %128, %67
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %134

; <label>:72:                                     ; preds = %68
  store i32 0, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %121, %72
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %79 = sub nsw i32 %75, %76
  %80 = icmp slt i32 %74, %78
  br i1 %80, label %81, label %127

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fcmp olt double %85, %94
  br i1 %95, label %96, label %120

; <label>:96:                                     ; preds = %81
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  store double %100, double* %5, align 8
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %111
  store double %109, double* %112, align 8
  %113 = load double, double* %5, align 8
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %118
  store double %113, double* %119, align 8
  br label %120

; <label>:120:                                    ; preds = %96, %81
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %8, align 4
  %123 = add i32 %122, -182275700
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -182275700
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %8, align 4
  br label %73

; <label>:127:                                    ; preds = %73
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %11, align 4
  %130 = add i32 %129, 1672614825
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1672614825
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %11, align 4
  br label %68

; <label>:134:                                    ; preds = %68
  store i32 1, i32* %11, align 4
  br label %135

; <label>:135:                                    ; preds = %196, %134
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %10, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %202

; <label>:139:                                    ; preds = %135
  store i32 0, i32* %8, align 4
  br label %140

; <label>:140:                                    ; preds = %189, %139
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sub i32 %142, -1776366432
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -1776366432
  %147 = sub nsw i32 %142, %143
  %148 = icmp slt i32 %141, %146
  br i1 %148, label %149, label %195

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fcmp ogt double %153, %162
  br i1 %163, label %164, label %188

; <label>:164:                                    ; preds = %149
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  store double %168, double* %5, align 8
  %169 = load i32, i32* %8, align 4
  %170 = add i32 %169, 1634353106
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1634353106
  %173 = add nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %178
  store double %176, double* %179, align 8
  %180 = load double, double* %5, align 8
  %181 = load i32, i32* %8, align 4
  %182 = add i32 %181, -455990893
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -455990893
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %186
  store double %180, double* %187, align 8
  br label %188

; <label>:188:                                    ; preds = %164, %149
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 %190, 946853089
  %192 = add i32 %191, 1
  %193 = add i32 %192, 946853089
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %8, align 4
  br label %140

; <label>:195:                                    ; preds = %140
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %11, align 4
  %198 = sub i32 %197, 1159993141
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1159993141
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %11, align 4
  br label %135

; <label>:202:                                    ; preds = %135
  store i32 0, i32* %8, align 4
  br label %203

; <label>:203:                                    ; preds = %213, %202
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %10, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %219

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %211)
  br label %213

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %8, align 4
  %215 = add i32 %214, 524808281
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 524808281
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %8, align 4
  br label %203

; <label>:219:                                    ; preds = %203
  store i32 0, i32* %8, align 4
  br label %220

; <label>:220:                                    ; preds = %240, %219
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %9, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %247

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %228)
  %230 = load i32, i32* %8, align 4
  %231 = load i32, i32* %9, align 4
  %232 = sub i32 %231, 1243488228
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1243488228
  %235 = sub nsw i32 %231, 1
  %236 = icmp slt i32 %230, %234
  br i1 %236, label %237, label %239

; <label>:237:                                    ; preds = %224
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %239

; <label>:239:                                    ; preds = %237, %224
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %8, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %8, align 4
  br label %220

; <label>:247:                                    ; preds = %220
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
