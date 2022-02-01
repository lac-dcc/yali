; ModuleID = 'source-C-CXX/82/1762.c'
source_filename = "source-C-CXX/82/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [2 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 222476998, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %270
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 222476998, label %16
    i32 -682031762, label %20
    i32 22417503, label %21
    i32 -440868318, label %26
    i32 971439142, label %34
    i32 -1519924488, label %37
    i32 1515921803, label %38
    i32 -1471543841, label %41
    i32 -345813376, label %42
    i32 1390403175, label %47
    i32 -986707809, label %55
    i32 444948086, label %63
    i32 314225699, label %67
    i32 -30525231, label %75
    i32 -1935021726, label %83
    i32 1907226350, label %87
    i32 986046411, label %95
    i32 1298869531, label %103
    i32 -1452593483, label %107
    i32 -152116540, label %115
    i32 8351939, label %123
    i32 -622756135, label %127
    i32 -760595945, label %135
    i32 -2082631370, label %143
    i32 869781590, label %147
    i32 -1699009906, label %155
    i32 -479522017, label %163
    i32 1237911899, label %167
    i32 -661519714, label %175
    i32 -1696061671, label %183
    i32 -1763763777, label %187
    i32 -645769172, label %195
    i32 -1425504355, label %203
    i32 -1228912986, label %207
    i32 -1470144400, label %215
    i32 2143937858, label %223
    i32 1311685620, label %227
    i32 -468841739, label %231
    i32 -1411848341, label %232
    i32 -1818586865, label %233
    i32 -489995410, label %234
    i32 969910826, label %235
    i32 -455111469, label %236
    i32 225418477, label %237
    i32 177742014, label %238
    i32 -4711766, label %239
    i32 1638121462, label %260
    i32 -19313824, label %263
  ]

; <label>:15:                                     ; preds = %13
  br label %270

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 2
  %19 = select i1 %18, i32 -682031762, i32 -1471543841
  store i32 %19, i32* %12
  br label %270

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 22417503, i32* %12
  br label %270

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -440868318, i32 -1519924488
  store i32 %25, i32* %12
  br label %270

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 971439142, i32* %12
  br label %270

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 22417503, i32* %12
  br label %270

; <label>:37:                                     ; preds = %13
  store i32 1515921803, i32* %12
  br label %270

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 222476998, i32* %12
  br label %270

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -345813376, i32* %12
  br label %270

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1390403175, i32 -19313824
  store i32 %46, i32* %12
  br label %270

; <label>:47:                                     ; preds = %13
  %48 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 90
  %54 = select i1 %53, i32 -986707809, i32 314225699
  store i32 %54, i32* %12
  br label %270

; <label>:55:                                     ; preds = %13
  %56 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 100
  %62 = select i1 %61, i32 444948086, i32 314225699
  store i32 %62, i32* %12
  br label %270

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %65
  store double 4.000000e+00, double* %66, align 8
  store i32 -4711766, i32* %12
  br label %270

; <label>:67:                                     ; preds = %13
  %68 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 85
  %74 = select i1 %73, i32 -30525231, i32 1907226350
  store i32 %74, i32* %12
  br label %270

; <label>:75:                                     ; preds = %13
  %76 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 89
  %82 = select i1 %81, i32 -1935021726, i32 1907226350
  store i32 %82, i32* %12
  br label %270

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %85
  store double 3.700000e+00, double* %86, align 8
  store i32 177742014, i32* %12
  br label %270

; <label>:87:                                     ; preds = %13
  %88 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 82
  %94 = select i1 %93, i32 986046411, i32 -1452593483
  store i32 %94, i32* %12
  br label %270

; <label>:95:                                     ; preds = %13
  %96 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %100, 84
  %102 = select i1 %101, i32 1298869531, i32 -1452593483
  store i32 %102, i32* %12
  br label %270

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %105
  store double 3.300000e+00, double* %106, align 8
  store i32 225418477, i32* %12
  br label %270

; <label>:107:                                    ; preds = %13
  %108 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 78
  %114 = select i1 %113, i32 -152116540, i32 -622756135
  store i32 %114, i32* %12
  br label %270

; <label>:115:                                    ; preds = %13
  %116 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %120, 81
  %122 = select i1 %121, i32 8351939, i32 -622756135
  store i32 %122, i32* %12
  br label %270

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %125
  store double 3.000000e+00, double* %126, align 8
  store i32 -455111469, i32* %12
  br label %270

; <label>:127:                                    ; preds = %13
  %128 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %132, 75
  %134 = select i1 %133, i32 -760595945, i32 869781590
  store i32 %134, i32* %12
  br label %270

