; ModuleID = 'source-C-CXX/101/397.c'
source_filename = "source-C-CXX/101/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 816343730, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %220
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 816343730, label %22
    i32 -1099222295, label %27
    i32 1072246555, label %37
    i32 269305944, label %40
    i32 -1947893522, label %41
    i32 170197047, label %46
    i32 1110211484, label %55
    i32 1566914768, label %68
    i32 -854488970, label %81
    i32 -1524283325, label %82
    i32 1370463163, label %85
    i32 807570978, label %86
    i32 2033365416, label %91
    i32 -1016950033, label %93
    i32 -781651318, label %98
    i32 -1851871431, label %109
    i32 962028573, label %125
    i32 2047760885, label %126
    i32 -717273511, label %129
    i32 281145423, label %130
    i32 588227874, label %133
    i32 177369904, label %134
    i32 -1698206231, label %139
    i32 1052877050, label %141
    i32 -896621796, label %146
    i32 -2065271201, label %157
    i32 -771631577, label %173
    i32 191219532, label %174
    i32 -1787606144, label %177
    i32 1032934440, label %178
    i32 -2097879141, label %181
    i32 2106971549, label %182
    i32 -1694651994, label %187
    i32 -435285328, label %193
    i32 1520303617, label %196
    i32 -740811026, label %197
    i32 -944748027, label %203
    i32 1274582532, label %209
    i32 1015053682, label %212
  ]

; <label>:21:                                     ; preds = %19
  br label %220

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1099222295, i32 269305944
  store i32 %26, i32* %18
  br label %220

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %35)
  store i32 1072246555, i32* %18
  br label %220

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 816343730, i32* %18
  br label %220

; <label>:40:                                     ; preds = %19
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8** %12, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1947893522, i32* %18
  br label %220

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 170197047, i32 1370463163
  store i32 %45, i32* %18
  br label %220

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %48
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i32 0, i32 0
  %51 = load i8*, i8** %12, align 8
  %52 = call i32 @strcmp(i8* %50, i8* %51) #3
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1110211484, i32 1566914768
  store i32 %54, i32* %18
  br label %220

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %13, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  store double %61, double* %6, align 8
  %62 = load double, double* %6, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %64
  store double %62, double* %65, align 8
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -854488970, i32* %18
  br label %220

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %14, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  store double %74, double* %6, align 8
  %75 = load double, double* %6, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %77
  store double %75, double* %78, align 8
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -854488970, i32* %18
  br label %220

; <label>:81:                                     ; preds = %19
  store i32 -1524283325, i32* %18
  br label %220

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -1947893522, i32* %18
  br label %220

; <label>:85:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 807570978, i32* %18
  br label %220

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %13, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 2033365416, i32 588227874
  store i32 %90, i32* %18
  br label %220

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %3, align 4
  store i32 %92, i32* %4, align 4
  store i32 -1016950033, i32* %18
  br label %220

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %13, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -781651318, i32 -717273511
  store i32 %97, i32* %18
  br label %220

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fcmp olt double %102, %106
  %108 = select i1 %107, i32 -1851871431, i32 962028573
  store i32 %108, i32* %18
  br label %220

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  store double %113, double* %15, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %119
  store double %117, double* %120, align 8
  %121 = load double, double* %15, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %123
  store double %121, double* %124, align 8
  store i32 962028573, i32* %18
  br label %220

; <label>:125:                                    ; preds = %19
  store i32 2047760885, i32* %18
  br label %220

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -1016950033, i32* %18
  br label %220

; <label>:129:                                    ; preds = %19
  store i32 281145423, i32* %18
  br label %220

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 807570978, i32* %18
  br label %220

; <label>:133:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 177369904, i32* %18
  br label %220

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %14, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -1698206231, i32 -2097879141
  store i32 %138, i32* %18
  br label %220

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %3, align 4
  store i32 %140, i32* %4, align 4
  store i32 1052877050, i32* %18
  br label %220

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %14, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -896621796, i32 -1787606144
  store i32 %145, i32* %18
  br label %220

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp ogt double %150, %154
  %156 = select i1 %155, i32 -2065271201, i32 -771631577
  store i32 %156, i32* %18
  br label %220

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  store double %161, double* %16, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %167
  store double %165, double* %168, align 8
  %169 = load double, double* %16, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %171
  store double %169, double* %172, align 8
  store i32 -771631577, i32* %18
  br label %220

; <label>:173:                                    ; preds = %19
  store i32 191219532, i32* %18
  br label %220

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 1052877050, i32* %18
  br label %220

; <label>:177:                                    ; preds = %19
  store i32 1032934440, i32* %18
  br label %220

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 177369904, i32* %18
  br label %220

; <label>:181:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 2106971549, i32* %18
  br label %220

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %14, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -1694651994, i32 1520303617
  store i32 %186, i32* %18
  br label %220

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %191)
  store i32 -435285328, i32* %18
  br label %220

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 2106971549, i32* %18
  br label %220

; <label>:196:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -740811026, i32* %18
  br label %220

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %13, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp slt i32 %198, %200
  %202 = select i1 %201, i32 -944748027, i32 1015053682
  store i32 %202, i32* %18
  br label %220

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %207)
  store i32 1274582532, i32* %18
  br label %220

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 -740811026, i32* %18
  br label %220

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* %13, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %217)
  %219 = load i32, i32* %1, align 4
  ret i32 %219

; <label>:220:                                    ; preds = %209, %203, %197, %196, %193, %187, %182, %181, %178, %177, %174, %173, %157, %146, %141, %139, %134, %133, %130, %129, %126, %125, %109, %98, %93, %91, %86, %85, %82, %81, %68, %55, %46, %41, %40, %37, %27, %22, %21
  br label %19
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
