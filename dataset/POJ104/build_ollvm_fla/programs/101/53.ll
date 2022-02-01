; ModuleID = 'source-C-CXX/101/53.c'
source_filename = "source-C-CXX/101/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x [10 x i8]], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -795236573, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %219
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -795236573, label %17
    i32 1899924799, label %22
    i32 -1171234987, label %31
    i32 -1173965469, label %34
    i32 -467237984, label %35
    i32 -2017786793, label %40
    i32 -1626816122, label %48
    i32 949962417, label %58
    i32 1283234904, label %66
    i32 -1032129746, label %76
    i32 -1863260281, label %77
    i32 -1296723479, label %80
    i32 -219074915, label %81
    i32 988110795, label %86
    i32 674379038, label %87
    i32 984234309, label %94
    i32 -690046874, label %106
    i32 -1872310228, label %124
    i32 68296468, label %125
    i32 -1839843766, label %128
    i32 1811283876, label %129
    i32 731360055, label %132
    i32 -1217642132, label %133
    i32 311267050, label %138
    i32 -1446126754, label %139
    i32 160314068, label %146
    i32 -1058655128, label %158
    i32 -1859622464, label %176
    i32 318541040, label %177
    i32 473769498, label %180
    i32 -1730018245, label %181
    i32 -1237670324, label %184
    i32 1324652970, label %185
    i32 -1099539609, label %190
    i32 -1146112032, label %196
    i32 -1491937469, label %199
    i32 -258084132, label %202
    i32 -1962617933, label %206
    i32 -1442828483, label %212
    i32 615366268, label %215
  ]

; <label>:16:                                     ; preds = %14
  br label %219

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1899924799, i32 -1173965469
  store i32 %21, i32* %13
  br label %219

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, double* %29)
  store i32 -1171234987, i32* %13
  br label %219

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -795236573, i32* %13
  br label %219

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -467237984, i32* %13
  br label %219

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -2017786793, i32 -1296723479
  store i32 %39, i32* %13
  br label %219

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %42
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i32 0, i32 0
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #3
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1626816122, i32 949962417
  store i32 %47, i32* %13
  br label %219

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %54
  store double %52, double* %55, align 8
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 949962417, i32* %13
  br label %219

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %61, i32 0, i32 0
  %63 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1283234904, i32 -1032129746
  store i32 %65, i32* %13
  br label %219

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %72
  store double %70, double* %73, align 8
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -1032129746, i32* %13
  br label %219

; <label>:76:                                     ; preds = %14
  store i32 -1863260281, i32* %13
  br label %219

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -467237984, i32* %13
  br label %219

; <label>:80:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 -219074915, i32* %13
  br label %219

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 988110795, i32 731360055
  store i32 %85, i32* %13
  br label %219

; <label>:86:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 674379038, i32* %13
  br label %219

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp slt i32 %88, %91
  %93 = select i1 %92, i32 984234309, i32 -1839843766
  store i32 %93, i32* %13
  br label %219

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fcmp ogt double %98, %103
  %105 = select i1 %104, i32 -690046874, i32 -1872310228
  store i32 %105, i32* %13
  br label %219

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  store double %111, double* %11, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %118
  store double %115, double* %119, align 8
  %120 = load double, double* %11, align 8
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %122
  store double %120, double* %123, align 8
  store i32 -1872310228, i32* %13
  br label %219

; <label>:124:                                    ; preds = %14
  store i32 68296468, i32* %13
  br label %219

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 674379038, i32* %13
  br label %219

; <label>:128:                                    ; preds = %14
  store i32 1811283876, i32* %13
  br label %219

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 -219074915, i32* %13
  br label %219

; <label>:132:                                    ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 -1217642132, i32* %13
  br label %219

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 311267050, i32 -1237670324
  store i32 %137, i32* %13
  br label %219

; <label>:138:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1446126754, i32* %13
  br label %219

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp slt i32 %140, %143
  %145 = select i1 %144, i32 160314068, i32 473769498
  store i32 %145, i32* %13
  br label %219

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fcmp ogt double %150, %155
  %157 = select i1 %156, i32 -1058655128, i32 -1859622464
  store i32 %157, i32* %13
  br label %219

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  store double %163, double* %11, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %170
  store double %167, double* %171, align 8
  %172 = load double, double* %11, align 8
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %174
  store double %172, double* %175, align 8
  store i32 -1859622464, i32* %13
  br label %219

; <label>:176:                                    ; preds = %14
  store i32 318541040, i32* %13
  br label %219

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 -1446126754, i32* %13
  br label %219

; <label>:180:                                    ; preds = %14
  store i32 -1730018245, i32* %13
  br label %219

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  store i32 -1217642132, i32* %13
  br label %219

; <label>:184:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1324652970, i32* %13
  br label %219

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -1099539609, i32 -1491937469
  store i32 %189, i32* %13
  br label %219

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %194)
  store i32 -1146112032, i32* %13
  br label %219

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  store i32 1324652970, i32* %13
  br label %219

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %5, align 4
  %201 = sub nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  store i32 -258084132, i32* %13
  br label %219

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %2, align 4
  %204 = icmp sgt i32 %203, 0
  %205 = select i1 %204, i32 -1962617933, i32 615366268
  store i32 %205, i32* %13
  br label %219

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %210)
  store i32 -1442828483, i32* %13
  br label %219

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %2, align 4
  store i32 -258084132, i32* %13
  br label %219

; <label>:215:                                    ; preds = %14
  %216 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 0
  %217 = load double, double* %216, align 16
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %217)
  ret i32 0

; <label>:219:                                    ; preds = %212, %206, %202, %199, %196, %190, %185, %184, %181, %180, %177, %176, %158, %146, %139, %138, %133, %132, %129, %128, %125, %124, %106, %94, %87, %86, %81, %80, %77, %76, %66, %58, %48, %40, %35, %34, %31, %22, %17, %16
  br label %14
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
