; ModuleID = 'source-C-CXX/20/2098.c'
source_filename = "source-C-CXX/20/2098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [400 x i32], align 16
  %9 = alloca [400 x i32], align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %10, align 4
  store float 0.000000e+00, float* %11, align 4
  %12 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1600, i32 16, i1 false)
  %14 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1600, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %2, align 4
  %17 = alloca i32
  store i32 937045884, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %187
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 937045884, label %21
    i32 -973196970, label %26
    i32 1185637823, label %38
    i32 -192987663, label %41
    i32 -557280277, label %46
    i32 -1289329638, label %51
    i32 1835112543, label %54
    i32 909479837, label %59
    i32 -474531412, label %70
    i32 -14290203, label %86
    i32 -743033118, label %87
    i32 520590382, label %90
    i32 -1140221801, label %91
    i32 -140605485, label %94
    i32 -542707448, label %95
    i32 -1472245002, label %100
    i32 -484532880, label %114
    i32 244413248, label %125
    i32 1496123616, label %126
    i32 1001270699, label %129
    i32 691656867, label %130
    i32 1670189252, label %135
    i32 1583545402, label %151
    i32 683308774, label %161
    i32 2006832934, label %162
    i32 1510727483, label %165
    i32 1993545929, label %166
    i32 -2050531220, label %171
    i32 -1233008062, label %177
    i32 -579855051, label %180
  ]

; <label>:20:                                     ; preds = %18
  br label %187

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -973196970, i32 -192987663
  store i32 %25, i32* %17
  br label %187

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load float, float* %10, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sitofp i32 %35 to float
  %37 = fadd float %31, %36
  store float %37, float* %10, align 4
  store i32 1185637823, i32* %17
  br label %187

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 937045884, i32* %17
  br label %187

; <label>:41:                                     ; preds = %18
  %42 = load float, float* %10, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sitofp i32 %43 to float
  %45 = fdiv float %42, %44
  store float %45, float* %10, align 4
  store i32 1, i32* %2, align 4
  store i32 -557280277, i32* %17
  br label %187

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1289329638, i32 -140605485
  store i32 %50, i32* %17
  br label %187

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1835112543, i32* %17
  br label %187

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 909479837, i32 520590382
  store i32 %58, i32* %17
  br label %187

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %63, %67
  %69 = select i1 %68, i32 -474531412, i32 -14290203
  store i32 %69, i32* %17
  br label %187

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 -14290203, i32* %17
  br label %187

; <label>:86:                                     ; preds = %18
  store i32 -743033118, i32* %17
  br label %187

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1835112543, i32* %17
  br label %187

; <label>:90:                                     ; preds = %18
  store i32 -1140221801, i32* %17
  br label %187

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 -557280277, i32* %17
  br label %187

; <label>:94:                                     ; preds = %18
  store i32 1, i32* %2, align 4
  store i32 -542707448, i32* %17
  br label %187

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -1472245002, i32 1001270699
  store i32 %99, i32* %17
  br label %187

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sitofp i32 %104 to float
  %106 = load float, float* %10, align 4
  %107 = fsub float %105, %106
  %108 = fpext float %107 to double
  %109 = call double @fabs(double %108) #4
  %110 = load float, float* %11, align 4
  %111 = fpext float %110 to double
  %112 = fcmp ogt double %109, %111
  %113 = select i1 %112, i32 -484532880, i32 244413248
  store i32 %113, i32* %17
  br label %187

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sitofp i32 %118 to float
  %120 = load float, float* %10, align 4
  %121 = fsub float %119, %120
  %122 = fpext float %121 to double
  %123 = call double @fabs(double %122) #4
  %124 = fptrunc double %123 to float
  store float %124, float* %11, align 4
  store i32 244413248, i32* %17
  br label %187

; <label>:125:                                    ; preds = %18
  store i32 1496123616, i32* %17
  br label %187

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 -542707448, i32* %17
  br label %187

; <label>:129:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 691656867, i32* %17
  br label %187

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 1670189252, i32 1510727483
  store i32 %134, i32* %17
  br label %187

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sitofp i32 %139 to float
  %141 = load float, float* %10, align 4
  %142 = fsub float %140, %141
  %143 = fpext float %142 to double
  %144 = call double @fabs(double %143) #4
  %145 = load float, float* %11, align 4
  %146 = fpext float %145 to double
  %147 = fsub double %144, %146
  %148 = call double @fabs(double %147) #4
  %149 = fcmp olt double %148, 1.000000e-04
  %150 = select i1 %149, i32 1583545402, i32 683308774
  store i32 %150, i32* %17
  br label %187

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  store i32 683308774, i32* %17
  br label %187

; <label>:161:                                    ; preds = %18
  store i32 2006832934, i32* %17
  br label %187

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 691656867, i32* %17
  br label %187

; <label>:165:                                    ; preds = %18
  store i32 1, i32* %2, align 4
  store i32 1993545929, i32* %17
  br label %187

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -2050531220, i32 -579855051
  store i32 %170, i32* %17
  br label %187

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 -1233008062, i32* %17
  br label %187

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  store i32 1993545929, i32* %17
  br label %187

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %184)
  %186 = load i32, i32* %1, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %177, %171, %166, %165, %162, %161, %151, %135, %130, %129, %126, %125, %114, %100, %95, %94, %91, %90, %87, %86, %70, %59, %54, %51, %46, %41, %38, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
