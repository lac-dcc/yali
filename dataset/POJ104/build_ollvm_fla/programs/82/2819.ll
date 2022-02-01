; ModuleID = 'source-C-CXX/82/2819.c'
source_filename = "source-C-CXX/82/2819.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grade = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@G = common global [100 x %struct.grade] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -987331781, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %359
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -987331781, label %12
    i32 -1904334736, label %17
    i32 -1903153501, label %23
    i32 -1547096132, label %26
    i32 2057233113, label %27
    i32 1168402898, label %32
    i32 -1357363660, label %38
    i32 -777909497, label %41
    i32 -1699787687, label %42
    i32 1081738693, label %47
    i32 1399277708, label %55
    i32 1119347658, label %63
    i32 1644150166, label %75
    i32 137435469, label %83
    i32 1119123275, label %91
    i32 -124171983, label %103
    i32 1098633189, label %111
    i32 1710215885, label %119
    i32 -1429250919, label %131
    i32 816499506, label %139
    i32 773580543, label %147
    i32 1984596825, label %159
    i32 2108092999, label %167
    i32 -467176880, label %175
    i32 982722906, label %187
    i32 421730694, label %195
    i32 -1907872534, label %203
    i32 -36976299, label %215
    i32 1499057925, label %223
    i32 1057877418, label %231
    i32 578614755, label %243
    i32 -202246556, label %251
    i32 -840424379, label %259
    i32 -378399190, label %271
    i32 -430142213, label %279
    i32 -172735250, label %287
    i32 758996220, label %299
    i32 1389528982, label %307
    i32 -1698559334, label %312
    i32 -1619585066, label %313
    i32 -1371834540, label %316
    i32 1001908597, label %317
    i32 1400203164, label %322
    i32 -446087651, label %330
    i32 1012897026, label %333
    i32 -1892317344, label %334
    i32 690855756, label %339
    i32 1232956952, label %348
    i32 1507585898, label %351
  ]

