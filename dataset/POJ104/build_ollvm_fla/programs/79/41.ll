; ModuleID = 'source-C-CXX/79/41.c'
source_filename = "source-C-CXX/79/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [12 x i32], align 16
  %14 = alloca [12 x i32], align 16
  %15 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %16 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %2
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 1547725249, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %355
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1547725249, label %25
    i32 -42291777, label %30
    i32 -40957538, label %37
    i32 1724195828, label %40
    i32 934797106, label %46
    i32 45088370, label %51
    i32 164485392, label %56
    i32 1073696918, label %61
    i32 -77383717, label %64
    i32 -1201716214, label %67
    i32 -1386848882, label %68
    i32 -799277314, label %71
    i32 215538864, label %72
    i32 -2081569559, label %77
    i32 1667152492, label %82
    i32 -1216880380, label %87
    i32 -1776121003, label %91
    i32 1997768389, label %94
    i32 -1124875611, label %98
    i32 439234550, label %106
    i32 -1147257758, label %109
    i32 -2008411688, label %110
    i32 1919168999, label %121
    i32 -1881553378, label %125
    i32 -2056083452, label %128
    i32 1386042417, label %132
    i32 -2128429764, label %140
    i32 -405694505, label %143
    i32 1998972764, label %144
    i32 -2057080434, label %155
    i32 1104416017, label %160
    i32 -69033954, label %165
    i32 -218538764, label %170
    i32 1135490476, label %174
    i32 -165010084, label %175
    i32 855823737, label %181
    i32 1000561478, label %189
    i32 862316470, label %192
    i32 351542534, label %193
    i32 144262133, label %197
    i32 -2091466882, label %201
    i32 -2107365587, label %202
    i32 1636933653, label %208
    i32 2067854303, label %216
    i32 -1789607310, label %219
    i32 -834092386, label %220
    i32 343837200, label %224
    i32 -1777673746, label %225
    i32 2063263506, label %230
    i32 2123298211, label %235
    i32 -431433634, label %240
    i32 -765087525, label %245
    i32 -741093956, label %252
    i32 1273217441, label %255
    i32 -792669777, label %261
    i32 -197066500, label %269
    i32 -1338812680, label %272
    i32 -2107517484, label %273
    i32 -1236829252, label %287
    i32 -1501864558, label %294
    i32 382391847, label %295
    i32 1952532381, label %300
    i32 -1846755335, label %307
    i32 -425552906, label %310
    i32 -1980608202, label %316
    i32 147881255, label %324
    i32 -1472653370, label %327
    i32 422820482, label %328
    i32 1054741342, label %342
    i32 597410482, label %349
    i32 -1941793308, label %350
    i32 -465468106, label %351
  ]

; <label>:24:                                     ; preds = %22
  br label %355

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = load volatile i32, i32* %1
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 -42291777, i32 -1777673746
  store i32 %29, i32* %21
  br label %355

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 -40957538, i32 215538864
  store i32 %36, i32* %21
  br label %355

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 1724195828, i32* %21
  br label %355

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 934797106, i32 -799277314
  store i32 %45, i32* %21
  br label %355

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %9, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 45088370, i32 164485392
  store i32 %50, i32* %21
  br label %355

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %9, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1073696918, i32 164485392
  store i32 %55, i32* %21
  br label %355

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %9, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1073696918, i32 -77383717
  store i32 %60, i32* %21
  br label %355

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 366
  store i32 %63, i32* %12, align 4
  store i32 -1201716214, i32* %21
  br label %355

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 365
  store i32 %66, i32* %12, align 4
  store i32 -1201716214, i32* %21
  br label %355

; <label>:67:                                     ; preds = %22
  store i32 -1386848882, i32* %21
  br label %355

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 1724195828, i32* %21
  br label %355

; <label>:71:                                     ; preds = %22
  store i32 215538864, i32* %21
  br label %355

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %73, 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -2081569559, i32 1667152492
  store i32 %76, i32* %21
  br label %355

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %3, align 4
  %79 = srem i32 %78, 100
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -1216880380, i32 1667152492
  store i32 %81, i32* %21
  br label %355

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %3, align 4
  %84 = srem i32 %83, 400
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1216880380, i32 1919168999
  store i32 %86, i32* %21
  br label %355

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %88, 12
  %90 = select i1 %89, i32 -1776121003, i32 -2008411688
  store i32 %90, i32* %21
  br label %355

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 1997768389, i32* %21
  br label %355

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %10, align 4
  %96 = icmp sle i32 %95, 12
  %97 = select i1 %96, i32 -1124875611, i32 -1147257758
  store i32 %97, i32* %21
  br label %355

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %99, %104
  store i32 %105, i32* %12, align 4
  store i32 439234550, i32* %21
  br label %355

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  store i32 1997768389, i32* %21
  br label %355

