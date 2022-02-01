; ModuleID = 'source-C-CXX/63/1803.c'
source_filename = "source-C-CXX/63/1803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)-\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca [45 x [3 x double]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 573146872, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %280
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 573146872, label %18
    i32 865635732, label %23
    i32 -1160448714, label %40
    i32 1867373191, label %43
    i32 -310032148, label %44
    i32 -1480835595, label %49
    i32 985196226, label %52
    i32 -926648106, label %57
    i32 -1537542105, label %118
    i32 256757690, label %121
    i32 40997969, label %122
    i32 1816460906, label %125
    i32 -553844421, label %126
    i32 -773832605, label %131
    i32 1060163077, label %134
    i32 -1834336272, label %140
    i32 1022525398, label %154
    i32 -273985954, label %155
    i32 -323468565, label %159
    i32 1766814866, label %189
    i32 921045236, label %192
    i32 -1461547945, label %193
    i32 -746293746, label %194
    i32 655921043, label %197
    i32 1649600137, label %198
    i32 -2089768447, label %201
    i32 1469000663, label %202
    i32 183036654, label %207
    i32 17989920, label %276
    i32 -1512643575, label %279
  ]

; <label>:17:                                     ; preds = %15
  br label %280

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 865635732, i32 1867373191
  store i32 %22, i32* %14
  br label %280

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 1
  store i32 %30, i32* %34, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 2
  store i32 %35, i32* %39, align 4
  store i32 -1160448714, i32* %14
  br label %280

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 573146872, i32* %14
  br label %280

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -310032148, i32* %14
  br label %280

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1480835595, i32 1816460906
  store i32 %48, i32* %14
  br label %280

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 985196226, i32* %14
  br label %280

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -926648106, i32 256757690
  store i32 %56, i32* %14
  br label %280

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %62, %67
  %69 = sitofp i32 %68 to double
  %70 = call double @pow(double %69, double 2.000000e+00) #3
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %75, %80
  %82 = sitofp i32 %81 to double
  %83 = call double @pow(double %82, double 2.000000e+00) #3
  %84 = fadd double %70, %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 2
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 2
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %89, %94
  %96 = sitofp i32 %95 to double
  %97 = call double @pow(double %96, double 2.000000e+00) #3
  %98 = fadd double %84, %97
  %99 = call double @sqrt(double %98) #3
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x double], [3 x double]* %102, i64 0, i64 0
  store double %99, double* %103, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sitofp i32 %104 to double
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x double], [3 x double]* %108, i64 0, i64 1
  store double %105, double* %109, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sitofp i32 %110 to double
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x double], [3 x double]* %114, i64 0, i64 2
  store double %111, double* %115, align 8
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  store i32 -1537542105, i32* %14
  br label %280

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 985196226, i32* %14
  br label %280

; <label>:121:                                    ; preds = %15
  store i32 40997969, i32* %14
  br label %280

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -310032148, i32* %14
  br label %280

; <label>:125:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -553844421, i32* %14
  br label %280

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %10, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -773832605, i32 -2089768447
  store i32 %130, i32* %14
  br label %280

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %10, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 1060163077, i32* %14
  br label %280

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp sgt i32 %135, %137
  %139 = select i1 %138, i32 -1834336272, i32 655921043
  store i32 %139, i32* %14
  br label %280

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x double], [3 x double]* %143, i64 0, i64 0
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %148
  %150 = getelementptr inbounds [3 x double], [3 x double]* %149, i64 0, i64 0
  %151 = load double, double* %150, align 8
  %152 = fcmp olt double %145, %151
  %153 = select i1 %152, i32 1022525398, i32 -1461547945
  store i32 %153, i32* %14
  br label %280

; <label>:154:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -273985954, i32* %14
  br label %280

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %8, align 4
  %157 = icmp slt i32 %156, 3
  %158 = select i1 %157, i32 -323468565, i32 921045236
  store i32 %158, i32* %14
  br label %280

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x double], [3 x double]* %163, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  store double %167, double* %11, align 8
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x double], [3 x double]* %170, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x double], [3 x double]* %178, i64 0, i64 %180
  store double %174, double* %181, align 8
  %182 = load double, double* %11, align 8
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x double], [3 x double]* %185, i64 0, i64 %187
  store double %182, double* %188, align 8
  store i32 1766814866, i32* %14
  br label %280

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %8, align 4
  store i32 -273985954, i32* %14
  br label %280

; <label>:192:                                    ; preds = %15
  store i32 -1461547945, i32* %14
  br label %280

; <label>:193:                                    ; preds = %15
  store i32 -746293746, i32* %14
  br label %280

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %7, align 4
  store i32 1060163077, i32* %14
  br label %280

; <label>:197:                                    ; preds = %15
  store i32 1649600137, i32* %14
  br label %280

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  store i32 -553844421, i32* %14
  br label %280

; <label>:201:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1469000663, i32* %14
  br label %280

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %10, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 183036654, i32 -1512643575
  store i32 %206, i32* %14
  br label %280

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %209
  %211 = getelementptr inbounds [3 x double], [3 x double]* %210, i64 0, i64 1
  %212 = load double, double* %211, align 8
  %213 = fptosi double %212 to i32
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %214
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %215, i64 0, i64 0
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %219
  %221 = getelementptr inbounds [3 x double], [3 x double]* %220, i64 0, i64 1
  %222 = load double, double* %221, align 8
  %223 = fptosi double %222 to i32
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %225, i64 0, i64 1
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %229
  %231 = getelementptr inbounds [3 x double], [3 x double]* %230, i64 0, i64 1
  %232 = load double, double* %231, align 8
  %233 = fptosi double %232 to i32
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %234
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %235, i64 0, i64 2
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %217, i32 %227, i32 %237)
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %240
  %242 = getelementptr inbounds [3 x double], [3 x double]* %241, i64 0, i64 2
  %243 = load double, double* %242, align 8
  %244 = fptosi double %243 to i32
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %245
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %246, i64 0, i64 0
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %250
  %252 = getelementptr inbounds [3 x double], [3 x double]* %251, i64 0, i64 2
  %253 = load double, double* %252, align 8
  %254 = fptosi double %253 to i32
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %255
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %256, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %260
  %262 = getelementptr inbounds [3 x double], [3 x double]* %261, i64 0, i64 2
  %263 = load double, double* %262, align 8
  %264 = fptosi double %263 to i32
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %265
  %267 = getelementptr inbounds [3 x i32], [3 x i32]* %266, i64 0, i64 2
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32 %248, i32 %258, i32 %268)
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %271
  %273 = getelementptr inbounds [3 x double], [3 x double]* %272, i64 0, i64 0
  %274 = load double, double* %273, align 8
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %274)
  store i32 17989920, i32* %14
  br label %280

; <label>:276:                                    ; preds = %15
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %6, align 4
  store i32 1469000663, i32* %14
  br label %280

; <label>:279:                                    ; preds = %15
  ret i32 0

; <label>:280:                                    ; preds = %276, %207, %202, %201, %198, %197, %194, %193, %192, %189, %159, %155, %154, %140, %134, %131, %126, %125, %122, %121, %118, %57, %52, %49, %44, %43, %40, %23, %18, %17
  br label %15
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
