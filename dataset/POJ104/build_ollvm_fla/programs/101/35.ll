; ModuleID = 'source-C-CXX/101/35.c'
source_filename = "source-C-CXX/101/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x [2 x double]], align 16
  %6 = alloca double, align 8
  %7 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -854156183, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %213
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -854156183, label %13
    i32 633181805, label %18
    i32 -2136611512, label %25
    i32 1830687705, label %30
    i32 -197367768, label %35
    i32 1103925797, label %41
    i32 -1017724003, label %44
    i32 -1932377649, label %45
    i32 1540111231, label %50
    i32 1498918384, label %51
    i32 1046861244, label %58
    i32 -671958678, label %66
    i32 -1444143333, label %75
    i32 1529999760, label %83
    i32 443883654, label %92
    i32 2093790883, label %106
    i32 -366062173, label %114
    i32 2101797956, label %123
    i32 -674237011, label %137
    i32 -50729257, label %180
    i32 1102795881, label %181
    i32 -1005005862, label %184
    i32 -1023083034, label %185
    i32 -518398903, label %188
    i32 1373351403, label %189
    i32 -1573095564, label %195
    i32 72878042, label %202
    i32 -2106897933, label %205
  ]

; <label>:12:                                     ; preds = %10
  br label %213

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 633181805, i32 -1017724003
  store i32 %17, i32* %9
  br label %213

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -2136611512, i32 1830687705
  store i32 %24, i32* %9
  br label %213

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x double], [2 x double]* %28, i64 0, i64 0
  store double 0.000000e+00, double* %29, align 16
  store i32 -197367768, i32* %9
  br label %213

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x double], [2 x double]* %33, i64 0, i64 0
  store double 1.000000e+00, double* %34, align 16
  store i32 -197367768, i32* %9
  br label %213

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x double], [2 x double]* %38, i64 0, i64 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %39)
  store i32 1103925797, i32* %9
  br label %213

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -854156183, i32* %9
  br label %213

; <label>:44:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1932377649, i32* %9
  br label %213

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1540111231, i32 -518398903
  store i32 %49, i32* %9
  br label %213

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1498918384, i32* %9
  br label %213

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 1046861244, i32 -1005005862
  store i32 %57, i32* %9
  br label %213

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x double], [2 x double]* %61, i64 0, i64 0
  %63 = load double, double* %62, align 16
  %64 = fcmp oeq double %63, 1.000000e+00
  %65 = select i1 %64, i32 -671958678, i32 -1444143333
  store i32 %65, i32* %9
  br label %213

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x double], [2 x double]* %70, i64 0, i64 0
  %72 = load double, double* %71, align 16
  %73 = fcmp oeq double %72, 0.000000e+00
  %74 = select i1 %73, i32 -674237011, i32 -1444143333
  store i32 %74, i32* %9
  br label %213

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x double], [2 x double]* %78, i64 0, i64 0
  %80 = load double, double* %79, align 16
  %81 = fcmp oeq double %80, 1.000000e+00
  %82 = select i1 %81, i32 1529999760, i32 2093790883
  store i32 %82, i32* %9
  br label %213

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x double], [2 x double]* %87, i64 0, i64 0
  %89 = load double, double* %88, align 16
  %90 = fcmp oeq double %89, 1.000000e+00
  %91 = select i1 %90, i32 443883654, i32 2093790883
  store i32 %91, i32* %9
  br label %213

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x double], [2 x double]* %95, i64 0, i64 1
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x double], [2 x double]* %101, i64 0, i64 1
  %103 = load double, double* %102, align 8
  %104 = fcmp olt double %97, %103
  %105 = select i1 %104, i32 -674237011, i32 2093790883
  store i32 %105, i32* %9
  br label %213

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x double], [2 x double]* %109, i64 0, i64 0
  %111 = load double, double* %110, align 16
  %112 = fcmp oeq double %111, 0.000000e+00
  %113 = select i1 %112, i32 -366062173, i32 -50729257
  store i32 %113, i32* %9
  br label %213

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x double], [2 x double]* %118, i64 0, i64 0
  %120 = load double, double* %119, align 16
  %121 = fcmp oeq double %120, 0.000000e+00
  %122 = select i1 %121, i32 2101797956, i32 -50729257
  store i32 %122, i32* %9
  br label %213

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x double], [2 x double]* %126, i64 0, i64 1
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x double], [2 x double]* %132, i64 0, i64 1
  %134 = load double, double* %133, align 8
  %135 = fcmp ogt double %128, %134
  %136 = select i1 %135, i32 -674237011, i32 -50729257
  store i32 %136, i32* %9
  br label %213

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %139
  %141 = getelementptr inbounds [2 x double], [2 x double]* %140, i64 0, i64 1
  %142 = load double, double* %141, align 8
  store double %142, double* %6, align 8
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x double], [2 x double]* %146, i64 0, i64 1
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x double], [2 x double]* %151, i64 0, i64 1
  store double %148, double* %152, align 8
  %153 = load double, double* %6, align 8
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x double], [2 x double]* %157, i64 0, i64 1
  store double %153, double* %158, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %160
  %162 = getelementptr inbounds [2 x double], [2 x double]* %161, i64 0, i64 0
  %163 = load double, double* %162, align 16
  store double %163, double* %6, align 8
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x double], [2 x double]* %167, i64 0, i64 0
  %169 = load double, double* %168, align 16
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x double], [2 x double]* %172, i64 0, i64 0
  store double %169, double* %173, align 16
  %174 = load double, double* %6, align 8
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %177
  %179 = getelementptr inbounds [2 x double], [2 x double]* %178, i64 0, i64 0
  store double %174, double* %179, align 16
  store i32 -50729257, i32* %9
  br label %213

; <label>:180:                                    ; preds = %10
  store i32 1102795881, i32* %9
  br label %213

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 1498918384, i32* %9
  br label %213

; <label>:184:                                    ; preds = %10
  store i32 -1023083034, i32* %9
  br label %213

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 -1932377649, i32* %9
  br label %213

; <label>:188:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1373351403, i32* %9
  br label %213

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp slt i32 %190, %192
  %194 = select i1 %193, i32 -1573095564, i32 -2106897933
  store i32 %194, i32* %9
  br label %213

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %197
  %199 = getelementptr inbounds [2 x double], [2 x double]* %198, i64 0, i64 1
  %200 = load double, double* %199, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %200)
  store i32 72878042, i32* %9
  br label %213

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 1373351403, i32* %9
  br label %213

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %2, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [40 x [2 x double]], [40 x [2 x double]]* %5, i64 0, i64 %208
  %210 = getelementptr inbounds [2 x double], [2 x double]* %209, i64 0, i64 1
  %211 = load double, double* %210, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %211)
  ret i32 0

; <label>:213:                                    ; preds = %202, %195, %189, %188, %185, %184, %181, %180, %137, %123, %114, %106, %92, %83, %75, %66, %58, %51, %50, %45, %44, %41, %35, %30, %25, %18, %13, %12
  br label %10
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
