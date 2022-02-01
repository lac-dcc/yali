; ModuleID = 'source-C-CXX/82/595.c'
source_filename = "source-C-CXX/82/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1448299387, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %232
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1448299387, label %15
    i32 -1271168786, label %19
    i32 1773063257, label %20
    i32 -975022058, label %25
    i32 1350370047, label %33
    i32 528492028, label %36
    i32 850190561, label %37
    i32 476125937, label %40
    i32 1809755945, label %41
    i32 944946614, label %46
    i32 -1525015816, label %54
    i32 270532381, label %62
    i32 -1843593609, label %66
    i32 -595379550, label %74
    i32 93316548, label %78
    i32 -940825078, label %86
    i32 -659882434, label %90
    i32 1097503318, label %98
    i32 377995672, label %102
    i32 1942873043, label %110
    i32 -1249429798, label %114
    i32 -595481718, label %122
    i32 1409613095, label %126
    i32 -266529996, label %134
    i32 -1492097443, label %138
    i32 -572903371, label %146
    i32 1338830762, label %150
    i32 609851120, label %158
    i32 1646204356, label %162
    i32 -904961060, label %170
    i32 -1444286724, label %174
    i32 169609669, label %175
    i32 -937377065, label %176
    i32 -226014001, label %177
    i32 1135537628, label %178
    i32 2048817537, label %179
    i32 1782269552, label %180
    i32 1980331224, label %181
    i32 -542543441, label %182
    i32 761859070, label %183
    i32 -515529309, label %184
    i32 1023923569, label %187
    i32 616676600, label %188
    i32 824178856, label %193
    i32 107143814, label %222
    i32 600067508, label %225
  ]

; <label>:14:                                     ; preds = %12
  br label %232

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -1271168786, i32 476125937
  store i32 %18, i32* %11
  br label %232

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1773063257, i32* %11
  br label %232

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -975022058, i32 528492028
  store i32 %24, i32* %11
  br label %232

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 1350370047, i32* %11
  br label %232

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1773063257, i32* %11
  br label %232

; <label>:36:                                     ; preds = %12
  store i32 850190561, i32* %11
  br label %232

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1448299387, i32* %11
  br label %232

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1809755945, i32* %11
  br label %232

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 944946614, i32 1023923569
  store i32 %45, i32* %11
  br label %232

; <label>:46:                                     ; preds = %12
  %47 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 100
  %53 = select i1 %52, i32 -1525015816, i32 -1843593609
  store i32 %53, i32* %11
  br label %232

; <label>:54:                                     ; preds = %12
  %55 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 90
  %61 = select i1 %60, i32 270532381, i32 -1843593609
  store i32 %61, i32* %11
  br label %232

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %64
  store float 4.000000e+00, float* %65, align 4
  store i32 761859070, i32* %11
  br label %232

; <label>:66:                                     ; preds = %12
  %67 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 85
  %73 = select i1 %72, i32 -595379550, i32 93316548
  store i32 %73, i32* %11
  br label %232

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %76
  store float 0x400D9999A0000000, float* %77, align 4
  store i32 -542543441, i32* %11
  br label %232

; <label>:78:                                     ; preds = %12
  %79 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 82
  %85 = select i1 %84, i32 -940825078, i32 -659882434
  store i32 %85, i32* %11
  br label %232

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %88
  store float 0x400A666660000000, float* %89, align 4
  store i32 1980331224, i32* %11
  br label %232

; <label>:90:                                     ; preds = %12
  %91 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 78
  %97 = select i1 %96, i32 1097503318, i32 377995672
  store i32 %97, i32* %11
  br label %232

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %100
  store float 3.000000e+00, float* %101, align 4
  store i32 1782269552, i32* %11
  br label %232

; <label>:102:                                    ; preds = %12
  %103 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 75
  %109 = select i1 %108, i32 1942873043, i32 -1249429798
  store i32 %109, i32* %11
  br label %232

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %112
  store float 0x40059999A0000000, float* %113, align 4
  store i32 2048817537, i32* %11
  br label %232

