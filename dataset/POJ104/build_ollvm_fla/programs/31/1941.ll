; ModuleID = 'source-C-CXX/31/1941.c'
source_filename = "source-C-CXX/31/1941.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 650890197, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %305
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 650890197, label %21
    i32 146062990, label %26
    i32 854024537, label %37
    i32 -19497207, label %42
    i32 1868079788, label %50
    i32 -13810064, label %53
    i32 -273129491, label %54
    i32 1151292705, label %59
    i32 -4037504, label %67
    i32 1955131431, label %70
    i32 71827268, label %76
    i32 -1522848167, label %77
    i32 -1206436997, label %84
    i32 -1042792090, label %88
    i32 782676343, label %91
    i32 -289023096, label %92
    i32 2127351103, label %96
    i32 327595317, label %101
    i32 -1706609101, label %105
    i32 916549272, label %108
    i32 1864248286, label %116
    i32 467028770, label %121
    i32 818543754, label %122
    i32 -146759778, label %127
    i32 -2074014457, label %144
    i32 -2014614443, label %166
    i32 544915210, label %199
    i32 142488482, label %201
    i32 -1524564280, label %220
    i32 -1655744838, label %231
    i32 -1191728665, label %241
    i32 -878135193, label %250
    i32 -779615209, label %251
    i32 2087738101, label %252
    i32 1297105302, label %255
    i32 -242958249, label %256
    i32 -1730297457, label %264
    i32 -1457697156, label %268
    i32 1373884414, label %271
    i32 -1823868810, label %274
    i32 2127324217, label %279
    i32 -1533091502, label %281
    i32 177305999, label %284
    i32 1576644980, label %289
    i32 1636090287, label %296
    i32 -1066745583, label %299
    i32 -1849143334, label %301
    i32 2047118671, label %304
  ]

; <label>:20:                                     ; preds = %18
  br label %305

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 146062990, i32 2047118671
  store i32 %25, i32* %15
  br label %305

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 101, i32 16, i1 false)
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %28, i8* %29)
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %9, align 4
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 854024537, i32* %15
  br label %305

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -19497207, i32 -13810064
  store i32 %41, i32* %15
  br label %305

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %45, align 1
  store i32 1868079788, i32* %15
  br label %305

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 854024537, i32* %15
  br label %305

; <label>:53:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -273129491, i32* %15
  br label %305

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1151292705, i32 1955131431
  store i32 %58, i32* %15
  br label %305

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %62, align 1
  store i32 -4037504, i32* %15
  br label %305

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -273129491, i32* %15
  br label %305

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %10, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 71827268, i32 -289023096
  store i32 %75, i32* %15
  br label %305

; <label>:76:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1522848167, i32* %15
  br label %305

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp slt i32 %78, %81
  %83 = select i1 %82, i32 -1206436997, i32 782676343
  store i32 %83, i32* %15
  br label %305

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  store i32 -1042792090, i32* %15
  br label %305

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -1522848167, i32* %15
  br label %305

; <label>:91:                                     ; preds = %18
  store i32 -289023096, i32* %15
  br label %305

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sub nsw i32 %93, %94
  store i32 %95, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 2127351103, i32* %15
  br label %305

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1706609101, i32 327595317
  store i32 %100, i32* %15
  store i1 true, i1* %16
  br label %305

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp slt i32 %102, %103
  store i32 -1706609101, i32* %15
  store i1 %104, i1* %16
  br label %305

; <label>:105:                                    ; preds = %18
  %106 = load i1, i1* %16
  %107 = select i1 %106, i32 916549272, i32 467028770
  store i32 %107, i32* %15
  br label %305

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %114
  store i8 %112, i8* %115, align 1
  store i32 1864248286, i32* %15
  br label %305

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %11, align 4
  store i32 2127351103, i32* %15
  br label %305

