; ModuleID = 'source-C-CXX/101/919.c'
source_filename = "source-C-CXX/101/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
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
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca [10 x i8], align 1
  %9 = alloca [42 x double], align 16
  %10 = alloca [42 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = bitcast [10 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.d, i32 0, i32 0), i64 10, i32 1, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1756663203, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %190
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1756663203, label %19
    i32 -386320210, label %24
    i32 2098286476, label %32
    i32 1157849947, label %39
    i32 -305323268, label %46
    i32 -1600895664, label %47
    i32 1405304593, label %50
    i32 -523834811, label %51
    i32 -166175262, label %56
    i32 1582655208, label %57
    i32 1809925409, label %63
    i32 -525098028, label %75
    i32 -977198254, label %93
    i32 -1818992590, label %94
    i32 949145457, label %97
    i32 471566856, label %98
    i32 1836658090, label %101
    i32 949610778, label %102
    i32 -142324369, label %107
    i32 -2138251469, label %108
    i32 1568632516, label %114
    i32 -981527326, label %126
    i32 -505238342, label %144
    i32 -1286775248, label %145
    i32 130739376, label %148
    i32 -1228922933, label %149
    i32 -802341468, label %152
    i32 -2125033162, label %153
    i32 351219956, label %158
    i32 990678739, label %164
    i32 -1552158077, label %167
    i32 -2077358459, label %168
    i32 -59625335, label %174
    i32 1433416487, label %180
    i32 1593217441, label %183
  ]

; <label>:18:                                     ; preds = %16
  br label %190

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -386320210, i32 1405304593
  store i32 %23, i32* %15
  br label %190

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %25, double* %11)
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %29 = call i32 @strcmp(i8* %27, i8* %28) #4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 2098286476, i32 1157849947
  store i32 %31, i32* %15
  br label %190

; <label>:32:                                     ; preds = %16
  %33 = load double, double* %11, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %35
  store double %33, double* %36, align 8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -305323268, i32* %15
  br label %190

; <label>:39:                                     ; preds = %16
  %40 = load double, double* %11, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %42
  store double %40, double* %43, align 8
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -305323268, i32* %15
  br label %190

; <label>:46:                                     ; preds = %16
  store i32 -1600895664, i32* %15
  br label %190

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1756663203, i32* %15
  br label %190

; <label>:50:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -523834811, i32* %15
  br label %190

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -166175262, i32 1836658090
  store i32 %55, i32* %15
  br label %190

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1582655208, i32* %15
  br label %190

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 1809925409, i32 949145457
  store i32 %62, i32* %15
  br label %190

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fcmp ogt double %67, %72
  %74 = select i1 %73, i32 -525098028, i32 -977198254
  store i32 %74, i32* %15
  br label %190

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  store double %79, double* %12, align 8
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %86
  store double %84, double* %87, align 8
  %88 = load double, double* %12, align 8
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %91
  store double %88, double* %92, align 8
  store i32 -977198254, i32* %15
  br label %190

; <label>:93:                                     ; preds = %16
  store i32 -1818992590, i32* %15
  br label %190

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 1582655208, i32* %15
  br label %190

; <label>:97:                                     ; preds = %16
  store i32 471566856, i32* %15
  br label %190

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -523834811, i32* %15
  br label %190

; <label>:101:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 949610778, i32* %15
  br label %190

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -142324369, i32 -802341468
  store i32 %106, i32* %15
  br label %190

; <label>:107:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -2138251469, i32* %15
  br label %190

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 1568632516, i32 130739376
  store i32 %113, i32* %15
  br label %190

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fcmp olt double %118, %123
  %125 = select i1 %124, i32 -981527326, i32 -505238342
  store i32 %125, i32* %15
  br label %190

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  store double %130, double* %12, align 8
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %137
  store double %135, double* %138, align 8
  %139 = load double, double* %12, align 8
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %142
  store double %139, double* %143, align 8
  store i32 -505238342, i32* %15
  br label %190

; <label>:144:                                    ; preds = %16
  store i32 -1286775248, i32* %15
  br label %190

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -2138251469, i32* %15
  br label %190

; <label>:148:                                    ; preds = %16
  store i32 -1228922933, i32* %15
  br label %190

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 949610778, i32* %15
  br label %190

; <label>:152:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -2125033162, i32* %15
  br label %190

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 351219956, i32 -1552158077
  store i32 %157, i32* %15
  br label %190

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %162)
  store i32 990678739, i32* %15
  br label %190

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 -2125033162, i32* %15
  br label %190

; <label>:167:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -2077358459, i32* %15
  br label %190

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp slt i32 %169, %171
  %173 = select i1 %172, i32 -59625335, i32 1593217441
  store i32 %173, i32* %15
  br label %190

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %178)
  store i32 1433416487, i32* %15
  br label %190

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 -2077358459, i32* %15
  br label %190

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %5, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %188)
  ret i32 0

; <label>:190:                                    ; preds = %180, %174, %168, %167, %164, %158, %153, %152, %149, %148, %145, %144, %126, %114, %108, %107, %102, %101, %98, %97, %94, %93, %75, %63, %57, %56, %51, %50, %47, %46, %39, %32, %24, %19, %18
  br label %16
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
