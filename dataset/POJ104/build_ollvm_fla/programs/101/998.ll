; ModuleID = 'source-C-CXX/101/998.c'
source_filename = "source-C-CXX/101/998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca [6 x i8], align 1
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = bitcast [40 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 320, i32 16, i1 false)
  %15 = bitcast [40 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 320, i32 16, i1 false)
  %16 = bitcast [6 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 6, i32 1, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -640555232, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %199
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -640555232, label %22
    i32 389381216, label %27
    i32 -1324485242, label %39
    i32 -1873842802, label %46
    i32 1580517013, label %53
    i32 2030609683, label %54
    i32 1384819741, label %57
    i32 -1092669188, label %58
    i32 1236055578, label %63
    i32 -1320310474, label %64
    i32 851538119, label %71
    i32 865737701, label %83
    i32 -2081329962, label %101
    i32 592779611, label %102
    i32 -962931249, label %105
    i32 -524195521, label %106
    i32 -859792929, label %109
    i32 1640106170, label %110
    i32 -762348543, label %115
    i32 -1438092429, label %116
    i32 -331940300, label %123
    i32 -1040882128, label %135
    i32 -1022242751, label %153
    i32 -1231549185, label %154
    i32 575956540, label %157
    i32 263165724, label %158
    i32 134423804, label %161
    i32 695357454, label %162
    i32 1470642236, label %167
    i32 1296378609, label %173
    i32 -32380545, label %176
    i32 -1422020968, label %177
    i32 1304203382, label %183
    i32 921432508, label %189
    i32 1763945070, label %192
  ]

; <label>:21:                                     ; preds = %19
  br label %199

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 389381216, i32 1384819741
  store i32 %26, i32* %18
  br label %199

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %12)
  %31 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %8, align 4
  %34 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 109
  %38 = select i1 %37, i32 -1324485242, i32 -1873842802
  store i32 %38, i32* %18
  br label %199

; <label>:39:                                     ; preds = %19
  %40 = load double, double* %12, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %42
  store double %40, double* %43, align 8
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1580517013, i32* %18
  br label %199

; <label>:46:                                     ; preds = %19
  %47 = load double, double* %12, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %49
  store double %47, double* %50, align 8
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1580517013, i32* %18
  br label %199

; <label>:53:                                     ; preds = %19
  store i32 2030609683, i32* %18
  br label %199

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -640555232, i32* %18
  br label %199

; <label>:57:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -1092669188, i32* %18
  br label %199

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1236055578, i32 -859792929
  store i32 %62, i32* %18
  br label %199

; <label>:63:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -1320310474, i32* %18
  br label %199

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp slt i32 %65, %68
  %70 = select i1 %69, i32 851538119, i32 -962931249
  store i32 %70, i32* %18
  br label %199

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fcmp ogt double %75, %80
  %82 = select i1 %81, i32 865737701, i32 -2081329962
  store i32 %82, i32* %18
  br label %199

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  store double %88, double* %13, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %95
  store double %92, double* %96, align 8
  %97 = load double, double* %13, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %99
  store double %97, double* %100, align 8
  store i32 -2081329962, i32* %18
  br label %199

; <label>:101:                                    ; preds = %19
  store i32 592779611, i32* %18
  br label %199

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -1320310474, i32* %18
  br label %199

; <label>:105:                                    ; preds = %19
  store i32 -524195521, i32* %18
  br label %199

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 -1092669188, i32* %18
  br label %199

; <label>:109:                                    ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 1640106170, i32* %18
  br label %199

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -762348543, i32 134423804
  store i32 %114, i32* %18
  br label %199

; <label>:115:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -1438092429, i32* %18
  br label %199

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp slt i32 %117, %120
  %122 = select i1 %121, i32 -331940300, i32 575956540
  store i32 %122, i32* %18
  br label %199

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fcmp olt double %127, %132
  %134 = select i1 %133, i32 -1040882128, i32 -1022242751
  store i32 %134, i32* %18
  br label %199

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  store double %140, double* %13, align 8
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %147
  store double %144, double* %148, align 8
  %149 = load double, double* %13, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %151
  store double %149, double* %152, align 8
  store i32 -1022242751, i32* %18
  br label %199

; <label>:153:                                    ; preds = %19
  store i32 -1231549185, i32* %18
  br label %199

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 -1438092429, i32* %18
  br label %199

; <label>:157:                                    ; preds = %19
  store i32 263165724, i32* %18
  br label %199

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  store i32 1640106170, i32* %18
  br label %199

; <label>:161:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 695357454, i32* %18
  br label %199

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 1470642236, i32 -32380545
  store i32 %166, i32* %18
  br label %199

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %171)
  store i32 1296378609, i32* %18
  br label %199

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 695357454, i32* %18
  br label %199

; <label>:176:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -1422020968, i32* %18
  br label %199

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp slt i32 %178, %180
  %182 = select i1 %181, i32 1304203382, i32 1763945070
  store i32 %182, i32* %18
  br label %199

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %187)
  store i32 921432508, i32* %18
  br label %199

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  store i32 -1422020968, i32* %18
  br label %199

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %197)
  ret i32 0

; <label>:199:                                    ; preds = %189, %183, %177, %176, %173, %167, %162, %161, %158, %157, %154, %153, %135, %123, %116, %115, %110, %109, %106, %105, %102, %101, %83, %71, %64, %63, %58, %57, %54, %53, %46, %39, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
