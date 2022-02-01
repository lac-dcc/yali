; ModuleID = 'source-C-CXX/101/1046.c'
source_filename = "source-C-CXX/101/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x [8 x i8]], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %57, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %63

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds [8 x i8], [8 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %22, double* %10)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i8], [8 x i8]* %26, i32 0, i32 0
  %28 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %18
  %31 = load double, double* %10, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %33
  store double %31, double* %34, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %3, align 4
  br label %56

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds [8 x i8], [8 x i8]* %42, i32 0, i32 0
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %39
  %47 = load double, double* %10, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %49
  store double %47, double* %50, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %46, %39
  br label %56

; <label>:56:                                     ; preds = %55, %30
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = add i32 %58, 2042665176
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 2042665176
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %2, align 4
  br label %14

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, -1623452079
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1623452079
  %68 = sub nsw i32 %64, 1
  store i32 %67, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %125, %63
  %70 = load i32, i32* %6, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %130

; <label>:72:                                     ; preds = %69
  store i32 0, i32* %2, align 4
  br label %73

; <label>:73:                                     ; preds = %118, %72
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %124

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fcmp ogt double %81, %90
  br i1 %91, label %92, label %117

; <label>:92:                                     ; preds = %77
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 %93, -693140637
  %95 = add i32 %94, 1
  %96 = add i32 %95, -693140637
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  store double %100, double* %11, align 8
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %111
  store double %104, double* %112, align 8
  %113 = load double, double* %11, align 8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %115
  store double %113, double* %116, align 8
  br label %117

; <label>:117:                                    ; preds = %92, %77
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %2, align 4
  %120 = add i32 %119, -1824997202
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1824997202
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %2, align 4
  br label %73

; <label>:124:                                    ; preds = %73
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, -1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, -1
  store i32 %128, i32* %6, align 4
  br label %69

; <label>:130:                                    ; preds = %69
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %131, -905127657
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -905127657
  %135 = sub nsw i32 %131, 1
  store i32 %134, i32* %6, align 4
  br label %136

; <label>:136:                                    ; preds = %190, %130
  %137 = load i32, i32* %6, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %196

; <label>:139:                                    ; preds = %136
  store i32 0, i32* %2, align 4
  br label %140

; <label>:140:                                    ; preds = %183, %139
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %189

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 %149, -1236714899
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1236714899
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fcmp ogt double %148, %156
  br i1 %157, label %158, label %182

; <label>:158:                                    ; preds = %144
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  store double %167, double* %12, align 8
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %176
  store double %171, double* %177, align 8
  %178 = load double, double* %12, align 8
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %180
  store double %178, double* %181, align 8
  br label %182

; <label>:182:                                    ; preds = %158, %144
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %2, align 4
  %185 = add i32 %184, -658865197
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -658865197
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %2, align 4
  br label %140

; <label>:189:                                    ; preds = %140
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 %191, 1228313344
  %193 = add i32 %192, -1
  %194 = add i32 %193, 1228313344
  %195 = add nsw i32 %191, -1
  store i32 %194, i32* %6, align 4
  br label %136

; <label>:196:                                    ; preds = %136
  %197 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 0
  %198 = load double, double* %197, align 16
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %198)
  store i32 1, i32* %2, align 4
  br label %200

; <label>:200:                                    ; preds = %210, %196
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %217

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %208)
  br label %210

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* %2, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %2, align 4
  br label %200

; <label>:217:                                    ; preds = %200
  %218 = load i32, i32* %4, align 4
  %219 = add i32 %218, -975412230
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -975412230
  %222 = sub nsw i32 %218, 1
  store i32 %221, i32* %2, align 4
  br label %223

; <label>:223:                                    ; preds = %232, %217
  %224 = load i32, i32* %2, align 4
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %238

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %230)
  br label %232

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* %2, align 4
  %234 = add i32 %233, 1929803950
  %235 = add i32 %234, -1
  %236 = sub i32 %235, 1929803950
  %237 = add nsw i32 %233, -1
  store i32 %236, i32* %2, align 4
  br label %223

; <label>:238:                                    ; preds = %223
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
