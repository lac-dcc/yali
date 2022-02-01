; ModuleID = 'source-C-CXX/31/1621.c'
source_filename = "source-C-CXX/31/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -1377168251, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %292
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1377168251, label %14
    i32 1566937837, label %19
    i32 -792393911, label %30
    i32 -2030943064, label %33
    i32 -208970559, label %34
    i32 1232323852, label %39
    i32 -91326596, label %40
    i32 288368727, label %51
    i32 -68041129, label %69
    i32 -989878083, label %72
    i32 1546141207, label %75
    i32 -1496762724, label %86
    i32 -481521932, label %104
    i32 1477317800, label %107
    i32 1389343687, label %111
    i32 -1940053497, label %119
    i32 142621188, label %142
    i32 -1049480127, label %183
    i32 1980219328, label %212
    i32 -1886871028, label %213
    i32 65873195, label %216
    i32 -447334198, label %218
    i32 1676412479, label %222
    i32 1359665459, label %233
    i32 -2074881696, label %251
    i32 -1646217415, label %252
    i32 -1525280200, label %255
    i32 432450006, label %256
    i32 972349801, label %261
    i32 -1501504682, label %279
    i32 1280035213, label %282
    i32 270550496, label %288
    i32 1517677998, label %291
  ]

; <label>:13:                                     ; preds = %11
  br label %292

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1566937837, i32 -2030943064
  store i32 %18, i32* %10
  br label %292

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  store i32 -792393911, i32* %10
  br label %292

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  store i32 -1377168251, i32* %10
  br label %292

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -208970559, i32* %10
  br label %292

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1232323852, i32 1517677998
  store i32 %38, i32* %10
  br label %292

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -91326596, i32* %10
  br label %292

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 288368727, i32 -989878083
  store i32 %50, i32* %10
  br label %292

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 49
  %61 = add nsw i32 %60, 1
  %62 = trunc i32 %61 to i8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i64 0, i64 %67
  store i8 %62, i8* %68, align 1
  store i32 -68041129, i32* %10
  br label %292

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -91326596, i32* %10
  br label %292

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1546141207, i32* %10
  br label %292

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1496762724, i32 1477317800
  store i32 %85, i32* %10
  br label %292

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 49
  %96 = add nsw i32 %95, 1
  %97 = trunc i32 %96 to i8
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i64 0, i64 %102
  store i8 %97, i8* %103, align 1
  store i32 -481521932, i32* %10
  br label %292

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 1546141207, i32* %10
  br label %292

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  store i32 %110, i32* %4, align 4
  store i32 1389343687, i32* %10
  br label %292

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %112, %113
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %114, %115
  %117 = icmp sge i32 %116, 0
  %118 = select i1 %117, i32 -1940053497, i32 65873195
  store i32 %118, i32* %10
  br label %292

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %131, %132
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp slt i32 %127, %139
  %141 = select i1 %140, i32 142621188, i32 -1049480127
  store i32 %141, i32* %10
  br label %292

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %145, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 1
  %153 = trunc i32 %152 to i8
  store i8 %153, i8* %149, align 1
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %161, 10
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %166, %167
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = sub nsw i32 %162, %174
  %176 = trunc i32 %175 to i8
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %179, i64 0, i64 %181
  store i8 %176, i8* %182, align 1
  store i32 1980219328, i32* %10
  br label %292

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sub nsw i32 %195, %196
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %194, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sub nsw i32 %191, %203
  %205 = trunc i32 %204 to i8
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %208, i64 0, i64 %210
  store i8 %205, i8* %211, align 1
  store i32 1980219328, i32* %10
  br label %292

; <label>:212:                                    ; preds = %11
  store i32 -1886871028, i32* %10
  br label %292

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %4, align 4
  store i32 1389343687, i32* %10
  br label %292

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %5, align 4
  store i32 %217, i32* %4, align 4
  store i32 -447334198, i32* %10
  br label %292

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %4, align 4
  %220 = icmp sge i32 %219, 1
  %221 = select i1 %220, i32 1676412479, i32 -1525280200
  store i32 %221, i32* %10
  br label %292

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %224
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, -1
  %232 = select i1 %231, i32 1359665459, i32 -2074881696
  store i32 %232, i32* %10
  br label %292

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %235
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %236, i64 0, i64 %238
  store i8 9, i8* %239, align 1
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %242, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = sub nsw i32 %248, 1
  %250 = trunc i32 %249 to i8
  store i8 %250, i8* %246, align 1
  store i32 -2074881696, i32* %10
  br label %292

; <label>:251:                                    ; preds = %11
  store i32 -1646217415, i32* %10
  br label %292

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* %4, align 4
  store i32 -447334198, i32* %10
  br label %292

; <label>:255:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 432450006, i32* %10
  br label %292

; <label>:256:                                    ; preds = %11
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %5, align 4
  %259 = icmp sle i32 %257, %258
  %260 = select i1 %259, i32 972349801, i32 1280035213
  store i32 %260, i32* %10
  br label %292

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %263
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %264, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = sub nsw i32 %269, 1
  %271 = add nsw i32 %270, 49
  %272 = trunc i32 %271 to i8
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %274
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i8], [100 x i8]* %275, i64 0, i64 %277
  store i8 %272, i8* %278, align 1
  store i32 -1501504682, i32* %10
  br label %292

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %4, align 4
  store i32 432450006, i32* %10
  br label %292

; <label>:282:                                    ; preds = %11
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %284
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %285, i32 0, i32 0
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %286)
  store i32 270550496, i32* %10
  br label %292

; <label>:288:                                    ; preds = %11
  %289 = load i32, i32* %8, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %8, align 4
  store i32 -208970559, i32* %10
  br label %292

; <label>:291:                                    ; preds = %11
  ret void

; <label>:292:                                    ; preds = %288, %282, %279, %261, %256, %255, %252, %251, %233, %222, %218, %216, %213, %212, %183, %142, %119, %111, %107, %104, %86, %75, %72, %69, %51, %40, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
