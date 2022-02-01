; ModuleID = 'source-C-CXX/63/1861.c'
source_filename = "source-C-CXX/63/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x [3 x i32]], align 16
  %6 = alloca [100 x [3 x i32]], align 16
  %7 = alloca [100 x [3 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca [100 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store double 0.000000e+00, double* %12, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -323960745, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %343
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -323960745, label %19
    i32 2044967733, label %24
    i32 -1162664666, label %25
    i32 1143338003, label %29
    i32 1484271337, label %37
    i32 1745367670, label %40
    i32 -1169325419, label %41
    i32 -888422902, label %44
    i32 -1980635572, label %45
    i32 -211296090, label %50
    i32 1119454972, label %53
    i32 -1854391817, label %58
    i32 -674987213, label %192
    i32 1791234084, label %195
    i32 -579114381, label %196
    i32 -665073494, label %199
    i32 -12978618, label %200
    i32 -2135451799, label %205
    i32 -1470514546, label %213
    i32 1928373956, label %216
    i32 996745427, label %217
    i32 -1523693925, label %222
    i32 833361244, label %223
    i32 -1710830861, label %228
    i32 -405800602, label %236
    i32 -778274936, label %245
    i32 -1123326548, label %246
    i32 625915880, label %249
    i32 682487925, label %256
    i32 2059334884, label %259
    i32 199742025, label %260
    i32 1710541152, label %265
    i32 1094098434, label %276
    i32 -327759653, label %279
    i32 -785589833, label %280
    i32 534774722, label %285
    i32 1068662715, label %339
    i32 -1982349115, label %342
  ]

; <label>:18:                                     ; preds = %16
  br label %343

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 2044967733, i32 -888422902
  store i32 %23, i32* %15
  br label %343

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1162664666, i32* %15
  br label %343

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 3
  %28 = select i1 %27, i32 1143338003, i32 1745367670
  store i32 %28, i32* %15
  br label %343

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 1484271337, i32* %15
  br label %343

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1162664666, i32* %15
  br label %343

; <label>:40:                                     ; preds = %16
  store i32 -1169325419, i32* %15
  br label %343

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -323960745, i32* %15
  br label %343

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1980635572, i32* %15
  br label %343

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -211296090, i32 -665073494
  store i32 %49, i32* %15
  br label %343

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 1119454972, i32* %15
  br label %343

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1854391817, i32 1791234084
  store i32 %57, i32* %15
  br label %343

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %63, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %71
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %76
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %74, %79
  %81 = mul nsw i32 %69, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %86, %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %97, %102
  %104 = mul nsw i32 %92, %103
  %105 = add nsw i32 %81, %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 2
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 0, i64 2
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %110, %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 2
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 2
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %121, %126
  %128 = mul nsw i32 %116, %127
  %129 = add nsw i32 %105, %128
  %130 = sitofp i32 %129 to double
  %131 = fmul double 1.000000e+00, %130
  %132 = call double @sqrt(double %131) #3
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %134
  store double %132, double* %135, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 0
  store i32 %140, i32* %144, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %146
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %147, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %151
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %152, i64 0, i64 1
  store i32 %149, i32* %153, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 2
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %160
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %161, i64 0, i64 2
  store i32 %158, i32* %162, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %164
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %165, i64 0, i64 0
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %7, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 0
  store i32 %167, i32* %171, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %174, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %7, i64 0, i64 %178
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %179, i64 0, i64 1
  store i32 %176, i32* %180, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %182
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %183, i64 0, i64 2
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %7, i64 0, i64 %187
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %188, i64 0, i64 2
  store i32 %185, i32* %189, align 4
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %8, align 4
  store i32 -674987213, i32* %15
  br label %343

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 1119454972, i32* %15
  br label %343

; <label>:195:                                    ; preds = %16
  store i32 -579114381, i32* %15
  br label %343

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 -1980635572, i32* %15
  br label %343

; <label>:199:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -12978618, i32* %15
  br label %343

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %8, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 -2135451799, i32 1928373956
  store i32 %204, i32* %15
  br label %343

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %211
  store double %209, double* %212, align 8
  store i32 -1470514546, i32* %15
  br label %343

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  store i32 -12978618, i32* %15
  br label %343

; <label>:216:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 996745427, i32* %15
  br label %343

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %8, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 -1523693925, i32 2059334884
  store i32 %221, i32* %15
  br label %343

; <label>:222:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 833361244, i32* %15
  br label %343

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %8, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 -1710830861, i32 625915880
  store i32 %227, i32* %15
  br label %343

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load double, double* %12, align 8
  %234 = fcmp ogt double %232, %233
  %235 = select i1 %234, i32 -405800602, i32 -778274936
  store i32 %235, i32* %15
  br label %343

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  store double %240, double* %12, align 8
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  store i32 -778274936, i32* %15
  br label %343

; <label>:245:                                    ; preds = %16
  store i32 -1123326548, i32* %15
  br label %343

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %4, align 4
  store i32 833361244, i32* %15
  br label %343

; <label>:249:                                    ; preds = %16
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %254
  store double 0.000000e+00, double* %255, align 8
  store double 0.000000e+00, double* %12, align 8
  store i32 682487925, i32* %15
  br label %343

; <label>:256:                                    ; preds = %16
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  store i32 996745427, i32* %15
  br label %343

; <label>:259:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 199742025, i32* %15
  br label %343

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %8, align 4
  %263 = icmp slt i32 %261, %262
  %264 = select i1 %263, i32 1710541152, i32 -327759653
  store i32 %264, i32* %15
  br label %343

; <label>:265:                                    ; preds = %16
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %274
  store double %272, double* %275, align 8
  store i32 1094098434, i32* %15
  br label %343

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %3, align 4
  store i32 199742025, i32* %15
  br label %343

; <label>:279:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -785589833, i32* %15
  br label %343

; <label>:280:                                    ; preds = %16
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* %8, align 4
  %283 = icmp slt i32 %281, %282
  %284 = select i1 %283, i32 534774722, i32 -1982349115
  store i32 %284, i32* %15
  br label %343

; <label>:285:                                    ; preds = %16
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %290
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %291, i64 0, i64 0
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %298
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %299, i64 0, i64 1
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %306
  %308 = getelementptr inbounds [3 x i32], [3 x i32]* %307, i64 0, i64 2
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %7, i64 0, i64 %314
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %315, i64 0, i64 0
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %7, i64 0, i64 %322
  %324 = getelementptr inbounds [3 x i32], [3 x i32]* %323, i64 0, i64 1
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %7, i64 0, i64 %330
  %332 = getelementptr inbounds [3 x i32], [3 x i32]* %331, i64 0, i64 2
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %335
  %337 = load double, double* %336, align 8
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %293, i32 %301, i32 %309, i32 %317, i32 %325, i32 %333, double %337)
  store i32 1068662715, i32* %15
  br label %343

; <label>:339:                                    ; preds = %16
  %340 = load i32, i32* %3, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %3, align 4
  store i32 -785589833, i32* %15
  br label %343

; <label>:342:                                    ; preds = %16
  ret i32 0

; <label>:343:                                    ; preds = %339, %285, %280, %279, %276, %265, %260, %259, %256, %249, %246, %245, %236, %228, %223, %222, %217, %216, %213, %205, %200, %199, %196, %195, %192, %58, %53, %50, %45, %44, %41, %40, %37, %29, %25, %24, %19, %18
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
