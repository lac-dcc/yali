; ModuleID = 'source-C-CXX/82/2664.c'
source_filename = "source-C-CXX/82/2664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40, i32 16, i1 false)
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40, i32 16, i1 false)
  %11 = bitcast [10 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 80, i32 16, i1 false)
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = alloca i32
  store i32 -710444677, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %272
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -710444677, label %17
    i32 -1138289184, label %22
    i32 -1327399525, label %27
    i32 -1996936609, label %30
    i32 1962791740, label %31
    i32 1350621850, label %36
    i32 -947432401, label %41
    i32 368891754, label %44
    i32 993641161, label %45
    i32 1923216145, label %50
    i32 -1055970009, label %57
    i32 257240829, label %61
    i32 839185910, label %68
    i32 1570934087, label %75
    i32 716600979, label %79
    i32 -796341808, label %86
    i32 298954066, label %93
    i32 -467435819, label %97
    i32 -697901273, label %104
    i32 -2136457069, label %111
    i32 520276491, label %115
    i32 2045632873, label %122
    i32 1381748030, label %129
    i32 1264873900, label %133
    i32 429108556, label %140
    i32 713495994, label %147
    i32 1720218847, label %151
    i32 -1938187276, label %158
    i32 -581020039, label %165
    i32 710934603, label %169
    i32 -964900953, label %176
    i32 1754383865, label %183
    i32 1147012977, label %187
    i32 253471112, label %194
    i32 514325768, label %201
    i32 1309842976, label %205
    i32 -962902744, label %212
    i32 1342024119, label %219
    i32 1759172112, label %223
    i32 -1875671005, label %224
    i32 368816264, label %227
    i32 -209132961, label %228
    i32 718279678, label %233
    i32 1026551060, label %246
    i32 413025624, label %249
    i32 29222796, label %250
    i32 2017149479, label %255
    i32 -656899149, label %263
    i32 1237306057, label %266
  ]

