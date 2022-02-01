; ModuleID = 'source-C-CXX/101/666.c'
source_filename = "source-C-CXX/101/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [8 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca [40 x %struct.a], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 793116122, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %232
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 793116122, label %15
    i32 -69592918, label %20
    i32 -2139010067, label %31
    i32 1133134225, label %34
    i32 488702801, label %35
    i32 209663657, label %40
    i32 1124339739, label %49
    i32 991098335, label %60
    i32 667176444, label %61
    i32 -660369220, label %64
    i32 -1629004571, label %65
    i32 1562553741, label %70
    i32 -829292859, label %71
    i32 -1367883768, label %78
    i32 -1961114427, label %90
    i32 1144770976, label %108
    i32 -521947000, label %109
    i32 959997819, label %112
    i32 987342875, label %113
    i32 1001109933, label %116
    i32 -1203323325, label %120
    i32 -1133667657, label %125
    i32 -649672091, label %131
    i32 819571235, label %134
    i32 1053370184, label %135
    i32 -84150275, label %140
    i32 -1977909, label %149
    i32 -1489397288, label %160
    i32 -1137016194, label %161
    i32 2071266057, label %164
    i32 768444213, label %165
    i32 -1340668087, label %170
    i32 -1151511806, label %171
    i32 1165793239, label %178
    i32 1796620056, label %190
    i32 945788507, label %208
    i32 1608313534, label %209
    i32 1992230969, label %212
    i32 1435260304, label %213
    i32 -1870969679, label %216
    i32 -1993352866, label %217
    i32 -1557823649, label %222
    i32 895426215, label %228
    i32 -1542131387, label %231
  ]

; <label>:14:                                     ; preds = %12
  br label %232

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -69592918, i32 1133134225
  store i32 %19, i32* %11
  br label %232

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.a, %struct.a* %23, i32 0, i32 0
  %25 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.a, %struct.a* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %25, double* %29)
  store i32 -2139010067, i32* %11
  br label %232

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 793116122, i32* %11
  br label %232

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 488702801, i32* %11
  br label %232

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 209663657, i32 -660369220
  store i32 %39, i32* %11
  br label %232

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.a, %struct.a* %43, i32 0, i32 0
  %45 = getelementptr inbounds [8 x i8], [8 x i8]* %44, i32 0, i32 0
  %46 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1124339739, i32 991098335
  store i32 %48, i32* %11
  br label %232

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.a, %struct.a* %52, i32 0, i32 1
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %56
  store double %54, double* %57, align 8
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 991098335, i32* %11
  br label %232

; <label>:60:                                     ; preds = %12
  store i32 667176444, i32* %11
  br label %232

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 488702801, i32* %11
  br label %232

; <label>:64:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1629004571, i32* %11
  br label %232

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1562553741, i32 1001109933
  store i32 %69, i32* %11
  br label %232

; <label>:70:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -829292859, i32* %11
  br label %232

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp slt i32 %72, %75
  %77 = select i1 %76, i32 -1367883768, i32 959997819
  store i32 %77, i32* %11
  br label %232

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fcmp ogt double %82, %87
  %89 = select i1 %88, i32 -1961114427, i32 1144770976
  store i32 %89, i32* %11
  br label %232

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  store double %94, double* %8, align 8
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %101
  store double %99, double* %102, align 8
  %103 = load double, double* %8, align 8
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %106
  store double %103, double* %107, align 8
  store i32 1144770976, i32* %11
  br label %232

; <label>:108:                                    ; preds = %12
  store i32 -521947000, i32* %11
  br label %232

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 -829292859, i32* %11
  br label %232

; <label>:112:                                    ; preds = %12
  store i32 987342875, i32* %11
  br label %232

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -1629004571, i32* %11
  br label %232

; <label>:116:                                    ; preds = %12
  %117 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 0
  %118 = load double, double* %117, align 16
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %118)
  store i32 1, i32* %3, align 4
  store i32 -1203323325, i32* %11
  br label %232

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1133667657, i32 819571235
  store i32 %124, i32* %11
  br label %232

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %129)
  store i32 -649672091, i32* %11
  br label %232

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -1203323325, i32* %11
  br label %232

; <label>:134:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1053370184, i32* %11
  br label %232

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -84150275, i32 2071266057
  store i32 %139, i32* %11
  br label %232

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.a, %struct.a* %143, i32 0, i32 0
  %145 = getelementptr inbounds [8 x i8], [8 x i8]* %144, i32 0, i32 0
  %146 = call i32 @strcmp(i8* %145, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #3
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -1977909, i32 -1489397288
  store i32 %148, i32* %11
  br label %232

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.a, %struct.a* %152, i32 0, i32 1
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %156
  store double %154, double* %157, align 8
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 -1489397288, i32* %11
  br label %232

; <label>:160:                                    ; preds = %12
  store i32 -1137016194, i32* %11
  br label %232

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 1053370184, i32* %11
  br label %232

; <label>:164:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 768444213, i32* %11
  br label %232

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %4, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -1340668087, i32 -1870969679
  store i32 %169, i32* %11
  br label %232

; <label>:170:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1151511806, i32* %11
  br label %232

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %173, %174
  %176 = icmp slt i32 %172, %175
  %177 = select i1 %176, i32 1165793239, i32 1992230969
  store i32 %177, i32* %11
  br label %232

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fcmp olt double %182, %187
  %189 = select i1 %188, i32 1796620056, i32 945788507
  store i32 %189, i32* %11
  br label %232

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  store double %194, double* %8, align 8
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %201
  store double %199, double* %202, align 8
  %203 = load double, double* %8, align 8
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %206
  store double %203, double* %207, align 8
  store i32 945788507, i32* %11
  br label %232

; <label>:208:                                    ; preds = %12
  store i32 1608313534, i32* %11
  br label %232

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %6, align 4
  store i32 -1151511806, i32* %11
  br label %232

; <label>:212:                                    ; preds = %12
  store i32 1435260304, i32* %11
  br label %232

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  store i32 768444213, i32* %11
  br label %232

; <label>:216:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1993352866, i32* %11
  br label %232

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %4, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 -1557823649, i32 -1542131387
  store i32 %221, i32* %11
  br label %232

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %226)
  store i32 895426215, i32* %11
  br label %232

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  store i32 -1993352866, i32* %11
  br label %232

; <label>:231:                                    ; preds = %12
  ret i32 0

; <label>:232:                                    ; preds = %228, %222, %217, %216, %213, %212, %209, %208, %190, %178, %171, %170, %165, %164, %161, %160, %149, %140, %135, %134, %131, %125, %120, %116, %113, %112, %109, %108, %90, %78, %71, %70, %65, %64, %61, %60, %49, %40, %35, %34, %31, %20, %15, %14
  br label %12
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
