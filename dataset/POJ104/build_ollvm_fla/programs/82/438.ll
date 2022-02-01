; ModuleID = 'source-C-CXX/82/438.c'
source_filename = "source-C-CXX/82/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [111 x float], align 16
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -930762004, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %186
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -930762004, label %16
    i32 -727506315, label %21
    i32 1171581605, label %26
    i32 -841008959, label %29
    i32 1163741510, label %31
    i32 -2072981250, label %36
    i32 1158645117, label %41
    i32 1232486650, label %44
    i32 -425815370, label %46
    i32 -994434235, label %51
    i32 -1625495693, label %58
    i32 1209163594, label %61
    i32 -1586872606, label %62
    i32 197612895, label %67
    i32 406411052, label %74
    i32 -922958252, label %75
    i32 -1044550711, label %82
    i32 -2143009105, label %83
    i32 -1757762237, label %90
    i32 -2117502880, label %91
    i32 -1413224740, label %98
    i32 951786073, label %99
    i32 -300517366, label %106
    i32 2104947813, label %107
    i32 498261469, label %114
    i32 -1603684333, label %115
    i32 1407145249, label %122
    i32 -1002038568, label %123
    i32 589856067, label %130
    i32 -1255886478, label %131
    i32 1272876329, label %138
    i32 1749802980, label %139
    i32 1454384846, label %140
    i32 1808827690, label %141
    i32 -185687184, label %142
    i32 848452992, label %143
    i32 -1739765211, label %144
    i32 154156856, label %145
    i32 1182839038, label %146
    i32 -1578738241, label %147
    i32 559383455, label %148
    i32 -190949188, label %159
    i32 1777228812, label %162
    i32 1704708310, label %163
    i32 295505171, label %168
    i32 -423323191, label %175
    i32 871181024, label %178
  ]

; <label>:15:                                     ; preds = %13
  br label %186

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -727506315, i32 -841008959
  store i32 %20, i32* %12
  br label %186

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 1171581605, i32* %12
  br label %186

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -930762004, i32* %12
  br label %186

; <label>:29:                                     ; preds = %13
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 1163741510, i32* %12
  br label %186

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -2072981250, i32 1232486650
  store i32 %35, i32* %12
  br label %186

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  store i32 1158645117, i32* %12
  br label %186

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1163741510, i32* %12
  br label %186

; <label>:44:                                     ; preds = %13
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  store i32 -425815370, i32* %12
  br label %186

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -994434235, i32 1209163594
  store i32 %50, i32* %12
  br label %186

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %52, %56
  store i32 %57, i32* %6, align 4
  store i32 -1625495693, i32* %12
  br label %186

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -425815370, i32* %12
  br label %186

; <label>:61:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1586872606, i32* %12
  br label %186

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %1, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 197612895, i32 1777228812
  store i32 %66, i32* %12
  br label %186

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 90
  %73 = select i1 %72, i32 406411052, i32 -922958252
  store i32 %73, i32* %12
  br label %186

; <label>:74:                                     ; preds = %13
  store float 4.000000e+00, float* %7, align 4
  store i32 559383455, i32* %12
  br label %186

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 85
  %81 = select i1 %80, i32 -1044550711, i32 -2143009105
  store i32 %81, i32* %12
  br label %186

; <label>:82:                                     ; preds = %13
  store float 0x400D9999A0000000, float* %7, align 4
  store i32 -1578738241, i32* %12
  br label %186

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 82
  %89 = select i1 %88, i32 -1757762237, i32 -2117502880
  store i32 %89, i32* %12
  br label %186

; <label>:90:                                     ; preds = %13
  store float 0x400A666660000000, float* %7, align 4
  store i32 1182839038, i32* %12
  br label %186

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 78
  %97 = select i1 %96, i32 -1413224740, i32 951786073
  store i32 %97, i32* %12
  br label %186

