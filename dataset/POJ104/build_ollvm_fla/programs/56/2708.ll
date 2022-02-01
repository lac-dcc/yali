; ModuleID = 'source-C-CXX/56/2708.c'
source_filename = "source-C-CXX/56/2708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x [20 x i8]], align 16
  %4 = alloca [50 x [20 x i8]], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -1830968205, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %275
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1830968205, label %16
    i32 -1303946839, label %21
    i32 -1284589802, label %49
    i32 -339863334, label %50
    i32 -2048940252, label %59
    i32 263683889, label %73
    i32 1844274703, label %76
    i32 1242527635, label %77
    i32 1334765072, label %92
    i32 -1038680077, label %93
    i32 -1356136272, label %102
    i32 -1196577592, label %116
    i32 1679468111, label %119
    i32 -1386727034, label %120
    i32 1157664868, label %135
    i32 -303951586, label %136
    i32 1963374922, label %145
    i32 -549245465, label %159
    i32 816517509, label %162
    i32 -970592208, label %163
    i32 -284652044, label %164
    i32 -560042526, label %165
    i32 -1726162734, label %166
    i32 -1808878350, label %169
    i32 -1271291083, label %170
    i32 1812503345, label %175
    i32 -6158277, label %190
    i32 -1280053370, label %205
    i32 1296232782, label %206
    i32 -832338331, label %215
    i32 -289277463, label %225
    i32 -2121876379, label %228
    i32 1037749840, label %229
    i32 1581819976, label %244
    i32 980437101, label %245
    i32 69678799, label %254
    i32 -1340600293, label %264
    i32 236549467, label %267
    i32 -799719456, label %268
    i32 167732692, label %269
    i32 1923085638, label %271
    i32 -768308448, label %274
  ]

; <label>:15:                                     ; preds = %13
  br label %275

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1303946839, i32 -1808878350
  store i32 %20, i32* %12
  br label %275

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %24)
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 114
  %48 = select i1 %47, i32 -1284589802, i32 1242527635
  store i32 %48, i32* %12
  br label %275

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -339863334, i32* %12
  br label %275

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %55, 2
  %57 = icmp slt i32 %51, %56
  %58 = select i1 %57, i32 -2048940252, i32 1844274703
  store i32 %58, i32* %12
  br label %275

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %69, i64 0, i64 %71
  store i8 %66, i8* %72, align 1
  store i32 263683889, i32* %12
  br label %275

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -339863334, i32* %12
  br label %275

; <label>:76:                                     ; preds = %13
  store i32 -560042526, i32* %12
  br label %275

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %80, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 103
  %91 = select i1 %90, i32 1334765072, i32 -1386727034
  store i32 %91, i32* %12
  br label %275

; <label>:92:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1038680077, i32* %12
  br label %275

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %98, 3
  %100 = icmp slt i32 %94, %99
  %101 = select i1 %100, i32 -1356136272, i32 1679468111
  store i32 %101, i32* %12
  br label %275

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %112, i64 0, i64 %114
  store i8 %109, i8* %115, align 1
  store i32 -1196577592, i32* %12
  br label %275

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 -1038680077, i32* %12
  br label %275

; <label>:119:                                    ; preds = %13
  store i32 -284652044, i32* %12
  br label %275

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %123, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 121
  %134 = select i1 %133, i32 1157664868, i32 -970592208
  store i32 %134, i32* %12
  br label %275

; <label>:135:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -303951586, i32* %12
  br label %275

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %141, 2
  %143 = icmp slt i32 %137, %142
  %144 = select i1 %143, i32 1963374922, i32 816517509
  store i32 %144, i32* %12
  br label %275

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %147
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %154
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %155, i64 0, i64 %157
  store i8 %152, i8* %158, align 1
  store i32 -549245465, i32* %12
  br label %275

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  store i32 -303951586, i32* %12
  br label %275

; <label>:162:                                    ; preds = %13
  store i32 -970592208, i32* %12
  br label %275

; <label>:163:                                    ; preds = %13
  store i32 -284652044, i32* %12
  br label %275

; <label>:164:                                    ; preds = %13
  store i32 -560042526, i32* %12
  br label %275

; <label>:165:                                    ; preds = %13
  store i32 -1726162734, i32* %12
  br label %275

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 -1830968205, i32* %12
  br label %275

; <label>:169:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1271291083, i32* %12
  br label %275

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 1812503345, i32 -768308448
  store i32 %174, i32* %12
  br label %275

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x i8], [20 x i8]* %178, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 114
  %189 = select i1 %188, i32 -1280053370, i32 -6158277
  store i32 %189, i32* %12
  br label %275

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x i8], [20 x i8]* %193, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 121
  %204 = select i1 %203, i32 -1280053370, i32 1037749840
  store i32 %204, i32* %12
  br label %275

; <label>:205:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1296232782, i32* %12
  br label %275

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub nsw i32 %211, 2
  %213 = icmp slt i32 %207, %212
  %214 = select i1 %213, i32 -832338331, i32 -2121876379
  store i32 %214, i32* %12
  br label %275

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %217
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x i8], [20 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  store i32 -289277463, i32* %12
  br label %275

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %10, align 4
  store i32 1296232782, i32* %12
  br label %275

; <label>:228:                                    ; preds = %13
  store i32 167732692, i32* %12
  br label %275

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x i8], [20 x i8]* %232, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 103
  %243 = select i1 %242, i32 1581819976, i32 -799719456
  store i32 %243, i32* %12
  br label %275

; <label>:244:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 980437101, i32* %12
  br label %275

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %10, align 4
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub nsw i32 %250, 3
  %252 = icmp slt i32 %246, %251
  %253 = select i1 %252, i32 69678799, i32 236549467
  store i32 %253, i32* %12
  br label %275

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %256
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x i8], [20 x i8]* %257, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  store i32 -1340600293, i32* %12
  br label %275

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %10, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %10, align 4
  store i32 980437101, i32* %12
  br label %275

; <label>:267:                                    ; preds = %13
  store i32 -799719456, i32* %12
  br label %275

; <label>:268:                                    ; preds = %13
  store i32 167732692, i32* %12
  br label %275

; <label>:269:                                    ; preds = %13
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1923085638, i32* %12
  br label %275

; <label>:271:                                    ; preds = %13
  %272 = load i32, i32* %6, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %6, align 4
  store i32 -1271291083, i32* %12
  br label %275

; <label>:274:                                    ; preds = %13
  ret i32 0

; <label>:275:                                    ; preds = %271, %269, %268, %267, %264, %254, %245, %244, %229, %228, %225, %215, %206, %205, %190, %175, %170, %169, %166, %165, %164, %163, %162, %159, %145, %136, %135, %120, %119, %116, %102, %93, %92, %77, %76, %73, %59, %50, %49, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
