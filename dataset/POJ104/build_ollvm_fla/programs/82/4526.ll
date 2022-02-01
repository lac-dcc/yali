; ModuleID = 'source-C-CXX/82/4526.c'
source_filename = "source-C-CXX/82/4526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store float 0.000000e+00, float* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1378714277, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %208
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1378714277, label %15
    i32 39967926, label %20
    i32 1032060492, label %31
    i32 467712044, label %34
    i32 1375083194, label %35
    i32 -1948413848, label %40
    i32 -1286974640, label %51
    i32 -2111426066, label %58
    i32 1065578968, label %59
    i32 42423548, label %66
    i32 -1999098686, label %73
    i32 761471859, label %74
    i32 -1451486031, label %81
    i32 2014664672, label %88
    i32 -1517337748, label %89
    i32 -845940155, label %96
    i32 -139964223, label %103
    i32 1363380625, label %104
    i32 -340852007, label %111
    i32 -438982451, label %118
    i32 1735906362, label %119
    i32 -1653044694, label %126
    i32 -199487087, label %133
    i32 1319149110, label %134
    i32 1575353230, label %141
    i32 446725617, label %148
    i32 408035104, label %149
    i32 -275469735, label %156
    i32 -863320394, label %163
    i32 -1756862143, label %164
    i32 -648489707, label %171
    i32 -1341138677, label %178
    i32 687200948, label %179
    i32 437185186, label %186
    i32 -494633646, label %187
    i32 -554047002, label %197
    i32 1510356344, label %200
  ]

; <label>:14:                                     ; preds = %12
  br label %208

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 39967926, i32 467712044
  store i32 %19, i32* %11
  br label %208

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %6, align 4
  store i32 1032060492, i32* %11
  br label %208

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1378714277, i32* %11
  br label %208

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1375083194, i32* %11
  br label %208

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1948413848, i32 1510356344
  store i32 %39, i32* %11
  br label %208

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 90, %48
  %50 = select i1 %49, i32 -1286974640, i32 1065578968
  store i32 %50, i32* %11
  br label %208

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 100
  %57 = select i1 %56, i32 -2111426066, i32 1065578968
  store i32 %57, i32* %11
  br label %208

; <label>:58:                                     ; preds = %12
  store float 4.000000e+00, float* %8, align 4
  store i32 1065578968, i32* %11
  br label %208

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 85, %63
  %65 = select i1 %64, i32 42423548, i32 761471859
  store i32 %65, i32* %11
  br label %208

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 89
  %72 = select i1 %71, i32 -1999098686, i32 761471859
  store i32 %72, i32* %11
  br label %208

; <label>:73:                                     ; preds = %12
  store float 0x400D9999A0000000, float* %8, align 4
  store i32 761471859, i32* %11
  br label %208

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 82, %78
  %80 = select i1 %79, i32 -1451486031, i32 -1517337748
  store i32 %80, i32* %11
  br label %208

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 84
  %87 = select i1 %86, i32 2014664672, i32 -1517337748
  store i32 %87, i32* %11
  br label %208

; <label>:88:                                     ; preds = %12
  store float 0x400A666660000000, float* %8, align 4
  store i32 -1517337748, i32* %11
  br label %208

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 78, %93
  %95 = select i1 %94, i32 -845940155, i32 1363380625
  store i32 %95, i32* %11
  br label %208

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %100, 81
  %102 = select i1 %101, i32 -139964223, i32 1363380625
  store i32 %102, i32* %11
  br label %208

; <label>:103:                                    ; preds = %12
  store float 3.000000e+00, float* %8, align 4
  store i32 1363380625, i32* %11
  br label %208

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 75, %108
  %110 = select i1 %109, i32 -340852007, i32 1735906362
  store i32 %110, i32* %11
  br label %208

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %115, 77
  %117 = select i1 %116, i32 -438982451, i32 1735906362
  store i32 %117, i32* %11
  br label %208

; <label>:118:                                    ; preds = %12
  store float 0x40059999A0000000, float* %8, align 4
  store i32 1735906362, i32* %11
  br label %208

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 72, %123
  %125 = select i1 %124, i32 -1653044694, i32 1319149110
  store i32 %125, i32* %11
  br label %208

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %130, 74
  %132 = select i1 %131, i32 -199487087, i32 1319149110
  store i32 %132, i32* %11
  br label %208

; <label>:133:                                    ; preds = %12
  store float 0x4002666660000000, float* %8, align 4
  store i32 1319149110, i32* %11
  br label %208

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 68, %138
  %140 = select i1 %139, i32 1575353230, i32 408035104
  store i32 %140, i32* %11
  br label %208

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sle i32 %145, 71
  %147 = select i1 %146, i32 446725617, i32 408035104
  store i32 %147, i32* %11
  br label %208

; <label>:148:                                    ; preds = %12
  store float 2.000000e+00, float* %8, align 4
  store i32 408035104, i32* %11
  br label %208

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 64, %153
  %155 = select i1 %154, i32 -275469735, i32 -1756862143
  store i32 %155, i32* %11
  br label %208

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 %160, 67
  %162 = select i1 %161, i32 -863320394, i32 -1756862143
  store i32 %162, i32* %11
  br label %208

; <label>:163:                                    ; preds = %12
  store float 1.500000e+00, float* %8, align 4
  store i32 -1756862143, i32* %11
  br label %208

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sle i32 60, %168
  %170 = select i1 %169, i32 -648489707, i32 687200948
  store i32 %170, i32* %11
  br label %208

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %175, 63
  %177 = select i1 %176, i32 -1341138677, i32 687200948
  store i32 %177, i32* %11
  br label %208

; <label>:178:                                    ; preds = %12
  store float 1.000000e+00, float* %8, align 4
  store i32 687200948, i32* %11
  br label %208

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %183, 60
  %185 = select i1 %184, i32 437185186, i32 -494633646
  store i32 %185, i32* %11
  br label %208

; <label>:186:                                    ; preds = %12
  store float 0.000000e+00, float* %8, align 4
  store i32 -494633646, i32* %11
  br label %208

; <label>:187:                                    ; preds = %12
  %188 = load float, float* %8, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sitofp i32 %192 to float
  %194 = fmul float %188, %193
  %195 = load float, float* %9, align 4
  %196 = fadd float %195, %194
  store float %196, float* %9, align 4
  store i32 -554047002, i32* %11
  br label %208

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 1375083194, i32* %11
  br label %208

; <label>:200:                                    ; preds = %12
  %201 = load float, float* %9, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sitofp i32 %202 to float
  %204 = fdiv float %201, %203
  store float %204, float* %7, align 4
  %205 = load float, float* %7, align 4
  %206 = fpext float %205 to double
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %206)
  ret i32 0

; <label>:208:                                    ; preds = %197, %187, %186, %179, %178, %171, %164, %163, %156, %149, %148, %141, %134, %133, %126, %119, %118, %111, %104, %103, %96, %89, %88, %81, %74, %73, %66, %59, %58, %51, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
