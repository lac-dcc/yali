; ModuleID = 'source-C-CXX/82/1255.c'
source_filename = "source-C-CXX/82/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i32], align 16
  %6 = alloca [11 x double], align 16
  %7 = alloca double, align 8
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -865388227, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %211
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -865388227, label %13
    i32 -470269633, label %18
    i32 -1710908616, label %31
    i32 -1005157023, label %34
    i32 -1383029446, label %35
    i32 6508130, label %40
    i32 734729416, label %45
    i32 1787919724, label %50
    i32 -570487546, label %54
    i32 -1983833303, label %58
    i32 -534113634, label %63
    i32 281384037, label %67
    i32 -1218266326, label %71
    i32 1453223195, label %76
    i32 -1369715550, label %80
    i32 -1508622497, label %84
    i32 1892285565, label %89
    i32 9117839, label %93
    i32 -100294608, label %97
    i32 966704464, label %102
    i32 1188258511, label %106
    i32 28457710, label %110
    i32 1032903173, label %115
    i32 461089407, label %119
    i32 147275280, label %123
    i32 -1026357776, label %128
    i32 1797481382, label %132
    i32 -1986010666, label %136
    i32 464061614, label %141
    i32 -1010634612, label %145
    i32 -624185987, label %149
    i32 -1276295725, label %154
    i32 -1950194279, label %158
    i32 -1669269358, label %162
    i32 1720393556, label %167
    i32 -326716121, label %168
    i32 639374019, label %169
    i32 1023509820, label %170
    i32 -1292962379, label %171
    i32 1767483268, label %172
    i32 -1584413428, label %173
    i32 -625562374, label %174
    i32 1270091233, label %175
    i32 339444868, label %176
    i32 439205421, label %177
    i32 1266297003, label %180
    i32 1581264729, label %181
    i32 1745523826, label %186
    i32 1950659493, label %201
    i32 -560012000, label %204
  ]

; <label>:12:                                     ; preds = %10
  br label %211

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -470269633, i32 -1005157023
  store i32 %17, i32* %9
  br label %211

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %4, align 4
  store i32 -1710908616, i32* %9
  br label %211

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -865388227, i32* %9
  br label %211

; <label>:34:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -1383029446, i32* %9
  br label %211

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 6508130, i32 1266297003
  store i32 %39, i32* %9
  br label %211

