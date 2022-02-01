; ModuleID = 'source-C-CXX/63/378.c'
source_filename = "source-C-CXX/63/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca [12 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x [3 x double]], align 16
  %8 = alloca double, align 8
  store i32 1, i32* %6, align 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8** %1, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 138896228, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %298
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 138896228, label %14
    i32 -1735970147, label %19
    i32 -1540577171, label %34
    i32 -1654240235, label %37
    i32 -1445571330, label %38
    i32 655193924, label %44
    i32 1076947862, label %47
    i32 865845635, label %52
    i32 1100704370, label %113
    i32 1531111667, label %116
    i32 -514718474, label %117
    i32 -1987847612, label %120
    i32 1462294809, label %121
    i32 -324846734, label %127
    i32 322011540, label %128
    i32 -2131486502, label %135
    i32 2039544304, label %149
    i32 -1169457387, label %213
    i32 1075419922, label %214
    i32 -1016090920, label %217
    i32 -908646705, label %218
    i32 159022527, label %221
    i32 -1918343069, label %222
    i32 1880393052, label %227
    i32 -1513131695, label %294
    i32 -1878767273, label %297
  ]

; <label>:13:                                     ; preds = %11
  br label %298

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1735970147, i32 -1654240235
  store i32 %18, i32* %10
  br label %298

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %1, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 1
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* %20, i32* %24, i32* %28, i32* %32)
  store i32 -1540577171, i32* %10
  br label %298

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 138896228, i32* %10
  br label %298

; <label>:37:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1445571330, i32* %10
  br label %298

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 655193924, i32 -1987847612
  store i32 %43, i32* %10
  br label %298

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1076947862, i32* %10
  br label %298

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 865845635, i32 1531111667
  store i32 %51, i32* %10
  br label %298

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %57, %62
  %64 = sitofp i32 %63 to double
  %65 = call double @pow(double %64, double 2.000000e+00) #3
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %70, %75
  %77 = sitofp i32 %76 to double
  %78 = call double @pow(double %77, double 2.000000e+00) #3
  %79 = fadd double %65, %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 2
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 2
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %84, %89
  %91 = sitofp i32 %90 to double
  %92 = call double @pow(double %91, double 2.000000e+00) #3
  %93 = fadd double %79, %92
  %94 = call double @sqrt(double %93) #3
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x double], [3 x double]* %97, i64 0, i64 0
  store double %94, double* %98, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sitofp i32 %99 to double
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x double], [3 x double]* %103, i64 0, i64 1
  store double %100, double* %104, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sitofp i32 %105 to double
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x double], [3 x double]* %109, i64 0, i64 2
  store double %106, double* %110, align 8
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 1100704370, i32* %10
  br label %298

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 1076947862, i32* %10
  br label %298

; <label>:116:                                    ; preds = %11
  store i32 -514718474, i32* %10
  br label %298

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -1445571330, i32* %10
  br label %298

; <label>:120:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1462294809, i32* %10
  br label %298

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 -324846734, i32 159022527
  store i32 %126, i32* %10
  br label %298

