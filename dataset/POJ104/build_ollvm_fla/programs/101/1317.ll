; ModuleID = 'source-C-CXX/101/1317.c'
source_filename = "source-C-CXX/101/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], double }

@main.t = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [40 x double], align 16
  %7 = alloca [40 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x i8], align 1
  %11 = alloca [100 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = bitcast [10 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.t, i32 0, i32 0), i64 10, i32 1, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -217265785, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %218
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -217265785, label %18
    i32 254768270, label %23
    i32 525859795, label %34
    i32 734437509, label %37
    i32 -152453722, label %38
    i32 -1115586750, label %43
    i32 -704678351, label %53
    i32 1203128666, label %64
    i32 -1232190134, label %75
    i32 -727335727, label %76
    i32 -496461706, label %79
    i32 -702663534, label %80
    i32 2114733595, label %86
    i32 -2067813340, label %88
    i32 1840513469, label %94
    i32 397671257, label %105
    i32 1711777725, label %121
    i32 -1634677049, label %122
    i32 2142724788, label %125
    i32 1510625120, label %126
    i32 1217301405, label %129
    i32 43220677, label %130
    i32 973618918, label %136
    i32 -1595684976, label %138
    i32 1842944546, label %144
    i32 1784921424, label %155
    i32 -482354139, label %171
    i32 1566954264, label %172
    i32 979086189, label %175
    i32 978770956, label %176
    i32 -149600804, label %179
    i32 1183379709, label %182
    i32 -1099483158, label %186
    i32 692680356, label %192
    i32 -179082156, label %195
    i32 -881629026, label %196
    i32 -2049059685, label %202
    i32 -206635354, label %208
    i32 160495476, label %211
  ]

; <label>:17:                                     ; preds = %15
  br label %218

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 254768270, i32 734437509
  store i32 %22, i32* %14
  br label %218

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %28, double* %32)
  store i32 525859795, i32* %14
  br label %218

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -217265785, i32* %14
  br label %218

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -152453722, i32* %14
  br label %218

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1115586750, i32 -496461706
  store i32 %42, i32* %14
  br label %218

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 0
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i32 0, i32 0
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %50 = call i32 @strcmp(i8* %48, i8* %49) #4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -704678351, i32 1203128666
  store i32 %52, i32* %14
  br label %218

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %60
  store double %58, double* %61, align 8
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 -1232190134, i32* %14
  br label %218

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %71
  store double %69, double* %72, align 8
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 -1232190134, i32* %14
  br label %218

; <label>:75:                                     ; preds = %15
  store i32 -727335727, i32* %14
  br label %218

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -152453722, i32* %14
  br label %218

; <label>:79:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -702663534, i32* %14
  br label %218

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 2114733595, i32 1217301405
  store i32 %85, i32* %14
  br label %218

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %3, align 4
  store i32 %87, i32* %4, align 4
  store i32 -2067813340, i32* %14
  br label %218

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  %93 = select i1 %92, i32 1840513469, i32 2142724788
  store i32 %93, i32* %14
  br label %218

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fcmp olt double %98, %102
  %104 = select i1 %103, i32 397671257, i32 1711777725
  store i32 %104, i32* %14
  br label %218

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  store double %109, double* %5, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %115
  store double %113, double* %116, align 8
  %117 = load double, double* %5, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %119
  store double %117, double* %120, align 8
  store i32 1711777725, i32* %14
  br label %218

; <label>:121:                                    ; preds = %15
  store i32 -1634677049, i32* %14
  br label %218

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -2067813340, i32* %14
  br label %218

; <label>:125:                                    ; preds = %15
  store i32 1510625120, i32* %14
  br label %218

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -702663534, i32* %14
  br label %218

; <label>:129:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 43220677, i32* %14
  br label %218

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp sle i32 %131, %133
  %135 = select i1 %134, i32 973618918, i32 -149600804
  store i32 %135, i32* %14
  br label %218

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %3, align 4
  store i32 %137, i32* %4, align 4
  store i32 -1595684976, i32* %14
  br label %218

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp sle i32 %139, %141
  %143 = select i1 %142, i32 1842944546, i32 979086189
  store i32 %143, i32* %14
  br label %218

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fcmp olt double %148, %152
  %154 = select i1 %153, i32 1784921424, i32 -482354139
  store i32 %154, i32* %14
  br label %218

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  store double %159, double* %5, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %165
  store double %163, double* %166, align 8
  %167 = load double, double* %5, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %169
  store double %167, double* %170, align 8
  store i32 -482354139, i32* %14
  br label %218

; <label>:171:                                    ; preds = %15
  store i32 1566954264, i32* %14
  br label %218

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 -1595684976, i32* %14
  br label %218

; <label>:175:                                    ; preds = %15
  store i32 978770956, i32* %14
  br label %218

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 43220677, i32* %14
  br label %218

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %8, align 4
  %181 = sub nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 1183379709, i32* %14
  br label %218

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %3, align 4
  %184 = icmp sge i32 %183, 0
  %185 = select i1 %184, i32 -1099483158, i32 -179082156
  store i32 %185, i32* %14
  br label %218

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %190)
  store i32 692680356, i32* %14
  br label %218

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %3, align 4
  store i32 1183379709, i32* %14
  br label %218

; <label>:195:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -881629026, i32* %14
  br label %218

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %9, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp slt i32 %197, %199
  %201 = select i1 %200, i32 -2049059685, i32 160495476
  store i32 %201, i32* %14
  br label %218

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %206)
  store i32 -206635354, i32* %14
  br label %218

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  store i32 -881629026, i32* %14
  br label %218

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %9, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %216)
  ret i32 0

; <label>:218:                                    ; preds = %208, %202, %196, %195, %192, %186, %182, %179, %176, %175, %172, %171, %155, %144, %138, %136, %130, %129, %126, %125, %122, %121, %105, %94, %88, %86, %80, %79, %76, %75, %64, %53, %43, %38, %37, %34, %23, %18, %17
  br label %15
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
