; ModuleID = 'source-C-CXX/20/1533.c'
source_filename = "source-C-CXX/20/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [301 x i32], align 16
  %5 = alloca [301 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [301 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca [301 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = bitcast [301 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %13, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -593570390, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %180
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -593570390, label %21
    i32 -1316772735, label %26
    i32 348409817, label %38
    i32 -905104352, label %41
    i32 -269680125, label %46
    i32 2125726283, label %51
    i32 27181642, label %70
    i32 -1815729068, label %76
    i32 409082336, label %84
    i32 -2114113417, label %94
    i32 -307868081, label %95
    i32 -24225142, label %98
    i32 -32172077, label %99
    i32 -2071291027, label %105
    i32 -510320381, label %108
    i32 -1236686841, label %113
    i32 -1658916930, label %125
    i32 -970817839, label %143
    i32 -1804954608, label %144
    i32 1700344886, label %147
    i32 -2142643864, label %148
    i32 330289132, label %151
    i32 -121243669, label %152
    i32 1088674055, label %157
    i32 -1510470314, label %163
    i32 1664576319, label %169
    i32 194341463, label %175
    i32 -670598336, label %176
    i32 -444954185, label %179
  ]

; <label>:20:                                     ; preds = %18
  br label %180

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1316772735, i32 -905104352
  store i32 %25, i32* %17
  br label %180

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sitofp i32 %34 to double
  %36 = load double, double* %10, align 8
  %37 = fadd double %36, %35
  store double %37, double* %10, align 8
  store i32 348409817, i32* %17
  br label %180

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -593570390, i32* %17
  br label %180

; <label>:41:                                     ; preds = %18
  %42 = load double, double* %10, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  store double %45, double* %11, align 8
  store i32 0, i32* %3, align 4
  store i32 -269680125, i32* %17
  br label %180

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 2125726283, i32 -24225142
  store i32 %50, i32* %17
  br label %180

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = load double, double* %11, align 8
  %58 = fsub double %56, %57
  %59 = call double @fabs(double %58) #4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [301 x double], [301 x double]* %12, i64 0, i64 %61
  store double %59, double* %62, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [301 x double], [301 x double]* %12, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load double, double* %13, align 8
  %68 = fcmp ogt double %66, %67
  %69 = select i1 %68, i32 27181642, i32 -1815729068
  store i32 %69, i32* %17
  br label %180

; <label>:70:                                     ; preds = %18
  %71 = bitcast [301 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [301 x double], [301 x double]* %12, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  store double %75, double* %13, align 8
  store i32 -1815729068, i32* %17
  br label %180

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [301 x double], [301 x double]* %12, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load double, double* %13, align 8
  %82 = fcmp oeq double %80, %81
  %83 = select i1 %82, i32 409082336, i32 -2114113417
  store i32 %83, i32* %17
  br label %180

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -2114113417, i32* %17
  br label %180

; <label>:94:                                     ; preds = %18
  store i32 -307868081, i32* %17
  br label %180

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -269680125, i32* %17
  br label %180

; <label>:98:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -32172077, i32* %17
  br label %180

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 -2071291027, i32 330289132
  store i32 %104, i32* %17
  br label %180

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 -510320381, i32* %17
  br label %180

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 -1236686841, i32 1700344886
  store i32 %112, i32* %17
  br label %180

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %117, %122
  %124 = select i1 %123, i32 -1658916930, i32 -970817839
  store i32 %124, i32* %17
  br label %180

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %141
  store i32 %138, i32* %142, align 4
  store i32 -970817839, i32* %17
  br label %180

; <label>:143:                                    ; preds = %18
  store i32 -1804954608, i32* %17
  br label %180

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %8, align 4
  store i32 -510320381, i32* %17
  br label %180

; <label>:147:                                    ; preds = %18
  store i32 -2142643864, i32* %17
  br label %180

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 -32172077, i32* %17
  br label %180

; <label>:151:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -121243669, i32* %17
  br label %180

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1088674055, i32 -444954185
  store i32 %156, i32* %17
  br label %180

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp eq i32 %158, %160
  %162 = select i1 %161, i32 -1510470314, i32 1664576319
  store i32 %162, i32* %17
  br label %180

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  store i32 194341463, i32* %17
  br label %180

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  store i32 194341463, i32* %17
  br label %180

; <label>:175:                                    ; preds = %18
  store i32 -670598336, i32* %17
  br label %180

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 -121243669, i32* %17
  br label %180

; <label>:179:                                    ; preds = %18
  ret i32 0

; <label>:180:                                    ; preds = %176, %175, %169, %163, %157, %152, %151, %148, %147, %144, %143, %125, %113, %108, %105, %99, %98, %95, %94, %84, %76, %70, %51, %46, %41, %38, %26, %21, %20
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
