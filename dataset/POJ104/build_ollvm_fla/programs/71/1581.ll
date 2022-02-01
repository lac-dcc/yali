; ModuleID = 'source-C-CXX/71/1581.c'
source_filename = "source-C-CXX/71/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@average = common global [40 x [40 x double]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@height = common global [40 x [40 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([40 x [40 x double]]* @average to i8*), i8 0, i64 12800, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1047627746, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %302
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1047627746, label %12
    i32 -1697250778, label %17
    i32 -18505465, label %18
    i32 -1767976847, label %23
    i32 -1943518483, label %31
    i32 2090132276, label %34
    i32 -1866462255, label %35
    i32 706659510, label %38
    i32 -1173852699, label %39
    i32 972780321, label %44
    i32 169525915, label %45
    i32 -1487944316, label %50
    i32 2099018836, label %54
    i32 613021608, label %67
    i32 1549319210, label %73
    i32 988126262, label %86
    i32 793596948, label %90
    i32 830767185, label %103
    i32 521540766, label %109
    i32 932832292, label %122
    i32 333028597, label %134
    i32 110411011, label %137
    i32 102439689, label %138
    i32 1355875731, label %141
    i32 1380008735, label %142
    i32 968524328, label %147
    i32 -1149130356, label %148
    i32 -1571103032, label %153
    i32 1282949117, label %165
    i32 1994635818, label %178
    i32 -908832919, label %188
    i32 -146119237, label %194
    i32 -675925713, label %207
    i32 186409505, label %217
    i32 90900771, label %221
    i32 -363359307, label %234
    i32 -745360606, label %244
    i32 -1906949636, label %250
    i32 -272664790, label %263
    i32 -1785841844, label %273
    i32 -1045013051, label %289
    i32 603044720, label %293
    i32 -1381747996, label %294
    i32 -2094550441, label %297
    i32 -1348341043, label %298
    i32 -681645991, label %301
  ]

; <label>:11:                                     ; preds = %9
  br label %302

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1697250778, i32 706659510
  store i32 %16, i32* %8
  br label %302

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -18505465, i32* %8
  br label %302

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1767976847, i32 2090132276
  store i32 %22, i32* %8
  br label %302

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x i32], [40 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -1943518483, i32* %8
  br label %302

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -18505465, i32* %8
  br label %302

; <label>:34:                                     ; preds = %9
  store i32 -1866462255, i32* %8
  br label %302

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1047627746, i32* %8
  br label %302

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1173852699, i32* %8
  br label %302

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* @m, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 972780321, i32 1355875731
  store i32 %43, i32* %8
  br label %302

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 169525915, i32* %8
  br label %302

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1487944316, i32 110411011
  store i32 %49, i32* %8
  br label %302

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %52, i32 2099018836, i32 613021608
  store i32 %53, i32* %8
  br label %302

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x i32], [40 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 613021608, i32* %8
  br label %302

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* @m, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 1549319210, i32 988126262
  store i32 %72, i32* %8
  br label %302

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x i32], [40 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 988126262, i32* %8
  br label %302

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = icmp sgt i32 %87, 0
  %89 = select i1 %88, i32 793596948, i32 830767185
  store i32 %89, i32* %8
  br label %302

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x i32], [40 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 830767185, i32* %8
  br label %302

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* @n, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 521540766, i32 932832292
  store i32 %108, i32* %8
  br label %302

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x i32], [40 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 932832292, i32* %8
  br label %302

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %5, align 4
  %124 = sitofp i32 %123 to double
  %125 = load i32, i32* %4, align 4
  %126 = sitofp i32 %125 to double
  %127 = fdiv double %124, %126
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* @average, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x double], [40 x double]* %130, i64 0, i64 %132
  store double %127, double* %133, align 8
  store i32 333028597, i32* %8
  br label %302

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 169525915, i32* %8
  br label %302

; <label>:137:                                    ; preds = %9
  store i32 102439689, i32* %8
  br label %302

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  store i32 -1173852699, i32* %8
  br label %302

; <label>:141:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1380008735, i32* %8
  br label %302

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* @m, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 968524328, i32 -681645991
  store i32 %146, i32* %8
  br label %302

