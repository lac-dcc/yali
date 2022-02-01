; ModuleID = 'source-C-CXX/82/4952.c'
source_filename = "source-C-CXX/82/4952.c"
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
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 57619406, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %244
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 57619406, label %19
    i32 1571185634, label %24
    i32 -558365749, label %30
    i32 -1144661605, label %33
    i32 1586224935, label %34
    i32 -1155925873, label %39
    i32 -464864323, label %45
    i32 -972189670, label %48
    i32 1062016355, label %49
    i32 1971250717, label %54
    i32 1970965237, label %61
    i32 812062310, label %62
    i32 335717472, label %69
    i32 1894746869, label %76
    i32 1949285271, label %77
    i32 -196704471, label %84
    i32 -1463948641, label %91
    i32 2066998926, label %92
    i32 318358353, label %99
    i32 -1887992858, label %106
    i32 -682747359, label %107
    i32 -581971836, label %114
    i32 1333481631, label %121
    i32 -794210056, label %122
    i32 448381746, label %129
    i32 1424141431, label %136
    i32 486460212, label %137
    i32 128261564, label %144
    i32 813725251, label %151
    i32 882606094, label %152
    i32 -1233207437, label %159
    i32 -1967891314, label %166
    i32 505328981, label %167
    i32 -882053708, label %174
    i32 1031042372, label %181
    i32 -339857524, label %182
    i32 -1659034405, label %189
    i32 1804579737, label %196
    i32 -749052688, label %197
    i32 -875995941, label %198
    i32 375225072, label %199
    i32 44557005, label %200
    i32 -474394677, label %201
    i32 -211311109, label %202
    i32 1314013422, label %203
    i32 1007528047, label %204
    i32 -1869670035, label %205
    i32 -1149795651, label %206
    i32 1421303467, label %216
    i32 -1720376438, label %219
    i32 -647389706, label %220
    i32 215023494, label %225
    i32 -428887868, label %233
    i32 1381881034, label %236
  ]

; <label>:18:                                     ; preds = %16
  br label %244

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1571185634, i32 -1144661605
  store i32 %23, i32* %15
  br label %244

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -558365749, i32* %15
  br label %244

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 57619406, i32* %15
  br label %244

; <label>:33:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 1586224935, i32* %15
  br label %244

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1155925873, i32 -972189670
  store i32 %38, i32* %15
  br label %244

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 -464864323, i32* %15
  br label %244

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1586224935, i32* %15
  br label %244

; <label>:48:                                     ; preds = %16
  store float 0.000000e+00, float* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 1062016355, i32* %15
  br label %244

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1971250717, i32 -1720376438
  store i32 %53, i32* %15
  br label %244

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %58, 60
  %60 = select i1 %59, i32 1970965237, i32 812062310
  store i32 %60, i32* %15
  br label %244

; <label>:61:                                     ; preds = %16
  store float 0.000000e+00, float* %9, align 4
  store i32 -1149795651, i32* %15
  br label %244

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 60
  %68 = select i1 %67, i32 335717472, i32 1949285271
  store i32 %68, i32* %15
  br label %244

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 63
  %75 = select i1 %74, i32 1894746869, i32 1949285271
  store i32 %75, i32* %15
  br label %244

; <label>:76:                                     ; preds = %16
  store float 1.000000e+00, float* %9, align 4
  store i32 -1869670035, i32* %15
  br label %244

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 64
  %83 = select i1 %82, i32 -196704471, i32 2066998926
  store i32 %83, i32* %15
  br label %244

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %88, 67
  %90 = select i1 %89, i32 -1463948641, i32 2066998926
  store i32 %90, i32* %15
  br label %244

; <label>:91:                                     ; preds = %16
  store float 1.500000e+00, float* %9, align 4
  store i32 1007528047, i32* %15
  br label %244

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 68
  %98 = select i1 %97, i32 318358353, i32 -682747359
  store i32 %98, i32* %15
  br label %244

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 71
  %105 = select i1 %104, i32 -1887992858, i32 -682747359
  store i32 %105, i32* %15
  br label %244

; <label>:106:                                    ; preds = %16
  store float 2.000000e+00, float* %9, align 4
  store i32 1314013422, i32* %15
  br label %244

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 72
  %113 = select i1 %112, i32 -581971836, i32 -794210056
  store i32 %113, i32* %15
  br label %244

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %118, 74
  %120 = select i1 %119, i32 1333481631, i32 -794210056
  store i32 %120, i32* %15
  br label %244

