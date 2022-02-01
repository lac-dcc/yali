; ModuleID = 'source-C-CXX/98/1245.c'
source_filename = "source-C-CXX/98/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Over60: \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1692574920, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %194
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1692574920, label %14
    i32 -476406645, label %19
    i32 -2017173525, label %24
    i32 853116468, label %27
    i32 -1179745390, label %28
    i32 -1317476897, label %32
    i32 -846282151, label %36
    i32 -1895160532, label %39
    i32 2115945982, label %40
    i32 2086043987, label %45
    i32 816717186, label %52
    i32 937695838, label %57
    i32 -1860007034, label %58
    i32 114696061, label %61
    i32 195676686, label %62
    i32 292868540, label %67
    i32 -934903965, label %74
    i32 -1022122834, label %81
    i32 -535183759, label %86
    i32 -1779820952, label %87
    i32 649281580, label %90
    i32 1707635500, label %91
    i32 -1199854624, label %96
    i32 1843068739, label %103
    i32 1904438264, label %110
    i32 1250672360, label %115
    i32 -150265005, label %116
    i32 -1857339738, label %119
    i32 603311612, label %120
    i32 -1880269934, label %125
    i32 -974017734, label %132
    i32 1935280130, label %137
    i32 -1899190637, label %138
    i32 1276366856, label %141
    i32 1838687749, label %142
    i32 -6217991, label %146
    i32 1885462519, label %159
    i32 -494168439, label %162
    i32 595099956, label %163
    i32 -360012299, label %167
    i32 1902152341, label %176
    i32 -1478181897, label %179
  ]

; <label>:13:                                     ; preds = %11
  br label %194

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -476406645, i32 853116468
  store i32 %18, i32* %10
  br label %194

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -2017173525, i32* %10
  br label %194

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 1692574920, i32* %10
  br label %194

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1179745390, i32* %10
  br label %194

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 100
  %31 = select i1 %30, i32 -1317476897, i32 -1895160532
  store i32 %31, i32* %10
  br label %194

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 -846282151, i32* %10
  br label %194

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1179745390, i32* %10
  br label %194

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 2115945982, i32* %10
  br label %194

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 2086043987, i32 114696061
  store i32 %44, i32* %10
  br label %194

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 18
  %51 = select i1 %50, i32 816717186, i32 937695838
  store i32 %51, i32* %10
  br label %194

; <label>:52:                                     ; preds = %11
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = add nsw i32 %54, 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %55, i32* %56, align 16
  store i32 937695838, i32* %10
  br label %194

; <label>:57:                                     ; preds = %11
  store i32 -1860007034, i32* %10
  br label %194

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 2115945982, i32* %10
  br label %194

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 195676686, i32* %10
  br label %194

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 292868540, i32 649281580
  store i32 %66, i32* %10
  br label %194

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 18
  %73 = select i1 %72, i32 -934903965, i32 -535183759
  store i32 %73, i32* %10
  br label %194

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %78, 36
  %80 = select i1 %79, i32 -1022122834, i32 -535183759
  store i32 %80, i32* %10
  br label %194

; <label>:81:                                     ; preds = %11
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 %84, i32* %85, align 4
  store i32 -535183759, i32* %10
  br label %194

; <label>:86:                                     ; preds = %11
  store i32 -1779820952, i32* %10
  br label %194

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 195676686, i32* %10
  br label %194

; <label>:90:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1707635500, i32* %10
  br label %194

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1199854624, i32 -1857339738
  store i32 %95, i32* %10
  br label %194

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %100, 60
  %102 = select i1 %101, i32 1843068739, i32 1250672360
  store i32 %102, i32* %10
  br label %194

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 35
  %109 = select i1 %108, i32 1904438264, i32 1250672360
  store i32 %109, i32* %10
  br label %194

; <label>:110:                                    ; preds = %11
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = add nsw i32 %112, 1
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  store i32 %113, i32* %114, align 8
  store i32 1250672360, i32* %10
  br label %194

; <label>:115:                                    ; preds = %11
  store i32 -150265005, i32* %10
  br label %194

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 1707635500, i32* %10
  br label %194

; <label>:119:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 603311612, i32* %10
  br label %194

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1880269934, i32 1276366856
  store i32 %124, i32* %10
  br label %194

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %129, 60
  %131 = select i1 %130, i32 -974017734, i32 1935280130
  store i32 %131, i32* %10
  br label %194

; <label>:132:                                    ; preds = %11
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 3
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 3
  store i32 %135, i32* %136, align 4
  store i32 1935280130, i32* %10
  br label %194

; <label>:137:                                    ; preds = %11
  store i32 -1899190637, i32* %10
  br label %194

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 603311612, i32* %10
  br label %194

; <label>:141:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1838687749, i32* %10
  br label %194

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %143, 100
  %145 = select i1 %144, i32 -6217991, i32 -494168439
  store i32 %145, i32* %10
  br label %194

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sitofp i32 %150 to double
  %152 = fmul double 1.000000e+00, %151
  %153 = load i32, i32* %2, align 4
  %154 = sitofp i32 %153 to double
  %155 = fdiv double %152, %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %157
  store double %155, double* %158, align 8
  store i32 1885462519, i32* %10
  br label %194

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 1838687749, i32* %10
  br label %194

; <label>:162:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 595099956, i32* %10
  br label %194

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %5, align 4
  %165 = icmp slt i32 %164, 100
  %166 = select i1 %165, i32 -360012299, i32 -1478181897
  store i32 %166, i32* %10
  br label %194

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fmul double 1.000000e+02, %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %174
  store double %172, double* %175, align 8
  store i32 1902152341, i32* %10
  br label %194

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 595099956, i32* %10
  br label %194

; <label>:179:                                    ; preds = %11
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %181 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  %182 = load double, double* %181, align 16
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %182)
  %184 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 1
  %185 = load double, double* %184, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %185)
  %187 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 2
  %188 = load double, double* %187, align 16
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %188)
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0))
  %191 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 3
  %192 = load double, double* %191, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), double %192)
  ret i32 0

; <label>:194:                                    ; preds = %176, %167, %163, %162, %159, %146, %142, %141, %138, %137, %132, %125, %120, %119, %116, %115, %110, %103, %96, %91, %90, %87, %86, %81, %74, %67, %62, %61, %58, %57, %52, %45, %40, %39, %36, %32, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