; <label>:40:                                     ; preds = %10
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 60
  %44 = select i1 %43, i32 734729416, i32 1787919724
  store i32 %44, i32* %9
  br label %211

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %48
  store double 0.000000e+00, double* %49, align 8
  store i32 339444868, i32* %9
  br label %211

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = icmp sge i32 %51, 60
  %53 = select i1 %52, i32 -570487546, i32 -534113634
  store i32 %53, i32* %9
  br label %211

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %55, 63
  %57 = select i1 %56, i32 -1983833303, i32 -534113634
  store i32 %57, i32* %9
  br label %211

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %61
  store double 1.000000e+00, double* %62, align 8
  store i32 1270091233, i32* %9
  br label %211

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = icmp sge i32 %64, 64
  %66 = select i1 %65, i32 281384037, i32 1453223195
  store i32 %66, i32* %9
  br label %211

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = icmp sle i32 %68, 67
  %70 = select i1 %69, i32 -1218266326, i32 1453223195
  store i32 %70, i32* %9
  br label %211

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %74
  store double 1.500000e+00, double* %75, align 8
  store i32 -625562374, i32* %9
  br label %211

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = icmp sge i32 %77, 68
  %79 = select i1 %78, i32 -1369715550, i32 1892285565
  store i32 %79, i32* %9
  br label %211

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = icmp sle i32 %81, 71
  %83 = select i1 %82, i32 -1508622497, i32 1892285565
  store i32 %83, i32* %9
  br label %211

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %87
  store double 2.000000e+00, double* %88, align 8
  store i32 -1584413428, i32* %9
  br label %211

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = icmp sge i32 %90, 72
  %92 = select i1 %91, i32 9117839, i32 966704464
  store i32 %92, i32* %9
  br label %211

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = icmp sle i32 %94, 74
  %96 = select i1 %95, i32 -100294608, i32 966704464
  store i32 %96, i32* %9
  br label %211

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %100
  store double 2.300000e+00, double* %101, align 8
  store i32 1767483268, i32* %9
  br label %211

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = icmp sge i32 %103, 75
  %105 = select i1 %104, i32 1188258511, i32 1032903173
  store i32 %105, i32* %9
  br label %211

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = icmp sle i32 %107, 77
  %109 = select i1 %108, i32 28457710, i32 1032903173
  store i32 %109, i32* %9
  br label %211

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %113
  store double 2.700000e+00, double* %114, align 8
  store i32 -1292962379, i32* %9
  br label %211

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = icmp sge i32 %116, 78
  %118 = select i1 %117, i32 461089407, i32 -1026357776
  store i32 %118, i32* %9
  br label %211

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = icmp sle i32 %120, 81
  %122 = select i1 %121, i32 147275280, i32 -1026357776
  store i32 %122, i32* %9
  br label %211

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %126
  store double 3.000000e+00, double* %127, align 8
  store i32 1023509820, i32* %9
  br label %211

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %3, align 4
  %130 = icmp sge i32 %129, 82
  %131 = select i1 %130, i32 1797481382, i32 464061614
  store i32 %131, i32* %9
  br label %211

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %3, align 4
  %134 = icmp sle i32 %133, 84
  %135 = select i1 %134, i32 -1986010666, i32 464061614
  store i32 %135, i32* %9
  br label %211

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %139
  store double 3.300000e+00, double* %140, align 8
  store i32 639374019, i32* %9
  br label %211

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %3, align 4
  %143 = icmp sge i32 %142, 85
  %144 = select i1 %143, i32 -1010634612, i32 -1276295725
  store i32 %144, i32* %9
  br label %211

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %3, align 4
  %147 = icmp sle i32 %146, 89
  %148 = select i1 %147, i32 -624185987, i32 -1276295725
  store i32 %148, i32* %9
  br label %211

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %152
  store double 3.700000e+00, double* %153, align 8
  store i32 -326716121, i32* %9
  br label %211

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %3, align 4
  %156 = icmp sge i32 %155, 90
  %157 = select i1 %156, i32 -1950194279, i32 1720393556
  store i32 %157, i32* %9
  br label %211

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %3, align 4
  %160 = icmp sle i32 %159, 100
  %161 = select i1 %160, i32 -1669269358, i32 1720393556
  store i32 %161, i32* %9
  br label %211

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %2, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %165
  store double 4.000000e+00, double* %166, align 8
  store i32 1720393556, i32* %9
  br label %211

; <label>:167:                                    ; preds = %10
  store i32 -326716121, i32* %9
  br label %211

; <label>:168:                                    ; preds = %10
  store i32 639374019, i32* %9
  br label %211

; <label>:169:                                    ; preds = %10
  store i32 1023509820, i32* %9
  br label %211

; <label>:170:                                    ; preds = %10
  store i32 -1292962379, i32* %9
  br label %211

; <label>:171:                                    ; preds = %10
  store i32 1767483268, i32* %9
  br label %211

; <label>:172:                                    ; preds = %10
  store i32 -1584413428, i32* %9
  br label %211

; <label>:173:                                    ; preds = %10
  store i32 -625562374, i32* %9
  br label %211

; <label>:174:                                    ; preds = %10
  store i32 1270091233, i32* %9
  br label %211

; <label>:175:                                    ; preds = %10
  store i32 339444868, i32* %9
  br label %211

; <label>:176:                                    ; preds = %10
  store i32 439205421, i32* %9
  br label %211

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  store i32 -1383029446, i32* %9
  br label %211

; <label>:180:                                    ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 1581264729, i32* %9
  br label %211

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %1, align 4
  %184 = icmp sle i32 %182, %183
  %185 = select i1 %184, i32 1745523826, i32 -560012000
  store i32 %185, i32* %9
  br label %211

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %2, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %2, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sitofp i32 %196 to double
  %198 = fmul double %191, %197
  %199 = load double, double* %7, align 8
  %200 = fadd double %199, %198
  store double %200, double* %7, align 8
  store i32 1950659493, i32* %9
  br label %211

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %2, align 4
  store i32 1581264729, i32* %9
  br label %211

; <label>:204:                                    ; preds = %10
  %205 = load double, double* %7, align 8
  %206 = load i32, i32* %4, align 4
  %207 = sitofp i32 %206 to double
  %208 = fdiv double %205, %207
  store double %208, double* %7, align 8
  %209 = load double, double* %7, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %209)
  ret void

; <label>:211:                                    ; preds = %201, %186, %181, %180, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %162, %158, %154, %149, %145, %141, %136, %132, %128, %123, %119, %115, %110, %106, %102, %97, %93, %89, %84, %80, %76, %71, %67, %63, %58, %54, %50, %45, %40, %35, %34, %31, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
