; ModuleID = 'source-C-CXX/63/2575.c'
source_filename = "source-C-CXX/63/2575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { float, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [45 x %struct.dian], align 16
  %4 = alloca %struct.dian, align 4
  %5 = alloca [10 x [3 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 2044658568, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %277
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2044658568, label %14
    i32 -309549763, label %19
    i32 1694297013, label %33
    i32 -2132518821, label %36
    i32 738378727, label %37
    i32 -1932437400, label %42
    i32 -1575557461, label %43
    i32 -57291466, label %48
    i32 1294284940, label %139
    i32 1209573809, label %142
    i32 2047374582, label %143
    i32 748242866, label %146
    i32 -1841864957, label %147
    i32 -1977312724, label %153
    i32 1092628396, label %154
    i32 313765040, label %162
    i32 -1914239449, label %176
    i32 1599675313, label %197
    i32 -1724481072, label %198
    i32 1598012197, label %201
    i32 -1448097148, label %202
    i32 1097020698, label %205
    i32 -1930180816, label %206
    i32 -1889807447, label %211
    i32 58757717, label %273
    i32 -221464234, label %276
  ]

; <label>:13:                                     ; preds = %11
  br label %277

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -309549763, i32 -2132518821
  store i32 %18, i32* %10
  br label %277

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 1
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27, i32* %31)
  store i32 1694297013, i32* %10
  br label %277

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 2044658568, i32* %10
  br label %277

; <label>:36:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 738378727, i32* %10
  br label %277

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1932437400, i32 748242866
  store i32 %41, i32* %10
  br label %277

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1575557461, i32* %10
  br label %277

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -57291466, i32 1209573809
  store i32 %47, i32* %10
  br label %277

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %53, %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %64, %69
  %71 = mul nsw i32 %59, %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %76, %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %87, %92
  %94 = mul nsw i32 %82, %93
  %95 = add nsw i32 %71, %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 2
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 2
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %100, %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 2
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 2
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %111, %116
  %118 = mul nsw i32 %106, %117
  %119 = add nsw i32 %95, %118
  %120 = sitofp i32 %119 to double
  %121 = call double @sqrt(double %120) #4
  %122 = fptrunc double %121 to float
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.dian, %struct.dian* %125, i32 0, i32 0
  store float %122, float* %126, align 4
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.dian, %struct.dian* %130, i32 0, i32 1
  store i32 %127, i32* %131, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.dian, %struct.dian* %135, i32 0, i32 2
  store i32 %132, i32* %136, align 4
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 1294284940, i32* %10
  br label %277

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 -1575557461, i32* %10
  br label %277

; <label>:142:                                    ; preds = %11
  store i32 2047374582, i32* %10
  br label %277

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 738378727, i32* %10
  br label %277

; <label>:146:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1841864957, i32* %10
  br label %277

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  %152 = select i1 %151, i32 -1977312724, i32 1097020698
  store i32 %152, i32* %10
  br label %277

; <label>:153:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1092628396, i32* %10
  br label %277

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sub nsw i32 %156, 1
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %157, %158
  %160 = icmp slt i32 %155, %159
  %161 = select i1 %160, i32 313765040, i32 1598012197
  store i32 %161, i32* %10
  br label %277

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.dian, %struct.dian* %165, i32 0, i32 0
  %167 = load float, float* %166, align 4
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.dian, %struct.dian* %171, i32 0, i32 0
  %173 = load float, float* %172, align 4
  %174 = fcmp olt float %167, %173
  %175 = select i1 %174, i32 -1914239449, i32 1599675313
  store i32 %175, i32* %10
  br label %277

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %178
  %180 = bitcast %struct.dian* %4 to i8*
  %181 = bitcast %struct.dian* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 12, i32 4, i1 false)
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %187
  %189 = bitcast %struct.dian* %184 to i8*
  %190 = bitcast %struct.dian* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 12, i32 4, i1 false)
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %193
  %195 = bitcast %struct.dian* %194 to i8*
  %196 = bitcast %struct.dian* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 12, i32 4, i1 false)
  store i32 1599675313, i32* %10
  br label %277

; <label>:197:                                    ; preds = %11
  store i32 -1724481072, i32* %10
  br label %277

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  store i32 1092628396, i32* %10
  br label %277

; <label>:201:                                    ; preds = %11
  store i32 -1448097148, i32* %10
  br label %277

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  store i32 -1841864957, i32* %10
  br label %277

; <label>:205:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1930180816, i32* %10
  br label %277

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %8, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 -1889807447, i32 -221464234
  store i32 %210, i32* %10
  br label %277

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.dian, %struct.dian* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %217
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %218, i64 0, i64 0
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.dian, %struct.dian* %223, i32 0, i32 1
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %226
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %227, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.dian, %struct.dian* %232, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %235
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %236, i64 0, i64 2
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.dian, %struct.dian* %241, i32 0, i32 2
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %244
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %245, i64 0, i64 0
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.dian, %struct.dian* %250, i32 0, i32 2
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %253
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %254, i64 0, i64 1
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.dian, %struct.dian* %259, i32 0, i32 2
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %262
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %263, i64 0, i64 2
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %3, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.dian, %struct.dian* %268, i32 0, i32 0
  %270 = load float, float* %269, align 4
  %271 = fpext float %270 to double
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %220, i32 %229, i32 %238, i32 %247, i32 %256, i32 %265, double %271)
  store i32 58757717, i32* %10
  br label %277

; <label>:273:                                    ; preds = %11
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %6, align 4
  store i32 -1930180816, i32* %10
  br label %277

; <label>:276:                                    ; preds = %11
  ret i32 0

; <label>:277:                                    ; preds = %273, %211, %206, %205, %202, %201, %198, %197, %176, %162, %154, %153, %147, %146, %143, %142, %139, %48, %43, %42, %37, %36, %33, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
