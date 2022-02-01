; ModuleID = 'source-C-CXX/82/5080.c'
source_filename = "source-C-CXX/82/5080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1828100761, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %158
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1828100761, label %15
    i32 -2051980945, label %20
    i32 1760203136, label %31
    i32 -1554626347, label %34
    i32 1802432664, label %35
    i32 -555899827, label %40
    i32 -738851168, label %45
    i32 1436000449, label %49
    i32 1892561089, label %50
    i32 609277875, label %54
    i32 -754332896, label %58
    i32 -1305820349, label %59
    i32 -311807215, label %63
    i32 -2096993716, label %67
    i32 -1829595757, label %68
    i32 -442268972, label %72
    i32 -1546111955, label %76
    i32 -1381587043, label %77
    i32 -1493991818, label %81
    i32 -1945556783, label %85
    i32 844602140, label %86
    i32 -1014025911, label %90
    i32 247448721, label %94
    i32 816009018, label %95
    i32 -1336591772, label %99
    i32 1959779512, label %103
    i32 -1388377794, label %104
    i32 23328992, label %108
    i32 -14059379, label %112
    i32 -1133185373, label %113
    i32 -359919314, label %117
    i32 227140417, label %121
    i32 -36022029, label %122
    i32 -1545455260, label %126
    i32 -721698354, label %127
    i32 676740957, label %128
    i32 1384044375, label %129
    i32 1698137611, label %130
    i32 -1604782568, label %131
    i32 651415691, label %132
    i32 -438920349, label %133
    i32 1152910245, label %134
    i32 -1903683323, label %135
    i32 1902603187, label %136
    i32 -229201867, label %146
    i32 -461378222, label %149
  ]

; <label>:14:                                     ; preds = %12
  br label %158

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2051980945, i32 -1554626347
  store i32 %19, i32* %11
  br label %158

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %25, %29
  store i32 %30, i32* %6, align 4
  store i32 1760203136, i32* %11
  br label %158

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1828100761, i32* %11
  br label %158

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1802432664, i32* %11
  br label %158

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -555899827, i32 -461378222
  store i32 %39, i32* %11
  br label %158

; <label>:40:                                     ; preds = %12
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 100
  %44 = select i1 %43, i32 -738851168, i32 1892561089
  store i32 %44, i32* %11
  br label %158

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %46, 90
  %48 = select i1 %47, i32 1436000449, i32 1892561089
  store i32 %48, i32* %11
  br label %158

; <label>:49:                                     ; preds = %12
  store float 4.000000e+00, float* %8, align 4
  store i32 1902603187, i32* %11
  br label %158

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 89
  %53 = select i1 %52, i32 609277875, i32 -1305820349
  store i32 %53, i32* %11
  br label %158

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = icmp sge i32 %55, 85
  %57 = select i1 %56, i32 -754332896, i32 -1305820349
  store i32 %57, i32* %11
  br label %158

; <label>:58:                                     ; preds = %12
  store float 0x400D9999A0000000, float* %8, align 4
  store i32 -1903683323, i32* %11
  br label %158

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 84
  %62 = select i1 %61, i32 -311807215, i32 -1829595757
  store i32 %62, i32* %11
  br label %158

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = icmp sge i32 %64, 82
  %66 = select i1 %65, i32 -2096993716, i32 -1829595757
  store i32 %66, i32* %11
  br label %158

; <label>:67:                                     ; preds = %12
  store float 0x400A666660000000, float* %8, align 4
  store i32 1152910245, i32* %11
  br label %158

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = icmp sge i32 %69, 78
  %71 = select i1 %70, i32 -442268972, i32 -1381587043
  store i32 %71, i32* %11
  br label %158

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = icmp sle i32 %73, 81
  %75 = select i1 %74, i32 -1546111955, i32 -1381587043
  store i32 %75, i32* %11
  br label %158

; <label>:76:                                     ; preds = %12
  store float 3.000000e+00, float* %8, align 4
  store i32 -438920349, i32* %11
  br label %158

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = icmp sge i32 %78, 75
  %80 = select i1 %79, i32 -1493991818, i32 844602140
  store i32 %80, i32* %11
  br label %158

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = icmp sle i32 %82, 77
  %84 = select i1 %83, i32 -1945556783, i32 844602140
  store i32 %84, i32* %11
  br label %158

