; ModuleID = 'source-C-CXX/63/3092.c'
source_filename = "source-C-CXX/63/3092.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -806745211, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %287
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -806745211, label %14
    i32 215143648, label %19
    i32 -653279897, label %33
    i32 43898482, label %36
    i32 -1739497802, label %37
    i32 60829561, label %42
    i32 -723827011, label %45
    i32 736424229, label %50
    i32 1236842310, label %57
    i32 -2089714703, label %60
    i32 -383042260, label %61
    i32 -256712478, label %64
    i32 -1008572236, label %65
    i32 -246802079, label %70
    i32 -1839070165, label %73
    i32 1044848633, label %78
    i32 -1311567644, label %159
    i32 -558735896, label %162
    i32 814289203, label %163
    i32 1112750557, label %166
    i32 476255528, label %167
    i32 -13686617, label %168
    i32 -226791022, label %173
    i32 132924141, label %176
    i32 -818401496, label %181
    i32 -406118589, label %192
    i32 1659804598, label %200
    i32 1291287987, label %201
    i32 -1982386415, label %204
    i32 1495721140, label %205
    i32 -1692553541, label %208
    i32 1917911336, label %212
    i32 1032150227, label %213
    i32 1073102197, label %214
    i32 -1520731383, label %219
    i32 -1676864291, label %222
    i32 -148538698, label %227
    i32 -1686443350, label %238
    i32 1935401254, label %277
    i32 -1212655021, label %278
    i32 -1062134459, label %281
    i32 1228044938, label %282
    i32 -601857216, label %285
    i32 1518417396, label %286
  ]

; <label>:13:                                     ; preds = %11
  br label %287

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 215143648, i32 43898482
  store i32 %18, i32* %10
  br label %287

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27, i32* %31)
  store i32 -653279897, i32* %10
  br label %287

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -806745211, i32* %10
  br label %287

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1739497802, i32* %10
  br label %287

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 60829561, i32 -256712478
  store i32 %41, i32* %10
  br label %287

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -723827011, i32* %10
  br label %287

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 736424229, i32 -2089714703
  store i32 %49, i32* %10
  br label %287

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 10, %51
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %55
  store double 0.000000e+00, double* %56, align 8
  store i32 1236842310, i32* %10
  br label %287

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -723827011, i32* %10
  br label %287

; <label>:60:                                     ; preds = %11
  store i32 -383042260, i32* %10
  br label %287

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -1739497802, i32* %10
  br label %287

; <label>:64:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1008572236, i32* %10
  br label %287

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -246802079, i32 1112750557
  store i32 %69, i32* %10
  br label %287

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -1839070165, i32* %10
  br label %287

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1044848633, i32 -558735896
  store i32 %77, i32* %10
  br label %287

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %83, %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %94, %99
  %101 = mul nsw i32 %89, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %104, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %106, %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %117, %122
  %124 = mul nsw i32 %112, %123
  %125 = add nsw i32 %101, %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i64 0, i64 2
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 2
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %130, %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 2
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 2
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %141, %146
  %148 = mul nsw i32 %136, %147
  %149 = add nsw i32 %125, %148
  store i32 %149, i32* %6, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sitofp i32 %150 to double
  %152 = call double @sqrt(double %151) #3
  %153 = load i32, i32* %3, align 4
  %154 = mul nsw i32 10, %153
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %157
  store double %152, double* %158, align 8
  store i32 -1311567644, i32* %10
  br label %287

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 -1839070165, i32* %10
  br label %287

; <label>:162:                                    ; preds = %11
  store i32 814289203, i32* %10
  br label %287

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 -1008572236, i32* %10
  br label %287

; <label>:166:                                    ; preds = %11
  store i32 476255528, i32* %10
  br label %287

; <label>:167:                                    ; preds = %11
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %3, align 4
  store i32 -13686617, i32* %10
  br label %287

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %5, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -226791022, i32 -1692553541
  store i32 %172, i32* %10
  br label %287

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 132924141, i32* %10
  br label %287

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -818401496, i32 -1982386415
  store i32 %180, i32* %10
  br label %287

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %3, align 4
  %183 = mul nsw i32 10, %182
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = load double, double* %8, align 8
  %190 = fcmp ogt double %188, %189
  %191 = select i1 %190, i32 -406118589, i32 1659804598
  store i32 %191, i32* %10
  br label %287

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %3, align 4
  %194 = mul nsw i32 10, %193
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  store double %199, double* %8, align 8
  store i32 1659804598, i32* %10
  br label %287

; <label>:200:                                    ; preds = %11
  store i32 1291287987, i32* %10
  br label %287

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 132924141, i32* %10
  br label %287

; <label>:204:                                    ; preds = %11
  store i32 1495721140, i32* %10
  br label %287

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  store i32 -13686617, i32* %10
  br label %287

; <label>:208:                                    ; preds = %11
  %209 = load double, double* %8, align 8
  %210 = fcmp oeq double %209, 0.000000e+00
  %211 = select i1 %210, i32 1917911336, i32 1032150227
  store i32 %211, i32* %10
  br label %287

; <label>:212:                                    ; preds = %11
  store i32 1518417396, i32* %10
  br label %287

; <label>:213:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1073102197, i32* %10
  br label %287

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %5, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 -1520731383, i32 -601857216
  store i32 %218, i32* %10
  br label %287

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  store i32 -1676864291, i32* %10
  br label %287

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %5, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 -148538698, i32 -1062134459
  store i32 %226, i32* %10
  br label %287

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %3, align 4
  %229 = mul nsw i32 10, %228
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = load double, double* %8, align 8
  %236 = fcmp oeq double %234, %235
  %237 = select i1 %236, i32 -1686443350, i32 1935401254
  store i32 %237, i32* %10
  br label %287

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %240
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %241, i64 0, i64 0
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %245
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %246, i64 0, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %250
  %252 = getelementptr inbounds [3 x i32], [3 x i32]* %251, i64 0, i64 2
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %255
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %256, i64 0, i64 0
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %260
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %261, i64 0, i64 1
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %265
  %267 = getelementptr inbounds [3 x i32], [3 x i32]* %266, i64 0, i64 2
  %268 = load i32, i32* %267, align 4
  %269 = load double, double* %8, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %243, i32 %248, i32 %253, i32 %258, i32 %263, i32 %268, double %269)
  %271 = load i32, i32* %3, align 4
  %272 = mul nsw i32 10, %271
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %275
  store double 0.000000e+00, double* %276, align 8
  store i32 1935401254, i32* %10
  br label %287

; <label>:277:                                    ; preds = %11
  store i32 -1212655021, i32* %10
  br label %287

; <label>:278:                                    ; preds = %11
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %4, align 4
  store i32 -1676864291, i32* %10
  br label %287

; <label>:281:                                    ; preds = %11
  store i32 1228044938, i32* %10
  br label %287

; <label>:282:                                    ; preds = %11
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %3, align 4
  store i32 1073102197, i32* %10
  br label %287

; <label>:285:                                    ; preds = %11
  store i32 476255528, i32* %10
  br label %287

; <label>:286:                                    ; preds = %11
  ret i32 0

; <label>:287:                                    ; preds = %285, %282, %281, %278, %277, %238, %227, %222, %219, %214, %213, %212, %208, %205, %204, %201, %200, %192, %181, %176, %173, %168, %167, %166, %163, %162, %159, %78, %73, %70, %65, %64, %61, %60, %57, %50, %45, %42, %37, %36, %33, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
