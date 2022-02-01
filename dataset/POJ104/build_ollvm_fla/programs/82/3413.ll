; ModuleID = 'source-C-CXX/82/3413.c'
source_filename = "source-C-CXX/82/3413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -858239063, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %265
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -858239063, label %14
    i32 -1503407860, label %19
    i32 77746408, label %30
    i32 -1773892954, label %33
    i32 406886946, label %34
    i32 643405648, label %39
    i32 126561540, label %44
    i32 -1918515779, label %47
    i32 207336146, label %48
    i32 91521541, label %53
    i32 -802610367, label %60
    i32 1986703402, label %67
    i32 -225525955, label %71
    i32 189296151, label %78
    i32 1815696137, label %85
    i32 1714450445, label %89
    i32 817200153, label %96
    i32 -764962921, label %103
    i32 1338239946, label %107
    i32 1917260795, label %114
    i32 1119842749, label %121
    i32 1008469259, label %125
    i32 129439265, label %132
    i32 832589342, label %139
    i32 -946100272, label %143
    i32 1399188516, label %150
    i32 -1514776760, label %157
    i32 1939548114, label %161
    i32 1141431311, label %168
    i32 -2009972444, label %175
    i32 1975874296, label %179
    i32 -1270265255, label %186
    i32 -1463291352, label %193
    i32 -1748876477, label %197
    i32 -991614917, label %204
    i32 1570087965, label %211
    i32 -1510802336, label %215
    i32 890831311, label %222
    i32 -409959547, label %226
    i32 259696579, label %227
    i32 -1855676971, label %228
    i32 307391881, label %229
    i32 -1379872858, label %230
    i32 -1671779289, label %231
    i32 -2103767865, label %232
    i32 -1174599941, label %233
    i32 167579209, label %234
    i32 884908593, label %235
    i32 -935106576, label %255
    i32 -1087878806, label %258
  ]

; <label>:13:                                     ; preds = %11
  br label %265

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1503407860, i32 -1773892954
  store i32 %18, i32* %10
  br label %265

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %4, align 4
  store i32 77746408, i32* %10
  br label %265

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  store i32 -858239063, i32* %10
  br label %265

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 406886946, i32* %10
  br label %265

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 643405648, i32 -1918515779
  store i32 %38, i32* %10
  br label %265

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %42)
  store i32 126561540, i32* %10
  br label %265

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 406886946, i32* %10
  br label %265

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 207336146, i32* %10
  br label %265

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 91521541, i32 -1087878806
  store i32 %52, i32* %10
  br label %265

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fcmp oge double %57, 9.000000e+01
  %59 = select i1 %58, i32 -802610367, i32 -225525955
  store i32 %59, i32* %10
  br label %265

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fcmp ole double %64, 1.000000e+02
  %66 = select i1 %65, i32 1986703402, i32 -225525955
  store i32 %66, i32* %10
  br label %265

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %69
  store double 4.000000e+00, double* %70, align 8
  store i32 884908593, i32* %10
  br label %265

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fcmp oge double %75, 8.500000e+01
  %77 = select i1 %76, i32 189296151, i32 1714450445
  store i32 %77, i32* %10
  br label %265

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fcmp ole double %82, 8.900000e+01
  %84 = select i1 %83, i32 1815696137, i32 1714450445
  store i32 %84, i32* %10
  br label %265

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %87
  store double 3.700000e+00, double* %88, align 8
  store i32 167579209, i32* %10
  br label %265

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fcmp oge double %93, 8.200000e+01
  %95 = select i1 %94, i32 817200153, i32 1338239946
  store i32 %95, i32* %10
  br label %265

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fcmp ole double %100, 8.400000e+01
  %102 = select i1 %101, i32 -764962921, i32 1338239946
  store i32 %102, i32* %10
  br label %265

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %105
  store double 3.300000e+00, double* %106, align 8
  store i32 -1174599941, i32* %10
  br label %265

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fcmp oge double %111, 7.800000e+01
  %113 = select i1 %112, i32 1917260795, i32 1008469259
  store i32 %113, i32* %10
  br label %265

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fcmp ole double %118, 8.100000e+01
  %120 = select i1 %119, i32 1119842749, i32 1008469259
  store i32 %120, i32* %10
  br label %265

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %123
  store double 3.000000e+00, double* %124, align 8
  store i32 -2103767865, i32* %10
  br label %265

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fcmp oge double %129, 7.500000e+01
  %131 = select i1 %130, i32 129439265, i32 -946100272
  store i32 %131, i32* %10
  br label %265

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fcmp ole double %136, 7.700000e+01
  %138 = select i1 %137, i32 832589342, i32 -946100272
  store i32 %138, i32* %10
  br label %265

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %141
  store double 2.700000e+00, double* %142, align 8
  store i32 -1671779289, i32* %10
  br label %265

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fcmp oge double %147, 7.200000e+01
  %149 = select i1 %148, i32 1399188516, i32 1939548114
  store i32 %149, i32* %10
  br label %265

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp ole double %154, 7.400000e+01
  %156 = select i1 %155, i32 -1514776760, i32 1939548114
  store i32 %156, i32* %10
  br label %265

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %159
  store double 2.300000e+00, double* %160, align 8
  store i32 -1379872858, i32* %10
  br label %265

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fcmp oge double %165, 6.800000e+01
  %167 = select i1 %166, i32 1141431311, i32 1975874296
  store i32 %167, i32* %10
  br label %265

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fcmp ole double %172, 7.100000e+01
  %174 = select i1 %173, i32 -2009972444, i32 1975874296
  store i32 %174, i32* %10
  br label %265

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %177
  store double 2.000000e+00, double* %178, align 8
  store i32 307391881, i32* %10
  br label %265

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fcmp oge double %183, 6.400000e+01
  %185 = select i1 %184, i32 -1270265255, i32 -1748876477
  store i32 %185, i32* %10
  br label %265

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fcmp ole double %190, 6.700000e+01
  %192 = select i1 %191, i32 -1463291352, i32 -1748876477
  store i32 %192, i32* %10
  br label %265

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %195
  store double 1.500000e+00, double* %196, align 8
  store i32 -1855676971, i32* %10
  br label %265

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fcmp oge double %201, 6.000000e+01
  %203 = select i1 %202, i32 -991614917, i32 -1510802336
  store i32 %203, i32* %10
  br label %265

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fcmp ole double %208, 6.300000e+01
  %210 = select i1 %209, i32 1570087965, i32 -1510802336
  store i32 %210, i32* %10
  br label %265

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %213
  store double 1.000000e+00, double* %214, align 8
  store i32 259696579, i32* %10
  br label %265

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = fcmp olt double %219, 6.000000e+01
  %221 = select i1 %220, i32 890831311, i32 -409959547
  store i32 %221, i32* %10
  br label %265

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %224
  store double 0.000000e+00, double* %225, align 8
  store i32 -409959547, i32* %10
  br label %265