; <label>:109:                                    ; preds = %22
  store i32 -2008411688, i32* %21
  br label %355

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %111, %116
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %117, %118
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  store i32 -2057080434, i32* %21
  br label %355

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %122, 12
  %124 = select i1 %123, i32 -1881553378, i32 1998972764
  store i32 %124, i32* %21
  br label %355

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %10, align 4
  store i32 -2056083452, i32* %21
  br label %355

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %10, align 4
  %130 = icmp sle i32 %129, 12
  %131 = select i1 %130, i32 1386042417, i32 -405694505
  store i32 %131, i32* %21
  br label %355

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %133, %138
  store i32 %139, i32* %12, align 4
  store i32 -2128429764, i32* %21
  br label %355

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 -2056083452, i32* %21
  br label %355

; <label>:143:                                    ; preds = %22
  store i32 1998972764, i32* %21
  br label %355

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %145, %150
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %151, %152
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  store i32 -2057080434, i32* %21
  br label %355

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %6, align 4
  %157 = srem i32 %156, 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 1104416017, i32 -69033954
  store i32 %159, i32* %21
  br label %355

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %6, align 4
  %162 = srem i32 %161, 100
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 -218538764, i32 -69033954
  store i32 %164, i32* %21
  br label %355

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %6, align 4
  %167 = srem i32 %166, 400
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 -218538764, i32 144262133
  store i32 %169, i32* %21
  br label %355

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %7, align 4
  %172 = icmp sgt i32 %171, 1
  %173 = select i1 %172, i32 1135490476, i32 351542534
  store i32 %173, i32* %21
  br label %355

; <label>:174:                                    ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 -165010084, i32* %21
  br label %355

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp sle i32 %176, %178
  %180 = select i1 %179, i32 855823737, i32 862316470
  store i32 %180, i32* %21
  br label %355

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %12, align 4
  %183 = load i32, i32* %10, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %182, %187
  store i32 %188, i32* %12, align 4
  store i32 1000561478, i32* %21
  br label %355

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %10, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %10, align 4
  store i32 -165010084, i32* %21
  br label %355

; <label>:192:                                    ; preds = %22
  store i32 351542534, i32* %21
  br label %355

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %194, %195
  store i32 %196, i32* %12, align 4
  store i32 343837200, i32* %21
  br label %355

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* %7, align 4
  %199 = icmp sgt i32 %198, 1
  %200 = select i1 %199, i32 -2091466882, i32 -834092386
  store i32 %200, i32* %21
  br label %355

; <label>:201:                                    ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 -2107365587, i32* %21
  br label %355

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp sle i32 %203, %205
  %207 = select i1 %206, i32 1636933653, i32 -1789607310
  store i32 %207, i32* %21
  br label %355

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %10, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %209, %214
  store i32 %215, i32* %12, align 4
  store i32 2067854303, i32* %21
  br label %355

; <label>:216:                                    ; preds = %22
  %217 = load i32, i32* %10, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %10, align 4
  store i32 -2107365587, i32* %21
  br label %355

; <label>:219:                                    ; preds = %22
  store i32 -834092386, i32* %21
  br label %355

; <label>:220:                                    ; preds = %22
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %221, %222
  store i32 %223, i32* %12, align 4
  store i32 343837200, i32* %21
  br label %355

; <label>:224:                                    ; preds = %22
  store i32 -465468106, i32* %21
  br label %355

; <label>:225:                                    ; preds = %22
  %226 = load i32, i32* %3, align 4
  %227 = srem i32 %226, 4
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, i32 2063263506, i32 2123298211
  store i32 %229, i32* %21
  br label %355

; <label>:230:                                    ; preds = %22
  %231 = load i32, i32* %3, align 4
  %232 = srem i32 %231, 100
  %233 = icmp ne i32 %232, 0
  %234 = select i1 %233, i32 -431433634, i32 2123298211
  store i32 %234, i32* %21
  br label %355

; <label>:235:                                    ; preds = %22
  %236 = load i32, i32* %3, align 4
  %237 = srem i32 %236, 400
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i32 -431433634, i32 382391847
  store i32 %239, i32* %21
  br label %355

; <label>:240:                                    ; preds = %22
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %7, align 4
  %243 = icmp ne i32 %241, %242
  %244 = select i1 %243, i32 -765087525, i32 -1236829252
  store i32 %244, i32* %21
  br label %355

; <label>:245:                                    ; preds = %22
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  %248 = load i32, i32* %7, align 4
  %249 = sub nsw i32 %248, 1
  %250 = icmp sle i32 %247, %249
  %251 = select i1 %250, i32 -741093956, i32 -2107517484
  store i32 %251, i32* %21
  br label %355

; <label>:252:                                    ; preds = %22
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %11, align 4
  store i32 1273217441, i32* %21
  br label %355

; <label>:255:                                    ; preds = %22
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* %7, align 4
  %258 = sub nsw i32 %257, 1
  %259 = icmp sle i32 %256, %258
  %260 = select i1 %259, i32 -792669777, i32 -1338812680
  store i32 %260, i32* %21
  br label %355

