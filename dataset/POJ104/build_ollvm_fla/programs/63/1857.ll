; ModuleID = 'source-C-CXX/63/1857.c'
source_filename = "source-C-CXX/63/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x i32], align 16
  %8 = alloca [50 x i32], align 16
  %9 = alloca [50 x i32], align 16
  %10 = alloca [50 x i32], align 16
  %11 = alloca [50 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x [10 x double]], align 16
  %17 = alloca [50 x double], align 16
  %18 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %14, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %12, align 4
  %20 = alloca i32
  store i32 -951054433, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %400
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -951054433, label %24
    i32 -584992173, label %29
    i32 466701861, label %40
    i32 -1919855553, label %43
    i32 125276091, label %44
    i32 88032206, label %49
    i32 -331180455, label %50
    i32 -1786041299, label %55
    i32 1167103991, label %123
    i32 -1770960616, label %126
    i32 -1924579016, label %127
    i32 484951277, label %130
    i32 -329514785, label %131
    i32 224202682, label %136
    i32 816222761, label %139
    i32 1492793431, label %144
    i32 1964521389, label %199
    i32 8651030, label %202
    i32 -537206027, label %203
    i32 737082510, label %206
    i32 323662695, label %207
    i32 1362386050, label %213
    i32 1917486879, label %214
    i32 677167984, label %220
    i32 -228587174, label %232
    i32 425664596, label %352
    i32 -1917694458, label %353
    i32 1153785125, label %356
    i32 -1436138671, label %357
    i32 -1424091072, label %360
    i32 -1589979879, label %361
    i32 1064390296, label %366
    i32 966894638, label %396
    i32 1310702254, label %399
  ]

; <label>:23:                                     ; preds = %21
  br label %400

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -584992173, i32 -1919855553
  store i32 %28, i32* %20
  br label %400

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %35, i32* %38)
  store i32 466701861, i32* %20
  br label %400

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %12, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %12, align 4
  store i32 -951054433, i32* %20
  br label %400

; <label>:43:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 125276091, i32* %20
  br label %400

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 88032206, i32 484951277
  store i32 %48, i32* %20
  br label %400

; <label>:49:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -331180455, i32* %20
  br label %400

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1786041299, i32 -1770960616
  store i32 %54, i32* %20
  br label %400

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %59, %63
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %68, %72
  %74 = mul nsw i32 %64, %73
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %78, %82
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %87, %91
  %93 = mul nsw i32 %83, %92
  %94 = add nsw i32 %74, %93
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %98, %102
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %107, %111
  %113 = mul nsw i32 %103, %112
  %114 = add nsw i32 %94, %113
  %115 = sitofp i32 %114 to double
  %116 = call double @sqrt(double %115) #3
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %16, i64 0, i64 %118
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x double], [10 x double]* %119, i64 0, i64 %121
  store double %116, double* %122, align 8
  store i32 1167103991, i32* %20
  br label %400

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  store i32 -331180455, i32* %20
  br label %400

; <label>:126:                                    ; preds = %21
  store i32 -1924579016, i32* %20
  br label %400

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  store i32 125276091, i32* %20
  br label %400

; <label>:130:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -329514785, i32* %20
  br label %400

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 224202682, i32 737082510
  store i32 %135, i32* %20
  br label %400

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %13, align 4
  store i32 816222761, i32* %20
  br label %400

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1492793431, i32 8651030
  store i32 %143, i32* %20
  br label %400

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %16, i64 0, i64 %146
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x double], [10 x double]* %147, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %153
  store double %151, double* %154, align 8
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i32, i32* %14, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %14, align 4
  store i32 1964521389, i32* %20
  br label %400

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* %13, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %13, align 4
  store i32 816222761, i32* %20
  br label %400

; <label>:202:                                    ; preds = %21
  store i32 -537206027, i32* %20
  br label %400

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %12, align 4
  store i32 -329514785, i32* %20
  br label %400

; <label>:206:                                    ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 323662695, i32* %20
  br label %400

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %14, align 4
  %210 = add nsw i32 %209, 1
  %211 = icmp sle i32 %208, %210
  %212 = select i1 %211, i32 1362386050, i32 -1424091072
  store i32 %212, i32* %20
  br label %400