; <label>:226:                                    ; preds = %11
  store i32 259696579, i32* %10
  br label %265

; <label>:227:                                    ; preds = %11
  store i32 -1855676971, i32* %10
  br label %265

; <label>:228:                                    ; preds = %11
  store i32 307391881, i32* %10
  br label %265

; <label>:229:                                    ; preds = %11
  store i32 -1379872858, i32* %10
  br label %265

; <label>:230:                                    ; preds = %11
  store i32 -1671779289, i32* %10
  br label %265

; <label>:231:                                    ; preds = %11
  store i32 -2103767865, i32* %10
  br label %265

; <label>:232:                                    ; preds = %11
  store i32 -1174599941, i32* %10
  br label %265

; <label>:233:                                    ; preds = %11
  store i32 167579209, i32* %10
  br label %265

; <label>:234:                                    ; preds = %11
  store i32 884908593, i32* %10
  br label %265

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sitofp i32 %239 to double
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = fmul double %240, %244
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %247
  store double %245, double* %248, align 8
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = load double, double* %6, align 8
  %254 = fadd double %253, %252
  store double %254, double* %6, align 8
  store i32 -935106576, i32* %10
  br label %265

; <label>:255:                                    ; preds = %11
  %256 = load i32, i32* %8, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %8, align 4
  store i32 207336146, i32* %10
  br label %265

; <label>:258:                                    ; preds = %11
  %259 = load double, double* %6, align 8
  %260 = load i32, i32* %4, align 4
  %261 = sitofp i32 %260 to double
  %262 = fdiv double %259, %261
  store double %262, double* %7, align 8
  %263 = load double, double* %7, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %263)
  ret i32 0

; <label>:265:                                    ; preds = %255, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %222, %215, %211, %204, %197, %193, %186, %179, %175, %168, %161, %157, %150, %143, %139, %132, %125, %121, %114, %107, %103, %96, %89, %85, %78, %71, %67, %60, %53, %48, %47, %44, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
