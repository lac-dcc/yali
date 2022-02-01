; ModuleID = 'source-C-CXX/63/3125.c'
source_filename = "source-C-CXX/63/3125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [4 x i32]], align 16
  %3 = alloca [45 x [4 x i32]], align 16
  %4 = alloca [45 x [4 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x [10 x double]], align 16
  %12 = alloca [45 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1161485246, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %321
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1161485246, label %18
    i32 -1543216275, label %23
    i32 1483310935, label %37
    i32 -1729864873, label %40
    i32 -1336085187, label %41
    i32 -1799141199, label %46
    i32 242151169, label %49
    i32 748512940, label %54
    i32 1712805996, label %134
    i32 -1041282273, label %137
    i32 1581107723, label %138
    i32 -1792992826, label %141
    i32 -2080291808, label %142
    i32 1808803620, label %151
    i32 163883309, label %158
    i32 797935215, label %164
    i32 1851025254, label %167
    i32 -2035303179, label %172
    i32 982945694, label %186
    i32 1062480397, label %199
    i32 190152966, label %200
    i32 -1714497636, label %203
    i32 -1576553143, label %204
    i32 235992999, label %207
    i32 -1850900448, label %268
    i32 -1081643657, label %271
    i32 -903043235, label %272
    i32 -1327331676, label %281
    i32 -722737091, label %317
    i32 -2099685149, label %320
  ]

; <label>:17:                                     ; preds = %15
  br label %321

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1543216275, i32 -1729864873
  store i32 %22, i32* %14
  br label %321

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 1
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 2
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 3
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31, i32* %35)
  store i32 1483310935, i32* %14
  br label %321

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1161485246, i32* %14
  br label %321

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1336085187, i32* %14
  br label %321

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1799141199, i32 -1792992826
  store i32 %45, i32* %14
  br label %321

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 242151169, i32* %14
  br label %321

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 748512940, i32 -1041282273
  store i32 %53, i32* %14
  br label %321

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %59, %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %70, %75
  %77 = mul nsw i32 %65, %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %85, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = sub nsw i32 %82, %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %91, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = sub nsw i32 %93, %98
  %100 = mul nsw i32 %88, %99
  %101 = add nsw i32 %77, %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 3
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %109, i64 0, i64 3
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %106, %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %115, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %120, i64 0, i64 3
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %117, %122
  %124 = mul nsw i32 %112, %123
  %125 = add nsw i32 %101, %124
  %126 = sitofp i32 %125 to double
  %127 = call double @sqrt(double %126) #3
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %11, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x double], [10 x double]* %130, i64 0, i64 %132
  store double %127, double* %133, align 8
  store i32 1712805996, i32* %14
  br label %321

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 242151169, i32* %14
  br label %321

; <label>:137:                                    ; preds = %15
  store i32 1581107723, i32* %14
  br label %321

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -1336085187, i32* %14
  br label %321

; <label>:141:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -2080291808, i32* %14
  br label %321

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sub nsw i32 %145, 1
  %147 = mul nsw i32 %144, %146
  %148 = sdiv i32 %147, 2
  %149 = icmp slt i32 %143, %148
  %150 = select i1 %149, i32 1808803620, i32 -1081643657
  store i32 %150, i32* %14
  br label %321

; <label>:151:                                    ; preds = %15
  %152 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %11, i64 0, i64 0
  %153 = getelementptr inbounds [10 x double], [10 x double]* %152, i64 0, i64 1
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %156
  store double %154, double* %157, align 8
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 163883309, i32* %14
  br label %321

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp slt i32 %159, %161
  %163 = select i1 %162, i32 797935215, i32 235992999
  store i32 %163, i32* %14
  br label %321

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 1851025254, i32* %14
  br label %321

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %10, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -2035303179, i32 -1714497636
  store i32 %171, i32* %14
  br label %321

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %11, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x double], [10 x double]* %179, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fcmp olt double %176, %183
  %185 = select i1 %184, i32 982945694, i32 1062480397
  store i32 %185, i32* %14
  br label %321

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %11, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x double], [10 x double]* %189, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %195
  store double %193, double* %196, align 8
  %197 = load i32, i32* %5, align 4
  store i32 %197, i32* %8, align 4
  %198 = load i32, i32* %6, align 4
  store i32 %198, i32* %9, align 4
  store i32 1062480397, i32* %14
  br label %321

