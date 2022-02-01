; ModuleID = 'source-C-CXX/101/886.c'
source_filename = "source-C-CXX/101/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [41 x double], align 16
  %9 = alloca [41 x double], align 16
  %10 = alloca [41 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [41 x [7 x i8]], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1520077757, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %226
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1520077757, label %18
    i32 -1867044530, label %23
    i32 134119484, label %41
    i32 992039466, label %51
    i32 8922712, label %60
    i32 -1404917844, label %70
    i32 265655061, label %71
    i32 -1926938063, label %74
    i32 -1778995171, label %75
    i32 1077456261, label %81
    i32 -1362100023, label %82
    i32 -673462468, label %90
    i32 -386511079, label %102
    i32 -1217985886, label %120
    i32 958118101, label %121
    i32 -211232104, label %124
    i32 -1277270552, label %125
    i32 1665824078, label %128
    i32 -1087795091, label %129
    i32 -1957267757, label %135
    i32 1326454198, label %136
    i32 -66999049, label %144
    i32 1297188117, label %156
    i32 187225846, label %174
    i32 -1056407041, label %175
    i32 -45551464, label %178
    i32 -327176135, label %179
    i32 -1666667781, label %182
    i32 598552897, label %183
    i32 909350817, label %188
    i32 -1878777959, label %194
    i32 -208139984, label %197
    i32 -1067416767, label %198
    i32 -1055851649, label %203
    i32 -1580786342, label %209
    i32 359187953, label %215
    i32 -1471794122, label %221
    i32 -724559436, label %222
    i32 40052414, label %225
  ]

; <label>:17:                                     ; preds = %15
  br label %226

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1867044530, i32 -1926938063
  store i32 %22, i32* %14
  br label %226

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %12, i64 0, i64 %25
  %27 = getelementptr inbounds [7 x i8], [7 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %12, i64 0, i64 %34
  %36 = getelementptr inbounds [7 x i8], [7 x i8]* %35, i64 0, i64 0
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 109
  %40 = select i1 %39, i32 134119484, i32 992039466
  store i32 %40, i32* %14
  br label %226

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %47
  store double %45, double* %48, align 8
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 992039466, i32* %14
  br label %226

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %12, i64 0, i64 %53
  %55 = getelementptr inbounds [7 x i8], [7 x i8]* %54, i64 0, i64 0
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 102
  %59 = select i1 %58, i32 8922712, i32 -1404917844
  store i32 %59, i32* %14
  br label %226

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %66
  store double %64, double* %67, align 8
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -1404917844, i32* %14
  br label %226

; <label>:70:                                     ; preds = %15
  store i32 265655061, i32* %14
  br label %226

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -1520077757, i32* %14
  br label %226

; <label>:74:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1778995171, i32* %14
  br label %226

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 1077456261, i32 1665824078
  store i32 %80, i32* %14
  br label %226

; <label>:81:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1362100023, i32* %14
  br label %226

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp slt i32 %83, %87
  %89 = select i1 %88, i32 -673462468, i32 -211232104
  store i32 %89, i32* %14
  br label %226

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fcmp ogt double %94, %99
  %101 = select i1 %100, i32 -386511079, i32 -1217985886
  store i32 %101, i32* %14
  br label %226

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  store double %106, double* %11, align 8
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %113
  store double %111, double* %114, align 8
  %115 = load double, double* %11, align 8
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %118
  store double %115, double* %119, align 8
  store i32 -1217985886, i32* %14
  br label %226

; <label>:120:                                    ; preds = %15
  store i32 958118101, i32* %14
  br label %226

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -1362100023, i32* %14
  br label %226

; <label>:124:                                    ; preds = %15
  store i32 -1277270552, i32* %14
  br label %226

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -1778995171, i32* %14
  br label %226

; <label>:128:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1087795091, i32* %14
  br label %226

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 -1957267757, i32 -1666667781
  store i32 %134, i32* %14
  br label %226

; <label>:135:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1326454198, i32* %14
  br label %226

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp slt i32 %137, %141
  %143 = select i1 %142, i32 -66999049, i32 -45551464
  store i32 %143, i32* %14
  br label %226

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fcmp olt double %148, %153
  %155 = select i1 %154, i32 1297188117, i32 187225846
  store i32 %155, i32* %14
  br label %226

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  store double %160, double* %11, align 8
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %167
  store double %165, double* %168, align 8
  %169 = load double, double* %11, align 8
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %172
  store double %169, double* %173, align 8
  store i32 187225846, i32* %14
  br label %226

; <label>:174:                                    ; preds = %15
  store i32 -1056407041, i32* %14
  br label %226

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 1326454198, i32* %14
  br label %226

; <label>:178:                                    ; preds = %15
  store i32 -327176135, i32* %14
  br label %226

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 -1087795091, i32* %14
  br label %226

; <label>:182:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 598552897, i32* %14
  br label %226

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 909350817, i32 -208139984
  store i32 %187, i32* %14
  br label %226

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %192)
  store i32 -1878777959, i32* %14
  br label %226

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  store i32 598552897, i32* %14
  br label %226

; <label>:197:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1067416767, i32* %14
  br label %226

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %7, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -1055851649, i32 40052414
  store i32 %202, i32* %14
  br label %226

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp eq i32 %204, %206
  %208 = select i1 %207, i32 -1580786342, i32 359187953
  store i32 %208, i32* %14
  br label %226

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %213)
  store i32 -1471794122, i32* %14
  br label %226

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %219)
  store i32 -1471794122, i32* %14
  br label %226

; <label>:221:                                    ; preds = %15
  store i32 -724559436, i32* %14
  br label %226

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  store i32 -1067416767, i32* %14
  br label %226

; <label>:225:                                    ; preds = %15
  ret i32 0

; <label>:226:                                    ; preds = %222, %221, %215, %209, %203, %198, %197, %194, %188, %183, %182, %179, %178, %175, %174, %156, %144, %136, %135, %129, %128, %125, %124, %121, %120, %102, %90, %82, %81, %75, %74, %71, %70, %60, %51, %41, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
