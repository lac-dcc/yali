; ModuleID = 'source-C-CXX/101/919.c'
source_filename = "source-C-CXX/101/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
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
  %7 = alloca [10 x i8], align 1
  %8 = alloca [10 x i8], align 1
  %9 = alloca [42 x double], align 16
  %10 = alloca [42 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = bitcast [10 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.d, i32 0, i32 0), i64 10, i32 1, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %48, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %53

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %20, double* %11)
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %24 = call i32 @strcmp(i8* %22, i8* %23) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %19
  %27 = load double, double* %11, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %29
  store double %27, double* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, 1867783133
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1867783133
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %47

; <label>:36:                                     ; preds = %19
  %37 = load double, double* %11, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %39
  store double %37, double* %40, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %36, %26
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %3, align 4
  br label %15

; <label>:53:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %112, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %119

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %105, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %61, -1324233317
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1324233317
  %65 = sub nsw i32 %61, 1
  %66 = icmp slt i32 %60, %64
  br i1 %66, label %67, label %111

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fcmp ogt double %71, %78
  br i1 %79, label %80, label %104

; <label>:80:                                     ; preds = %67
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  store double %84, double* %12, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %85, 486379274
  %87 = add i32 %86, 1
  %88 = add i32 %87, 486379274
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %94
  store double %92, double* %95, align 8
  %96 = load double, double* %12, align 8
  %97 = load i32, i32* %3, align 4
  %98 = add i32 %97, 948032243
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 948032243
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %102
  store double %96, double* %103, align 8
  br label %104

; <label>:104:                                    ; preds = %80, %67
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 %106, 106664776
  %108 = add i32 %107, 1
  %109 = add i32 %108, 106664776
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %3, align 4
  br label %59

; <label>:111:                                    ; preds = %59
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %6, align 4
  br label %54

; <label>:119:                                    ; preds = %54
  store i32 0, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %178, %119
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %184

; <label>:124:                                    ; preds = %120
  store i32 0, i32* %3, align 4
  br label %125

; <label>:125:                                    ; preds = %171, %124
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = icmp slt i32 %126, %129
  br i1 %131, label %132, label %177

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %3, align 4
  %138 = add i32 %137, 425402186
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 425402186
  %141 = add nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fcmp olt double %136, %144
  br i1 %145, label %146, label %170

; <label>:146:                                    ; preds = %132
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  store double %150, double* %12, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %159
  store double %157, double* %160, align 8
  %161 = load double, double* %12, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %168
  store double %161, double* %169, align 8
  br label %170

; <label>:170:                                    ; preds = %146, %132
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = add i32 %172, 942068686
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 942068686
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %3, align 4
  br label %125

; <label>:177:                                    ; preds = %125
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 %179, 1338824413
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1338824413
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %6, align 4
  br label %120

; <label>:184:                                    ; preds = %120
  store i32 0, i32* %3, align 4
  br label %185

; <label>:185:                                    ; preds = %195, %184
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %201

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %193)
  br label %195

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 %196, 839206600
  %198 = add i32 %197, 1
  %199 = add i32 %198, 839206600
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %3, align 4
  br label %185

; <label>:201:                                    ; preds = %185
  store i32 0, i32* %3, align 4
  br label %202

; <label>:202:                                    ; preds = %216, %201
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %5, align 4
  %205 = add i32 %204, -666521206
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -666521206
  %208 = sub nsw i32 %204, 1
  %209 = icmp slt i32 %203, %207
  br i1 %209, label %210, label %222

; <label>:210:                                    ; preds = %202
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %214)
  br label %216

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 %217, -996047725
  %219 = add i32 %218, 1
  %220 = add i32 %219, -996047725
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %3, align 4
  br label %202

; <label>:222:                                    ; preds = %202
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 %223, -1669347000
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1669347000
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %230)
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