; <label>:135:                                    ; preds = %13
  %136 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %140, 77
  %142 = select i1 %141, i32 -2082631370, i32 869781590
  store i32 %142, i32* %12
  br label %270

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %145
  store double 2.700000e+00, double* %146, align 8
  store i32 969910826, i32* %12
  br label %270

; <label>:147:                                    ; preds = %13
  %148 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %152, 72
  %154 = select i1 %153, i32 -1699009906, i32 1237911899
  store i32 %154, i32* %12
  br label %270

; <label>:155:                                    ; preds = %13
  %156 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 %160, 74
  %162 = select i1 %161, i32 -479522017, i32 1237911899
  store i32 %162, i32* %12
  br label %270

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %165
  store double 2.300000e+00, double* %166, align 8
  store i32 -489995410, i32* %12
  br label %270

; <label>:167:                                    ; preds = %13
  %168 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %172, 68
  %174 = select i1 %173, i32 -661519714, i32 -1763763777
  store i32 %174, i32* %12
  br label %270

; <label>:175:                                    ; preds = %13
  %176 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %180, 71
  %182 = select i1 %181, i32 -1696061671, i32 -1763763777
  store i32 %182, i32* %12
  br label %270

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %185
  store double 2.000000e+00, double* %186, align 8
  store i32 -1818586865, i32* %12
  br label %270

; <label>:187:                                    ; preds = %13
  %188 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %192, 64
  %194 = select i1 %193, i32 -645769172, i32 -1228912986
  store i32 %194, i32* %12
  br label %270

; <label>:195:                                    ; preds = %13
  %196 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sle i32 %200, 67
  %202 = select i1 %201, i32 -1425504355, i32 -1228912986
  store i32 %202, i32* %12
  br label %270

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %205
  store double 1.500000e+00, double* %206, align 8
  store i32 -1411848341, i32* %12
  br label %270

; <label>:207:                                    ; preds = %13
  %208 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sge i32 %212, 60
  %214 = select i1 %213, i32 -1470144400, i32 1311685620
  store i32 %214, i32* %12
  br label %270

; <label>:215:                                    ; preds = %13
  %216 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 1
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sle i32 %220, 63
  %222 = select i1 %221, i32 2143937858, i32 1311685620
  store i32 %222, i32* %12
  br label %270

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %225
  store double 1.000000e+00, double* %226, align 8
  store i32 -468841739, i32* %12
  br label %270

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %229
  store double 0.000000e+00, double* %230, align 8
  store i32 -468841739, i32* %12
  br label %270

; <label>:231:                                    ; preds = %13
  store i32 -1411848341, i32* %12
  br label %270

; <label>:232:                                    ; preds = %13
  store i32 -1818586865, i32* %12
  br label %270

; <label>:233:                                    ; preds = %13
  store i32 -489995410, i32* %12
  br label %270

; <label>:234:                                    ; preds = %13
  store i32 969910826, i32* %12
  br label %270

; <label>:235:                                    ; preds = %13
  store i32 -455111469, i32* %12
  br label %270

; <label>:236:                                    ; preds = %13
  store i32 225418477, i32* %12
  br label %270

; <label>:237:                                    ; preds = %13
  store i32 177742014, i32* %12
  br label %270

; <label>:238:                                    ; preds = %13
  store i32 -4711766, i32* %12
  br label %270

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 0
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sitofp i32 %248 to double
  %250 = fmul double %243, %249
  %251 = load double, double* %5, align 8
  %252 = fadd double %251, %250
  store double %252, double* %5, align 8
  %253 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %6, i64 0, i64 0
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, %257
  store i32 %259, i32* %4, align 4
  store i32 1638121462, i32* %12
  br label %270

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %9, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %9, align 4
  store i32 -345813376, i32* %12
  br label %270

; <label>:263:                                    ; preds = %13
  %264 = load double, double* %5, align 8
  %265 = load i32, i32* %4, align 4
  %266 = sitofp i32 %265 to double
  %267 = fdiv double %264, %266
  store double %267, double* %10, align 8
  %268 = load double, double* %10, align 8
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %268)
  ret i32 0

; <label>:270:                                    ; preds = %260, %239, %238, %237, %236, %235, %234, %233, %232, %231, %227, %223, %215, %207, %203, %195, %187, %183, %175, %167, %163, %155, %147, %143, %135, %127, %123, %115, %107, %103, %95, %87, %83, %75, %67, %63, %55, %47, %42, %41, %38, %37, %34, %26, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
