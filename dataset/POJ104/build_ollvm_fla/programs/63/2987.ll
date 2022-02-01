; ModuleID = 'source-C-CXX/63/2987.c'
source_filename = "source-C-CXX/63/2987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i32], align 16
  %6 = alloca [51 x [3 x i32]], align 16
  %7 = alloca [50 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %8, align 4
  %20 = alloca i32
  store i32 598859005, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %271
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 598859005, label %24
    i32 -2018713530, label %29
    i32 1293561980, label %40
    i32 1700593433, label %43
    i32 808092934, label %44
    i32 1449805002, label %49
    i32 -965529667, label %52
    i32 -2002038357, label %57
    i32 1682758674, label %107
    i32 -2025033546, label %110
    i32 1668951337, label %111
    i32 1366393707, label %114
    i32 -1545947941, label %115
    i32 -1771182421, label %120
    i32 -1410544374, label %122
    i32 -2021186151, label %127
    i32 805376012, label %139
    i32 -1776711228, label %199
    i32 401906156, label %200
    i32 1083957925, label %203
    i32 1426581444, label %204
    i32 268236858, label %207
    i32 61297622, label %208
    i32 909871138, label %213
    i32 1877202426, label %267
    i32 1182988893, label %270
  ]

; <label>:23:                                     ; preds = %21
  br label %271

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -2018713530, i32 1700593433
  store i32 %28, i32* %20
  br label %271

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %35, i32* %38)
  store i32 1293561980, i32* %20
  br label %271

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 598859005, i32* %20
  br label %271

; <label>:43:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 808092934, i32* %20
  br label %271

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1449805002, i32 1366393707
  store i32 %48, i32* %20
  br label %271

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  store i32 -965529667, i32* %20
  br label %271

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -2002038357, i32 -2025033546
  store i32 %56, i32* %20
  br label %271

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %63, %67
  %69 = call i32 (i32, ...) bitcast (i32 (...)* @sqr to i32 (i32, ...)*)(i32 %68)
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %73, %77
  %79 = call i32 (i32, ...) bitcast (i32 (...)* @sqr to i32 (i32, ...)*)(i32 %78)
  %80 = add nsw i32 %69, %79
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %84, %88
  %90 = call i32 (i32, ...) bitcast (i32 (...)* @sqr to i32 (i32, ...)*)(i32 %89)
  %91 = add nsw i32 %80, %90
  %92 = sitofp i32 %91 to double
  %93 = call double @sqrt(double %92) #3
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %95
  store double %93, double* %96, align 8
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 1
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %105, i64 0, i64 2
  store i32 %102, i32* %106, align 4
  store i32 1682758674, i32* %20
  br label %271

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  store i32 -965529667, i32* %20
  br label %271

; <label>:110:                                    ; preds = %21
  store i32 1668951337, i32* %20
  br label %271

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  store i32 808092934, i32* %20
  br label %271

; <label>:114:                                    ; preds = %21
  store i32 1, i32* %13, align 4
  store i32 -1545947941, i32* %20
  br label %271

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -1771182421, i32 268236858
  store i32 %119, i32* %20
  br label %271

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %9, align 4
  store i32 %121, i32* %14, align 4
  store i32 -1410544374, i32* %20
  br label %271

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %14, align 4
  %124 = load i32, i32* %13, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 -2021186151, i32 1083957925
  store i32 %126, i32* %20
  br label %271

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %14, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fcmp olt double %132, %136
  %138 = select i1 %137, i32 805376012, i32 -1776711228
  store i32 %138, i32* %20
  br label %271

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %14, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  store double %144, double* %15, align 8
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %14, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %151
  store double %148, double* %152, align 8
  %153 = load double, double* %15, align 8
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %155
  store double %153, double* %156, align 8
  %157 = load i32, i32* %14, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %159
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %160, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %16, align 4
  %163 = load i32, i32* %14, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %165
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %166, i64 0, i64 2
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %17, align 4
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %171, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %14, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %176
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %177, i64 0, i64 1
  store i32 %173, i32* %178, align 4
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 2
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %14, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %187, i64 0, i64 2
  store i32 %183, i32* %188, align 4
  %189 = load i32, i32* %16, align 4
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %191
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %192, i64 0, i64 1
  store i32 %189, i32* %193, align 4
  %194 = load i32, i32* %17, align 4
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %196
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %197, i64 0, i64 2
  store i32 %194, i32* %198, align 4
  store i32 -1776711228, i32* %20
  br label %271

; <label>:199:                                    ; preds = %21
  store i32 401906156, i32* %20
  br label %271

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %14, align 4
  store i32 -1410544374, i32* %20
  br label %271

; <label>:203:                                    ; preds = %21
  store i32 1426581444, i32* %20
  br label %271

; <label>:204:                                    ; preds = %21
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %13, align 4
  store i32 -1545947941, i32* %20
  br label %271

; <label>:207:                                    ; preds = %21
  store i32 1, i32* %18, align 4
  store i32 61297622, i32* %20
  br label %271

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* %18, align 4
  %210 = load i32, i32* %9, align 4
  %211 = icmp sle i32 %209, %210
  %212 = select i1 %211, i32 909871138, i32 1182988893
  store i32 %212, i32* %20
  br label %271

; <label>:213:                                    ; preds = %21
  %214 = load i32, i32* %18, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %215
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %216, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %18, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %223
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %224, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %18, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %231
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %232, i64 0, i64 1
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %18, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %239
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %240, i64 0, i64 2
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %18, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %247
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* %248, i64 0, i64 2
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %18, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %255
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %256, i64 0, i64 2
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %18, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %221, i32 %229, i32 %237, i32 %245, i32 %253, i32 %261, double %265)
  store i32 1877202426, i32* %20
  br label %271

; <label>:267:                                    ; preds = %21
  %268 = load i32, i32* %18, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %18, align 4
  store i32 61297622, i32* %20
  br label %271

; <label>:270:                                    ; preds = %21
  ret i32 0

; <label>:271:                                    ; preds = %267, %213, %208, %207, %204, %203, %200, %199, %139, %127, %122, %120, %115, %114, %111, %110, %107, %57, %52, %49, %44, %43, %40, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @sqr(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
