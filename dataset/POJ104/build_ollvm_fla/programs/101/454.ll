; ModuleID = 'source-C-CXX/101/454.c'
source_filename = "source-C-CXX/101/454.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [45 x double], align 16
  %13 = alloca [40 x double], align 16
  %14 = alloca [40 x double], align 16
  %15 = alloca double, align 8
  %16 = alloca [8 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 340207328, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %204
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 340207328, label %22
    i32 -1101469194, label %27
    i32 -312639826, label %38
    i32 1414427527, label %48
    i32 -1063052562, label %58
    i32 -19963079, label %59
    i32 -1206407864, label %62
    i32 -1286867558, label %63
    i32 1662176325, label %68
    i32 -1923150462, label %69
    i32 -1393119253, label %76
    i32 1484065209, label %88
    i32 -1920659298, label %106
    i32 174109927, label %107
    i32 588615266, label %110
    i32 -1081529565, label %111
    i32 -375714616, label %114
    i32 -1116900979, label %115
    i32 -575111183, label %120
    i32 -1068625706, label %121
    i32 1598301246, label %128
    i32 -387974157, label %140
    i32 -105813742, label %158
    i32 193150480, label %159
    i32 -1646301879, label %162
    i32 1625424935, label %163
    i32 82368829, label %166
    i32 1033564683, label %167
    i32 35261298, label %172
    i32 -2107644550, label %178
    i32 451140444, label %181
    i32 -258062544, label %182
    i32 -1825847662, label %188
    i32 -967665321, label %194
    i32 44894859, label %197
  ]

; <label>:21:                                     ; preds = %19
  br label %204

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1101469194, i32 -1206407864
  store i32 %26, i32* %18
  br label %204

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [8 x i8], [8 x i8]* %16, i32 0, i32 0
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %28, double* %31)
  %33 = getelementptr inbounds [8 x i8], [8 x i8]* %16, i64 0, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 109
  %37 = select i1 %36, i32 -312639826, i32 1414427527
  store i32 %37, i32* %18
  br label %204

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %44
  store double %42, double* %45, align 8
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -1063052562, i32* %18
  br label %204

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %54
  store double %52, double* %55, align 8
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -1063052562, i32* %18
  br label %204

; <label>:58:                                     ; preds = %19
  store i32 -19963079, i32* %18
  br label %204

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 340207328, i32* %18
  br label %204

; <label>:62:                                     ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 -1286867558, i32* %18
  br label %204

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1662176325, i32 -375714616
  store i32 %67, i32* %18
  br label %204

; <label>:68:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -1923150462, i32* %18
  br label %204

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %10, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  %75 = select i1 %74, i32 -1393119253, i32 588615266
  store i32 %75, i32* %18
  br label %204

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fcmp ogt double %80, %85
  %87 = select i1 %86, i32 1484065209, i32 -1920659298
  store i32 %87, i32* %18
  br label %204

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  store double %92, double* %15, align 8
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %99
  store double %97, double* %100, align 8
  %101 = load double, double* %15, align 8
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %104
  store double %101, double* %105, align 8
  store i32 -1920659298, i32* %18
  br label %204

; <label>:106:                                    ; preds = %19
  store i32 174109927, i32* %18
  br label %204

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  store i32 -1923150462, i32* %18
  br label %204

; <label>:110:                                    ; preds = %19
  store i32 -1081529565, i32* %18
  br label %204

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  store i32 -1286867558, i32* %18
  br label %204

; <label>:114:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 -1116900979, i32* %18
  br label %204

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -575111183, i32 82368829
  store i32 %119, i32* %18
  br label %204

; <label>:120:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1068625706, i32* %18
  br label %204

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp slt i32 %122, %125
  %127 = select i1 %126, i32 1598301246, i32 -1646301879
  store i32 %127, i32* %18
  br label %204

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fcmp olt double %132, %137
  %139 = select i1 %138, i32 -387974157, i32 -105813742
  store i32 %139, i32* %18
  br label %204

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  store double %144, double* %15, align 8
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %151
  store double %149, double* %152, align 8
  %153 = load double, double* %15, align 8
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %156
  store double %153, double* %157, align 8
  store i32 -105813742, i32* %18
  br label %204

; <label>:158:                                    ; preds = %19
  store i32 193150480, i32* %18
  br label %204

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  store i32 -1068625706, i32* %18
  br label %204

; <label>:162:                                    ; preds = %19
  store i32 1625424935, i32* %18
  br label %204

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  store i32 -1116900979, i32* %18
  br label %204

; <label>:166:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1033564683, i32* %18
  br label %204

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 35261298, i32 451140444
  store i32 %171, i32* %18
  br label %204

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %176)
  store i32 -2107644550, i32* %18
  br label %204

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 1033564683, i32* %18
  br label %204

; <label>:181:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -258062544, i32* %18
  br label %204

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 -1825847662, i32 44894859
  store i32 %187, i32* %18
  br label %204

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %192)
  store i32 -967665321, i32* %18
  br label %204

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  store i32 -258062544, i32* %18
  br label %204

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %4, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %202)
  ret i32 0

; <label>:204:                                    ; preds = %194, %188, %182, %181, %178, %172, %167, %166, %163, %162, %159, %158, %140, %128, %121, %120, %115, %114, %111, %110, %107, %106, %88, %76, %69, %68, %63, %62, %59, %58, %48, %38, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
