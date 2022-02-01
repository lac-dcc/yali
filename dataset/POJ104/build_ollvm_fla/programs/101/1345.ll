; ModuleID = 'source-C-CXX/101/1345.c'
source_filename = "source-C-CXX/101/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.zonggong = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [7 x i8], align 1
  %7 = alloca [7 x i8], align 1
  %8 = alloca [40 x float], align 16
  %9 = alloca [40 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %18 = bitcast [7 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.zonggong, i32 0, i32 0), i64 7, i32 1, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %11, align 4
  %20 = alloca i32
  store i32 1430358395, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %202
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1430358395, label %24
    i32 -1584161995, label %29
    i32 1912133469, label %37
    i32 763225345, label %44
    i32 1193390119, label %51
    i32 460599281, label %52
    i32 -187921890, label %55
    i32 380791239, label %56
    i32 -528891750, label %62
    i32 -1647263959, label %65
    i32 -136619281, label %70
    i32 -688137382, label %81
    i32 1457205843, label %97
    i32 -1579943908, label %98
    i32 965736928, label %101
    i32 1970060688, label %102
    i32 111203860, label %105
    i32 1252132562, label %106
    i32 -1177510331, label %112
    i32 1113476669, label %115
    i32 2050255979, label %120
    i32 -1640880348, label %131
    i32 -41199147, label %147
    i32 -491192178, label %148
    i32 228610380, label %151
    i32 1370578741, label %152
    i32 1376576590, label %155
    i32 -1560389009, label %156
    i32 829610006, label %161
    i32 -385228664, label %168
    i32 2027760074, label %171
    i32 -506072437, label %172
    i32 -298617881, label %177
    i32 1036767996, label %183
    i32 -533250957, label %190
    i32 -998627699, label %197
    i32 567977424, label %198
    i32 -1957176802, label %201
  ]

; <label>:23:                                     ; preds = %21
  br label %202

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1584161995, i32 -187921890
  store i32 %28, i32* %20
  br label %202

; <label>:29:                                     ; preds = %21
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %7)
  %31 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i32 0, i32 0
  %32 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i32 0, i32 0
  %33 = call i32 @strcmp(i8* %31, i8* %32) #4
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1912133469, i32 763225345
  store i32 %36, i32* %20
  br label %202

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %40)
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1193390119, i32* %20
  br label %202

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %47)
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1193390119, i32* %20
  br label %202

; <label>:51:                                     ; preds = %21
  store i32 460599281, i32* %20
  br label %202

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  store i32 1430358395, i32* %20
  br label %202

; <label>:55:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 380791239, i32* %20
  br label %202

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 -528891750, i32 111203860
  store i32 %61, i32* %20
  br label %202

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %13, align 4
  store i32 -1647263959, i32* %20
  br label %202

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -136619281, i32 965736928
  store i32 %69, i32* %20
  br label %202

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fcmp ogt float %74, %78
  %80 = select i1 %79, i32 -688137382, i32 1457205843
  store i32 %80, i32* %20
  br label %202

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  store float %85, float* %10, align 4
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %91
  store float %89, float* %92, align 4
  %93 = load float, float* %10, align 4
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %95
  store float %93, float* %96, align 4
  store i32 1457205843, i32* %20
  br label %202

; <label>:97:                                     ; preds = %21
  store i32 -1579943908, i32* %20
  br label %202

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  store i32 -1647263959, i32* %20
  br label %202

; <label>:101:                                    ; preds = %21
  store i32 1970060688, i32* %20
  br label %202

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  store i32 380791239, i32* %20
  br label %202

; <label>:105:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 1252132562, i32* %20
  br label %202

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %14, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 -1177510331, i32 1376576590
  store i32 %111, i32* %20
  br label %202

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %15, align 4
  store i32 1113476669, i32* %20
  br label %202

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %15, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 2050255979, i32 228610380
  store i32 %119, i32* %20
  br label %202

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = fcmp olt float %124, %128
  %130 = select i1 %129, i32 -1640880348, i32 -41199147
  store i32 %130, i32* %20
  br label %202

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  store float %135, float* %10, align 4
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %141
  store float %139, float* %142, align 4
  %143 = load float, float* %10, align 4
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %145
  store float %143, float* %146, align 4
  store i32 -41199147, i32* %20
  br label %202

; <label>:147:                                    ; preds = %21
  store i32 -491192178, i32* %20
  br label %202

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %15, align 4
  store i32 1113476669, i32* %20
  br label %202

; <label>:151:                                    ; preds = %21
  store i32 1370578741, i32* %20
  br label %202

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  store i32 1252132562, i32* %20
  br label %202

; <label>:155:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 -1560389009, i32* %20
  br label %202

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %16, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 829610006, i32 2027760074
  store i32 %160, i32* %20
  br label %202

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = fpext float %165 to double
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %166)
  store i32 -385228664, i32* %20
  br label %202

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %16, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %16, align 4
  store i32 -1560389009, i32* %20
  br label %202

; <label>:171:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -506072437, i32* %20
  br label %202

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %17, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -298617881, i32 -1957176802
  store i32 %176, i32* %20
  br label %202

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* %17, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp eq i32 %178, %180
  %182 = select i1 %181, i32 1036767996, i32 -533250957
  store i32 %182, i32* %20
  br label %202

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fpext float %187 to double
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %188)
  store i32 -998627699, i32* %20
  br label %202

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %17, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fpext float %194 to double
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %195)
  store i32 -998627699, i32* %20
  br label %202

; <label>:197:                                    ; preds = %21
  store i32 567977424, i32* %20
  br label %202

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %17, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %17, align 4
  store i32 -506072437, i32* %20
  br label %202

; <label>:201:                                    ; preds = %21
  ret i32 0

; <label>:202:                                    ; preds = %198, %197, %190, %183, %177, %172, %171, %168, %161, %156, %155, %152, %151, %148, %147, %131, %120, %115, %112, %106, %105, %102, %101, %98, %97, %81, %70, %65, %62, %56, %55, %52, %51, %44, %37, %29, %24, %23
  br label %21
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