; <label>:121:                                    ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 818543754, i32* %15
  br label %305

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 -146759778, i32 1297105302
  store i32 %126, i32* %15
  br label %305

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sge i32 %134, %141
  %143 = select i1 %142, i32 -2074014457, i32 -2014614443
  store i32 %143, i32* %15
  br label %305

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub nsw i32 %151, %158
  %160 = trunc i32 %159 to i8
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %164
  store i8 %160, i8* %165, align 1
  store i32 -779615209, i32* %15
  br label %305

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %173, 10
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = sub nsw i32 %174, %181
  %183 = trunc i32 %182 to i8
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %187
  store i8 %183, i8* %188, align 1
  %189 = load i32, i32* %9, align 4
  %190 = sub nsw i32 %189, 1
  %191 = load i32, i32* %7, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 544915210, i32 -1191728665
  store i32 %198, i32* %15
  br label %305

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %7, align 4
  store i32 %200, i32* %13, align 4
  store i32 142488482, i32* %15
  br label %305

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %9, align 4
  %203 = sub nsw i32 %202, 1
  %204 = load i32, i32* %7, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %209, 9
  %211 = trunc i32 %210 to i8
  %212 = load i32, i32* %9, align 4
  %213 = sub nsw i32 %212, 1
  %214 = load i32, i32* %7, align 4
  %215 = sub nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %216
  store i8 %211, i8* %217, align 1
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %7, align 4
  store i32 -1524564280, i32* %15
  br label %305

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* %9, align 4
  %222 = sub nsw i32 %221, 1
  %223 = load i32, i32* %7, align 4
  %224 = sub nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 142488482, i32 -1655744838
  store i32 %230, i32* %15
  br label %305

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* %9, align 4
  %233 = sub nsw i32 %232, 1
  %234 = load i32, i32* %7, align 4
  %235 = sub nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = add i8 %238, -1
  store i8 %239, i8* %237, align 1
  %240 = load i32, i32* %13, align 4
  store i32 %240, i32* %7, align 4
  store i32 -878135193, i32* %15
  br label %305

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %9, align 4
  %243 = sub nsw i32 %242, 1
  %244 = load i32, i32* %7, align 4
  %245 = sub nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = add i8 %248, -1
  store i8 %249, i8* %247, align 1
  store i32 -878135193, i32* %15
  br label %305

; <label>:250:                                    ; preds = %18
  store i32 -779615209, i32* %15
  br label %305

; <label>:251:                                    ; preds = %18
  store i32 2087738101, i32* %15
  br label %305

; <label>:252:                                    ; preds = %18
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %7, align 4
  store i32 818543754, i32* %15
  br label %305

; <label>:255:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -242958249, i32* %15
  br label %305

; <label>:256:                                    ; preds = %18
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %262, i32 -1730297457, i32 -1457697156
  store i32 %263, i32* %15
  store i1 false, i1* %17
  br label %305

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* %7, align 4
  %266 = load i32, i32* %9, align 4
  %267 = icmp slt i32 %265, %266
  store i32 -1457697156, i32* %15
  store i1 %267, i1* %17
  br label %305

; <label>:268:                                    ; preds = %18
  %269 = load i1, i1* %17
  %270 = select i1 %269, i32 1373884414, i32 -1823868810
  store i32 %270, i32* %15
  br label %305

; <label>:271:                                    ; preds = %18
  %272 = load i32, i32* %7, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %7, align 4
  store i32 -242958249, i32* %15
  br label %305

; <label>:274:                                    ; preds = %18
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* %9, align 4
  %277 = icmp eq i32 %275, %276
  %278 = select i1 %277, i32 2127324217, i32 -1533091502
  store i32 %278, i32* %15
  br label %305

; <label>:279:                                    ; preds = %18
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1849143334, i32* %15
  br label %305

; <label>:281:                                    ; preds = %18
  %282 = load i32, i32* %7, align 4
  store i32 %282, i32* %12, align 4
  %283 = load i32, i32* %12, align 4
  store i32 %283, i32* %7, align 4
  store i32 177305999, i32* %15
  br label %305

; <label>:284:                                    ; preds = %18
  %285 = load i32, i32* %7, align 4
  %286 = load i32, i32* %9, align 4
  %287 = icmp slt i32 %285, %286
  %288 = select i1 %287, i32 1576644980, i32 -1066745583
  store i32 %288, i32* %15
  br label %305

; <label>:289:                                    ; preds = %18
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %294)
  store i32 1636090287, i32* %15
  br label %305

; <label>:296:                                    ; preds = %18
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %7, align 4
  store i32 177305999, i32* %15
  br label %305

; <label>:299:                                    ; preds = %18
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1849143334, i32* %15
  br label %305

; <label>:301:                                    ; preds = %18
  %302 = load i32, i32* %8, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %8, align 4
  store i32 650890197, i32* %15
  br label %305

; <label>:304:                                    ; preds = %18
  ret i32 0

; <label>:305:                                    ; preds = %301, %299, %296, %289, %284, %281, %279, %274, %271, %268, %264, %256, %255, %252, %251, %250, %241, %231, %220, %201, %199, %166, %144, %127, %122, %121, %116, %108, %105, %101, %96, %92, %91, %88, %84, %77, %76, %70, %67, %59, %54, %53, %50, %42, %37, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
