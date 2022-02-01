; ModuleID = 'source-C-CXX/82/619.c'
source_filename = "source-C-CXX/82/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca [10 x double], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %11, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 -869868862, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %329
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -869868862, label %19
    i32 -1741785813, label %25
    i32 585735848, label %30
    i32 -1229125308, label %33
    i32 1742507243, label %39
    i32 -520700017, label %45
    i32 1988500689, label %50
    i32 -1170597829, label %53
    i32 -1634626577, label %59
    i32 1174626095, label %64
    i32 260488932, label %71
    i32 -975686249, label %78
    i32 -2027803273, label %88
    i32 -2855371, label %95
    i32 1410967114, label %102
    i32 1547022388, label %112
    i32 1048760982, label %119
    i32 -623902359, label %126
    i32 -137989393, label %136
    i32 636129234, label %143
    i32 -557215383, label %150
    i32 -2091824259, label %160
    i32 215135351, label %167
    i32 -588845727, label %174
    i32 2041740202, label %184
    i32 904999092, label %191
    i32 77250895, label %198
    i32 -1844928155, label %208
    i32 -435417282, label %215
    i32 -1536770219, label %222
    i32 642302495, label %232
    i32 -1110316901, label %239
    i32 875089916, label %246
    i32 -500885964, label %256
    i32 762684117, label %263
    i32 131660494, label %270
    i32 -1293881828, label %280
    i32 647892561, label %287
    i32 -1844266065, label %297
    i32 -440563849, label %298
    i32 -1257601857, label %299
    i32 661148212, label %300
    i32 1190448931, label %301
    i32 -2082361448, label %302
    i32 -1918867726, label %303
    i32 -1027179675, label %304
    i32 1351844472, label %305
    i32 929385884, label %306
    i32 1402208798, label %319
    i32 1125823084, label %322
  ]

; <label>:18:                                     ; preds = %16
  br label %329

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -1741785813, i32 -1229125308
  store i32 %24, i32* %15
  br label %329

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 585735848, i32* %15
  br label %329

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  store i32 -869868862, i32* %15
  br label %329

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 0, i32* %8, align 4
  store i32 1742507243, i32* %15
  br label %329

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -520700017, i32 -1170597829
  store i32 %44, i32* %15
  br label %329

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %48)
  store i32 1988500689, i32* %15
  br label %329

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 1742507243, i32* %15
  br label %329

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %57)
  store i32 0, i32* %8, align 4
  store i32 -1634626577, i32* %15
  br label %329

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1174626095, i32 1125823084
  store i32 %63, i32* %15
  br label %329

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 90, %68
  %70 = select i1 %69, i32 260488932, i32 -2027803273
  store i32 %70, i32* %15
  br label %329

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 100
  %77 = select i1 %76, i32 -975686249, i32 -2027803273
  store i32 %77, i32* %15
  br label %329

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sitofp i32 %82 to double
  %84 = fmul double 4.000000e+00, %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %86
  store double %84, double* %87, align 8
  store i32 929385884, i32* %15
  br label %329

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 85, %92
  %94 = select i1 %93, i32 -2855371, i32 1547022388
  store i32 %94, i32* %15
  br label %329

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %99, 89
  %101 = select i1 %100, i32 1410967114, i32 1547022388
  store i32 %101, i32* %15
  br label %329

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = fmul double 3.700000e+00, %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %110
  store double %108, double* %111, align 8
  store i32 1351844472, i32* %15
  br label %329

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 82, %116
  %118 = select i1 %117, i32 1048760982, i32 -137989393
  store i32 %118, i32* %15
  br label %329

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %123, 84
  %125 = select i1 %124, i32 -623902359, i32 -137989393
  store i32 %125, i32* %15
  br label %329

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sitofp i32 %130 to double
  %132 = fmul double 3.300000e+00, %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %134
  store double %132, double* %135, align 8
  store i32 -1027179675, i32* %15
  br label %329

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 78, %140
  %142 = select i1 %141, i32 636129234, i32 -2091824259
  store i32 %142, i32* %15
  br label %329

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %147, 81
  %149 = select i1 %148, i32 -557215383, i32 -2091824259
  store i32 %149, i32* %15
  br label %329

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sitofp i32 %154 to double
  %156 = fmul double 3.000000e+00, %155
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %158
  store double %156, double* %159, align 8
  store i32 -1918867726, i32* %15
  br label %329

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 75, %164
  %166 = select i1 %165, i32 215135351, i32 2041740202
  store i32 %166, i32* %15
  br label %329

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %171, 77
  %173 = select i1 %172, i32 -588845727, i32 2041740202
  store i32 %173, i32* %15
  br label %329

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sitofp i32 %178 to double
  %180 = fmul double 2.700000e+00, %179
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %182
  store double %180, double* %183, align 8
  store i32 -2082361448, i32* %15
  br label %329

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sle i32 72, %188
  %190 = select i1 %189, i32 904999092, i32 -1844928155
  store i32 %190, i32* %15
  br label %329

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 %195, 74
  %197 = select i1 %196, i32 77250895, i32 -1844928155
  store i32 %197, i32* %15
  br label %329

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sitofp i32 %202 to double
  %204 = fmul double 2.300000e+00, %203
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %206
  store double %204, double* %207, align 8
  store i32 1190448931, i32* %15
  br label %329

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sle i32 68, %212
  %214 = select i1 %213, i32 -435417282, i32 642302495
  store i32 %214, i32* %15
  br label %329

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sle i32 %219, 71
  %221 = select i1 %220, i32 -1536770219, i32 642302495
  store i32 %221, i32* %15
  br label %329

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sitofp i32 %226 to double
  %228 = fmul double 2.000000e+00, %227
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %230
  store double %228, double* %231, align 8
  store i32 661148212, i32* %15
  br label %329

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sle i32 64, %236
  %238 = select i1 %237, i32 -1110316901, i32 -500885964
  store i32 %238, i32* %15
  br label %329

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sle i32 %243, 67
  %245 = select i1 %244, i32 875089916, i32 -500885964
  store i32 %245, i32* %15
  br label %329

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sitofp i32 %250 to double
  %252 = fmul double 1.500000e+00, %251
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %254
  store double %252, double* %255, align 8
  store i32 -1257601857, i32* %15
  br label %329