; <label>:199:                                    ; preds = %15
  store i32 190152966, i32* %14
  br label %321

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  store i32 1851025254, i32* %14
  br label %321

; <label>:203:                                    ; preds = %15
  store i32 -1576553143, i32* %14
  br label %321

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  store i32 163883309, i32* %14
  br label %321

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %11, i64 0, i64 %209
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x double], [10 x double]* %210, i64 0, i64 %212
  store double -1.000000e+00, double* %213, align 8
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %215
  %217 = getelementptr inbounds [4 x i32], [4 x i32]* %216, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %3, i64 0, i64 %220
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* %221, i64 0, i64 1
  store i32 %218, i32* %222, align 4
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %225, i64 0, i64 2
  %227 = load i32, i32* %226, align 8
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %3, i64 0, i64 %229
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %230, i64 0, i64 2
  store i32 %227, i32* %231, align 8
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %233
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %234, i64 0, i64 3
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %3, i64 0, i64 %238
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %239, i64 0, i64 3
  store i32 %236, i32* %240, align 4
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %242
  %244 = getelementptr inbounds [4 x i32], [4 x i32]* %243, i64 0, i64 1
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %4, i64 0, i64 %247
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %248, i64 0, i64 1
  store i32 %245, i32* %249, align 4
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %251
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* %252, i64 0, i64 2
  %254 = load i32, i32* %253, align 8
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %4, i64 0, i64 %256
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %257, i64 0, i64 2
  store i32 %254, i32* %258, align 8
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %2, i64 0, i64 %260
  %262 = getelementptr inbounds [4 x i32], [4 x i32]* %261, i64 0, i64 3
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %4, i64 0, i64 %265
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %266, i64 0, i64 3
  store i32 %263, i32* %267, align 4
  store i32 -1850900448, i32* %14
  br label %321

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %7, align 4
  store i32 -2080291808, i32* %14
  br label %321

; <label>:271:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -903043235, i32* %14
  br label %321

; <label>:272:                                    ; preds = %15
  %273 = load i32, i32* %7, align 4
  %274 = load i32, i32* %10, align 4
  %275 = load i32, i32* %10, align 4
  %276 = sub nsw i32 %275, 1
  %277 = mul nsw i32 %274, %276
  %278 = sdiv i32 %277, 2
  %279 = icmp slt i32 %273, %278
  %280 = select i1 %279, i32 -1327331676, i32 -2099685149
  store i32 %280, i32* %14
  br label %321

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %3, i64 0, i64 %283
  %285 = getelementptr inbounds [4 x i32], [4 x i32]* %284, i64 0, i64 1
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %3, i64 0, i64 %288
  %290 = getelementptr inbounds [4 x i32], [4 x i32]* %289, i64 0, i64 2
  %291 = load i32, i32* %290, align 8
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %3, i64 0, i64 %293
  %295 = getelementptr inbounds [4 x i32], [4 x i32]* %294, i64 0, i64 3
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %4, i64 0, i64 %298
  %300 = getelementptr inbounds [4 x i32], [4 x i32]* %299, i64 0, i64 1
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %4, i64 0, i64 %303
  %305 = getelementptr inbounds [4 x i32], [4 x i32]* %304, i64 0, i64 2
  %306 = load i32, i32* %305, align 8
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %4, i64 0, i64 %308
  %310 = getelementptr inbounds [4 x i32], [4 x i32]* %309, i64 0, i64 3
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %286, i32 %291, i32 %296, i32 %301, i32 %306, i32 %311, double %315)
  store i32 -722737091, i32* %14
  br label %321

; <label>:317:                                    ; preds = %15
  %318 = load i32, i32* %7, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %7, align 4
  store i32 -903043235, i32* %14
  br label %321

; <label>:320:                                    ; preds = %15
  ret i32 0

; <label>:321:                                    ; preds = %317, %281, %272, %271, %268, %207, %204, %203, %200, %199, %186, %172, %167, %164, %158, %151, %142, %141, %138, %137, %134, %54, %49, %46, %41, %40, %37, %23, %18, %17
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
