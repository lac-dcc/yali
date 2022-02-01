; ModuleID = 'source-C-CXX/63/3316.c'
source_filename = "source-C-CXX/63/3316.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [11 x i32], align 16
  %11 = alloca [11 x i32], align 16
  %12 = alloca [11 x i32], align 16
  %13 = alloca [51 x i32], align 16
  %14 = alloca [51 x i32], align 16
  %15 = alloca [51 x i32], align 16
  %16 = alloca [51 x double], align 16
  %17 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 -1838608584, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %292
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1838608584, label %23
    i32 -95200943, label %28
    i32 815194717, label %39
    i32 -392634196, label %42
    i32 -1847017909, label %43
    i32 -982551654, label %49
    i32 1623523662, label %52
    i32 613785855, label %57
    i32 -856791016, label %139
    i32 -1288964474, label %142
    i32 1762296516, label %143
    i32 1808382432, label %146
    i32 -759187958, label %147
    i32 1245520560, label %156
    i32 -191551421, label %157
    i32 -252325307, label %168
    i32 1368818966, label %180
    i32 -2006413312, label %232
    i32 -675399648, label %233
    i32 675306145, label %236
    i32 1274282544, label %237
    i32 -1919388412, label %240
    i32 546837160, label %241
    i32 1990434805, label %250
    i32 -1028114979, label %288
    i32 567000685, label %291
  ]

; <label>:22:                                     ; preds = %20
  br label %292

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -95200943, i32 -392634196
  store i32 %27, i32* %19
  br label %292

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34, i32* %37)
  store i32 815194717, i32* %19
  br label %292

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1838608584, i32* %19
  br label %292

; <label>:42:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1847017909, i32* %19
  br label %292

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -982551654, i32 1808382432
  store i32 %48, i32* %19
  br label %292

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 1623523662, i32* %19
  br label %292

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 613785855, i32 -1288964474
  store i32 %56, i32* %19
  br label %292

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %61, %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %70, %74
  %76 = mul nsw i32 %66, %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %80, %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %89, %93
  %95 = mul nsw i32 %85, %94
  %96 = add nsw i32 %76, %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %100, %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %109, %113
  %115 = mul nsw i32 %105, %114
  %116 = add nsw i32 %96, %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to double
  %125 = call double @sqrt(double %124) #3
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [51 x double], [51 x double]* %16, i64 0, i64 %127
  store double %125, double* %128, align 8
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [51 x i32], [51 x i32]* %14, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [51 x i32], [51 x i32]* %15, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -856791016, i32* %19
  br label %292

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 1623523662, i32* %19
  br label %292

; <label>:142:                                    ; preds = %20
  store i32 1762296516, i32* %19
  br label %292

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 -1847017909, i32* %19
  br label %292

; <label>:146:                                    ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 -759187958, i32* %19
  br label %292

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %150, 1
  %152 = mul nsw i32 %149, %151
  %153 = sdiv i32 %152, 2
  %154 = icmp sle i32 %148, %153
  %155 = select i1 %154, i32 1245520560, i32 -1919388412
  store i32 %155, i32* %19
  br label %292

; <label>:156:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -191551421, i32* %19
  br label %292

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %160, 1
  %162 = mul nsw i32 %159, %161
  %163 = sdiv i32 %162, 2
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %163, %164
  %166 = icmp slt i32 %158, %165
  %167 = select i1 %166, i32 -252325307, i32 675306145
  store i32 %167, i32* %19
  br label %292

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [51 x double], [51 x double]* %16, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [51 x double], [51 x double]* %16, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fcmp olt double %172, %177
  %179 = select i1 %178, i32 1368818966, i32 -2006413312
  store i32 %179, i32* %19
  br label %292

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [51 x double], [51 x double]* %16, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  store double %184, double* %17, align 8
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [51 x double], [51 x double]* %16, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [51 x double], [51 x double]* %16, i64 0, i64 %191
  store double %189, double* %192, align 8
  %193 = load double, double* %17, align 8
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [51 x double], [51 x double]* %16, i64 0, i64 %196
  store double %193, double* %197, align 8
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [51 x i32], [51 x i32]* %14, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %8, align 4
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [51 x i32], [51 x i32]* %14, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [51 x i32], [51 x i32]* %14, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [51 x i32], [51 x i32]* %14, i64 0, i64 %213
  store i32 %210, i32* %214, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [51 x i32], [51 x i32]* %15, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %9, align 4
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [51 x i32], [51 x i32]* %15, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [51 x i32], [51 x i32]* %15, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [51 x i32], [51 x i32]* %15, i64 0, i64 %230
  store i32 %227, i32* %231, align 4
  store i32 -2006413312, i32* %19
  br label %292

; <label>:232:                                    ; preds = %20
  store i32 -675399648, i32* %19
  br label %292

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  store i32 -191551421, i32* %19
  br label %292

; <label>:236:                                    ; preds = %20
  store i32 1274282544, i32* %19
  br label %292

; <label>:237:                                    ; preds = %20
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  store i32 -759187958, i32* %19
  br label %292

; <label>:240:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 546837160, i32* %19
  br label %292

; <label>:241:                                    ; preds = %20
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %2, align 4
  %244 = load i32, i32* %2, align 4
  %245 = sub nsw i32 %244, 1
  %246 = mul nsw i32 %243, %245
  %247 = sdiv i32 %246, 2
  %248 = icmp slt i32 %242, %247
  %249 = select i1 %248, i32 1990434805, i32 567000685
  store i32 %249, i32* %19
  br label %292

; <label>:250:                                    ; preds = %20
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [51 x i32], [51 x i32]* %14, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %3, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [51 x i32], [51 x i32]* %15, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %4, align 4
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [51 x double], [51 x double]* %16, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %262, i32 %266, i32 %270, i32 %274, i32 %278, i32 %282, double %286)
  store i32 -1028114979, i32* %19
  br label %292

; <label>:288:                                    ; preds = %20
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %5, align 4
  store i32 546837160, i32* %19
  br label %292

; <label>:291:                                    ; preds = %20
  ret i32 0

; <label>:292:                                    ; preds = %288, %250, %241, %240, %237, %236, %233, %232, %180, %168, %157, %156, %147, %146, %143, %142, %139, %57, %52, %49, %43, %42, %39, %28, %23, %22
  br label %20
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