; <label>:256:                                    ; preds = %16
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sle i32 60, %260
  %262 = select i1 %261, i32 762684117, i32 -1293881828
  store i32 %262, i32* %15
  br label %329

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sle i32 %267, 63
  %269 = select i1 %268, i32 131660494, i32 -1293881828
  store i32 %269, i32* %15
  br label %329

; <label>:270:                                    ; preds = %16
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sitofp i32 %274 to double
  %276 = fmul double 1.000000e+00, %275
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %278
  store double %276, double* %279, align 8
  store i32 -440563849, i32* %15
  br label %329

; <label>:280:                                    ; preds = %16
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp slt i32 %284, 60
  %286 = select i1 %285, i32 647892561, i32 -1844266065
  store i32 %286, i32* %15
  br label %329

; <label>:287:                                    ; preds = %16
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = mul nsw i32 0, %291
  %293 = sitofp i32 %292 to double
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %295
  store double %293, double* %296, align 8
  store i32 -1844266065, i32* %15
  br label %329

; <label>:297:                                    ; preds = %16
  store i32 -440563849, i32* %15
  br label %329

; <label>:298:                                    ; preds = %16
  store i32 -1257601857, i32* %15
  br label %329

; <label>:299:                                    ; preds = %16
  store i32 661148212, i32* %15
  br label %329

; <label>:300:                                    ; preds = %16
  store i32 1190448931, i32* %15
  br label %329

; <label>:301:                                    ; preds = %16
  store i32 -2082361448, i32* %15
  br label %329

; <label>:302:                                    ; preds = %16
  store i32 -1918867726, i32* %15
  br label %329

; <label>:303:                                    ; preds = %16
  store i32 -1027179675, i32* %15
  br label %329

; <label>:304:                                    ; preds = %16
  store i32 1351844472, i32* %15
  br label %329

; <label>:305:                                    ; preds = %16
  store i32 929385884, i32* %15
  br label %329

; <label>:306:                                    ; preds = %16
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = load double, double* %11, align 8
  %312 = fadd double %311, %310
  store double %312, double* %11, align 8
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %10, align 4
  %318 = add nsw i32 %317, %316
  store i32 %318, i32* %10, align 4
  store i32 1402208798, i32* %15
  br label %329

; <label>:319:                                    ; preds = %16
  %320 = load i32, i32* %8, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %8, align 4
  store i32 -1634626577, i32* %15
  br label %329

; <label>:322:                                    ; preds = %16
  %323 = load double, double* %11, align 8
  %324 = load i32, i32* %10, align 4
  %325 = sitofp i32 %324 to double
  %326 = fdiv double %323, %325
  store double %326, double* %13, align 8
  %327 = load double, double* %13, align 8
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %327)
  ret i32 0

; <label>:329:                                    ; preds = %319, %306, %305, %304, %303, %302, %301, %300, %299, %298, %297, %287, %280, %270, %263, %256, %246, %239, %232, %222, %215, %208, %198, %191, %184, %174, %167, %160, %150, %143, %136, %126, %119, %112, %102, %95, %88, %78, %71, %64, %59, %53, %50, %45, %39, %33, %30, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
