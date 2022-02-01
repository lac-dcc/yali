; ModuleID = 'source-C-CXX/20/1656.c'
source_filename = "source-C-CXX/20/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -710959157, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %219
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -710959157, label %14
    i32 343798292, label %19
    i32 -648719796, label %24
    i32 -1253702842, label %27
    i32 1199241461, label %28
    i32 489274280, label %33
    i32 1926184684, label %40
    i32 877314517, label %43
    i32 -1834310092, label %49
    i32 2117611918, label %54
    i32 -160426003, label %71
    i32 1032424799, label %80
    i32 1562284243, label %81
    i32 875109074, label %84
    i32 597730698, label %85
    i32 2004216059, label %90
    i32 -206045398, label %101
    i32 303467923, label %106
    i32 962925042, label %107
    i32 1326732851, label %110
    i32 1599514406, label %111
    i32 -352149013, label %116
    i32 525864621, label %127
    i32 1823368479, label %139
    i32 1487307652, label %149
    i32 892851936, label %150
    i32 -1690126430, label %153
    i32 -724271913, label %154
    i32 -369508324, label %159
    i32 1758385505, label %170
    i32 606645789, label %182
    i32 -885808109, label %192
    i32 1098130480, label %193
    i32 -673462101, label %196
    i32 -78586239, label %197
    i32 510566008, label %203
    i32 1349105238, label %209
    i32 -1149621608, label %212
  ]

; <label>:13:                                     ; preds = %11
  br label %219

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 343798292, i32 -1253702842
  store i32 %18, i32* %10
  br label %219

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -648719796, i32* %10
  br label %219

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -710959157, i32* %10
  br label %219

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1199241461, i32* %10
  br label %219

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 489274280, i32 877314517
  store i32 %32, i32* %10
  br label %219

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %34, %38
  store i32 %39, i32* %4, align 4
  store i32 1926184684, i32* %10
  br label %219

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 1199241461, i32* %10
  br label %219

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = sitofp i32 %44 to float
  %46 = load i32, i32* %1, align 4
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %45, %47
  store float %48, float* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 -1834310092, i32* %10
  br label %219

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 2117611918, i32 875109074
  store i32 %53, i32* %10
  br label %219

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to float
  %60 = load float, float* %7, align 4
  %61 = fsub float %59, %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %63
  store float %61, float* %64, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fcmp olt float %68, 0.000000e+00
  %70 = select i1 %69, i32 -160426003, i32 1032424799
  store i32 %70, i32* %10
  br label %219

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fsub float 0.000000e+00, %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %78
  store float %76, float* %79, align 4
  store i32 1032424799, i32* %10
  br label %219

; <label>:80:                                     ; preds = %11
  store i32 1562284243, i32* %10
  br label %219

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 -1834310092, i32* %10
  br label %219

; <label>:84:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 597730698, i32* %10
  br label %219

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %1, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 2004216059, i32 1326732851
  store i32 %89, i32* %10
  br label %219

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fpext float %94 to double
  %96 = load float, float* %8, align 4
  %97 = fpext float %96 to double
  %98 = fsub double %97, 1.000000e-03
  %99 = fcmp ogt double %95, %98
  %100 = select i1 %99, i32 -206045398, i32 303467923
  store i32 %100, i32* %10
  br label %219

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  store float %105, float* %8, align 4
  store i32 303467923, i32* %10
  br label %219

; <label>:106:                                    ; preds = %11
  store i32 962925042, i32* %10
  br label %219

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 597730698, i32* %10
  br label %219

; <label>:110:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1599514406, i32* %10
  br label %219

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %1, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -352149013, i32 -1690126430
  store i32 %115, i32* %10
  br label %219

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fpext float %120 to double
  %122 = load float, float* %8, align 4
  %123 = fpext float %122 to double
  %124 = fsub double %123, 1.000000e-03
  %125 = fcmp ogt double %121, %124
  %126 = select i1 %125, i32 525864621, i32 1487307652
  store i32 %126, i32* %10
  br label %219

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to float
  %133 = fpext float %132 to double
  %134 = load float, float* %7, align 4
  %135 = fpext float %134 to double
  %136 = fsub double %135, 1.000000e-03
  %137 = fcmp olt double %133, %136
  %138 = select i1 %137, i32 1823368479, i32 1487307652
  store i32 %138, i32* %10
  br label %219

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 1487307652, i32* %10
  br label %219

; <label>:149:                                    ; preds = %11
  store i32 892851936, i32* %10
  br label %219

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 1599514406, i32* %10
  br label %219

; <label>:153:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -724271913, i32* %10
  br label %219

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %1, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -369508324, i32 -673462101
  store i32 %158, i32* %10
  br label %219

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = fpext float %163 to double
  %165 = load float, float* %8, align 4
  %166 = fpext float %165 to double
  %167 = fsub double %166, 1.000000e-03
  %168 = fcmp ogt double %164, %167
  %169 = select i1 %168, i32 1758385505, i32 -885808109
  store i32 %169, i32* %10
  br label %219

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sitofp i32 %174 to float
  %176 = fpext float %175 to double
  %177 = load float, float* %7, align 4
  %178 = fpext float %177 to double
  %179 = fadd double %178, 1.000000e-03
  %180 = fcmp ogt double %176, %179
  %181 = select i1 %180, i32 606645789, i32 -885808109
  store i32 %181, i32* %10
  br label %219

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 -885808109, i32* %10
  br label %219

; <label>:192:                                    ; preds = %11
  store i32 1098130480, i32* %10
  br label %219

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %2, align 4
  store i32 -724271913, i32* %10
  br label %219

; <label>:196:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -78586239, i32* %10
  br label %219

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp slt i32 %198, %200
  %202 = select i1 %201, i32 510566008, i32 -1149621608
  store i32 %202, i32* %10
  br label %219

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  store i32 1349105238, i32* %10
  br label %219

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  store i32 -78586239, i32* %10
  br label %219

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %4, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  ret void

; <label>:219:                                    ; preds = %209, %203, %197, %196, %193, %192, %182, %170, %159, %154, %153, %150, %149, %139, %127, %116, %111, %110, %107, %106, %101, %90, %85, %84, %81, %80, %71, %54, %49, %43, %40, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
