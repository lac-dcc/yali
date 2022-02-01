; ModuleID = 'source-C-CXX/101/1031.c'
source_filename = "source-C-CXX/101/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.str1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.str2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x double], align 16
  %6 = alloca [40 x double], align 16
  %7 = alloca [40 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca [40 x [10 x i8]], align 16
  %10 = alloca [5 x i8], align 1
  %11 = alloca [7 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [5 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.str1, i32 0, i32 0), i64 5, i32 1, i1 false)
  %15 = bitcast [7 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.str2, i32 0, i32 0), i64 7, i32 1, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -1732652165, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %218
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1732652165, label %21
    i32 -745451010, label %26
    i32 -1875022418, label %43
    i32 -475689894, label %53
    i32 870588851, label %62
    i32 294046817, label %72
    i32 1343024397, label %73
    i32 1628259156, label %76
    i32 -367041263, label %77
    i32 1193922667, label %82
    i32 572979490, label %83
    i32 103828264, label %90
    i32 1606214501, label %102
    i32 -1991964799, label %120
    i32 1155716075, label %121
    i32 -494325106, label %124
    i32 -887009001, label %125
    i32 -1214955933, label %128
    i32 583436245, label %129
    i32 1652650450, label %134
    i32 -134545962, label %135
    i32 -1957657161, label %142
    i32 742747985, label %154
    i32 160467980, label %172
    i32 1236165346, label %173
    i32 -1460632735, label %176
    i32 924496136, label %177
    i32 -39440090, label %180
    i32 -1562454247, label %181
    i32 909209886, label %186
    i32 1838707885, label %192
    i32 866429128, label %195
    i32 756398278, label %196
    i32 1745524678, label %202
    i32 -740773471, label %208
    i32 -458474777, label %211
  ]

; <label>:20:                                     ; preds = %18
  br label %218

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -745451010, i32 1628259156
  store i32 %25, i32* %17
  br label %218

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %9, i64 0, i64 %28
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %30, double* %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %9, i64 0, i64 %36
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i32 0, i32 0
  %39 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %40 = call i32 @strcmp(i8* %38, i8* %39) #4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1875022418, i32 -475689894
  store i32 %42, i32* %17
  br label %218

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %49
  store double %47, double* %50, align 8
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  store i32 -475689894, i32* %17
  br label %218

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %9, i64 0, i64 %55
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i32 0, i32 0
  %58 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %59 = call i32 @strcmp(i8* %57, i8* %58) #4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 870588851, i32 294046817
  store i32 %61, i32* %17
  br label %218

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %68
  store double %66, double* %69, align 8
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  store i32 294046817, i32* %17
  br label %218

; <label>:72:                                     ; preds = %18
  store i32 1343024397, i32* %17
  br label %218

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -1732652165, i32* %17
  br label %218

; <label>:76:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 -367041263, i32* %17
  br label %218

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %13, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1193922667, i32 -1214955933
  store i32 %81, i32* %17
  br label %218

; <label>:82:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 572979490, i32* %17
  br label %218

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp slt i32 %84, %87
  %89 = select i1 %88, i32 103828264, i32 -494325106
  store i32 %89, i32* %17
  br label %218

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fcmp ogt double %94, %99
  %101 = select i1 %100, i32 1606214501, i32 -1991964799
  store i32 %101, i32* %17
  br label %218

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  store double %106, double* %8, align 8
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %113
  store double %111, double* %114, align 8
  %115 = load double, double* %8, align 8
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %118
  store double %115, double* %119, align 8
  store i32 -1991964799, i32* %17
  br label %218

; <label>:120:                                    ; preds = %18
  store i32 1155716075, i32* %17
  br label %218

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 572979490, i32* %17
  br label %218

; <label>:124:                                    ; preds = %18
  store i32 -887009001, i32* %17
  br label %218

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -367041263, i32* %17
  br label %218

; <label>:128:                                    ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 583436245, i32* %17
  br label %218

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %12, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1652650450, i32 -39440090
  store i32 %133, i32* %17
  br label %218

; <label>:134:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -134545962, i32* %17
  br label %218

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp slt i32 %136, %139
  %141 = select i1 %140, i32 -1957657161, i32 -1460632735
  store i32 %141, i32* %17
  br label %218

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fcmp olt double %146, %151
  %153 = select i1 %152, i32 742747985, i32 160467980
  store i32 %153, i32* %17
  br label %218

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  store double %158, double* %8, align 8
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %165
  store double %163, double* %166, align 8
  %167 = load double, double* %8, align 8
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %170
  store double %167, double* %171, align 8
  store i32 160467980, i32* %17
  br label %218

; <label>:172:                                    ; preds = %18
  store i32 1236165346, i32* %17
  br label %218

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 -134545962, i32* %17
  br label %218

; <label>:176:                                    ; preds = %18
  store i32 924496136, i32* %17
  br label %218

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 583436245, i32* %17
  br label %218

; <label>:180:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1562454247, i32* %17
  br label %218

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %13, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 909209886, i32 866429128
  store i32 %185, i32* %17
  br label %218

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %190)
  store i32 1838707885, i32* %17
  br label %218

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 -1562454247, i32* %17
  br label %218

; <label>:195:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 756398278, i32* %17
  br label %218

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %12, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp slt i32 %197, %199
  %201 = select i1 %200, i32 1745524678, i32 -458474777
  store i32 %201, i32* %17
  br label %218

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %206)
  store i32 -740773471, i32* %17
  br label %218

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  store i32 756398278, i32* %17
  br label %218

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %12, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %216)
  ret i32 0

; <label>:218:                                    ; preds = %208, %202, %196, %195, %192, %186, %181, %180, %177, %176, %173, %172, %154, %142, %135, %134, %129, %128, %125, %124, %121, %120, %102, %90, %83, %82, %77, %76, %73, %72, %62, %53, %43, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