; <label>:11:                                     ; preds = %9
  br label %359

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1904334736, i32 -1547096132
  store i32 %16, i32* %8
  br label %359

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.grade, %struct.grade* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 -1903153501, i32* %8
  br label %359

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -987331781, i32* %8
  br label %359

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 2057233113, i32* %8
  br label %359

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1168402898, i32 -777909497
  store i32 %31, i32* %8
  br label %359

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.grade, %struct.grade* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -1357363660, i32* %8
  br label %359

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 2057233113, i32* %8
  br label %359

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1699787687, i32* %8
  br label %359

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1081738693, i32 -1371834540
  store i32 %46, i32* %8
  br label %359

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.grade, %struct.grade* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 90
  %54 = select i1 %53, i32 1399277708, i32 1644150166
  store i32 %54, i32* %8
  br label %359

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.grade, %struct.grade* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 100
  %62 = select i1 %61, i32 1119347658, i32 1644150166
  store i32 %62, i32* %8
  br label %359

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.grade, %struct.grade* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 16
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, 4.000000e+00
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.grade, %struct.grade* %73, i32 0, i32 2
  store double %70, double* %74, align 8
  store i32 1644150166, i32* %8
  br label %359

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.grade, %struct.grade* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 85
  %82 = select i1 %81, i32 137435469, i32 -124171983
  store i32 %82, i32* %8
  br label %359

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.grade, %struct.grade* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %88, 89
  %90 = select i1 %89, i32 1119123275, i32 -124171983
  store i32 %90, i32* %8
  br label %359

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.grade, %struct.grade* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 16
  %97 = sitofp i32 %96 to double
  %98 = fmul double %97, 3.700000e+00
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.grade, %struct.grade* %101, i32 0, i32 2
  store double %98, double* %102, align 8
  store i32 -124171983, i32* %8
  br label %359

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.grade, %struct.grade* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 82
  %110 = select i1 %109, i32 1098633189, i32 -1429250919
  store i32 %110, i32* %8
  br label %359

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.grade, %struct.grade* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %116, 84
  %118 = select i1 %117, i32 1710215885, i32 -1429250919
  store i32 %118, i32* %8
  br label %359

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.grade, %struct.grade* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 16
  %125 = sitofp i32 %124 to double
  %126 = fmul double %125, 3.300000e+00
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.grade, %struct.grade* %129, i32 0, i32 2
  store double %126, double* %130, align 8
  store i32 -1429250919, i32* %8
  br label %359

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.grade, %struct.grade* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 78
  %138 = select i1 %137, i32 816499506, i32 1984596825
  store i32 %138, i32* %8
  br label %359

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.grade, %struct.grade* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %144, 81
  %146 = select i1 %145, i32 773580543, i32 1984596825
  store i32 %146, i32* %8
  br label %359

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.grade, %struct.grade* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 16
  %153 = sitofp i32 %152 to double
  %154 = fmul double %153, 3.000000e+00
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.grade, %struct.grade* %157, i32 0, i32 2
  store double %154, double* %158, align 8
  store i32 1984596825, i32* %8
  br label %359

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.grade, %struct.grade* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %164, 75
  %166 = select i1 %165, i32 2108092999, i32 982722906
  store i32 %166, i32* %8
  br label %359

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.grade, %struct.grade* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %172, 77
  %174 = select i1 %173, i32 -467176880, i32 982722906
  store i32 %174, i32* %8
  br label %359

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.grade, %struct.grade* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 16
  %181 = sitofp i32 %180 to double
  %182 = fmul double %181, 2.700000e+00
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.grade, %struct.grade* %185, i32 0, i32 2
  store double %182, double* %186, align 8
  store i32 982722906, i32* %8
  br label %359

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.grade, %struct.grade* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %192, 72
  %194 = select i1 %193, i32 421730694, i32 -36976299
  store i32 %194, i32* %8
  br label %359

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.grade, %struct.grade* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = icmp sle i32 %200, 74
  %202 = select i1 %201, i32 -1907872534, i32 -36976299
  store i32 %202, i32* %8
  br label %359

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.grade, %struct.grade* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 16
  %209 = sitofp i32 %208 to double
  %210 = fmul double %209, 2.300000e+00
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.grade, %struct.grade* %213, i32 0, i32 2
  store double %210, double* %214, align 8
  store i32 -36976299, i32* %8
  br label %359

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.grade, %struct.grade* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = icmp sge i32 %220, 68
  %222 = select i1 %221, i32 1499057925, i32 578614755
  store i32 %222, i32* %8
  br label %359

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.grade, %struct.grade* %226, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = icmp sle i32 %228, 71
  %230 = select i1 %229, i32 1057877418, i32 578614755
  store i32 %230, i32* %8
  br label %359

; <label>:231:                                    ; preds = %9
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.grade, %struct.grade* %234, i32 0, i32 0
  %236 = load i32, i32* %235, align 16
  %237 = sitofp i32 %236 to double
  %238 = fmul double %237, 2.000000e+00
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.grade, %struct.grade* %241, i32 0, i32 2
  store double %238, double* %242, align 8
  store i32 578614755, i32* %8
  br label %359

; <label>:243:                                    ; preds = %9
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.grade, %struct.grade* %246, i32 0, i32 1
  %248 = load i32, i32* %247, align 4
  %249 = icmp sge i32 %248, 64
  %250 = select i1 %249, i32 -202246556, i32 -378399190
  store i32 %250, i32* %8
  br label %359

; <label>:251:                                    ; preds = %9
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.grade, %struct.grade* %254, i32 0, i32 1
  %256 = load i32, i32* %255, align 4
  %257 = icmp sle i32 %256, 67
  %258 = select i1 %257, i32 -840424379, i32 -378399190
  store i32 %258, i32* %8
  br label %359

; <label>:259:                                    ; preds = %9
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.grade, %struct.grade* %262, i32 0, i32 0
  %264 = load i32, i32* %263, align 16
  %265 = sitofp i32 %264 to double
  %266 = fmul double %265, 1.500000e+00
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.grade, %struct.grade* %269, i32 0, i32 2
  store double %266, double* %270, align 8
  store i32 -378399190, i32* %8
  br label %359