; <label>:127:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 322011540, i32* %10
  br label %298

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp slt i32 %129, %132
  %134 = select i1 %133, i32 -2131486502, i32 -1016090920
  store i32 %134, i32* %10
  br label %298

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x double], [3 x double]* %138, i64 0, i64 0
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x double], [3 x double]* %144, i64 0, i64 0
  %146 = load double, double* %145, align 8
  %147 = fcmp olt double %140, %146
  %148 = select i1 %147, i32 2039544304, i32 -1169457387
  store i32 %148, i32* %10
  br label %298

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x double], [3 x double]* %153, i64 0, i64 0
  %155 = load double, double* %154, align 8
  store double %155, double* %8, align 8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x double], [3 x double]* %158, i64 0, i64 0
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %163
  %165 = getelementptr inbounds [3 x double], [3 x double]* %164, i64 0, i64 0
  store double %160, double* %165, align 8
  %166 = load double, double* %8, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %168
  %170 = getelementptr inbounds [3 x double], [3 x double]* %169, i64 0, i64 0
  store double %166, double* %170, align 8
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x double], [3 x double]* %174, i64 0, i64 1
  %176 = load double, double* %175, align 8
  store double %176, double* %8, align 8
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %178
  %180 = getelementptr inbounds [3 x double], [3 x double]* %179, i64 0, i64 1
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %184
  %186 = getelementptr inbounds [3 x double], [3 x double]* %185, i64 0, i64 1
  store double %181, double* %186, align 8
  %187 = load double, double* %8, align 8
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %189
  %191 = getelementptr inbounds [3 x double], [3 x double]* %190, i64 0, i64 1
  store double %187, double* %191, align 8
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %194
  %196 = getelementptr inbounds [3 x double], [3 x double]* %195, i64 0, i64 2
  %197 = load double, double* %196, align 8
  store double %197, double* %8, align 8
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %199
  %201 = getelementptr inbounds [3 x double], [3 x double]* %200, i64 0, i64 2
  %202 = load double, double* %201, align 8
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %205
  %207 = getelementptr inbounds [3 x double], [3 x double]* %206, i64 0, i64 2
  store double %202, double* %207, align 8
  %208 = load double, double* %8, align 8
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %210
  %212 = getelementptr inbounds [3 x double], [3 x double]* %211, i64 0, i64 2
  store double %208, double* %212, align 8
  store i32 -1169457387, i32* %10
  br label %298

; <label>:213:                                    ; preds = %11
  store i32 1075419922, i32* %10
  br label %298

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  store i32 322011540, i32* %10
  br label %298

; <label>:217:                                    ; preds = %11
  store i32 -908646705, i32* %10
  br label %298

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  store i32 1462294809, i32* %10
  br label %298

; <label>:221:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1918343069, i32* %10
  br label %298

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %6, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 1880393052, i32 -1878767273
  store i32 %226, i32* %10
  br label %298

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %229
  %231 = getelementptr inbounds [3 x double], [3 x double]* %230, i64 0, i64 1
  %232 = load double, double* %231, align 8
  %233 = fptosi double %232 to i32
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %234
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %235, i64 0, i64 0
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %239
  %241 = getelementptr inbounds [3 x double], [3 x double]* %240, i64 0, i64 1
  %242 = load double, double* %241, align 8
  %243 = fptosi double %242 to i32
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %244
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %245, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %249
  %251 = getelementptr inbounds [3 x double], [3 x double]* %250, i64 0, i64 1
  %252 = load double, double* %251, align 8
  %253 = fptosi double %252 to i32
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %254
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %255, i64 0, i64 2
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %259
  %261 = getelementptr inbounds [3 x double], [3 x double]* %260, i64 0, i64 2
  %262 = load double, double* %261, align 8
  %263 = fptosi double %262 to i32
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %264
  %266 = getelementptr inbounds [3 x i32], [3 x i32]* %265, i64 0, i64 0
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %269
  %271 = getelementptr inbounds [3 x double], [3 x double]* %270, i64 0, i64 2
  %272 = load double, double* %271, align 8
  %273 = fptosi double %272 to i32
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %274
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %275, i64 0, i64 1
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %279
  %281 = getelementptr inbounds [3 x double], [3 x double]* %280, i64 0, i64 2
  %282 = load double, double* %281, align 8
  %283 = fptosi double %282 to i32
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %284
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %285, i64 0, i64 2
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %289
  %291 = getelementptr inbounds [3 x double], [3 x double]* %290, i64 0, i64 0
  %292 = load double, double* %291, align 8
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %237, i32 %247, i32 %257, i32 %267, i32 %277, i32 %287, double %292)
  store i32 -1513131695, i32* %10
  br label %298

; <label>:294:                                    ; preds = %11
  %295 = load i32, i32* %4, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %4, align 4
  store i32 -1918343069, i32* %10
  br label %298

; <label>:297:                                    ; preds = %11
  ret void

; <label>:298:                                    ; preds = %294, %227, %222, %221, %218, %217, %214, %213, %149, %135, %128, %127, %121, %120, %117, %116, %113, %52, %47, %44, %38, %37, %34, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
