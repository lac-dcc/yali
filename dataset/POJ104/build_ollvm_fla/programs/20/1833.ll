; ModuleID = 'source-C-CXX/20/1833.c'
source_filename = "source-C-CXX/20/1833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  store float 0.000000e+00, float* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1716705600, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %169
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1716705600, label %14
    i32 -424010431, label %19
    i32 968686940, label %24
    i32 182380900, label %27
    i32 1119229001, label %28
    i32 -947737640, label %33
    i32 -853081811, label %34
    i32 1228837228, label %41
    i32 1112363212, label %53
    i32 1175647028, label %73
    i32 -1529375018, label %74
    i32 -971048131, label %77
    i32 269739351, label %78
    i32 -2093815909, label %81
    i32 1375197115, label %82
    i32 890806356, label %87
    i32 -12750791, label %95
    i32 -818649435, label %98
    i32 -1860114167, label %117
    i32 -736417407, label %121
    i32 -427115640, label %136
    i32 -43093662, label %142
    i32 324297094, label %157
    i32 -1196266695, label %165
    i32 2082656326, label %166
    i32 473095993, label %167
  ]

; <label>:13:                                     ; preds = %11
  br label %169

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -424010431, i32 182380900
  store i32 %18, i32* %10
  br label %169

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 968686940, i32* %10
  br label %169

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1716705600, i32* %10
  br label %169

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1119229001, i32* %10
  br label %169

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -947737640, i32 -2093815909
  store i32 %32, i32* %10
  br label %169

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -853081811, i32* %10
  br label %169

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %39, i32 1228837228, i32 -971048131
  store i32 %40, i32* %10
  br label %169

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %45, %50
  %52 = select i1 %51, i32 1112363212, i32 1175647028
  store i32 %52, i32* %10
  br label %169

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to float
  store float %58, float* %7, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load float, float* %7, align 4
  %68 = fptosi float %67 to i32
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  store i32 1175647028, i32* %10
  br label %169

; <label>:73:                                     ; preds = %11
  store i32 -1529375018, i32* %10
  br label %169

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -853081811, i32* %10
  br label %169

; <label>:77:                                     ; preds = %11
  store i32 269739351, i32* %10
  br label %169

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 1119229001, i32* %10
  br label %169

; <label>:81:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 1375197115, i32* %10
  br label %169

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %1, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 890806356, i32 -818649435
  store i32 %86, i32* %10
  br label %169

; <label>:87:                                     ; preds = %11
  %88 = load float, float* %5, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to float
  %94 = fadd float %88, %93
  store float %94, float* %5, align 4
  store i32 -12750791, i32* %10
  br label %169

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 1375197115, i32* %10
  br label %169

; <label>:98:                                     ; preds = %11
  %99 = load float, float* %5, align 4
  %100 = load i32, i32* %1, align 4
  %101 = sitofp i32 %100 to float
  %102 = fdiv float %99, %101
  store float %102, float* %6, align 4
  %103 = load float, float* %6, align 4
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to float
  %107 = fsub float %103, %106
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sitofp i32 %111 to float
  %113 = load float, float* %6, align 4
  %114 = fsub float %112, %113
  %115 = fcmp ogt float %107, %114
  %116 = select i1 %115, i32 -1860114167, i32 -736417407
  store i32 %116, i32* %10
  br label %169

; <label>:117:                                    ; preds = %11
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  store i32 473095993, i32* %10
  br label %169

; <label>:121:                                    ; preds = %11
  %122 = load float, float* %6, align 4
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = sitofp i32 %124 to float
  %126 = fsub float %122, %125
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sitofp i32 %130 to float
  %132 = load float, float* %6, align 4
  %133 = fsub float %131, %132
  %134 = fcmp olt float %126, %133
  %135 = select i1 %134, i32 -427115640, i32 -43093662
  store i32 %135, i32* %10
  br label %169

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  store i32 2082656326, i32* %10
  br label %169

; <label>:142:                                    ; preds = %11
  %143 = load float, float* %6, align 4
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = sitofp i32 %145 to float
  %147 = fsub float %143, %146
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sitofp i32 %151 to float
  %153 = load float, float* %6, align 4
  %154 = fsub float %152, %153
  %155 = fcmp oeq float %147, %154
  %156 = select i1 %155, i32 324297094, i32 -1196266695
  store i32 %156, i32* %10
  br label %169

; <label>:157:                                    ; preds = %11
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %1, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %159, i32 %163)
  store i32 -1196266695, i32* %10
  br label %169

; <label>:165:                                    ; preds = %11
  store i32 2082656326, i32* %10
  br label %169

; <label>:166:                                    ; preds = %11
  store i32 473095993, i32* %10
  br label %169

; <label>:167:                                    ; preds = %11
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:169:                                    ; preds = %166, %165, %157, %142, %136, %121, %117, %98, %95, %87, %82, %81, %78, %77, %74, %73, %53, %41, %34, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
