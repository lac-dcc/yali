; ModuleID = 'source-C-CXX/82/552.c'
source_filename = "source-C-CXX/82/552.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [10 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40, i32 16, i1 false)
  %13 = bitcast [10 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40, i32 16, i1 false)
  %14 = bitcast [10 x float]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 268927621, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %212
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 268927621, label %20
    i32 -338868926, label %25
    i32 153920108, label %30
    i32 733663138, label %33
    i32 -1112142196, label %34
    i32 1672472400, label %39
    i32 278466536, label %46
    i32 1136178330, label %49
    i32 -1770025726, label %50
    i32 -426749683, label %55
    i32 -1464237348, label %66
    i32 -329346208, label %70
    i32 348132203, label %77
    i32 1874366943, label %81
    i32 220368628, label %88
    i32 -998066771, label %92
    i32 -2104505541, label %99
    i32 1085827275, label %103
    i32 1921198050, label %110
    i32 635854503, label %114
    i32 1742540244, label %121
    i32 -1578416917, label %125
    i32 -1833970936, label %132
    i32 1264865325, label %136
    i32 -1799078552, label %143
    i32 -676586373, label %147
    i32 -290668148, label %154
    i32 -1369611066, label %158
    i32 1143510470, label %165
    i32 490849372, label %169
    i32 2144554906, label %170
    i32 -1561986532, label %171
    i32 2031968844, label %172
    i32 1926324027, label %173
    i32 -1500004934, label %174
    i32 1322291163, label %175
    i32 -533371506, label %176
    i32 -903822895, label %177
    i32 -513032698, label %178
    i32 -1307423147, label %179
    i32 -194832045, label %182
    i32 -1220708412, label %183
    i32 1660885539, label %188
    i32 -2033791334, label %201
    i32 -129136203, label %204
  ]

; <label>:19:                                     ; preds = %17
  br label %212

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -338868926, i32 733663138
  store i32 %24, i32* %16
  br label %212

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 153920108, i32* %16
  br label %212

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 268927621, i32* %16
  br label %212

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1112142196, i32* %16
  br label %212

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1672472400, i32 1136178330
  store i32 %38, i32* %16
  br label %212

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %6, align 4
  store i32 278466536, i32* %16
  br label %212

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -1112142196, i32* %16
  br label %212

; <label>:49:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1770025726, i32* %16
  br label %212

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -426749683, i32 -194832045
  store i32 %54, i32* %16
  br label %212

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %63, 60
  %65 = select i1 %64, i32 -1464237348, i32 -329346208
  store i32 %65, i32* %16
  br label %212

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %68
  store float 0.000000e+00, float* %69, align 4
  store i32 -513032698, i32* %16
  br label %212

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 63
  %76 = select i1 %75, i32 348132203, i32 1874366943
  store i32 %76, i32* %16
  br label %212

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %79
  store float 1.000000e+00, float* %80, align 4
  store i32 -903822895, i32* %16
  br label %212

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 67
  %87 = select i1 %86, i32 220368628, i32 -998066771
  store i32 %87, i32* %16
  br label %212

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %90
  store float 1.500000e+00, float* %91, align 4
  store i32 -533371506, i32* %16
  br label %212

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 71
  %98 = select i1 %97, i32 -2104505541, i32 1085827275
  store i32 %98, i32* %16
  br label %212

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %101
  store float 2.000000e+00, float* %102, align 4
  store i32 1322291163, i32* %16
  br label %212

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %107, 74
  %109 = select i1 %108, i32 1921198050, i32 635854503
  store i32 %109, i32* %16
  br label %212

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %112
  store float 0x4002666660000000, float* %113, align 4
  store i32 -1500004934, i32* %16
  br label %212

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %118, 77
  %120 = select i1 %119, i32 1742540244, i32 -1578416917
  store i32 %120, i32* %16
  br label %212

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %123
  store float 0x40059999A0000000, float* %124, align 4
  store i32 1926324027, i32* %16
  br label %212

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %129, 81
  %131 = select i1 %130, i32 -1833970936, i32 1264865325
  store i32 %131, i32* %16
  br label %212

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %134
  store float 3.000000e+00, float* %135, align 4
  store i32 2031968844, i32* %16
  br label %212

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %140, 84
  %142 = select i1 %141, i32 -1799078552, i32 -676586373
  store i32 %142, i32* %16
  br label %212

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %145
  store float 0x400A666660000000, float* %146, align 4
  store i32 -1561986532, i32* %16
  br label %212

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %151, 89
  %153 = select i1 %152, i32 -290668148, i32 -1369611066
  store i32 %153, i32* %16
  br label %212

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %156
  store float 0x400D9999A0000000, float* %157, align 4
  store i32 2144554906, i32* %16
  br label %212

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %162, 100
  %164 = select i1 %163, i32 1143510470, i32 490849372
  store i32 %164, i32* %16
  br label %212

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %167
  store float 4.000000e+00, float* %168, align 4
  store i32 490849372, i32* %16
  br label %212

; <label>:169:                                    ; preds = %17
  store i32 2144554906, i32* %16
  br label %212

; <label>:170:                                    ; preds = %17
  store i32 -1561986532, i32* %16
  br label %212

; <label>:171:                                    ; preds = %17
  store i32 2031968844, i32* %16
  br label %212

; <label>:172:                                    ; preds = %17
  store i32 1926324027, i32* %16
  br label %212

; <label>:173:                                    ; preds = %17
  store i32 -1500004934, i32* %16
  br label %212

; <label>:174:                                    ; preds = %17
  store i32 1322291163, i32* %16
  br label %212

; <label>:175:                                    ; preds = %17
  store i32 -533371506, i32* %16
  br label %212

; <label>:176:                                    ; preds = %17
  store i32 -903822895, i32* %16
  br label %212

; <label>:177:                                    ; preds = %17
  store i32 -513032698, i32* %16
  br label %212

; <label>:178:                                    ; preds = %17
  store i32 -1307423147, i32* %16
  br label %212

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 -1770025726, i32* %16
  br label %212

; <label>:182:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1220708412, i32* %16
  br label %212

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 1660885539, i32 -129136203
  store i32 %187, i32* %16
  br label %212

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sitofp i32 %192 to float
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  %198 = fmul float %193, %197
  %199 = load float, float* %8, align 4
  %200 = fadd float %198, %199
  store float %200, float* %8, align 4
  store i32 -2033791334, i32* %16
  br label %212

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  store i32 -1220708412, i32* %16
  br label %212

; <label>:204:                                    ; preds = %17
  %205 = load float, float* %8, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sitofp i32 %206 to float
  %208 = fdiv float %205, %207
  store float %208, float* %7, align 4
  %209 = load float, float* %7, align 4
  %210 = fpext float %209 to double
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %210)
  ret i32 0

; <label>:212:                                    ; preds = %201, %188, %183, %182, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %165, %158, %154, %147, %143, %136, %132, %125, %121, %114, %110, %103, %99, %92, %88, %81, %77, %70, %66, %55, %50, %49, %46, %39, %34, %33, %30, %25, %20, %19
  br label %17
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
