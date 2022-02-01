; ModuleID = 'source-C-CXX/20/1934.c'
source_filename = "source-C-CXX/20/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [100 x float], align 16
  %13 = alloca [100 x float], align 16
  %14 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %15 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  store float 0.000000e+00, float* %11, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = bitcast [100 x float]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = bitcast [100 x float]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 446108173, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %235
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 446108173, label %23
    i32 496316812, label %28
    i32 -1386888514, label %33
    i32 70746199, label %36
    i32 -656052277, label %37
    i32 1190044250, label %42
    i32 812370316, label %49
    i32 -1148004654, label %52
    i32 1112338077, label %57
    i32 722796046, label %62
    i32 -429902390, label %72
    i32 -254540283, label %77
    i32 -1568254335, label %81
    i32 -650708908, label %87
    i32 1487551048, label %88
    i32 -2026823084, label %91
    i32 772394934, label %92
    i32 1213335969, label %97
    i32 -1791117386, label %105
    i32 1959934241, label %110
    i32 105678928, label %111
    i32 1542724441, label %114
    i32 -370195857, label %115
    i32 1690855043, label %120
    i32 1527175734, label %128
    i32 545456427, label %140
    i32 967949190, label %141
    i32 -55385740, label %144
    i32 -1217695876, label %145
    i32 712497776, label %151
    i32 1913398494, label %152
    i32 -944200787, label %160
    i32 -1645110313, label %172
    i32 427819122, label %190
    i32 625196892, label %191
    i32 -1579366258, label %194
    i32 -525376172, label %195
    i32 847146197, label %198
    i32 828178978, label %199
    i32 594460351, label %204
    i32 -1057398205, label %213
    i32 904761720, label %216
    i32 -963124540, label %220
    i32 -977365551, label %225
    i32 -1380055238, label %231
    i32 613500650, label %234
  ]

; <label>:22:                                     ; preds = %20
  br label %235

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 496316812, i32 70746199
  store i32 %27, i32* %19
  br label %235

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %31)
  store i32 -1386888514, i32* %19
  br label %235

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 446108173, i32* %19
  br label %235

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -656052277, i32* %19
  br label %235

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1190044250, i32 -1148004654
  store i32 %41, i32* %19
  br label %235

; <label>:42:                                     ; preds = %20
  %43 = load float, float* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = fadd float %43, %47
  store float %48, float* %7, align 4
  store i32 812370316, i32* %19
  br label %235

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -656052277, i32* %19
  br label %235

; <label>:52:                                     ; preds = %20
  %53 = load float, float* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sitofp i32 %54 to float
  %56 = fdiv float %53, %55
  store float %56, float* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1112338077, i32* %19
  br label %235

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 722796046, i32 -2026823084
  store i32 %61, i32* %19
  br label %235

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load float, float* %8, align 4
  %68 = fsub float %66, %67
  store float %68, float* %11, align 4
  %69 = load float, float* %11, align 4
  %70 = fcmp ogt float %69, 0.000000e+00
  %71 = select i1 %70, i32 -429902390, i32 -254540283
  store i32 %71, i32* %19
  br label %235

; <label>:72:                                     ; preds = %20
  %73 = load float, float* %11, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %75
  store float %73, float* %76, align 4
  store i32 -254540283, i32* %19
  br label %235

; <label>:77:                                     ; preds = %20
  %78 = load float, float* %11, align 4
  %79 = fcmp olt float %78, 0.000000e+00
  %80 = select i1 %79, i32 -1568254335, i32 -650708908
  store i32 %80, i32* %19
  br label %235

; <label>:81:                                     ; preds = %20
  %82 = load float, float* %11, align 4
  %83 = fsub float -0.000000e+00, %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %85
  store float %83, float* %86, align 4
  store i32 -650708908, i32* %19
  br label %235

; <label>:87:                                     ; preds = %20
  store i32 1487551048, i32* %19
  br label %235

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 1112338077, i32* %19
  br label %235

; <label>:91:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 772394934, i32* %19
  br label %235

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1213335969, i32 1542724441
  store i32 %96, i32* %19
  br label %235

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = load float, float* %9, align 4
  %103 = fcmp ogt float %101, %102
  %104 = select i1 %103, i32 -1791117386, i32 1959934241
  store i32 %104, i32* %19
  br label %235

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  store float %109, float* %9, align 4
  store i32 1959934241, i32* %19
  br label %235

; <label>:110:                                    ; preds = %20
  store i32 105678928, i32* %19
  br label %235

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 772394934, i32* %19
  br label %235

; <label>:114:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -370195857, i32* %19
  br label %235

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1690855043, i32 -55385740
  store i32 %119, i32* %19
  br label %235

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = load float, float* %9, align 4
  %126 = fcmp oeq float %124, %125
  %127 = select i1 %126, i32 1527175734, i32 545456427
  store i32 %127, i32* %19
  br label %235

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %136
  store float %134, float* %137, align 4
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 545456427, i32* %19
  br label %235

; <label>:140:                                    ; preds = %20
  store i32 967949190, i32* %19
  br label %235

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -370195857, i32* %19
  br label %235

; <label>:144:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -1217695876, i32* %19
  br label %235

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 712497776, i32 847146197
  store i32 %150, i32* %19
  br label %235

; <label>:151:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1913398494, i32* %19
  br label %235

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %154, 1
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %155, %156
  %158 = icmp slt i32 %153, %157
  %159 = select i1 %158, i32 -944200787, i32 -1579366258
  store i32 %159, i32* %19
  br label %235

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = fcmp ogt float %164, %169
  %171 = select i1 %170, i32 -1645110313, i32 427819122
  store i32 %171, i32* %19
  br label %235

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  store float %176, float* %10, align 4
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %183
  store float %181, float* %184, align 4
  %185 = load float, float* %10, align 4
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %188
  store float %185, float* %189, align 4
  store i32 427819122, i32* %19
  br label %235

; <label>:190:                                    ; preds = %20
  store i32 625196892, i32* %19
  br label %235

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 1913398494, i32* %19
  br label %235

; <label>:194:                                    ; preds = %20
  store i32 -525376172, i32* %19
  br label %235

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  store i32 -1217695876, i32* %19
  br label %235

; <label>:198:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 828178978, i32* %19
  br label %235

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %4, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 594460351, i32 904761720
  store i32 %203, i32* %19
  br label %235

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %206
  %208 = load float, float* %207, align 4
  %209 = fptosi float %208 to i32
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  store i32 -1057398205, i32* %19
  br label %235

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  store i32 828178978, i32* %19
  br label %235

; <label>:216:                                    ; preds = %20
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %218 = load i32, i32* %217, align 16
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %218)
  store i32 1, i32* %5, align 4
  store i32 -963124540, i32* %19
  br label %235

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %4, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 -977365551, i32 613500650
  store i32 %224, i32* %19
  br label %235

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  store i32 -1380055238, i32* %19
  br label %235

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  store i32 -963124540, i32* %19
  br label %235

; <label>:234:                                    ; preds = %20
  ret i32 0

; <label>:235:                                    ; preds = %231, %225, %220, %216, %213, %204, %199, %198, %195, %194, %191, %190, %172, %160, %152, %151, %145, %144, %141, %140, %128, %120, %115, %114, %111, %110, %105, %97, %92, %91, %88, %87, %81, %77, %72, %62, %57, %52, %49, %42, %37, %36, %33, %28, %23, %22
  br label %20
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