; <label>:261:                                    ; preds = %22
  %262 = load i32, i32* %12, align 4
  %263 = load i32, i32* %11, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %262, %267
  store i32 %268, i32* %12, align 4
  store i32 -197066500, i32* %21
  br label %355

; <label>:269:                                    ; preds = %22
  %270 = load i32, i32* %11, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %11, align 4
  store i32 1273217441, i32* %21
  br label %355

; <label>:272:                                    ; preds = %22
  store i32 -2107517484, i32* %21
  br label %355

; <label>:273:                                    ; preds = %22
  %274 = load i32, i32* %12, align 4
  %275 = load i32, i32* %4, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %274, %279
  %281 = load i32, i32* %5, align 4
  %282 = sub nsw i32 %280, %281
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %12, align 4
  %284 = load i32, i32* %12, align 4
  %285 = load i32, i32* %8, align 4
  %286 = add nsw i32 %284, %285
  store i32 %286, i32* %12, align 4
  store i32 -1501864558, i32* %21
  br label %355

; <label>:287:                                    ; preds = %22
  %288 = load i32, i32* %12, align 4
  %289 = load i32, i32* %8, align 4
  %290 = add nsw i32 %288, %289
  %291 = load i32, i32* %5, align 4
  %292 = sub nsw i32 %290, %291
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %12, align 4
  store i32 -1501864558, i32* %21
  br label %355

; <label>:294:                                    ; preds = %22
  store i32 -1941793308, i32* %21
  br label %355

; <label>:295:                                    ; preds = %22
  %296 = load i32, i32* %4, align 4
  %297 = load i32, i32* %7, align 4
  %298 = icmp ne i32 %296, %297
  %299 = select i1 %298, i32 1952532381, i32 1054741342
  store i32 %299, i32* %21
  br label %355

; <label>:300:                                    ; preds = %22
  %301 = load i32, i32* %4, align 4
  %302 = add nsw i32 %301, 1
  %303 = load i32, i32* %7, align 4
  %304 = sub nsw i32 %303, 1
  %305 = icmp sle i32 %302, %304
  %306 = select i1 %305, i32 -1846755335, i32 422820482
  store i32 %306, i32* %21
  br label %355

; <label>:307:                                    ; preds = %22
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %11, align 4
  store i32 -425552906, i32* %21
  br label %355

; <label>:310:                                    ; preds = %22
  %311 = load i32, i32* %11, align 4
  %312 = load i32, i32* %7, align 4
  %313 = sub nsw i32 %312, 1
  %314 = icmp sle i32 %311, %313
  %315 = select i1 %314, i32 -1980608202, i32 -1472653370
  store i32 %315, i32* %21
  br label %355

; <label>:316:                                    ; preds = %22
  %317 = load i32, i32* %12, align 4
  %318 = load i32, i32* %11, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %317, %322
  store i32 %323, i32* %12, align 4
  store i32 147881255, i32* %21
  br label %355

; <label>:324:                                    ; preds = %22
  %325 = load i32, i32* %11, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %11, align 4
  store i32 -425552906, i32* %21
  br label %355

; <label>:327:                                    ; preds = %22
  store i32 422820482, i32* %21
  br label %355

; <label>:328:                                    ; preds = %22
  %329 = load i32, i32* %12, align 4
  %330 = load i32, i32* %4, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %329, %334
  %336 = load i32, i32* %5, align 4
  %337 = sub nsw i32 %335, %336
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %12, align 4
  %339 = load i32, i32* %12, align 4
  %340 = load i32, i32* %8, align 4
  %341 = add nsw i32 %339, %340
  store i32 %341, i32* %12, align 4
  store i32 597410482, i32* %21
  br label %355

; <label>:342:                                    ; preds = %22
  %343 = load i32, i32* %12, align 4
  %344 = load i32, i32* %8, align 4
  %345 = add nsw i32 %343, %344
  %346 = load i32, i32* %5, align 4
  %347 = sub nsw i32 %345, %346
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %12, align 4
  store i32 597410482, i32* %21
  br label %355

; <label>:349:                                    ; preds = %22
  store i32 -1941793308, i32* %21
  br label %355

; <label>:350:                                    ; preds = %22
  store i32 -465468106, i32* %21
  br label %355

; <label>:351:                                    ; preds = %22
  %352 = load i32, i32* %12, align 4
  %353 = sub nsw i32 %352, 1
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  ret void

; <label>:355:                                    ; preds = %350, %349, %342, %328, %327, %324, %316, %310, %307, %300, %295, %294, %287, %273, %272, %269, %261, %255, %252, %245, %240, %235, %230, %225, %224, %220, %219, %216, %208, %202, %201, %197, %193, %192, %189, %181, %175, %174, %170, %165, %160, %155, %144, %143, %140, %132, %128, %125, %121, %110, %109, %106, %98, %94, %91, %87, %82, %77, %72, %71, %68, %67, %64, %61, %56, %51, %46, %40, %37, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