; <label>:271:                                    ; preds = %9
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.grade, %struct.grade* %274, i32 0, i32 1
  %276 = load i32, i32* %275, align 4
  %277 = icmp sge i32 %276, 60
  %278 = select i1 %277, i32 -430142213, i32 758996220
  store i32 %278, i32* %8
  br label %359

; <label>:279:                                    ; preds = %9
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.grade, %struct.grade* %282, i32 0, i32 1
  %284 = load i32, i32* %283, align 4
  %285 = icmp sle i32 %284, 63
  %286 = select i1 %285, i32 -172735250, i32 758996220
  store i32 %286, i32* %8
  br label %359

; <label>:287:                                    ; preds = %9
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.grade, %struct.grade* %290, i32 0, i32 0
  %292 = load i32, i32* %291, align 16
  %293 = sitofp i32 %292 to double
  %294 = fmul double %293, 1.000000e+00
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.grade, %struct.grade* %297, i32 0, i32 2
  store double %294, double* %298, align 8
  store i32 758996220, i32* %8
  br label %359

; <label>:299:                                    ; preds = %9
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.grade, %struct.grade* %302, i32 0, i32 1
  %304 = load i32, i32* %303, align 4
  %305 = icmp sle i32 %304, 60
  %306 = select i1 %305, i32 1389528982, i32 -1698559334
  store i32 %306, i32* %8
  br label %359

; <label>:307:                                    ; preds = %9
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.grade, %struct.grade* %310, i32 0, i32 2
  store double 0.000000e+00, double* %311, align 8
  store i32 -1698559334, i32* %8
  br label %359

; <label>:312:                                    ; preds = %9
  store i32 -1619585066, i32* %8
  br label %359

; <label>:313:                                    ; preds = %9
  %314 = load i32, i32* %3, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %3, align 4
  store i32 -1699787687, i32* %8
  br label %359

; <label>:316:                                    ; preds = %9
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %3, align 4
  store i32 1001908597, i32* %8
  br label %359

; <label>:317:                                    ; preds = %9
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %2, align 4
  %320 = icmp slt i32 %318, %319
  %321 = select i1 %320, i32 1400203164, i32 1012897026
  store i32 %321, i32* %8
  br label %359

; <label>:322:                                    ; preds = %9
  %323 = load double, double* %4, align 8
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.grade, %struct.grade* %326, i32 0, i32 2
  %328 = load double, double* %327, align 8
  %329 = fadd double %323, %328
  store double %329, double* %4, align 8
  store i32 -446087651, i32* %8
  br label %359

; <label>:330:                                    ; preds = %9
  %331 = load i32, i32* %3, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %3, align 4
  store i32 1001908597, i32* %8
  br label %359

; <label>:333:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1892317344, i32* %8
  br label %359

; <label>:334:                                    ; preds = %9
  %335 = load i32, i32* %3, align 4
  %336 = load i32, i32* %2, align 4
  %337 = icmp slt i32 %335, %336
  %338 = select i1 %337, i32 690855756, i32 1507585898
  store i32 %338, i32* %8
  br label %359

; <label>:339:                                    ; preds = %9
  %340 = load double, double* %5, align 8
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.grade, %struct.grade* %343, i32 0, i32 0
  %345 = load i32, i32* %344, align 16
  %346 = sitofp i32 %345 to double
  %347 = fadd double %340, %346
  store double %347, double* %5, align 8
  store i32 1232956952, i32* %8
  br label %359

; <label>:348:                                    ; preds = %9
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %3, align 4
  store i32 -1892317344, i32* %8
  br label %359

; <label>:351:                                    ; preds = %9
  %352 = load double, double* %4, align 8
  %353 = load double, double* %5, align 8
  %354 = fdiv double %352, %353
  %355 = fptrunc double %354 to float
  store float %355, float* %6, align 4
  %356 = load float, float* %6, align 4
  %357 = fpext float %356 to double
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %357)
  ret i32 0

; <label>:359:                                    ; preds = %348, %339, %334, %333, %330, %322, %317, %316, %313, %312, %307, %299, %287, %279, %271, %259, %251, %243, %231, %223, %215, %203, %195, %187, %175, %167, %159, %147, %139, %131, %119, %111, %103, %91, %83, %75, %63, %55, %47, %42, %41, %38, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