; <label>:121:                                    ; preds = %16
  store float 0x4002666660000000, float* %9, align 4
  store i32 -211311109, i32* %15
  br label %244

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 75
  %128 = select i1 %127, i32 448381746, i32 486460212
  store i32 %128, i32* %15
  br label %244

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %133, 77
  %135 = select i1 %134, i32 1424141431, i32 486460212
  store i32 %135, i32* %15
  br label %244

; <label>:136:                                    ; preds = %16
  store float 0x40059999A0000000, float* %9, align 4
  store i32 -474394677, i32* %15
  br label %244

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 78
  %143 = select i1 %142, i32 128261564, i32 882606094
  store i32 %143, i32* %15
  br label %244

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %148, 81
  %150 = select i1 %149, i32 813725251, i32 882606094
  store i32 %150, i32* %15
  br label %244

; <label>:151:                                    ; preds = %16
  store float 3.000000e+00, float* %9, align 4
  store i32 44557005, i32* %15
  br label %244

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 82
  %158 = select i1 %157, i32 -1233207437, i32 505328981
  store i32 %158, i32* %15
  br label %244

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sle i32 %163, 84
  %165 = select i1 %164, i32 -1967891314, i32 505328981
  store i32 %165, i32* %15
  br label %244

; <label>:166:                                    ; preds = %16
  store float 0x400A666660000000, float* %9, align 4
  store i32 375225072, i32* %15
  br label %244

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %171, 85
  %173 = select i1 %172, i32 -882053708, i32 -339857524
  store i32 %173, i32* %15
  br label %244

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %178, 89
  %180 = select i1 %179, i32 1031042372, i32 -339857524
  store i32 %180, i32* %15
  br label %244

; <label>:181:                                    ; preds = %16
  store float 0x400D9999A0000000, float* %9, align 4
  store i32 -875995941, i32* %15
  br label %244

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %186, 90
  %188 = select i1 %187, i32 -1659034405, i32 -749052688
  store i32 %188, i32* %15
  br label %244

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %193, 100
  %195 = select i1 %194, i32 1804579737, i32 -749052688
  store i32 %195, i32* %15
  br label %244

; <label>:196:                                    ; preds = %16
  store float 4.000000e+00, float* %9, align 4
  store i32 -749052688, i32* %15
  br label %244

; <label>:197:                                    ; preds = %16
  store i32 -875995941, i32* %15
  br label %244

; <label>:198:                                    ; preds = %16
  store i32 375225072, i32* %15
  br label %244

; <label>:199:                                    ; preds = %16
  store i32 44557005, i32* %15
  br label %244

; <label>:200:                                    ; preds = %16
  store i32 -474394677, i32* %15
  br label %244

; <label>:201:                                    ; preds = %16
  store i32 -211311109, i32* %15
  br label %244

; <label>:202:                                    ; preds = %16
  store i32 1314013422, i32* %15
  br label %244

; <label>:203:                                    ; preds = %16
  store i32 1007528047, i32* %15
  br label %244

; <label>:204:                                    ; preds = %16
  store i32 -1869670035, i32* %15
  br label %244

; <label>:205:                                    ; preds = %16
  store i32 -1149795651, i32* %15
  br label %244

; <label>:206:                                    ; preds = %16
  %207 = load float, float* %10, align 4
  %208 = load float, float* %9, align 4
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sitofp i32 %212 to float
  %214 = fmul float %208, %213
  %215 = fadd float %207, %214
  store float %215, float* %10, align 4
  store i32 1421303467, i32* %15
  br label %244

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %8, align 4
  store i32 1062016355, i32* %15
  br label %244

; <label>:219:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -647389706, i32* %15
  br label %244

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* %11, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 215023494, i32 1381881034
  store i32 %224, i32* %15
  br label %244

; <label>:225:                                    ; preds = %16
  %226 = load float, float* %12, align 4
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sitofp i32 %230 to float
  %232 = fadd float %226, %231
  store float %232, float* %12, align 4
  store i32 -428887868, i32* %15
  br label %244

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* %11, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %11, align 4
  store i32 -647389706, i32* %15
  br label %244

; <label>:236:                                    ; preds = %16
  %237 = load float, float* %10, align 4
  %238 = load float, float* %12, align 4
  %239 = fdiv float %237, %238
  store float %239, float* %13, align 4
  %240 = load float, float* %13, align 4
  %241 = fpext float %240 to double
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %241)
  %243 = load i32, i32* %1, align 4
  ret i32 %243

; <label>:244:                                    ; preds = %233, %225, %220, %219, %216, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %189, %182, %181, %174, %167, %166, %159, %152, %151, %144, %137, %136, %129, %122, %121, %114, %107, %106, %99, %92, %91, %84, %77, %76, %69, %62, %61, %54, %49, %48, %45, %39, %34, %33, %30, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
