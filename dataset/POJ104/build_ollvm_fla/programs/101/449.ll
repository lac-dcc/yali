; ModuleID = 'source-C-CXX/101/449.c'
source_filename = "source-C-CXX/101/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1742704785, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %182
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1742704785, label %17
    i32 -1606303495, label %22
    i32 -1937017108, label %28
    i32 1019933653, label %35
    i32 569772643, label %42
    i32 796673446, label %43
    i32 -161064209, label %46
    i32 -1138790323, label %47
    i32 -2075388689, label %52
    i32 -1837837647, label %55
    i32 1181060132, label %60
    i32 -396510883, label %71
    i32 -655596835, label %87
    i32 -1922663258, label %88
    i32 191002896, label %91
    i32 1855470573, label %92
    i32 1271705638, label %95
    i32 2015802026, label %96
    i32 526820027, label %101
    i32 316184871, label %104
    i32 -846478808, label %109
    i32 -1325271501, label %120
    i32 -1007308551, label %136
    i32 1403509872, label %137
    i32 -25494419, label %140
    i32 481294765, label %141
    i32 -1924988098, label %144
    i32 -1572850529, label %145
    i32 2071527505, label %150
    i32 -620633554, label %156
    i32 -97180981, label %159
    i32 580598693, label %160
    i32 -2079978899, label %166
    i32 -138127409, label %172
    i32 -1444496089, label %175
  ]

; <label>:16:                                     ; preds = %14
  br label %182

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1606303495, i32 -161064209
  store i32 %21, i32* %13
  br label %182

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %11, double* %7)
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #3
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1937017108, i32 1019933653
  store i32 %27, i32* %13
  br label %182

; <label>:28:                                     ; preds = %14
  %29 = load double, double* %7, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %31
  store double %29, double* %32, align 8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 569772643, i32* %13
  br label %182

; <label>:35:                                     ; preds = %14
  %36 = load double, double* %7, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %38
  store double %36, double* %39, align 8
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 569772643, i32* %13
  br label %182

; <label>:42:                                     ; preds = %14
  store i32 796673446, i32* %13
  br label %182

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1742704785, i32* %13
  br label %182

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1138790323, i32* %13
  br label %182

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -2075388689, i32 1271705638
  store i32 %51, i32* %13
  br label %182

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -1837837647, i32* %13
  br label %182

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1181060132, i32 191002896
  store i32 %59, i32* %13
  br label %182

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fcmp ogt double %64, %68
  %70 = select i1 %69, i32 -396510883, i32 -655596835
  store i32 %70, i32* %13
  br label %182

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  store double %75, double* %8, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %81
  store double %79, double* %82, align 8
  %83 = load double, double* %8, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %85
  store double %83, double* %86, align 8
  store i32 -655596835, i32* %13
  br label %182

; <label>:87:                                     ; preds = %14
  store i32 -1922663258, i32* %13
  br label %182

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -1837837647, i32* %13
  br label %182

; <label>:91:                                     ; preds = %14
  store i32 1855470573, i32* %13
  br label %182

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -1138790323, i32* %13
  br label %182

; <label>:95:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 2015802026, i32* %13
  br label %182

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 526820027, i32 -1924988098
  store i32 %100, i32* %13
  br label %182

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 316184871, i32* %13
  br label %182

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -846478808, i32 -25494419
  store i32 %108, i32* %13
  br label %182

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fcmp olt double %113, %117
  %119 = select i1 %118, i32 -1325271501, i32 -1007308551
  store i32 %119, i32* %13
  br label %182

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  store double %124, double* %8, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %130
  store double %128, double* %131, align 8
  %132 = load double, double* %8, align 8
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %134
  store double %132, double* %135, align 8
  store i32 -1007308551, i32* %13
  br label %182

; <label>:136:                                    ; preds = %14
  store i32 1403509872, i32* %13
  br label %182

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 316184871, i32* %13
  br label %182

; <label>:140:                                    ; preds = %14
  store i32 481294765, i32* %13
  br label %182

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 2015802026, i32* %13
  br label %182

; <label>:144:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1572850529, i32* %13
  br label %182

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 2071527505, i32 -97180981
  store i32 %149, i32* %13
  br label %182

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %154)
  store i32 -620633554, i32* %13
  br label %182

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 -1572850529, i32* %13
  br label %182

; <label>:159:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 580598693, i32* %13
  br label %182

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp slt i32 %161, %163
  %165 = select i1 %164, i32 -2079978899, i32 -1444496089
  store i32 %165, i32* %13
  br label %182

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %170)
  store i32 -138127409, i32* %13
  br label %182

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 580598693, i32* %13
  br label %182

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %180)
  ret i32 0

; <label>:182:                                    ; preds = %172, %166, %160, %159, %156, %150, %145, %144, %141, %140, %137, %136, %120, %109, %104, %101, %96, %95, %92, %91, %88, %87, %71, %60, %55, %52, %47, %46, %43, %42, %35, %28, %22, %17, %16
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
