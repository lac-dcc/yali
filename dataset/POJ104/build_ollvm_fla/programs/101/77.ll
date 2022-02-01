; ModuleID = 'source-C-CXX/101/77.c'
source_filename = "source-C-CXX/101/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x double], align 16
  %8 = alloca [50 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [50 x i8], align 16
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [10 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.b, i32 0, i32 0), i64 10, i32 1, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1143103409, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %196
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1143103409, label %18
    i32 496102617, label %23
    i32 -1795242931, label %31
    i32 714100351, label %38
    i32 1862005454, label %45
    i32 -2027815019, label %46
    i32 1197136044, label %49
    i32 1487930794, label %50
    i32 820151205, label %55
    i32 2126191258, label %56
    i32 2146638387, label %63
    i32 1266331310, label %75
    i32 952275223, label %93
    i32 251881942, label %94
    i32 -702174683, label %97
    i32 -2144212010, label %98
    i32 -1099666467, label %101
    i32 -814585, label %102
    i32 -92163652, label %107
    i32 1070304904, label %111
    i32 932530786, label %117
    i32 189350717, label %123
    i32 -1869356866, label %124
    i32 -2116619433, label %127
    i32 -2145500310, label %128
    i32 -1740203862, label %133
    i32 -2075205579, label %134
    i32 1639903906, label %141
    i32 -1141592968, label %153
    i32 181883836, label %171
    i32 -1766362082, label %172
    i32 2090003428, label %175
    i32 -534840289, label %176
    i32 2040633162, label %179
    i32 621614773, label %182
    i32 -2104316831, label %186
    i32 -287796906, label %192
    i32 -921354929, label %195
  ]

; <label>:17:                                     ; preds = %15
  br label %196

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 496102617, i32 1197136044
  store i32 %22, i32* %14
  br label %196

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %28 = call i32 @strcmp(i8* %26, i8* %27) #4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1795242931, i32 714100351
  store i32 %30, i32* %14
  br label %196

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %34)
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1862005454, i32* %14
  br label %196

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %41)
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 1862005454, i32* %14
  br label %196

; <label>:45:                                     ; preds = %15
  store i32 -2027815019, i32* %14
  br label %196

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1143103409, i32* %14
  br label %196

; <label>:49:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1487930794, i32* %14
  br label %196

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 820151205, i32 -1099666467
  store i32 %54, i32* %14
  br label %196

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 2126191258, i32* %14
  br label %196

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 2146638387, i32 -702174683
  store i32 %62, i32* %14
  br label %196

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fcmp ogt double %67, %72
  %74 = select i1 %73, i32 1266331310, i32 952275223
  store i32 %74, i32* %14
  br label %196

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  store double %79, double* %9, align 8
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %86
  store double %84, double* %87, align 8
  %88 = load double, double* %9, align 8
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %91
  store double %88, double* %92, align 8
  store i32 952275223, i32* %14
  br label %196

; <label>:93:                                     ; preds = %15
  store i32 251881942, i32* %14
  br label %196

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 2126191258, i32* %14
  br label %196

; <label>:97:                                     ; preds = %15
  store i32 -2144212010, i32* %14
  br label %196

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 1487930794, i32* %14
  br label %196

; <label>:101:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -814585, i32* %14
  br label %196

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -92163652, i32 -2116619433
  store i32 %106, i32* %14
  br label %196

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 1070304904, i32 932530786
  store i32 %110, i32* %14
  br label %196

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %115)
  store i32 189350717, i32* %14
  br label %196

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %121)
  store i32 189350717, i32* %14
  br label %196

; <label>:123:                                    ; preds = %15
  store i32 -1869356866, i32* %14
  br label %196

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -814585, i32* %14
  br label %196

; <label>:127:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -2145500310, i32* %14
  br label %196

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -1740203862, i32 2040633162
  store i32 %132, i32* %14
  br label %196

; <label>:133:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -2075205579, i32* %14
  br label %196

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp slt i32 %135, %138
  %140 = select i1 %139, i32 1639903906, i32 2090003428
  store i32 %140, i32* %14
  br label %196

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fcmp ogt double %145, %150
  %152 = select i1 %151, i32 -1141592968, i32 181883836
  store i32 %152, i32* %14
  br label %196

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  store double %157, double* %9, align 8
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %164
  store double %162, double* %165, align 8
  %166 = load double, double* %9, align 8
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %169
  store double %166, double* %170, align 8
  store i32 181883836, i32* %14
  br label %196

; <label>:171:                                    ; preds = %15
  store i32 -1766362082, i32* %14
  br label %196

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 -2075205579, i32* %14
  br label %196

; <label>:175:                                    ; preds = %15
  store i32 -534840289, i32* %14
  br label %196

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 -2145500310, i32* %14
  br label %196

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %5, align 4
  %181 = sub nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 621614773, i32* %14
  br label %196

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %3, align 4
  %184 = icmp sge i32 %183, 0
  %185 = select i1 %184, i32 -2104316831, i32 -921354929
  store i32 %185, i32* %14
  br label %196

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %190)
  store i32 -287796906, i32* %14
  br label %196

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %3, align 4
  store i32 621614773, i32* %14
  br label %196

; <label>:195:                                    ; preds = %15
  ret i32 0

; <label>:196:                                    ; preds = %192, %186, %182, %179, %176, %175, %172, %171, %153, %141, %134, %133, %128, %127, %124, %123, %117, %111, %107, %102, %101, %98, %97, %94, %93, %75, %63, %56, %55, %50, %49, %46, %45, %38, %31, %23, %18, %17
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
