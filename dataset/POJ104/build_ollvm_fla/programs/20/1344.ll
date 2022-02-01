; ModuleID = 'source-C-CXX/20/1344.c'
source_filename = "source-C-CXX/20/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [300 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 1329651067, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %229
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1329651067, label %22
    i32 1143211205, label %27
    i32 -71680870, label %38
    i32 107118674, label %41
    i32 969542600, label %50
    i32 224698106, label %55
    i32 -1878397648, label %65
    i32 -1599557441, label %76
    i32 -1991470374, label %87
    i32 1216337569, label %88
    i32 1195946722, label %91
    i32 295082392, label %94
    i32 68236942, label %99
    i32 2137727490, label %107
    i32 -690821831, label %112
    i32 1856086359, label %113
    i32 443416483, label %116
    i32 -1702932754, label %118
    i32 -1378425361, label %123
    i32 280906617, label %131
    i32 -524345119, label %141
    i32 1293515018, label %142
    i32 1319361684, label %145
    i32 -1969735537, label %149
    i32 465126667, label %153
    i32 -861980975, label %156
    i32 2041286087, label %160
    i32 -321018040, label %161
    i32 732794903, label %166
    i32 -1167958821, label %178
    i32 1042165140, label %196
    i32 -568483848, label %197
    i32 -1293929768, label %200
    i32 -1160008864, label %201
    i32 -914790638, label %204
    i32 -1594445227, label %205
    i32 2142825994, label %210
    i32 939260487, label %221
    i32 1218563473, label %223
    i32 -49934950, label %224
    i32 101767384, label %227
    i32 -615211286, label %228
  ]

; <label>:21:                                     ; preds = %19
  br label %229

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1143211205, i32 107118674
  store i32 %26, i32* %18
  br label %229

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %5, align 4
  store i32 -71680870, i32* %18
  br label %229

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1329651067, i32* %18
  br label %229

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %5, align 4
  %43 = sitofp i32 %42 to double
  %44 = fmul double %43, 1.000000e+00
  %45 = load i32, i32* %2, align 4
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %44, %46
  %48 = fptrunc double %47 to float
  store float %48, float* %6, align 4
  %49 = bitcast [300 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 969542600, i32* %18
  br label %229

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 224698106, i32 1195946722
  store i32 %54, i32* %18
  br label %229

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to float
  %61 = load float, float* %6, align 4
  %62 = fsub float %60, %61
  %63 = fcmp oge float %62, 0.000000e+00
  %64 = select i1 %63, i32 -1878397648, i32 -1599557441
  store i32 %64, i32* %18
  br label %229

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to float
  %71 = load float, float* %6, align 4
  %72 = fsub float %70, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %74
  store float %72, float* %75, align 4
  store i32 -1991470374, i32* %18
  br label %229

; <label>:76:                                     ; preds = %19
  %77 = load float, float* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sitofp i32 %81 to float
  %83 = fsub float %77, %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %85
  store float %83, float* %86, align 4
  store i32 -1991470374, i32* %18
  br label %229

; <label>:87:                                     ; preds = %19
  store i32 1216337569, i32* %18
  br label %229

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 969542600, i32* %18
  br label %229

; <label>:91:                                     ; preds = %19
  %92 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 0
  %93 = load float, float* %92, align 16
  store float %93, float* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 295082392, i32* %18
  br label %229

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 68236942, i32 443416483
  store i32 %98, i32* %18
  br label %229

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = load float, float* %8, align 4
  %105 = fcmp oge float %103, %104
  %106 = select i1 %105, i32 2137727490, i32 -690821831
  store i32 %106, i32* %18
  br label %229

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  store float %111, float* %8, align 4
  store i32 -690821831, i32* %18
  br label %229

; <label>:112:                                    ; preds = %19
  store i32 1856086359, i32* %18
  br label %229

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 295082392, i32* %18
  br label %229

; <label>:116:                                    ; preds = %19
  %117 = bitcast [10 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %117, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 -1702932754, i32* %18
  br label %229

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1378425361, i32 1319361684
  store i32 %122, i32* %18
  br label %229

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = load float, float* %8, align 4
  %129 = fcmp oeq float %127, %128
  %130 = select i1 %129, i32 280906617, i32 -524345119
  store i32 %130, i32* %18
  br label %229

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  store i32 -524345119, i32* %18
  br label %229

; <label>:141:                                    ; preds = %19
  store i32 1293515018, i32* %18
  br label %229

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -1702932754, i32* %18
  br label %229

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %11, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 -1969735537, i32 465126667
  store i32 %148, i32* %18
  br label %229

; <label>:149:                                    ; preds = %19
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  store i32 -615211286, i32* %18
  br label %229

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %11, align 4
  %155 = sub nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  store i32 -861980975, i32* %18
  br label %229

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %12, align 4
  %158 = icmp sgt i32 %157, 0
  %159 = select i1 %158, i32 2041286087, i32 -914790638
  store i32 %159, i32* %18
  br label %229

; <label>:160:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -321018040, i32* %18
  br label %229

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %12, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 732794903, i32 -1293929768
  store i32 %165, i32* %18
  br label %229

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %170, %175
  %177 = select i1 %176, i32 -1167958821, i32 1042165140
  store i32 %177, i32* %18
  br label %229

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %14, align 4
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %14, align 4
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %194
  store i32 %191, i32* %195, align 4
  store i32 1042165140, i32* %18
  br label %229

; <label>:196:                                    ; preds = %19
  store i32 -568483848, i32* %18
  br label %229

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %13, align 4
  store i32 -321018040, i32* %18
  br label %229

; <label>:200:                                    ; preds = %19
  store i32 -1160008864, i32* %18
  br label %229

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %12, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %12, align 4
  store i32 -861980975, i32* %18
  br label %229

; <label>:204:                                    ; preds = %19
  store i32 1, i32* %15, align 4
  store i32 -1594445227, i32* %18
  br label %229

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* %15, align 4
  %207 = load i32, i32* %11, align 4
  %208 = icmp sle i32 %206, %207
  %209 = select i1 %208, i32 2142825994, i32 101767384
  store i32 %209, i32* %18
  br label %229

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %214)
  %216 = load i32, i32* %15, align 4
  %217 = load i32, i32* %11, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp sle i32 %216, %218
  %220 = select i1 %219, i32 939260487, i32 1218563473
  store i32 %220, i32* %18
  br label %229

; <label>:221:                                    ; preds = %19
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1218563473, i32* %18
  br label %229

; <label>:223:                                    ; preds = %19
  store i32 -49934950, i32* %18
  br label %229

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %15, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %15, align 4
  store i32 -1594445227, i32* %18
  br label %229

; <label>:227:                                    ; preds = %19
  store i32 -615211286, i32* %18
  br label %229

; <label>:228:                                    ; preds = %19
  ret i32 0

; <label>:229:                                    ; preds = %227, %224, %223, %221, %210, %205, %204, %201, %200, %197, %196, %178, %166, %161, %160, %156, %153, %149, %145, %142, %141, %131, %123, %118, %116, %113, %112, %107, %99, %94, %91, %88, %87, %76, %65, %55, %50, %41, %38, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