; <label>:147:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1149130356, i32* %8
  br label %302

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* @n, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -1571103032, i32 -2094550441
  store i32 %152, i32* %8
  br label %302

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x i32], [40 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sitofp i32 %160 to double
  store double %161, double* %6, align 8
  %162 = load i32, i32* %2, align 4
  %163 = icmp sgt i32 %162, 0
  %164 = select i1 %163, i32 1282949117, i32 -908832919
  store i32 %164, i32* %8
  br label %302

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x i32], [40 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sitofp i32 %173 to double
  %175 = load double, double* %6, align 8
  %176 = fcmp ogt double %174, %175
  %177 = select i1 %176, i32 1994635818, i32 -908832919
  store i32 %177, i32* %8
  br label %302

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %2, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x i32], [40 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sitofp i32 %186 to double
  store double %187, double* %6, align 8
  store i32 -908832919, i32* %8
  br label %302

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* @m, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp slt i32 %189, %191
  %193 = select i1 %192, i32 -146119237, i32 186409505
  store i32 %193, i32* %8
  br label %302

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %197
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x i32], [40 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sitofp i32 %202 to double
  %204 = load double, double* %6, align 8
  %205 = fcmp ogt double %203, %204
  %206 = select i1 %205, i32 -675925713, i32 186409505
  store i32 %206, i32* %8
  br label %302

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %210
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [40 x i32], [40 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sitofp i32 %215 to double
  store double %216, double* %6, align 8
  store i32 186409505, i32* %8
  br label %302

; <label>:217:                                    ; preds = %9
  %218 = load i32, i32* %3, align 4
  %219 = icmp sgt i32 %218, 0
  %220 = select i1 %219, i32 90900771, i32 -745360606
  store i32 %220, i32* %8
  br label %302

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %223
  %225 = load i32, i32* %3, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [40 x i32], [40 x i32]* %224, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sitofp i32 %229 to double
  %231 = load double, double* %6, align 8
  %232 = fcmp ogt double %230, %231
  %233 = select i1 %232, i32 -363359307, i32 -745360606
  store i32 %233, i32* %8
  br label %302

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %236
  %238 = load i32, i32* %3, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [40 x i32], [40 x i32]* %237, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sitofp i32 %242 to double
  store double %243, double* %6, align 8
  store i32 -745360606, i32* %8
  br label %302

; <label>:244:                                    ; preds = %9
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* @n, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp slt i32 %245, %247
  %249 = select i1 %248, i32 -1906949636, i32 -1785841844
  store i32 %249, i32* %8
  br label %302

; <label>:250:                                    ; preds = %9
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %252
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [40 x i32], [40 x i32]* %253, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sitofp i32 %258 to double
  %260 = load double, double* %6, align 8
  %261 = fcmp ogt double %259, %260
  %262 = select i1 %261, i32 -272664790, i32 -1785841844
  store i32 %262, i32* %8
  br label %302

; <label>:263:                                    ; preds = %9
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %265
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [40 x i32], [40 x i32]* %266, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sitofp i32 %271 to double
  store double %272, double* %6, align 8
  store i32 -1785841844, i32* %8
  br label %302

; <label>:273:                                    ; preds = %9
  %274 = load double, double* %6, align 8
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %276
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [40 x i32], [40 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sitofp i32 %281 to double
  %283 = fsub double %274, %282
  %284 = fptosi double %283 to i32
  %285 = call i32 @abs(i32 %284) #4
  %286 = sitofp i32 %285 to double
  %287 = fcmp olt double %286, 1.000000e-06
  %288 = select i1 %287, i32 -1045013051, i32 603044720
  store i32 %288, i32* %8
  br label %302

; <label>:289:                                    ; preds = %9
  %290 = load i32, i32* %2, align 4
  %291 = load i32, i32* %3, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %290, i32 %291)
  store i32 603044720, i32* %8
  br label %302

; <label>:293:                                    ; preds = %9
  store i32 -1381747996, i32* %8
  br label %302

; <label>:294:                                    ; preds = %9
  %295 = load i32, i32* %3, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %3, align 4
  store i32 -1149130356, i32* %8
  br label %302

; <label>:297:                                    ; preds = %9
  store i32 -1348341043, i32* %8
  br label %302

; <label>:298:                                    ; preds = %9
  %299 = load i32, i32* %2, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %2, align 4
  store i32 1380008735, i32* %8
  br label %302

; <label>:301:                                    ; preds = %9
  ret i32 0

; <label>:302:                                    ; preds = %298, %297, %294, %293, %289, %273, %263, %250, %244, %234, %221, %217, %207, %194, %188, %178, %165, %153, %148, %147, %142, %141, %138, %137, %134, %122, %109, %103, %90, %86, %73, %67, %54, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