; <label>:114:                                    ; preds = %12
  %115 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 72
  %121 = select i1 %120, i32 -595481718, i32 1409613095
  store i32 %121, i32* %11
  br label %232

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %124
  store float 0x4002666660000000, float* %125, align 4
  store i32 1135537628, i32* %11
  br label %232

; <label>:126:                                    ; preds = %12
  %127 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 68
  %133 = select i1 %132, i32 -266529996, i32 -1492097443
  store i32 %133, i32* %11
  br label %232

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %136
  store float 2.000000e+00, float* %137, align 4
  store i32 -226014001, i32* %11
  br label %232

; <label>:138:                                    ; preds = %12
  %139 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 64
  %145 = select i1 %144, i32 -572903371, i32 1338830762
  store i32 %145, i32* %11
  br label %232

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %148
  store float 1.500000e+00, float* %149, align 4
  store i32 -937377065, i32* %11
  br label %232

; <label>:150:                                    ; preds = %12
  %151 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %155, 60
  %157 = select i1 %156, i32 609851120, i32 1646204356
  store i32 %157, i32* %11
  br label %232

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %160
  store float 1.000000e+00, float* %161, align 4
  store i32 169609669, i32* %11
  br label %232

; <label>:162:                                    ; preds = %12
  %163 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 1
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %167, 60
  %169 = select i1 %168, i32 -904961060, i32 -1444286724
  store i32 %169, i32* %11
  br label %232

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %172
  store float 0.000000e+00, float* %173, align 4
  store i32 -1444286724, i32* %11
  br label %232

; <label>:174:                                    ; preds = %12
  store i32 169609669, i32* %11
  br label %232

; <label>:175:                                    ; preds = %12
  store i32 -937377065, i32* %11
  br label %232

; <label>:176:                                    ; preds = %12
  store i32 -226014001, i32* %11
  br label %232

; <label>:177:                                    ; preds = %12
  store i32 1135537628, i32* %11
  br label %232

; <label>:178:                                    ; preds = %12
  store i32 2048817537, i32* %11
  br label %232

; <label>:179:                                    ; preds = %12
  store i32 1782269552, i32* %11
  br label %232

; <label>:180:                                    ; preds = %12
  store i32 1980331224, i32* %11
  br label %232

; <label>:181:                                    ; preds = %12
  store i32 -542543441, i32* %11
  br label %232

; <label>:182:                                    ; preds = %12
  store i32 761859070, i32* %11
  br label %232

; <label>:183:                                    ; preds = %12
  store i32 -515529309, i32* %11
  br label %232

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 1809755945, i32* %11
  br label %232

; <label>:187:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 616676600, i32* %11
  br label %232

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 824178856, i32 600067508
  store i32 %192, i32* %11
  br label %232

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  %198 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sitofp i32 %202 to float
  %204 = fmul float %197, %203
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %206
  store float %204, float* %207, align 4
  %208 = load float, float* %8, align 4
  %209 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %1, i64 0, i64 0
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sitofp i32 %213 to float
  %215 = fadd float %208, %214
  store float %215, float* %8, align 4
  %216 = load float, float* %9, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %218
  %220 = load float, float* %219, align 4
  %221 = fadd float %216, %220
  store float %221, float* %9, align 4
  store i32 107143814, i32* %11
  br label %232

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  store i32 616676600, i32* %11
  br label %232

; <label>:225:                                    ; preds = %12
  %226 = load float, float* %9, align 4
  %227 = load float, float* %8, align 4
  %228 = fdiv float %226, %227
  store float %228, float* %5, align 4
  %229 = load float, float* %5, align 4
  %230 = fpext float %229 to double
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %230)
  ret void

; <label>:232:                                    ; preds = %222, %193, %188, %187, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %170, %162, %158, %150, %146, %138, %134, %126, %122, %114, %110, %102, %98, %90, %86, %78, %74, %66, %62, %54, %46, %41, %40, %37, %36, %33, %25, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
