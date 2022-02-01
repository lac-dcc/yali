; ModuleID = 'source-C-CXX/82/5326.c'
source_filename = "source-C-CXX/82/5326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1617827928, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %278
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1617827928, label %15
    i32 1026564860, label %20
    i32 1892171377, label %25
    i32 1524820389, label %28
    i32 -487277826, label %29
    i32 1978063015, label %34
    i32 18289283, label %39
    i32 -736744397, label %42
    i32 726559800, label %43
    i32 -1589125795, label %48
    i32 -828302189, label %55
    i32 937195794, label %62
    i32 769651747, label %66
    i32 -519691378, label %73
    i32 -1010599365, label %80
    i32 475381157, label %84
    i32 -1469123573, label %91
    i32 1999359022, label %98
    i32 -866398202, label %102
    i32 1117480738, label %109
    i32 1424101444, label %116
    i32 1998165376, label %120
    i32 -369588497, label %127
    i32 -1890030585, label %134
    i32 1261411833, label %138
    i32 -1258526148, label %145
    i32 -159180216, label %152
    i32 1698522602, label %156
    i32 1696002089, label %163
    i32 -245341767, label %170
    i32 1011933531, label %174
    i32 -709044566, label %181
    i32 -1513777209, label %188
    i32 -1151733244, label %192
    i32 -1856234339, label %199
    i32 -362405520, label %206
    i32 119970598, label %210
    i32 2111523909, label %217
    i32 700435724, label %224
    i32 1465430097, label %228
    i32 -1448992961, label %229
    i32 726882081, label %232
    i32 -891017558, label %233
    i32 1872371496, label %238
    i32 910077853, label %245
    i32 -1283316308, label %248
    i32 148358792, label %249
    i32 -1953322009, label %254
    i32 784640757, label %268
    i32 -1927881338, label %271
  ]