; <label>:213:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 1917486879, i32* %20
  br label %400

; <label>:214:                                    ; preds = %21
  %215 = load i32, i32* %13, align 4
  %216 = load i32, i32* %14, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp slt i32 %215, %217
  %219 = select i1 %218, i32 677167984, i32 1153785125
  store i32 %219, i32* %20
  br label %400

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = load i32, i32* %13, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = fcmp olt double %224, %229
  %231 = select i1 %230, i32 -228587174, i32 425664596
  store i32 %231, i32* %20
  br label %400

; <label>:232:                                    ; preds = %21
  %233 = load i32, i32* %13, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  store double %237, double* %18, align 8
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = load i32, i32* %13, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %244
  store double %241, double* %245, align 8
  %246 = load double, double* %18, align 8
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %248
  store double %246, double* %249, align 8
  %250 = load i32, i32* %13, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %15, align 4
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %13, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %261
  store i32 %258, i32* %262, align 4
  %263 = load i32, i32* %15, align 4
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  %267 = load i32, i32* %13, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  store i32 %271, i32* %15, align 4
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %13, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %278
  store i32 %275, i32* %279, align 4
  %280 = load i32, i32* %15, align 4
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %282
  store i32 %280, i32* %283, align 4
  %284 = load i32, i32* %13, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %15, align 4
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %13, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %295
  store i32 %292, i32* %296, align 4
  %297 = load i32, i32* %15, align 4
  %298 = load i32, i32* %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %299
  store i32 %297, i32* %300, align 4
  %301 = load i32, i32* %13, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  store i32 %305, i32* %15, align 4
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %13, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %312
  store i32 %309, i32* %313, align 4
  %314 = load i32, i32* %15, align 4
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %316
  store i32 %314, i32* %317, align 4
  %318 = load i32, i32* %13, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  store i32 %322, i32* %15, align 4
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %13, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %329
  store i32 %326, i32* %330, align 4
  %331 = load i32, i32* %15, align 4
  %332 = load i32, i32* %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %333
  store i32 %331, i32* %334, align 4
  %335 = load i32, i32* %13, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %15, align 4
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %13, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %346
  store i32 %343, i32* %347, align 4
  %348 = load i32, i32* %15, align 4
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %350
  store i32 %348, i32* %351, align 4
  store i32 425664596, i32* %20
  br label %400

; <label>:352:                                    ; preds = %21
  store i32 -1917694458, i32* %20
  br label %400

; <label>:353:                                    ; preds = %21
  %354 = load i32, i32* %13, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %13, align 4
  store i32 1917486879, i32* %20
  br label %400

; <label>:356:                                    ; preds = %21
  store i32 -1436138671, i32* %20
  br label %400

; <label>:357:                                    ; preds = %21
  %358 = load i32, i32* %12, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %12, align 4
  store i32 323662695, i32* %20
  br label %400

; <label>:360:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -1589979879, i32* %20
  br label %400

; <label>:361:                                    ; preds = %21
  %362 = load i32, i32* %12, align 4
  %363 = load i32, i32* %14, align 4
  %364 = icmp slt i32 %362, %363
  %365 = select i1 %364, i32 1064390296, i32 1310702254
  store i32 %365, i32* %20
  br label %400

; <label>:366:                                    ; preds = %21
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %12, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %12, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %392
  %394 = load double, double* %393, align 8
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %370, i32 %374, i32 %378, i32 %382, i32 %386, i32 %390, double %394)
  store i32 966894638, i32* %20
  br label %400

; <label>:396:                                    ; preds = %21
  %397 = load i32, i32* %12, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %12, align 4
  store i32 -1589979879, i32* %20
  br label %400

; <label>:399:                                    ; preds = %21
  ret i32 0

; <label>:400:                                    ; preds = %396, %366, %361, %360, %357, %356, %353, %352, %232, %220, %214, %213, %207, %206, %203, %202, %199, %144, %139, %136, %131, %130, %127, %126, %123, %55, %50, %49, %44, %43, %40, %29, %24, %23
  br label %21
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
