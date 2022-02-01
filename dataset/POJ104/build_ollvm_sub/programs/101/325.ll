; ModuleID = 'source-C-CXX/101/325.c'
source_filename = "source-C-CXX/101/325.c"
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
  %6 = alloca [40 x [7 x i8]], align 16
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %67, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %72

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %6, i64 0, i64 %18
  %20 = getelementptr inbounds [7 x i8], [7 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %20, double* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds [7 x i8], [7 x i8]* %27, i64 0, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 102
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %38
  store double %36, double* %39, align 8
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, 1153985742
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1153985742
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %32, %16
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds [7 x i8], [7 x i8]* %48, i64 0, i64 0
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 109
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %59
  store double %57, double* %60, align 8
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %61, 1758569077
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1758569077
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %53, %45
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %3, align 4
  br label %12

; <label>:72:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  br label %73

; <label>:73:                                     ; preds = %131, %72
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %136

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %125, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 %80, 1400142183
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 1400142183
  %85 = sub nsw i32 %80, %81
  %86 = icmp slt i32 %79, %84
  br i1 %86, label %87, label %130

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 %92, 546177410
  %94 = add i32 %93, 1
  %95 = add i32 %94, 546177410
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fcmp ogt double %91, %99
  br i1 %100, label %101, label %124

; <label>:101:                                    ; preds = %87
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  store double %105, double* %10, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 %106, -465134329
  %108 = add i32 %107, 1
  %109 = add i32 %108, -465134329
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %115
  store double %113, double* %116, align 8
  %117 = load double, double* %10, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %122
  store double %117, double* %123, align 8
  br label %124

; <label>:124:                                    ; preds = %101, %87
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %3, align 4
  br label %78

; <label>:130:                                    ; preds = %78
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %2, align 4
  br label %73

; <label>:136:                                    ; preds = %73
  store i32 1, i32* %2, align 4
  br label %137

; <label>:137:                                    ; preds = %196, %136
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %202

; <label>:141:                                    ; preds = %137
  store i32 0, i32* %3, align 4
  br label %142

; <label>:142:                                    ; preds = %189, %141
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %2, align 4
  %146 = add i32 %144, 941156269
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 941156269
  %149 = sub nsw i32 %144, %145
  %150 = icmp slt i32 %143, %148
  br i1 %150, label %151, label %195

; <label>:151:                                    ; preds = %142
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fcmp olt double %155, %162
  br i1 %163, label %164, label %188

; <label>:164:                                    ; preds = %151
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  store double %168, double* %10, align 8
  %169 = load i32, i32* %3, align 4
  %170 = add i32 %169, 8080079
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 8080079
  %173 = add nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %178
  store double %176, double* %179, align 8
  %180 = load double, double* %10, align 8
  %181 = load i32, i32* %3, align 4
  %182 = add i32 %181, -1089213068
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1089213068
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %186
  store double %180, double* %187, align 8
  br label %188

; <label>:188:                                    ; preds = %164, %151
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %3, align 4
  %191 = add i32 %190, 536232043
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 536232043
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %3, align 4
  br label %142

; <label>:195:                                    ; preds = %142
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %2, align 4
  %198 = add i32 %197, -870507040
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -870507040
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %2, align 4
  br label %137

; <label>:202:                                    ; preds = %137
  store i32 0, i32* %3, align 4
  br label %203

; <label>:203:                                    ; preds = %213, %202
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %5, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %220

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %211)
  br label %213

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %3, align 4
  br label %203

; <label>:220:                                    ; preds = %203
  store i32 0, i32* %3, align 4
  br label %221

; <label>:221:                                    ; preds = %234, %220
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 1
  %227 = icmp slt i32 %222, %225
  br i1 %227, label %228, label %240

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %232)
  br label %234

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %3, align 4
  %236 = add i32 %235, -120821172
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -120821172
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %3, align 4
  br label %221

; <label>:240:                                    ; preds = %221
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %244)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
