; ModuleID = 'source-C-CXX/101/365.c'
source_filename = "source-C-CXX/101/365.c"
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
  %5 = alloca [50 x double], align 16
  %6 = alloca [50 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca [45 x [10 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 1350982373, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %230
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1350982373, label %23
    i32 1819021435, label %27
    i32 1535184663, label %34
    i32 -1586259092, label %37
    i32 1610534677, label %39
    i32 -1071295199, label %44
    i32 -1914145189, label %58
    i32 717337928, label %65
    i32 -1640349979, label %74
    i32 -1674036402, label %81
    i32 -1086783942, label %82
    i32 -1266420643, label %85
    i32 960245782, label %86
    i32 1086406854, label %92
    i32 1820497288, label %93
    i32 1087088540, label %101
    i32 1791554369, label %113
    i32 993353200, label %131
    i32 -1132361849, label %132
    i32 -710492733, label %135
    i32 542646159, label %136
    i32 -483171854, label %139
    i32 -405120661, label %140
    i32 -803882078, label %146
    i32 2081881962, label %152
    i32 -341751186, label %155
    i32 -704031187, label %156
    i32 1335645012, label %162
    i32 -1628050144, label %163
    i32 718907283, label %171
    i32 -414405009, label %183
    i32 -1908670270, label %201
    i32 1738885793, label %202
    i32 1639725055, label %205
    i32 -2138128283, label %206
    i32 348482627, label %209
    i32 1541481014, label %212
    i32 -953420516, label %216
    i32 -1337438721, label %222
    i32 334032194, label %225
  ]

; <label>:22:                                     ; preds = %20
  br label %230

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %24, 49
  %26 = select i1 %25, i32 1819021435, i32 -1586259092
  store i32 %26, i32* %19
  br label %230

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %29
  store double 0.000000e+00, double* %30, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %32
  store double 0.000000e+00, double* %33, align 8
  store i32 1535184663, i32* %19
  br label %230

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 1350982373, i32* %19
  br label %230

; <label>:37:                                     ; preds = %20
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %10, align 4
  store i32 1610534677, i32* %19
  br label %230

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1071295199, i32 -1266420643
  store i32 %43, i32* %19
  br label %230

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %9, i64 0, i64 %46
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %48, double* %7)
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %9, i64 0, i64 %51
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i64 0, i64 0
  %54 = load i8, i8* %53, align 2
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 109
  %57 = select i1 %56, i32 -1914145189, i32 717337928
  store i32 %57, i32* %19
  br label %230

; <label>:58:                                     ; preds = %20
  %59 = load double, double* %7, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %61
  store double %59, double* %62, align 8
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 717337928, i32* %19
  br label %230

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %9, i64 0, i64 %67
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %68, i64 0, i64 0
  %70 = load i8, i8* %69, align 2
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 102
  %73 = select i1 %72, i32 -1640349979, i32 -1674036402
  store i32 %73, i32* %19
  br label %230

; <label>:74:                                     ; preds = %20
  %75 = load double, double* %7, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %77
  store double %75, double* %78, align 8
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1674036402, i32* %19
  br label %230

; <label>:81:                                     ; preds = %20
  store i32 -1086783942, i32* %19
  br label %230

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  store i32 1610534677, i32* %19
  br label %230

; <label>:85:                                     ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 960245782, i32* %19
  br label %230

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 1086406854, i32 -483171854
  store i32 %91, i32* %19
  br label %230

; <label>:92:                                     ; preds = %20
  store i32 1, i32* %12, align 4
  store i32 1820497288, i32* %19
  br label %230

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp sle i32 %94, %98
  %100 = select i1 %99, i32 1087088540, i32 -710492733
  store i32 %100, i32* %19
  br label %230

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fcmp olt double %106, %110
  %112 = select i1 %111, i32 1791554369, i32 993353200
  store i32 %112, i32* %19
  br label %230

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  store double %118, double* %13, align 8
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %125
  store double %122, double* %126, align 8
  %127 = load double, double* %13, align 8
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %129
  store double %127, double* %130, align 8
  store i32 993353200, i32* %19
  br label %230

; <label>:131:                                    ; preds = %20
  store i32 -1132361849, i32* %19
  br label %230

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  store i32 1820497288, i32* %19
  br label %230

; <label>:135:                                    ; preds = %20
  store i32 542646159, i32* %19
  br label %230

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  store i32 960245782, i32* %19
  br label %230

; <label>:139:                                    ; preds = %20
  store i32 1, i32* %14, align 4
  store i32 -405120661, i32* %19
  br label %230

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp sle i32 %141, %143
  %145 = select i1 %144, i32 -803882078, i32 -341751186
  store i32 %145, i32* %19
  br label %230

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %150)
  store i32 2081881962, i32* %19
  br label %230

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  store i32 -405120661, i32* %19
  br label %230

; <label>:155:                                    ; preds = %20
  store i32 1, i32* %15, align 4
  store i32 -704031187, i32* %19
  br label %230

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %15, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp sle i32 %157, %159
  %161 = select i1 %160, i32 1335645012, i32 348482627
  store i32 %161, i32* %19
  br label %230

; <label>:162:                                    ; preds = %20
  store i32 1, i32* %16, align 4
  store i32 -1628050144, i32* %19
  br label %230

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %16, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %165, 1
  %167 = load i32, i32* %15, align 4
  %168 = sub nsw i32 %166, %167
  %169 = icmp sle i32 %164, %168
  %170 = select i1 %169, i32 718907283, i32 1639725055
  store i32 %170, i32* %19
  br label %230

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %16, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fcmp olt double %176, %180
  %182 = select i1 %181, i32 -414405009, i32 -1908670270
  store i32 %182, i32* %19
  br label %230

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %16, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  store double %188, double* %17, align 8
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %16, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %195
  store double %192, double* %196, align 8
  %197 = load double, double* %17, align 8
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %199
  store double %197, double* %200, align 8
  store i32 -1908670270, i32* %19
  br label %230

; <label>:201:                                    ; preds = %20
  store i32 1738885793, i32* %19
  br label %230

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %16, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %16, align 4
  store i32 -1628050144, i32* %19
  br label %230

; <label>:205:                                    ; preds = %20
  store i32 -2138128283, i32* %19
  br label %230

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %15, align 4
  store i32 -704031187, i32* %19
  br label %230

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %210, 1
  store i32 %211, i32* %18, align 4
  store i32 1541481014, i32* %19
  br label %230

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* %18, align 4
  %214 = icmp sge i32 %213, 2
  %215 = select i1 %214, i32 -953420516, i32 334032194
  store i32 %215, i32* %19
  br label %230

; <label>:216:                                    ; preds = %20
  %217 = load i32, i32* %18, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %220)
  store i32 -1337438721, i32* %19
  br label %230

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* %18, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %18, align 4
  store i32 1541481014, i32* %19
  br label %230

; <label>:225:                                    ; preds = %20
  %226 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 1
  %227 = load double, double* %226, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %227)
  %229 = load i32, i32* %1, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %222, %216, %212, %209, %206, %205, %202, %201, %183, %171, %163, %162, %156, %155, %152, %146, %140, %139, %136, %135, %132, %131, %113, %101, %93, %92, %86, %85, %82, %81, %74, %65, %58, %44, %39, %37, %34, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
