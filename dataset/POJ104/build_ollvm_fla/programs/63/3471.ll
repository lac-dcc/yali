; ModuleID = 'source-C-CXX/63/3471.c'
source_filename = "source-C-CXX/63/3471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %9 = alloca [1000 x [3 x i32]], align 16
  %10 = alloca [10000 x [2 x i32]], align 16
  %11 = alloca [1000 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 194637024, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %320
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 194637024, label %18
    i32 -533001658, label %23
    i32 240688547, label %37
    i32 -1579848516, label %40
    i32 361721553, label %46
    i32 -1715861661, label %52
    i32 937510367, label %55
    i32 -1051682784, label %60
    i32 -308708809, label %149
    i32 -978680986, label %152
    i32 1198174452, label %153
    i32 -1334753451, label %156
    i32 1612957226, label %157
    i32 344026388, label %162
    i32 -855858190, label %163
    i32 1525029375, label %170
    i32 626181473, label %182
    i32 1345101546, label %242
    i32 -1960280104, label %243
    i32 234061373, label %246
    i32 1930006923, label %247
    i32 1683050670, label %250
    i32 1673085244, label %251
    i32 -541854918, label %256
    i32 -1683284938, label %316
    i32 1456384041, label %319
  ]

; <label>:17:                                     ; preds = %15
  br label %320

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -533001658, i32 -1579848516
  store i32 %22, i32* %14
  br label %320

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %33
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31, i32* %35)
  store i32 240688547, i32* %14
  br label %320

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 194637024, i32* %14
  br label %320

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = mul nsw i32 %41, %43
  %45 = sdiv i32 %44, 2
  store i32 %45, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 361721553, i32* %14
  br label %320

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 -1715861661, i32 -1334753451
  store i32 %51, i32* %14
  br label %320

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 937510367, i32* %14
  br label %320

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1051682784, i32 -978680986
  store i32 %59, i32* %14
  br label %320

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %65, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %76, %81
  %83 = mul nsw i32 %71, %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %88, %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %99, %104
  %106 = mul nsw i32 %94, %105
  %107 = add nsw i32 %83, %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %110, i64 0, i64 2
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 2
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %112, %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %121, i64 0, i64 2
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 2
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %123, %128
  %130 = mul nsw i32 %118, %129
  %131 = add nsw i32 %107, %130
  %132 = sitofp i32 %131 to double
  %133 = call double @sqrt(double %132) #3
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %135
  store double %133, double* %136, align 8
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %139
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %140, i64 0, i64 0
  store i32 %137, i32* %141, align 8
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %144
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %145, i64 0, i64 1
  store i32 %142, i32* %146, align 4
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 -308708809, i32* %14
  br label %320

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 937510367, i32* %14
  br label %320

; <label>:152:                                    ; preds = %15
  store i32 1198174452, i32* %14
  br label %320

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 361721553, i32* %14
  br label %320

; <label>:156:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1612957226, i32* %14
  br label %320

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 344026388, i32 1683050670
  store i32 %161, i32* %14
  br label %320

; <label>:162:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -855858190, i32* %14
  br label %320

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %165, %166
  %168 = icmp slt i32 %164, %167
  %169 = select i1 %168, i32 1525029375, i32 234061373
  store i32 %169, i32* %14
  br label %320

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fcmp olt double %174, %179
  %181 = select i1 %180, i32 626181473, i32 1345101546
  store i32 %181, i32* %14
  br label %320

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  store double %186, double* %12, align 8
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %193
  store double %191, double* %194, align 8
  %195 = load double, double* %12, align 8
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %198
  store double %195, double* %199, align 8
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %201
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %202, i64 0, i64 0
  %204 = load i32, i32* %203, align 8
  store i32 %204, i32* %7, align 4
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %207
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %208, i64 0, i64 0
  %210 = load i32, i32* %209, align 8
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %212
  %214 = getelementptr inbounds [2 x i32], [2 x i32]* %213, i64 0, i64 0
  store i32 %210, i32* %214, align 8
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %218
  %220 = getelementptr inbounds [2 x i32], [2 x i32]* %219, i64 0, i64 0
  store i32 %215, i32* %220, align 8
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %222
  %224 = getelementptr inbounds [2 x i32], [2 x i32]* %223, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %8, align 4
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %228
  %230 = getelementptr inbounds [2 x i32], [2 x i32]* %229, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %233
  %235 = getelementptr inbounds [2 x i32], [2 x i32]* %234, i64 0, i64 1
  store i32 %231, i32* %235, align 4
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %239
  %241 = getelementptr inbounds [2 x i32], [2 x i32]* %240, i64 0, i64 1
  store i32 %236, i32* %241, align 4
  store i32 1345101546, i32* %14
  br label %320

; <label>:242:                                    ; preds = %15
  store i32 -1960280104, i32* %14
  br label %320

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  store i32 -855858190, i32* %14
  br label %320

; <label>:246:                                    ; preds = %15
  store i32 1930006923, i32* %14
  br label %320

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  store i32 1612957226, i32* %14
  br label %320

; <label>:250:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1673085244, i32* %14
  br label %320

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %4, align 4
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 -541854918, i32 1456384041
  store i32 %255, i32* %14
  br label %320

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %258
  %260 = getelementptr inbounds [2 x i32], [2 x i32]* %259, i64 0, i64 0
  %261 = load i32, i32* %260, align 8
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %262
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %263, i64 0, i64 0
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %267
  %269 = getelementptr inbounds [2 x i32], [2 x i32]* %268, i64 0, i64 0
  %270 = load i32, i32* %269, align 8
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %271
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %272, i64 0, i64 1
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %276
  %278 = getelementptr inbounds [2 x i32], [2 x i32]* %277, i64 0, i64 0
  %279 = load i32, i32* %278, align 8
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %280
  %282 = getelementptr inbounds [3 x i32], [3 x i32]* %281, i64 0, i64 2
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %285
  %287 = getelementptr inbounds [2 x i32], [2 x i32]* %286, i64 0, i64 1
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %289
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %290, i64 0, i64 0
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %294
  %296 = getelementptr inbounds [2 x i32], [2 x i32]* %295, i64 0, i64 1
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %298
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %299, i64 0, i64 1
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %303
  %305 = getelementptr inbounds [2 x i32], [2 x i32]* %304, i64 0, i64 1
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %307
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %308, i64 0, i64 2
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %265, i32 %274, i32 %283, i32 %292, i32 %301, i32 %310, double %314)
  store i32 -1683284938, i32* %14
  br label %320

; <label>:316:                                    ; preds = %15
  %317 = load i32, i32* %3, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %3, align 4
  store i32 1673085244, i32* %14
  br label %320

; <label>:319:                                    ; preds = %15
  ret i32 0

; <label>:320:                                    ; preds = %316, %256, %251, %250, %247, %246, %243, %242, %182, %170, %163, %162, %157, %156, %153, %152, %149, %60, %55, %52, %46, %40, %37, %23, %18, %17
  br label %15
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
