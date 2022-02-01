; ModuleID = 'source-C-CXX/101/580.c'
source_filename = "source-C-CXX/101/580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -1369462052, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %186
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1369462052, label %17
    i32 1177786026, label %22
    i32 1507265488, label %30
    i32 300781364, label %37
    i32 1421674260, label %43
    i32 -926415761, label %50
    i32 1058684858, label %51
    i32 -1910442005, label %54
    i32 1189105902, label %55
    i32 -1047777190, label %60
    i32 2112464010, label %63
    i32 1368352103, label %68
    i32 -645647157, label %79
    i32 -315284075, label %95
    i32 1798679901, label %96
    i32 -306022269, label %99
    i32 -243169924, label %100
    i32 -1282155931, label %103
    i32 -1572334157, label %104
    i32 1317515302, label %109
    i32 -1263302876, label %112
    i32 -64933274, label %117
    i32 -490196977, label %128
    i32 -479126510, label %144
    i32 -1089746976, label %145
    i32 328759549, label %148
    i32 341292984, label %149
    i32 -1328638146, label %152
    i32 -1493934192, label %156
    i32 1313623657, label %161
    i32 -1238855098, label %167
    i32 -609938633, label %170
    i32 -156493366, label %171
    i32 -405390933, label %176
    i32 -177721876, label %182
    i32 524440826, label %185
  ]

; <label>:16:                                     ; preds = %14
  br label %186

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1177786026, i32 -1910442005
  store i32 %21, i32* %13
  br label %186

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %23, double* %6)
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  %29 = select i1 %28, i32 1507265488, i32 300781364
  store i32 %29, i32* %13
  br label %186

; <label>:30:                                     ; preds = %14
  %31 = load double, double* %6, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %33
  store double %31, double* %34, align 8
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  store i32 300781364, i32* %13
  br label %186

; <label>:37:                                     ; preds = %14
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 102
  %42 = select i1 %41, i32 1421674260, i32 -926415761
  store i32 %42, i32* %13
  br label %186

; <label>:43:                                     ; preds = %14
  %44 = load double, double* %6, align 8
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %46
  store double %44, double* %47, align 8
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  store i32 -926415761, i32* %13
  br label %186

; <label>:50:                                     ; preds = %14
  store i32 1058684858, i32* %13
  br label %186

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -1369462052, i32* %13
  br label %186

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1189105902, i32* %13
  br label %186

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1047777190, i32 -1282155931
  store i32 %59, i32* %13
  br label %186

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  store i32 2112464010, i32* %13
  br label %186

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1368352103, i32 -306022269
  store i32 %67, i32* %13
  br label %186

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fcmp ogt double %72, %76
  %78 = select i1 %77, i32 -645647157, i32 -315284075
  store i32 %78, i32* %13
  br label %186

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  store double %83, double* %5, align 8
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %89
  store double %87, double* %90, align 8
  %91 = load double, double* %5, align 8
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %93
  store double %91, double* %94, align 8
  store i32 -315284075, i32* %13
  br label %186

; <label>:95:                                     ; preds = %14
  store i32 1798679901, i32* %13
  br label %186

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  store i32 2112464010, i32* %13
  br label %186

; <label>:99:                                     ; preds = %14
  store i32 -243169924, i32* %13
  br label %186

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 1189105902, i32* %13
  br label %186

; <label>:103:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1572334157, i32* %13
  br label %186

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 1317515302, i32 -1328638146
  store i32 %108, i32* %13
  br label %186

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  store i32 -1263302876, i32* %13
  br label %186

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %10, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -64933274, i32 328759549
  store i32 %116, i32* %13
  br label %186

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fcmp olt double %121, %125
  %127 = select i1 %126, i32 -490196977, i32 -479126510
  store i32 %127, i32* %13
  br label %186

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  store double %132, double* %5, align 8
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %138
  store double %136, double* %139, align 8
  %140 = load double, double* %5, align 8
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %142
  store double %140, double* %143, align 8
  store i32 -479126510, i32* %13
  br label %186

; <label>:144:                                    ; preds = %14
  store i32 -1089746976, i32* %13
  br label %186

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %11, align 4
  store i32 -1263302876, i32* %13
  br label %186

; <label>:148:                                    ; preds = %14
  store i32 341292984, i32* %13
  br label %186

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  store i32 -1572334157, i32* %13
  br label %186

; <label>:152:                                    ; preds = %14
  %153 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %154 = load double, double* %153, align 16
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %154)
  store i32 1, i32* %8, align 4
  store i32 -1493934192, i32* %13
  br label %186

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 1313623657, i32 -609938633
  store i32 %160, i32* %13
  br label %186

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %165)
  store i32 -1238855098, i32* %13
  br label %186

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 -1493934192, i32* %13
  br label %186

; <label>:170:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -156493366, i32* %13
  br label %186

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %10, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -405390933, i32 524440826
  store i32 %175, i32* %13
  br label %186

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %180)
  store i32 -177721876, i32* %13
  br label %186

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  store i32 -156493366, i32* %13
  br label %186

; <label>:185:                                    ; preds = %14
  ret i32 0

; <label>:186:                                    ; preds = %182, %176, %171, %170, %167, %161, %156, %152, %149, %148, %145, %144, %128, %117, %112, %109, %104, %103, %100, %99, %96, %95, %79, %68, %63, %60, %55, %54, %51, %50, %43, %37, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
