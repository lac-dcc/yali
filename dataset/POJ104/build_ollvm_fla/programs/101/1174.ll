; ModuleID = 'source-C-CXX/101/1174.c'
source_filename = "source-C-CXX/101/1174.c"
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
  %6 = alloca [7 x i8], align 1
  %7 = alloca [41 x double], align 16
  %8 = alloca [41 x double], align 16
  %9 = alloca [41 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 1967799073, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %201
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1967799073, label %23
    i32 -515617197, label %28
    i32 1267079340, label %39
    i32 -974547868, label %49
    i32 582287237, label %59
    i32 -612744276, label %60
    i32 202576704, label %63
    i32 1185610638, label %64
    i32 -849607085, label %69
    i32 -1798758002, label %70
    i32 -778454114, label %75
    i32 541326806, label %87
    i32 -1896478168, label %105
    i32 1064393922, label %106
    i32 2120105576, label %109
    i32 -697661448, label %110
    i32 -2141838551, label %113
    i32 -1477510261, label %114
    i32 -12336292, label %119
    i32 -913270088, label %125
    i32 -194246854, label %128
    i32 1247564928, label %129
    i32 1543937060, label %134
    i32 -848795287, label %135
    i32 1091512269, label %140
    i32 -240374757, label %152
    i32 -2003302709, label %170
    i32 -2038040721, label %171
    i32 934928536, label %174
    i32 -1555123576, label %175
    i32 659514279, label %178
    i32 -1247186228, label %179
    i32 1207260875, label %185
    i32 -1549365320, label %191
    i32 -1127038540, label %194
  ]

; <label>:22:                                     ; preds = %20
  br label %201

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -515617197, i32 202576704
  store i32 %27, i32* %19
  br label %201

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %29, double* %32)
  %34 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i64 0, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 109
  %38 = select i1 %37, i32 1267079340, i32 -974547868
  store i32 %38, i32* %19
  br label %201

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %45
  store double %43, double* %46, align 8
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 582287237, i32* %19
  br label %201

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %55
  store double %53, double* %56, align 8
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 582287237, i32* %19
  br label %201

; <label>:59:                                     ; preds = %20
  store i32 -612744276, i32* %19
  br label %201

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 1967799073, i32* %19
  br label %201

; <label>:63:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 1185610638, i32* %19
  br label %201

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -849607085, i32 -2141838551
  store i32 %68, i32* %19
  br label %201

; <label>:69:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -1798758002, i32* %19
  br label %201

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -778454114, i32 2120105576
  store i32 %74, i32* %19
  br label %201

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fcmp ogt double %79, %84
  %86 = select i1 %85, i32 541326806, i32 -1896478168
  store i32 %86, i32* %19
  br label %201

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  store double %91, double* %10, align 8
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %98
  store double %96, double* %99, align 8
  %100 = load double, double* %10, align 8
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %103
  store double %100, double* %104, align 8
  store i32 -1896478168, i32* %19
  br label %201

; <label>:105:                                    ; preds = %20
  store i32 1064393922, i32* %19
  br label %201

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %13, align 4
  store i32 -1798758002, i32* %19
  br label %201

; <label>:109:                                    ; preds = %20
  store i32 -697661448, i32* %19
  br label %201

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  store i32 1185610638, i32* %19
  br label %201

; <label>:113:                                    ; preds = %20
  store i32 1, i32* %14, align 4
  store i32 -1477510261, i32* %19
  br label %201

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 -12336292, i32 -194246854
  store i32 %118, i32* %19
  br label %201

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %123)
  store i32 -913270088, i32* %19
  br label %201

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %14, align 4
  store i32 -1477510261, i32* %19
  br label %201

; <label>:128:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 1247564928, i32* %19
  br label %201

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1543937060, i32 659514279
  store i32 %133, i32* %19
  br label %201

; <label>:134:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 -848795287, i32* %19
  br label %201

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %16, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1091512269, i32 934928536
  store i32 %139, i32* %19
  br label %201

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %16, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fcmp olt double %144, %149
  %151 = select i1 %150, i32 -240374757, i32 -2003302709
  store i32 %151, i32* %19
  br label %201

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  store double %156, double* %11, align 8
  %157 = load i32, i32* %16, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %163
  store double %161, double* %164, align 8
  %165 = load double, double* %11, align 8
  %166 = load i32, i32* %16, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %168
  store double %165, double* %169, align 8
  store i32 -2003302709, i32* %19
  br label %201

; <label>:170:                                    ; preds = %20
  store i32 -2038040721, i32* %19
  br label %201

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %16, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %16, align 4
  store i32 -848795287, i32* %19
  br label %201

; <label>:174:                                    ; preds = %20
  store i32 -1555123576, i32* %19
  br label %201

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %15, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %15, align 4
  store i32 1247564928, i32* %19
  br label %201

; <label>:178:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 -1247186228, i32* %19
  br label %201

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %17, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  %184 = select i1 %183, i32 1207260875, i32 -1127038540
  store i32 %184, i32* %19
  br label %201

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %189)
  store i32 -1549365320, i32* %19
  br label %201

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* %17, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %17, align 4
  store i32 -1247186228, i32* %19
  br label %201

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %5, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %199)
  ret i32 0

; <label>:201:                                    ; preds = %191, %185, %179, %178, %175, %174, %171, %170, %152, %140, %135, %134, %129, %128, %125, %119, %114, %113, %110, %109, %106, %105, %87, %75, %70, %69, %64, %63, %60, %59, %49, %39, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
