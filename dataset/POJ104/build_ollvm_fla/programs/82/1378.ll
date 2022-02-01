; ModuleID = 'source-C-CXX/82/1378.c'
source_filename = "source-C-CXX/82/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1716405405, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %202
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1716405405, label %14
    i32 1507254086, label %19
    i32 1550059565, label %30
    i32 -2090571842, label %33
    i32 1175858425, label %34
    i32 -1592416047, label %39
    i32 210607916, label %44
    i32 460807661, label %47
    i32 -181746864, label %48
    i32 1049361739, label %53
    i32 -482919833, label %60
    i32 1959756676, label %67
    i32 609730361, label %71
    i32 1149293283, label %78
    i32 640556349, label %82
    i32 792392908, label %89
    i32 -1968208071, label %93
    i32 -970157921, label %100
    i32 1055449394, label %104
    i32 465257151, label %111
    i32 1304666398, label %115
    i32 1925555674, label %122
    i32 2128551618, label %126
    i32 -2020135374, label %133
    i32 654779406, label %137
    i32 2089851921, label %144
    i32 374487703, label %148
    i32 -2072743511, label %155
    i32 -1194754117, label %159
    i32 1902031972, label %163
    i32 -1782830614, label %164
    i32 -753283384, label %165
    i32 1508671174, label %166
    i32 1860840359, label %167
    i32 -251046993, label %168
    i32 2034335204, label %169
    i32 -748862206, label %170
    i32 233171862, label %171
    i32 428354331, label %191
    i32 -1670299990, label %194
  ]

; <label>:13:                                     ; preds = %11
  br label %202

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1507254086, i32 -2090571842
  store i32 %18, i32* %10
  br label %202

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %24, %28
  store i32 %29, i32* %5, align 4
  store i32 1550059565, i32* %10
  br label %202

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1716405405, i32* %10
  br label %202

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1175858425, i32* %10
  br label %202

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1592416047, i32 460807661
  store i32 %38, i32* %10
  br label %202

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 210607916, i32* %10
  br label %202

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 1175858425, i32* %10
  br label %202

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -181746864, i32* %10
  br label %202

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1049361739, i32 -1670299990
  store i32 %52, i32* %10
  br label %202

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 90
  %59 = select i1 %58, i32 -482919833, i32 609730361
  store i32 %59, i32* %10
  br label %202

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 100
  %66 = select i1 %65, i32 1959756676, i32 609730361
  store i32 %66, i32* %10
  br label %202

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %69
  store float 4.000000e+00, float* %70, align 4
  store i32 233171862, i32* %10
  br label %202

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 85
  %77 = select i1 %76, i32 1149293283, i32 640556349
  store i32 %77, i32* %10
  br label %202

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %80
  store float 0x400D9999A0000000, float* %81, align 4
  store i32 -748862206, i32* %10
  br label %202

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 82
  %88 = select i1 %87, i32 792392908, i32 -1968208071
  store i32 %88, i32* %10
  br label %202

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %91
  store float 0x400A666660000000, float* %92, align 4
  store i32 2034335204, i32* %10
  br label %202

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 78
  %99 = select i1 %98, i32 -970157921, i32 1055449394
  store i32 %99, i32* %10
  br label %202

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %102
  store float 3.000000e+00, float* %103, align 4
  store i32 -251046993, i32* %10
  br label %202

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 75
  %110 = select i1 %109, i32 465257151, i32 1304666398
  store i32 %110, i32* %10
  br label %202

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %113
  store float 0x40059999A0000000, float* %114, align 4
  store i32 1860840359, i32* %10
  br label %202

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 72
  %121 = select i1 %120, i32 1925555674, i32 2128551618
  store i32 %121, i32* %10
  br label %202

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %124
  store float 0x4002666660000000, float* %125, align 4
  store i32 1508671174, i32* %10
  br label %202

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 68
  %132 = select i1 %131, i32 -2020135374, i32 654779406
  store i32 %132, i32* %10
  br label %202

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %135
  store float 2.000000e+00, float* %136, align 4
  store i32 -753283384, i32* %10
  br label %202

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 64
  %143 = select i1 %142, i32 2089851921, i32 374487703
  store i32 %143, i32* %10
  br label %202

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %146
  store float 1.500000e+00, float* %147, align 4
  store i32 -1782830614, i32* %10
  br label %202

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %152, 60
  %154 = select i1 %153, i32 -2072743511, i32 -1194754117
  store i32 %154, i32* %10
  br label %202

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %157
  store float 1.000000e+00, float* %158, align 4
  store i32 1902031972, i32* %10
  br label %202

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %161
  store float 0.000000e+00, float* %162, align 4
  store i32 1902031972, i32* %10
  br label %202

; <label>:163:                                    ; preds = %11
  store i32 -1782830614, i32* %10
  br label %202

; <label>:164:                                    ; preds = %11
  store i32 -753283384, i32* %10
  br label %202

; <label>:165:                                    ; preds = %11
  store i32 1508671174, i32* %10
  br label %202

; <label>:166:                                    ; preds = %11
  store i32 1860840359, i32* %10
  br label %202

; <label>:167:                                    ; preds = %11
  store i32 -251046993, i32* %10
  br label %202

; <label>:168:                                    ; preds = %11
  store i32 2034335204, i32* %10
  br label %202

; <label>:169:                                    ; preds = %11
  store i32 -748862206, i32* %10
  br label %202

; <label>:170:                                    ; preds = %11
  store i32 233171862, i32* %10
  br label %202

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sitofp i32 %179 to float
  %181 = fmul float %175, %180
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %183
  store float %181, float* %184, align 4
  %185 = load float, float* %8, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = fadd float %185, %189
  store float %190, float* %8, align 4
  store i32 428354331, i32* %10
  br label %202

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  store i32 -181746864, i32* %10
  br label %202

; <label>:194:                                    ; preds = %11
  %195 = load float, float* %8, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sitofp i32 %196 to float
  %198 = fdiv float %195, %197
  store float %198, float* %7, align 4
  %199 = load float, float* %7, align 4
  %200 = fpext float %199 to double
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %200)
  ret void

; <label>:202:                                    ; preds = %191, %171, %170, %169, %168, %167, %166, %165, %164, %163, %159, %155, %148, %144, %137, %133, %126, %122, %115, %111, %104, %100, %93, %89, %82, %78, %71, %67, %60, %53, %48, %47, %44, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