; <label>:85:                                     ; preds = %12
  store float 0x40059999A0000000, float* %8, align 4
  store i32 651415691, i32* %11
  br label %158

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = icmp sge i32 %87, 72
  %89 = select i1 %88, i32 -1014025911, i32 816009018
  store i32 %89, i32* %11
  br label %158

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = icmp sle i32 %91, 74
  %93 = select i1 %92, i32 247448721, i32 816009018
  store i32 %93, i32* %11
  br label %158

; <label>:94:                                     ; preds = %12
  store float 0x4002666660000000, float* %8, align 4
  store i32 -1604782568, i32* %11
  br label %158

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = icmp sge i32 %96, 68
  %98 = select i1 %97, i32 -1336591772, i32 -1388377794
  store i32 %98, i32* %11
  br label %158

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = icmp sle i32 %100, 71
  %102 = select i1 %101, i32 1959779512, i32 -1388377794
  store i32 %102, i32* %11
  br label %158

; <label>:103:                                    ; preds = %12
  store float 2.000000e+00, float* %8, align 4
  store i32 1698137611, i32* %11
  br label %158

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = icmp sge i32 %105, 64
  %107 = select i1 %106, i32 23328992, i32 -1133185373
  store i32 %107, i32* %11
  br label %158

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = icmp sle i32 %109, 67
  %111 = select i1 %110, i32 -14059379, i32 -1133185373
  store i32 %111, i32* %11
  br label %158

; <label>:112:                                    ; preds = %12
  store float 1.500000e+00, float* %8, align 4
  store i32 1384044375, i32* %11
  br label %158

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = icmp sge i32 %114, 60
  %116 = select i1 %115, i32 -359919314, i32 -36022029
  store i32 %116, i32* %11
  br label %158

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = icmp sle i32 %118, 63
  %120 = select i1 %119, i32 227140417, i32 -36022029
  store i32 %120, i32* %11
  br label %158

; <label>:121:                                    ; preds = %12
  store float 1.000000e+00, float* %8, align 4
  store i32 676740957, i32* %11
  br label %158

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %123, 60
  %125 = select i1 %124, i32 -1545455260, i32 -721698354
  store i32 %125, i32* %11
  br label %158

; <label>:126:                                    ; preds = %12
  store float 0.000000e+00, float* %8, align 4
  store i32 -721698354, i32* %11
  br label %158

; <label>:127:                                    ; preds = %12
  store i32 676740957, i32* %11
  br label %158

; <label>:128:                                    ; preds = %12
  store i32 1384044375, i32* %11
  br label %158

; <label>:129:                                    ; preds = %12
  store i32 1698137611, i32* %11
  br label %158

; <label>:130:                                    ; preds = %12
  store i32 -1604782568, i32* %11
  br label %158

; <label>:131:                                    ; preds = %12
  store i32 651415691, i32* %11
  br label %158

; <label>:132:                                    ; preds = %12
  store i32 -438920349, i32* %11
  br label %158

; <label>:133:                                    ; preds = %12
  store i32 1152910245, i32* %11
  br label %158

; <label>:134:                                    ; preds = %12
  store i32 -1903683323, i32* %11
  br label %158

; <label>:135:                                    ; preds = %12
  store i32 1902603187, i32* %11
  br label %158

; <label>:136:                                    ; preds = %12
  %137 = load float, float* %7, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sitofp i32 %141 to float
  %143 = load float, float* %8, align 4
  %144 = fmul float %142, %143
  %145 = fadd float %137, %144
  store float %145, float* %7, align 4
  store i32 -229201867, i32* %11
  br label %158

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 1802432664, i32* %11
  br label %158

; <label>:149:                                    ; preds = %12
  %150 = load float, float* %7, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sitofp i32 %151 to float
  %153 = fdiv float %150, %152
  store float %153, float* %9, align 4
  %154 = load float, float* %9, align 4
  %155 = fpext float %154 to double
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %155)
  %157 = load i32, i32* %1, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %146, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %122, %121, %117, %113, %112, %108, %104, %103, %99, %95, %94, %90, %86, %85, %81, %77, %76, %72, %68, %67, %63, %59, %58, %54, %50, %49, %45, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