; <label>:98:                                     ; preds = %13
  store float 3.000000e+00, float* %7, align 4
  store i32 154156856, i32* %12
  br label %186

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 75
  %105 = select i1 %104, i32 -300517366, i32 2104947813
  store i32 %105, i32* %12
  br label %186

; <label>:106:                                    ; preds = %13
  store float 0x40059999A0000000, float* %7, align 4
  store i32 -1739765211, i32* %12
  br label %186

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 72
  %113 = select i1 %112, i32 498261469, i32 -1603684333
  store i32 %113, i32* %12
  br label %186

; <label>:114:                                    ; preds = %13
  store float 0x4002666660000000, float* %7, align 4
  store i32 848452992, i32* %12
  br label %186

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 68
  %121 = select i1 %120, i32 1407145249, i32 -1002038568
  store i32 %121, i32* %12
  br label %186

; <label>:122:                                    ; preds = %13
  store float 2.000000e+00, float* %7, align 4
  store i32 -185687184, i32* %12
  br label %186

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %127, 64
  %129 = select i1 %128, i32 589856067, i32 -1255886478
  store i32 %129, i32* %12
  br label %186

; <label>:130:                                    ; preds = %13
  store float 1.500000e+00, float* %7, align 4
  store i32 1808827690, i32* %12
  br label %186

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %135, 60
  %137 = select i1 %136, i32 1272876329, i32 1749802980
  store i32 %137, i32* %12
  br label %186

; <label>:138:                                    ; preds = %13
  store float 1.000000e+00, float* %7, align 4
  store i32 1454384846, i32* %12
  br label %186

; <label>:139:                                    ; preds = %13
  store float 0.000000e+00, float* %7, align 4
  store i32 1454384846, i32* %12
  br label %186

; <label>:140:                                    ; preds = %13
  store i32 1808827690, i32* %12
  br label %186

; <label>:141:                                    ; preds = %13
  store i32 -185687184, i32* %12
  br label %186

; <label>:142:                                    ; preds = %13
  store i32 848452992, i32* %12
  br label %186

; <label>:143:                                    ; preds = %13
  store i32 -1739765211, i32* %12
  br label %186

; <label>:144:                                    ; preds = %13
  store i32 154156856, i32* %12
  br label %186

; <label>:145:                                    ; preds = %13
  store i32 1182839038, i32* %12
  br label %186

; <label>:146:                                    ; preds = %13
  store i32 -1578738241, i32* %12
  br label %186

; <label>:147:                                    ; preds = %13
  store i32 559383455, i32* %12
  br label %186

; <label>:148:                                    ; preds = %13
  %149 = load float, float* %7, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sitofp i32 %153 to float
  %155 = fmul float %149, %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [111 x float], [111 x float]* %10, i64 0, i64 %157
  store float %155, float* %158, align 4
  store i32 -190949188, i32* %12
  br label %186

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 -1586872606, i32* %12
  br label %186

; <label>:162:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1704708310, i32* %12
  br label %186

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %1, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 295505171, i32 871181024
  store i32 %167, i32* %12
  br label %186

; <label>:168:                                    ; preds = %13
  %169 = load float, float* %8, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [111 x float], [111 x float]* %10, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = fadd float %169, %173
  store float %174, float* %8, align 4
  store i32 -423323191, i32* %12
  br label %186

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 1704708310, i32* %12
  br label %186

; <label>:178:                                    ; preds = %13
  %179 = load float, float* %8, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sitofp i32 %180 to float
  %182 = fdiv float %179, %181
  store float %182, float* %9, align 4
  %183 = load float, float* %9, align 4
  %184 = fpext float %183 to double
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %184)
  ret void

; <label>:186:                                    ; preds = %175, %168, %163, %162, %159, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %131, %130, %123, %122, %115, %114, %107, %106, %99, %98, %91, %90, %83, %82, %75, %74, %67, %62, %61, %58, %51, %46, %44, %41, %36, %31, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