; <label>:14:                                     ; preds = %12
  br label %278

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1026564860, i32 1524820389
  store i32 %19, i32* %11
  br label %278

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1892171377, i32* %11
  br label %278

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 1617827928, i32* %11
  br label %278

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -487277826, i32* %11
  br label %278

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1978063015, i32 -736744397
  store i32 %33, i32* %11
  br label %278

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 18289283, i32* %11
  br label %278

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -487277826, i32* %11
  br label %278

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 726559800, i32* %11
  br label %278

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1589125795, i32 726882081
  store i32 %47, i32* %11
  br label %278

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 90
  %54 = select i1 %53, i32 -828302189, i32 769651747
  store i32 %54, i32* %11
  br label %278

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %59, 100
  %61 = select i1 %60, i32 937195794, i32 769651747
  store i32 %61, i32* %11
  br label %278

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %64
  store double 4.000000e+00, double* %65, align 8
  store i32 769651747, i32* %11
  br label %278

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 85
  %72 = select i1 %71, i32 -519691378, i32 475381157
  store i32 %72, i32* %11
  br label %278

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 89
  %79 = select i1 %78, i32 -1010599365, i32 475381157
  store i32 %79, i32* %11
  br label %278

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %82
  store double 3.700000e+00, double* %83, align 8
  store i32 475381157, i32* %11
  br label %278

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 82
  %90 = select i1 %89, i32 -1469123573, i32 -866398202
  store i32 %90, i32* %11
  br label %278

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %95, 84
  %97 = select i1 %96, i32 1999359022, i32 -866398202
  store i32 %97, i32* %11
  br label %278

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %100
  store double 3.300000e+00, double* %101, align 8
  store i32 -866398202, i32* %11
  br label %278

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 78
  %108 = select i1 %107, i32 1117480738, i32 1998165376
  store i32 %108, i32* %11
  br label %278

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %113, 81
  %115 = select i1 %114, i32 1424101444, i32 1998165376
  store i32 %115, i32* %11
  br label %278

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %118
  store double 3.000000e+00, double* %119, align 8
  store i32 1998165376, i32* %11
  br label %278

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 75
  %126 = select i1 %125, i32 -369588497, i32 1261411833
  store i32 %126, i32* %11
  br label %278

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %131, 77
  %133 = select i1 %132, i32 -1890030585, i32 1261411833
  store i32 %133, i32* %11
  br label %278

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %136
  store double 2.700000e+00, double* %137, align 8
  store i32 1261411833, i32* %11
  br label %278

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 72
  %144 = select i1 %143, i32 -1258526148, i32 1698522602
  store i32 %144, i32* %11
  br label %278

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %149, 74
  %151 = select i1 %150, i32 -159180216, i32 1698522602
  store i32 %151, i32* %11
  br label %278

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %154
  store double 2.300000e+00, double* %155, align 8
  store i32 1698522602, i32* %11
  br label %278

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %160, 68
  %162 = select i1 %161, i32 1696002089, i32 1011933531
  store i32 %162, i32* %11
  br label %278

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %167, 71
  %169 = select i1 %168, i32 -245341767, i32 1011933531
  store i32 %169, i32* %11
  br label %278

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %172
  store double 2.000000e+00, double* %173, align 8
  store i32 1011933531, i32* %11
  br label %278

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %178, 64
  %180 = select i1 %179, i32 -709044566, i32 -1151733244
  store i32 %180, i32* %11
  br label %278

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sle i32 %185, 67
  %187 = select i1 %186, i32 -1513777209, i32 -1151733244
  store i32 %187, i32* %11
  br label %278

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %190
  store double 1.500000e+00, double* %191, align 8
  store i32 -1151733244, i32* %11
  br label %278

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sge i32 %196, 60
  %198 = select i1 %197, i32 -1856234339, i32 119970598
  store i32 %198, i32* %11
  br label %278

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sle i32 %203, 63
  %205 = select i1 %204, i32 -362405520, i32 119970598
  store i32 %205, i32* %11
  br label %278

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %208
  store double 1.000000e+00, double* %209, align 8
  store i32 119970598, i32* %11
  br label %278

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %214, 0
  %216 = select i1 %215, i32 2111523909, i32 1465430097
  store i32 %216, i32* %11
  br label %278

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %221, 60
  %223 = select i1 %222, i32 700435724, i32 1465430097
  store i32 %223, i32* %11
  br label %278

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %226
  store double 0.000000e+00, double* %227, align 8
  store i32 1465430097, i32* %11
  br label %278

; <label>:228:                                    ; preds = %12
  store i32 -1448992961, i32* %11
  br label %278

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  store i32 726559800, i32* %11
  br label %278

; <label>:232:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -891017558, i32* %11
  br label %278

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %2, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 1872371496, i32 -1283316308
  store i32 %237, i32* %11
  br label %278

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %239, %243
  store i32 %244, i32* %6, align 4
  store i32 910077853, i32* %11
  br label %278

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  store i32 -891017558, i32* %11
  br label %278

; <label>:248:                                    ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %5, align 4
  store i32 148358792, i32* %11
  br label %278

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %2, align 4
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 -1953322009, i32 -1927881338
  store i32 %253, i32* %11
  br label %278

; <label>:254:                                    ; preds = %12
  %255 = load double, double* %8, align 8
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sitofp i32 %259 to double
  %261 = fmul double 1.000000e+00, %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = fmul double %261, %265
  %267 = fadd double %255, %266
  store double %267, double* %8, align 8
  store i32 784640757, i32* %11
  br label %278

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %5, align 4
  store i32 148358792, i32* %11
  br label %278

; <label>:271:                                    ; preds = %12
  %272 = load double, double* %8, align 8
  %273 = load i32, i32* %6, align 4
  %274 = sitofp i32 %273 to double
  %275 = fdiv double %272, %274
  store double %275, double* %9, align 8
  %276 = load double, double* %9, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %276)
  ret i32 0

; <label>:278:                                    ; preds = %268, %254, %249, %248, %245, %238, %233, %232, %229, %228, %224, %217, %210, %206, %199, %192, %188, %181, %174, %170, %163, %156, %152, %145, %138, %134, %127, %120, %116, %109, %102, %98, %91, %84, %80, %73, %66, %62, %55, %48, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