; <label>:16:                                     ; preds = %14
  br label %272

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1138289184, i32 -1996936609
  store i32 %21, i32* %13
  br label %272

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -1327399525, i32* %13
  br label %272

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -710444677, i32* %13
  br label %272

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1962791740, i32* %13
  br label %272

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1350621850, i32 368891754
  store i32 %35, i32* %13
  br label %272

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 -947432401, i32* %13
  br label %272

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 1962791740, i32* %13
  br label %272

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 993641161, i32* %13
  br label %272

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1923216145, i32 368816264
  store i32 %49, i32* %13
  br label %272

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %54, 60
  %56 = select i1 %55, i32 -1055970009, i32 257240829
  store i32 %56, i32* %13
  br label %272

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %59
  store double 0.000000e+00, double* %60, align 8
  store i32 257240829, i32* %13
  br label %272

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 60
  %67 = select i1 %66, i32 839185910, i32 716600979
  store i32 %67, i32* %13
  br label %272

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 63
  %74 = select i1 %73, i32 1570934087, i32 716600979
  store i32 %74, i32* %13
  br label %272

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %77
  store double 1.000000e+00, double* %78, align 8
  store i32 716600979, i32* %13
  br label %272

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 64
  %85 = select i1 %84, i32 -796341808, i32 -467435819
  store i32 %85, i32* %13
  br label %272

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %90, 67
  %92 = select i1 %91, i32 298954066, i32 -467435819
  store i32 %92, i32* %13
  br label %272

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %95
  store double 1.500000e+00, double* %96, align 8
  store i32 -467435819, i32* %13
  br label %272

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 68
  %103 = select i1 %102, i32 -697901273, i32 520276491
  store i32 %103, i32* %13
  br label %272

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %108, 71
  %110 = select i1 %109, i32 -2136457069, i32 520276491
  store i32 %110, i32* %13
  br label %272

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %113
  store double 2.000000e+00, double* %114, align 8
  store i32 520276491, i32* %13
  br label %272

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 72
  %121 = select i1 %120, i32 2045632873, i32 1264873900
  store i32 %121, i32* %13
  br label %272

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %126, 74
  %128 = select i1 %127, i32 1381748030, i32 1264873900
  store i32 %128, i32* %13
  br label %272

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %131
  store double 2.300000e+00, double* %132, align 8
  store i32 1264873900, i32* %13
  br label %272

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %137, 75
  %139 = select i1 %138, i32 429108556, i32 1720218847
  store i32 %139, i32* %13
  br label %272

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %144, 77
  %146 = select i1 %145, i32 713495994, i32 1720218847
  store i32 %146, i32* %13
  br label %272

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %149
  store double 2.700000e+00, double* %150, align 8
  store i32 1720218847, i32* %13
  br label %272

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %155, 78
  %157 = select i1 %156, i32 -1938187276, i32 710934603
  store i32 %157, i32* %13
  br label %272

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %162, 81
  %164 = select i1 %163, i32 -581020039, i32 710934603
  store i32 %164, i32* %13
  br label %272

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %167
  store double 3.000000e+00, double* %168, align 8
  store i32 710934603, i32* %13
  br label %272

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %173, 82
  %175 = select i1 %174, i32 -964900953, i32 1147012977
  store i32 %175, i32* %13
  br label %272

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %180, 84
  %182 = select i1 %181, i32 1754383865, i32 1147012977
  store i32 %182, i32* %13
  br label %272

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %185
  store double 3.300000e+00, double* %186, align 8
  store i32 1147012977, i32* %13
  br label %272

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %191, 85
  %193 = select i1 %192, i32 253471112, i32 1309842976
  store i32 %193, i32* %13
  br label %272

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sle i32 %198, 89
  %200 = select i1 %199, i32 514325768, i32 1309842976
  store i32 %200, i32* %13
  br label %272

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %203
  store double 3.700000e+00, double* %204, align 8
  store i32 1309842976, i32* %13
  br label %272

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sge i32 %209, 90
  %211 = select i1 %210, i32 -962902744, i32 1759172112
  store i32 %211, i32* %13
  br label %272

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sle i32 %216, 100
  %218 = select i1 %217, i32 1342024119, i32 1759172112
  store i32 %218, i32* %13
  br label %272

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %221
  store double 4.000000e+00, double* %222, align 8
  store i32 1759172112, i32* %13
  br label %272

; <label>:223:                                    ; preds = %14
  store i32 -1875671005, i32* %13
  br label %272

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %2, align 4
  store i32 993641161, i32* %13
  br label %272

; <label>:227:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -209132961, i32* %13
  br label %272

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %1, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 718279678, i32 413025624
  store i32 %232, i32* %13
  br label %272

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sitofp i32 %237 to double
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = fmul double %238, %242
  %244 = load double, double* %7, align 8
  %245 = fadd double %244, %243
  store double %245, double* %7, align 8
  store i32 1026551060, i32* %13
  br label %272

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %2, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %2, align 4
  store i32 -209132961, i32* %13
  br label %272

; <label>:249:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 29222796, i32* %13
  br label %272

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %2, align 4
  %252 = load i32, i32* %1, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 2017149479, i32 1237306057
  store i32 %254, i32* %13
  br label %272

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sitofp i32 %259 to double
  %261 = load double, double* %8, align 8
  %262 = fadd double %261, %260
  store double %262, double* %8, align 8
  store i32 -656899149, i32* %13
  br label %272

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* %2, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %2, align 4
  store i32 29222796, i32* %13
  br label %272

; <label>:266:                                    ; preds = %14
  %267 = load double, double* %7, align 8
  %268 = load double, double* %8, align 8
  %269 = fdiv double %267, %268
  store double %269, double* %6, align 8
  %270 = load double, double* %6, align 8
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %270)
  ret void

; <label>:272:                                    ; preds = %263, %255, %250, %249, %246, %233, %228, %227, %224, %223, %219, %212, %205, %201, %194, %187, %183, %176, %169, %165, %158, %151, %147, %140, %133, %129, %122, %115, %111, %104, %97, %93, %86, %79, %75, %68, %61, %57, %50, %45, %44, %41, %36, %31, %30, %27, %22, %17, %16
  br label %14
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
