; ModuleID = 'source-C-CXX/63/1790.c'
source_filename = "source-C-CXX/63/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x [6 x i32]], align 16
  %8 = alloca [1000 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1449005550, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %334
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1449005550, label %19
    i32 -431604246, label %24
    i32 -1259792047, label %25
    i32 1003190324, label %29
    i32 -1268416495, label %37
    i32 -1574542449, label %40
    i32 -678307090, label %41
    i32 -1562386577, label %44
    i32 593059783, label %45
    i32 1920659252, label %50
    i32 1293790243, label %51
    i32 242527792, label %56
    i32 1217686762, label %190
    i32 -382690359, label %193
    i32 2001856475, label %194
    i32 289825944, label %197
    i32 -976370003, label %198
    i32 2110571152, label %203
    i32 -1792225707, label %204
    i32 -1207761928, label %212
    i32 1598275744, label %224
    i32 -1924810612, label %242
    i32 1916149254, label %246
    i32 1972683587, label %276
    i32 -683521560, label %279
    i32 -1038091866, label %280
    i32 -593075482, label %281
    i32 -809001217, label %284
    i32 276058195, label %285
    i32 -349942138, label %288
    i32 -605744499, label %289
    i32 -1815993544, label %294
    i32 999870185, label %330
    i32 -275968583, label %333
  ]

; <label>:18:                                     ; preds = %16
  br label %334

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -431604246, i32 -1562386577
  store i32 %23, i32* %15
  br label %334

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1259792047, i32* %15
  br label %334

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 3
  %28 = select i1 %27, i32 1003190324, i32 -1574542449
  store i32 %28, i32* %15
  br label %334

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -1268416495, i32* %15
  br label %334

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1259792047, i32* %15
  br label %334

; <label>:40:                                     ; preds = %16
  store i32 -678307090, i32* %15
  br label %334

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1449005550, i32* %15
  br label %334

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1, i32* %4, align 4
  store i32 593059783, i32* %15
  br label %334

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1920659252, i32 289825944
  store i32 %49, i32* %15
  br label %334

; <label>:50:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1293790243, i32* %15
  br label %334

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 242527792, i32 -382690359
  store i32 %55, i32* %15
  br label %334

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %61, %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %72, %77
  %79 = mul nsw i32 %67, %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %84, %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %95, %100
  %102 = mul nsw i32 %90, %101
  %103 = add nsw i32 %79, %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 2
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 2
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %108, %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 2
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 2
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %119, %124
  %126 = mul nsw i32 %114, %125
  %127 = add nsw i32 %103, %126
  store i32 %127, i32* %10, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sitofp i32 %128 to double
  %130 = call double @sqrt(double %129) #3
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %132
  store double %130, double* %133, align 8
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 0
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %7, i64 0, i64 %140
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %141, i64 0, i64 0
  store i32 %138, i32* %142, align 8
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %7, i64 0, i64 %149
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %150, i64 0, i64 1
  store i32 %147, i32* %151, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 2
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %7, i64 0, i64 %158
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %159, i64 0, i64 2
  store i32 %156, i32* %160, align 8
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %163, i64 0, i64 0
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %7, i64 0, i64 %167
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %168, i64 0, i64 3
  store i32 %165, i32* %169, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %172, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %7, i64 0, i64 %176
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %177, i64 0, i64 4
  store i32 %174, i32* %178, align 8
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 2
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %7, i64 0, i64 %185
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %186, i64 0, i64 5
  store i32 %183, i32* %187, align 4
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %9, align 4
  store i32 1217686762, i32* %15
  br label %334

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  store i32 1293790243, i32* %15
  br label %334

; <label>:193:                                    ; preds = %16
  store i32 2001856475, i32* %15
  br label %334

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  store i32 593059783, i32* %15
  br label %334

; <label>:197:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -976370003, i32* %15
  br label %334

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %9, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 2110571152, i32 -349942138
  store i32 %202, i32* %15
  br label %334

