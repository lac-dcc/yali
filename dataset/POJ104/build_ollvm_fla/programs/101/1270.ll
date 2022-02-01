; ModuleID = 'source-C-CXX/101/1270.c'
source_filename = "source-C-CXX/101/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [40 x %struct.student], align 16
  %13 = alloca %struct.student, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 593311796, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %184
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 593311796, label %21
    i32 1204757279, label %26
    i32 -2118239195, label %37
    i32 1771984976, label %40
    i32 -344381687, label %41
    i32 -311441330, label %46
    i32 -29136331, label %48
    i32 -263853508, label %53
    i32 561774306, label %63
    i32 1495351760, label %72
    i32 971960742, label %79
    i32 2034451396, label %80
    i32 -1303066568, label %89
    i32 -234309194, label %96
    i32 -2146048607, label %97
    i32 1583854883, label %98
    i32 -926688033, label %101
    i32 1861356427, label %105
    i32 681017606, label %128
    i32 -1768685232, label %130
    i32 -1432196924, label %133
    i32 745522742, label %137
    i32 924028535, label %158
    i32 -2016669878, label %159
    i32 -202070954, label %160
    i32 -679356582, label %165
    i32 179670349, label %169
    i32 -1782964900, label %171
    i32 -1930703309, label %179
    i32 558833588, label %182
  ]

; <label>:20:                                     ; preds = %18
  br label %184

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1204757279, i32 1771984976
  store i32 %25, i32* %17
  br label %184

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %31 = getelementptr inbounds [6 x i8], [6 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %31, float* %35)
  store i32 -2118239195, i32* %17
  br label %184

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 593311796, i32* %17
  br label %184

; <label>:40:                                     ; preds = %18
  store i32 -344381687, i32* %17
  br label %184

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -311441330, i32 -2016669878
  store i32 %45, i32* %17
  br label %184

; <label>:46:                                     ; preds = %18
  store float 3.000000e+00, float* %11, align 4
  store float 3.000000e+00, float* %10, align 4
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %3, align 4
  store i32 -29136331, i32* %17
  br label %184

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -263853508, i32 -926688033
  store i32 %52, i32* %17
  br label %184

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 0
  %58 = getelementptr inbounds [6 x i8], [6 x i8]* %57, i64 0, i64 0
  %59 = load i8, i8* %58, align 4
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 109
  %62 = select i1 %61, i32 561774306, i32 2034451396
  store i32 %62, i32* %17
  br label %184

; <label>:63:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 1
  %68 = load float, float* %67, align 4
  %69 = load float, float* %10, align 4
  %70 = fcmp olt float %68, %69
  %71 = select i1 %70, i32 1495351760, i32 971960742
  store i32 %71, i32* %17
  br label %184

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 1
  %78 = load float, float* %77, align 4
  store float %78, float* %10, align 4
  store i32 971960742, i32* %17
  br label %184

; <label>:79:                                     ; preds = %18
  store i32 -2146048607, i32* %17
  br label %184

; <label>:80:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %85 = load float, float* %84, align 4
  %86 = load float, float* %11, align 4
  %87 = fcmp olt float %85, %86
  %88 = select i1 %87, i32 -1303066568, i32 -234309194
  store i32 %88, i32* %17
  br label %184

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %3, align 4
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 1
  %95 = load float, float* %94, align 4
  store float %95, float* %11, align 4
  store i32 -234309194, i32* %17
  br label %184

; <label>:96:                                     ; preds = %18
  store i32 -2146048607, i32* %17
  br label %184

; <label>:97:                                     ; preds = %18
  store i32 1583854883, i32* %17
  br label %184

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -29136331, i32* %17
  br label %184

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %6, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 1861356427, i32 -1432196924
  store i32 %104, i32* %17
  br label %184

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %107
  %109 = bitcast %struct.student* %13 to i8*
  %110 = bitcast %struct.student* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 12, i32 4, i1 false)
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %115
  %117 = bitcast %struct.student* %113 to i8*
  %118 = bitcast %struct.student* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 12, i32 4, i1 false)
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %120
  %122 = bitcast %struct.student* %121 to i8*
  %123 = bitcast %struct.student* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 12, i32 4, i1 false)
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i32 681017606, i32 -1768685232
  store i32 %127, i32* %17
  br label %184

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %8, align 4
  store i32 %129, i32* %9, align 4
  store i32 -1768685232, i32* %17
  br label %184

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -1432196924, i32* %17
  br label %184

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %7, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 745522742, i32 924028535
  store i32 %136, i32* %17
  br label %184

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %139
  %141 = bitcast %struct.student* %13 to i8*
  %142 = bitcast %struct.student* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 12, i32 4, i1 false)
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %147
  %149 = bitcast %struct.student* %145 to i8*
  %150 = bitcast %struct.student* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 12, i32 4, i1 false)
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %152
  %154 = bitcast %struct.student* %153 to i8*
  %155 = bitcast %struct.student* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 12, i32 4, i1 false)
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 924028535, i32* %17
  br label %184

; <label>:158:                                    ; preds = %18
  store i32 -344381687, i32* %17
  br label %184

; <label>:159:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -202070954, i32* %17
  br label %184

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -679356582, i32 558833588
  store i32 %164, i32* %17
  br label %184

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %3, align 4
  %167 = icmp sgt i32 %166, 0
  %168 = select i1 %167, i32 179670349, i32 -1782964900
  store i32 %168, i32* %17
  br label %184

; <label>:169:                                    ; preds = %18
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1782964900, i32* %17
  br label %184

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 1
  %176 = load float, float* %175, align 4
  %177 = fpext float %176 to double
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %177)
  store i32 -1930703309, i32* %17
  br label %184

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 -202070954, i32* %17
  br label %184

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %1, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %179, %171, %169, %165, %160, %159, %158, %137, %133, %130, %128, %105, %101, %98, %97, %96, %89, %80, %79, %72, %63, %53, %48, %46, %41, %40, %37, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
