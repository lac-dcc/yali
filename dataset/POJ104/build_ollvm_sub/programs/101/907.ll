; ModuleID = 'source-C-CXX/101/907.c'
source_filename = "source-C-CXX/101/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %47, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %53

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %10)
  %21 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %17
  %25 = load double, double* %10, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %27
  store double %25, double* %28, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %24, %17
  %34 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = icmp eq i64 %35, 6
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %33
  %38 = load double, double* %10, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %40
  store double %38, double* %41, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %37, %33
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, 1746106976
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1746106976
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %13

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %111, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %117

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %105, %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 %61, 1146975705
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1146975705
  %65 = sub nsw i32 %61, 1
  %66 = icmp slt i32 %60, %64
  br i1 %66, label %67, label %110

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 %72, 1031357655
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1031357655
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fcmp ogt double %71, %79
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %67
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  store double %85, double* %9, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %94
  store double %92, double* %95, align 8
  %96 = load double, double* %9, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 %97, -1706324614
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1706324614
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %102
  store double %96, double* %103, align 8
  br label %104

; <label>:104:                                    ; preds = %81, %67
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %6, align 4
  br label %59

; <label>:110:                                    ; preds = %59
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %112, 1340002034
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1340002034
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %5, align 4
  br label %54

; <label>:117:                                    ; preds = %54
  store i32 0, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %176, %117
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %183

; <label>:122:                                    ; preds = %118
  store i32 0, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %169, %122
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %3, align 4
  %126 = add i32 %125, -951321607
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -951321607
  %129 = sub nsw i32 %125, 1
  %130 = icmp slt i32 %124, %128
  br i1 %130, label %131, label %175

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %6, align 4
  %137 = add i32 %136, 1024160954
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1024160954
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fcmp olt double %135, %143
  br i1 %144, label %145, label %168

; <label>:145:                                    ; preds = %131
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  store double %149, double* %9, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %158
  store double %156, double* %159, align 8
  %160 = load double, double* %9, align 8
  %161 = load i32, i32* %6, align 4
  %162 = add i32 %161, -900253378
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -900253378
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %166
  store double %160, double* %167, align 8
  br label %168

; <label>:168:                                    ; preds = %145, %131
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %6, align 4
  %171 = add i32 %170, 1700662087
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1700662087
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %6, align 4
  br label %123

; <label>:175:                                    ; preds = %123
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %5, align 4
  br label %118

; <label>:183:                                    ; preds = %118
  %184 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 0
  %185 = load double, double* %184, align 16
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %185)
  store i32 1, i32* %5, align 4
  br label %187

; <label>:187:                                    ; preds = %197, %183
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %202

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %195)
  br label %197

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %5, align 4
  br label %187

; <label>:202:                                    ; preds = %187
  store i32 0, i32* %5, align 4
  br label %203

; <label>:203:                                    ; preds = %213, %202
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %3, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %219

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %211)
  br label %213

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %5, align 4
  %215 = add i32 %214, -1765091828
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1765091828
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %5, align 4
  br label %203

; <label>:219:                                    ; preds = %203
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