; <label>:203:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1792225707, i32* %15
  br label %334

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sub nsw i32 %206, %207
  %209 = sub nsw i32 %208, 1
  %210 = icmp slt i32 %205, %209
  %211 = select i1 %210, i32 -1207761928, i32 -809001217
  store i32 %211, i32* %15
  br label %334

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = fcmp olt double %216, %221
  %223 = select i1 %222, i32 1598275744, i32 -1038091866
  store i32 %223, i32* %15
  br label %334

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  store double %228, double* %13, align 8
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %235
  store double %233, double* %236, align 8
  %237 = load double, double* %13, align 8
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %240
  store double %237, double* %241, align 8
  store i32 0, i32* %11, align 4
  store i32 -1924810612, i32* %15
  br label %334

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* %11, align 4
  %244 = icmp slt i32 %243, 6
  %245 = select i1 %244, i32 1916149254, i32 -683521560
  store i32 %245, i32* %15
  br label %334

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %7, i64 0, i64 %248
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [6 x i32], [6 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %12, align 4
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %7, i64 0, i64 %256
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %7, i64 0, i64 %263
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [6 x i32], [6 x i32]* %264, i64 0, i64 %266
  store i32 %261, i32* %267, align 4
  %268 = load i32, i32* %12, align 4
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %7, i64 0, i64 %271
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [6 x i32], [6 x i32]* %272, i64 0, i64 %274
  store i32 %268, i32* %275, align 4
  store i32 1972683587, i32* %15
  br label %334

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* %11, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %11, align 4
  store i32 -1924810612, i32* %15
  br label %334

; <label>:279:                                    ; preds = %16
  store i32 -1038091866, i32* %15
  br label %334

; <label>:280:                                    ; preds = %16
  store i32 -593075482, i32* %15
  br label %334

; <label>:281:                                    ; preds = %16
  %282 = load i32, i32* %5, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %5, align 4
  store i32 -1792225707, i32* %15
  br label %334

; <label>:284:                                    ; preds = %16
  store i32 276058195, i32* %15
  br label %334

; <label>:285:                                    ; preds = %16
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %6, align 4
  store i32 -976370003, i32* %15
  br label %334

; <label>:288:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -605744499, i32* %15
  br label %334

; <label>:289:                                    ; preds = %16
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %9, align 4
  %292 = icmp slt i32 %290, %291
  %293 = select i1 %292, i32 -1815993544, i32 -275968583
  store i32 %293, i32* %15
  br label %334

; <label>:294:                                    ; preds = %16
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %7, i64 0, i64 %296
  %298 = getelementptr inbounds [6 x i32], [6 x i32]* %297, i64 0, i64 0
  %299 = load i32, i32* %298, align 8
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %7, i64 0, i64 %301
  %303 = getelementptr inbounds [6 x i32], [6 x i32]* %302, i64 0, i64 1
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %7, i64 0, i64 %306
  %308 = getelementptr inbounds [6 x i32], [6 x i32]* %307, i64 0, i64 2
  %309 = load i32, i32* %308, align 8
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %7, i64 0, i64 %311
  %313 = getelementptr inbounds [6 x i32], [6 x i32]* %312, i64 0, i64 3
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %7, i64 0, i64 %316
  %318 = getelementptr inbounds [6 x i32], [6 x i32]* %317, i64 0, i64 4
  %319 = load i32, i32* %318, align 8
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %7, i64 0, i64 %321
  %323 = getelementptr inbounds [6 x i32], [6 x i32]* %322, i64 0, i64 5
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %326
  %328 = load double, double* %327, align 8
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %299, i32 %304, i32 %309, i32 %314, i32 %319, i32 %324, double %328)
  store i32 999870185, i32* %15
  br label %334

; <label>:330:                                    ; preds = %16
  %331 = load i32, i32* %5, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %5, align 4
  store i32 -605744499, i32* %15
  br label %334

; <label>:333:                                    ; preds = %16
  ret i32 0

; <label>:334:                                    ; preds = %330, %294, %289, %288, %285, %284, %281, %280, %279, %276, %246, %242, %224, %212, %204, %203, %198, %197, %194, %193, %190, %56, %51, %50, %45, %44, %41, %40, %37, %29, %25, %24, %19, %18
  br label %16
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
