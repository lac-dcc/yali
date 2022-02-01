; ModuleID = 'source-C-CXX/20/908.c'
source_filename = "source-C-CXX/20/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data1 = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.data1], align 16
  %3 = alloca %struct.data1, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -507151248, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %173
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -507151248, label %14
    i32 34566441, label %19
    i32 -169028449, label %33
    i32 1760524119, label %36
    i32 403018681, label %41
    i32 -1537043949, label %46
    i32 336721477, label %56
    i32 -662419450, label %69
    i32 53228821, label %82
    i32 -1682765949, label %83
    i32 -61703675, label %86
    i32 -1077959184, label %87
    i32 -366676927, label %92
    i32 1773418071, label %95
    i32 -1512411737, label %99
    i32 -543269290, label %113
    i32 1884508568, label %134
    i32 -708515231, label %135
    i32 1466729181, label %138
    i32 -369515367, label %139
    i32 -1152481912, label %142
    i32 1719317863, label %150
    i32 -1629706089, label %162
    i32 -254817437, label %169
    i32 1124435838, label %172
  ]

; <label>:13:                                     ; preds = %11
  br label %173

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 34566441, i32 1760524119
  store i32 %18, i32* %10
  br label %173

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.data1, %struct.data1* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.data1, %struct.data1* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = sitofp i32 %29 to float
  %31 = load float, float* %7, align 4
  %32 = fadd float %31, %30
  store float %32, float* %7, align 4
  store i32 -169028449, i32* %10
  br label %173

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -507151248, i32* %10
  br label %173

; <label>:36:                                     ; preds = %11
  %37 = load float, float* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %37, %39
  store float %40, float* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 403018681, i32* %10
  br label %173

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1537043949, i32 -61703675
  store i32 %45, i32* %10
  br label %173

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.data1, %struct.data1* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = sitofp i32 %51 to float
  %53 = load float, float* %7, align 4
  %54 = fcmp oge float %52, %53
  %55 = select i1 %54, i32 336721477, i32 -662419450
  store i32 %55, i32* %10
  br label %173

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.data1, %struct.data1* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = sitofp i32 %61 to float
  %63 = load float, float* %7, align 4
  %64 = fsub float %62, %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.data1, %struct.data1* %67, i32 0, i32 1
  store float %64, float* %68, align 4
  store i32 53228821, i32* %10
  br label %173

; <label>:69:                                     ; preds = %11
  %70 = load float, float* %7, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.data1, %struct.data1* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = sitofp i32 %75 to float
  %77 = fsub float %70, %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.data1, %struct.data1* %80, i32 0, i32 1
  store float %77, float* %81, align 4
  store i32 53228821, i32* %10
  br label %173

; <label>:82:                                     ; preds = %11
  store i32 -1682765949, i32* %10
  br label %173

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 403018681, i32* %10
  br label %173

; <label>:86:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1077959184, i32* %10
  br label %173

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -366676927, i32 -1152481912
  store i32 %91, i32* %10
  br label %173

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 1773418071, i32* %10
  br label %173

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = icmp sgt i32 %96, 0
  %98 = select i1 %97, i32 -1512411737, i32 1466729181
  store i32 %98, i32* %10
  br label %173

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.data1, %struct.data1* %102, i32 0, i32 1
  %104 = load float, float* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.data1, %struct.data1* %108, i32 0, i32 1
  %110 = load float, float* %109, align 4
  %111 = fcmp ogt float %104, %110
  %112 = select i1 %111, i32 -543269290, i32 1884508568
  store i32 %112, i32* %10
  br label %173

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %115
  %117 = bitcast %struct.data1* %3 to i8*
  %118 = bitcast %struct.data1* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 4, i1 false)
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %124
  %126 = bitcast %struct.data1* %121 to i8*
  %127 = bitcast %struct.data1* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 8, i1 false)
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %130
  %132 = bitcast %struct.data1* %131 to i8*
  %133 = bitcast %struct.data1* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 4, i1 false)
  store i32 1884508568, i32* %10
  br label %173

; <label>:134:                                    ; preds = %11
  store i32 -708515231, i32* %10
  br label %173

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %6, align 4
  store i32 1773418071, i32* %10
  br label %173

; <label>:138:                                    ; preds = %11
  store i32 -369515367, i32* %10
  br label %173

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 -1077959184, i32* %10
  br label %173

; <label>:142:                                    ; preds = %11
  %143 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 0
  %144 = getelementptr inbounds %struct.data1, %struct.data1* %143, i32 0, i32 1
  %145 = load float, float* %144, align 4
  store float %145, float* %8, align 4
  %146 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 0
  %147 = getelementptr inbounds %struct.data1, %struct.data1* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 16
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  store i32 1, i32* %5, align 4
  store i32 1719317863, i32* %10
  br label %173

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.data1, %struct.data1* %153, i32 0, i32 1
  %155 = load float, float* %154, align 4
  %156 = load float, float* %8, align 4
  %157 = fsub float %155, %156
  %158 = fpext float %157 to double
  %159 = call double @fabs(double %158) #4
  %160 = fcmp olt double %159, 1.000000e-06
  %161 = select i1 %160, i32 -1629706089, i32 1124435838
  store i32 %161, i32* %10
  br label %173

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.data1, %struct.data1* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  store i32 -254817437, i32* %10
  br label %173

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 1719317863, i32* %10
  br label %173

; <label>:172:                                    ; preds = %11
  ret i32 0

; <label>:173:                                    ; preds = %169, %162, %150, %142, %139, %138, %135, %134, %113, %99, %95, %92, %87, %86, %83, %82, %69, %56, %46, %41, %36, %33, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
