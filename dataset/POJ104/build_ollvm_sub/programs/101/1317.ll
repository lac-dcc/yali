; ModuleID = 'source-C-CXX/101/1317.c'
source_filename = "source-C-CXX/101/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], double }

@main.t = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [40 x double], align 16
  %7 = alloca [40 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x i8], align 1
  %11 = alloca [100 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = bitcast [10 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.t, i32 0, i32 0), i64 10, i32 1, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %29, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, double* %27)
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, -753571814
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -753571814
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %77, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %84

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i32 0, i32 0
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %47 = call i32 @strcmp(i8* %45, i8* %46) #4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %56
  store double %54, double* %57, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %8, align 4
  br label %76

; <label>:62:                                     ; preds = %40
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 1
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %69
  store double %67, double* %70, align 8
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 %71, -519753644
  %73 = add i32 %72, 1
  %74 = add i32 %73, -519753644
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %62, %49
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %3, align 4
  br label %36

; <label>:84:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %137, %84
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 %87, 755021326
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 755021326
  %91 = sub nsw i32 %87, 1
  %92 = icmp sle i32 %86, %90
  br i1 %92, label %93, label %142

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %3, align 4
  store i32 %94, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %130, %93
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %8, align 4
  %98 = add i32 %97, -1833392438
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1833392438
  %101 = sub nsw i32 %97, 1
  %102 = icmp sle i32 %96, %100
  br i1 %102, label %103, label %136

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fcmp olt double %107, %111
  br i1 %112, label %113, label %129

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  store double %117, double* %5, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %123
  store double %121, double* %124, align 8
  %125 = load double, double* %5, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %127
  store double %125, double* %128, align 8
  br label %129

; <label>:129:                                    ; preds = %113, %103
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 %131, -500649934
  %133 = add i32 %132, 1
  %134 = add i32 %133, -500649934
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %4, align 4
  br label %95

; <label>:136:                                    ; preds = %95
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %3, align 4
  br label %85

; <label>:142:                                    ; preds = %85
  store i32 0, i32* %3, align 4
  br label %143

; <label>:143:                                    ; preds = %195, %142
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 %145, -1377427571
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1377427571
  %149 = sub nsw i32 %145, 1
  %150 = icmp sle i32 %144, %148
  br i1 %150, label %151, label %201

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %3, align 4
  store i32 %152, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %188, %151
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 %155, 77895130
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 77895130
  %159 = sub nsw i32 %155, 1
  %160 = icmp sle i32 %154, %158
  br i1 %160, label %161, label %194

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fcmp olt double %165, %169
  br i1 %170, label %171, label %187

; <label>:171:                                    ; preds = %161
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  store double %175, double* %5, align 8
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %181
  store double %179, double* %182, align 8
  %183 = load double, double* %5, align 8
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %185
  store double %183, double* %186, align 8
  br label %187

; <label>:187:                                    ; preds = %171, %161
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 %189, 1731638095
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1731638095
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %4, align 4
  br label %153

; <label>:194:                                    ; preds = %153
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = add i32 %196, -10296216
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -10296216
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %3, align 4
  br label %143

; <label>:201:                                    ; preds = %143
  %202 = load i32, i32* %8, align 4
  %203 = add i32 %202, 1975785785
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1975785785
  %206 = sub nsw i32 %202, 1
  store i32 %205, i32* %3, align 4
  br label %207

; <label>:207:                                    ; preds = %216, %201
  %208 = load i32, i32* %3, align 4
  %209 = icmp sge i32 %208, 0
  br i1 %209, label %210, label %222

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %214)
  br label %216

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %3, align 4
  %218 = add i32 %217, 1214517906
  %219 = add i32 %218, -1
  %220 = sub i32 %219, 1214517906
  %221 = add nsw i32 %217, -1
  store i32 %220, i32* %3, align 4
  br label %207

; <label>:222:                                    ; preds = %207
  store i32 0, i32* %3, align 4
  br label %223

; <label>:223:                                    ; preds = %237, %222
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %9, align 4
  %226 = add i32 %225, 1588442122
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1588442122
  %229 = sub nsw i32 %225, 1
  %230 = icmp slt i32 %224, %228
  br i1 %230, label %231, label %243

; <label>:231:                                    ; preds = %223
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %235)
  br label %237

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %3, align 4
  %239 = add i32 %238, 1160537635
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1160537635
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %3, align 4
  br label %223

; <label>:243:                                    ; preds = %223
  %244 = load i32, i32* %9, align 4
  %245 = sub i32 %244, -1008671376
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1008671376
  %248 = sub nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %251)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
