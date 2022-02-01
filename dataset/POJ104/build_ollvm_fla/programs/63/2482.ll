; ModuleID = 'source-C-CXX/63/2482.c'
source_filename = "source-C-CXX/63/2482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [20 x [20 x double]], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = bitcast [20 x [20 x double]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 3200, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  %15 = alloca i32
  store i32 -1554721319, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %223
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1554721319, label %19
    i32 1524637354, label %24
    i32 453833175, label %35
    i32 2067650412, label %38
    i32 -32872632, label %39
    i32 441962281, label %44
    i32 122679545, label %47
    i32 -398030883, label %52
    i32 1050373487, label %120
    i32 80284247, label %123
    i32 2089126279, label %124
    i32 991047145, label %127
    i32 1107908483, label %128
    i32 1681623097, label %137
    i32 -2112137716, label %138
    i32 -22133557, label %143
    i32 1737696107, label %146
    i32 -339143532, label %151
    i32 1611480939, label %162
    i32 -68591744, label %172
    i32 907159334, label %173
    i32 2085652982, label %176
    i32 106514980, label %177
    i32 1831312141, label %180
    i32 -1250212854, label %219
    i32 -23400730, label %222
  ]

; <label>:18:                                     ; preds = %16
  br label %223

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1524637354, i32 2067650412
  store i32 %23, i32* %15
  br label %223

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30, i32* %33)
  store i32 453833175, i32* %15
  br label %223

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -1554721319, i32* %15
  br label %223

; <label>:38:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -32872632, i32* %15
  br label %223

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 441962281, i32 991047145
  store i32 %43, i32* %15
  br label %223

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 122679545, i32* %15
  br label %223

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -398030883, i32 80284247
  store i32 %51, i32* %15
  br label %223

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %56, %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %65, %69
  %71 = mul nsw i32 %61, %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %75, %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %84, %88
  %90 = mul nsw i32 %80, %89
  %91 = add nsw i32 %71, %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %95, %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %104, %108
  %110 = mul nsw i32 %100, %109
  %111 = add nsw i32 %91, %110
  %112 = sitofp i32 %111 to double
  %113 = call double @sqrt(double %112) #4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %11, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x double], [20 x double]* %116, i64 0, i64 %118
  store double %113, double* %119, align 8
  store i32 1050373487, i32* %15
  br label %223

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 122679545, i32* %15
  br label %223

; <label>:123:                                    ; preds = %16
  store i32 2089126279, i32* %15
  br label %223

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 -32872632, i32* %15
  br label %223

; <label>:127:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 1107908483, i32* %15
  br label %223

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 1
  %133 = mul nsw i32 %130, %132
  %134 = sdiv i32 %133, 2
  %135 = icmp sle i32 %129, %134
  %136 = select i1 %135, i32 1681623097, i32 -23400730
  store i32 %136, i32* %15
  br label %223

; <label>:137:                                    ; preds = %16
  store double 0.000000e+00, double* %12, align 8
  store i32 1, i32* %7, align 4
  store i32 -2112137716, i32* %15
  br label %223

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -22133557, i32 1831312141
  store i32 %142, i32* %15
  br label %223

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  store i32 1737696107, i32* %15
  br label %223

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 -339143532, i32 2085652982
  store i32 %150, i32* %15
  br label %223

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %11, i64 0, i64 %153
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x double], [20 x double]* %154, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load double, double* %12, align 8
  %160 = fcmp ogt double %158, %159
  %161 = select i1 %160, i32 1611480939, i32 -68591744
  store i32 %161, i32* %15
  br label %223

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %11, i64 0, i64 %164
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x double], [20 x double]* %165, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  store double %169, double* %12, align 8
  %170 = load i32, i32* %7, align 4
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* %10, align 4
  store i32 %171, i32* %9, align 4
  store i32 -68591744, i32* %15
  br label %223

; <label>:172:                                    ; preds = %16
  store i32 907159334, i32* %15
  br label %223

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %10, align 4
  store i32 1737696107, i32* %15
  br label %223

; <label>:176:                                    ; preds = %16
  store i32 106514980, i32* %15
  br label %223

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 -2112137716, i32* %15
  br label %223

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %11, i64 0, i64 %206
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x double], [20 x double]* %207, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %184, i32 %188, i32 %192, i32 %196, i32 %200, i32 %204, double %211)
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %11, i64 0, i64 %214
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20 x double], [20 x double]* %215, i64 0, i64 %217
  store double 0.000000e+00, double* %218, align 8
  store i32 -1250212854, i32* %15
  br label %223

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  store i32 1107908483, i32* %15
  br label %223

; <label>:222:                                    ; preds = %16
  ret i32 0

; <label>:223:                                    ; preds = %219, %180, %177, %176, %173, %172, %162, %151, %146, %143, %138, %137, %128, %127, %124, %123, %120, %52, %47, %44, %39, %38, %35, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
