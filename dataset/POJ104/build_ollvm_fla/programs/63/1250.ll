; ModuleID = 'source-C-CXX/63/1250.c'
source_filename = "source-C-CXX/63/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dir = type { [3 x i32], [3 x i32], float }

@p = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@num = common global [30 x i32] zeroinitializer, align 16
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@dot = common global [50 x [3 x i32]] zeroinitializer, align 16
@j = common global i32 0, align 4
@dir = common global [50 x %struct.dir] zeroinitializer, align 16
@temp = common global %struct.dir zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 1417050445, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %324
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1417050445, label %7
    i32 1522297681, label %13
    i32 223212472, label %22
    i32 -1414687742, label %38
    i32 -802982504, label %49
    i32 -1103265980, label %50
    i32 819745292, label %53
    i32 -1713603862, label %54
    i32 963865609, label %59
    i32 772764542, label %62
    i32 -153264367, label %67
    i32 1938373869, label %208
    i32 2011782242, label %211
    i32 -1888970008, label %212
    i32 -591044826, label %215
    i32 979506741, label %216
    i32 949027972, label %221
    i32 729017435, label %222
    i32 884812344, label %229
    i32 117573723, label %243
    i32 -1619942191, label %262
    i32 334425795, label %263
    i32 -1595068321, label %266
    i32 1752365199, label %267
    i32 -203642584, label %270
    i32 -1728696546, label %271
    i32 1735705200, label %276
    i32 -1841279683, label %320
    i32 -225929227, label %323
  ]

; <label>:6:                                      ; preds = %4
  br label %324

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = mul nsw i32 3, %9
  %11 = icmp sle i32 %8, %10
  %12 = select i1 %11, i32 1522297681, i32 819745292
  store i32 %12, i32* %3
  br label %324

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* @i, align 4
  %19 = srem i32 %18, 3
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 223212472, i32 -1414687742
  store i32 %21, i32* %3
  br label %324

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* @i, align 4
  %24 = sdiv i32 %23, 3
  store i32 %24, i32* @a, align 4
  %25 = load i32, i32* @i, align 4
  %26 = srem i32 %25, 3
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* @b, align 4
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* @a, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %33
  %35 = load i32, i32* @b, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %36
  store i32 %31, i32* %37, align 4
  store i32 -802982504, i32* %3
  br label %324

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* @i, align 4
  %44 = sdiv i32 %43, 3
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %46
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 2
  store i32 %42, i32* %48, align 4
  store i32 -802982504, i32* %3
  br label %324

; <label>:49:                                     ; preds = %4
  store i32 -1103265980, i32* %3
  br label %324

; <label>:50:                                     ; preds = %4
  %51 = load i32, i32* @i, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @i, align 4
  store i32 1417050445, i32* %3
  br label %324

; <label>:53:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -1713603862, i32* %3
  br label %324

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* @i, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 963865609, i32 -591044826
  store i32 %58, i32* %3
  br label %324

; <label>:59:                                     ; preds = %4
  %60 = load i32, i32* @i, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @j, align 4
  store i32 772764542, i32* %3
  br label %324

; <label>:62:                                     ; preds = %4
  %63 = load i32, i32* @j, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -153264367, i32 2011782242
  store i32 %66, i32* %3
  br label %324

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* @i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @p, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.dir, %struct.dir* %75, i32 0, i32 0
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 0
  store i32 %72, i32* %77, align 4
  %78 = load i32, i32* @i, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @p, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.dir, %struct.dir* %85, i32 0, i32 0
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 1
  store i32 %82, i32* %87, align 4
  %88 = load i32, i32* @i, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 2
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @p, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.dir, %struct.dir* %95, i32 0, i32 0
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 2
  store i32 %92, i32* %97, align 4
  %98 = load i32, i32* @j, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* @p, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.dir, %struct.dir* %105, i32 0, i32 1
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 0
  store i32 %102, i32* %107, align 4
  %108 = load i32, i32* @j, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %110, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* @p, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.dir, %struct.dir* %115, i32 0, i32 1
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 1
  store i32 %112, i32* %117, align 4
  %118 = load i32, i32* @j, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 2
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* @p, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.dir, %struct.dir* %125, i32 0, i32 1
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 2
  store i32 %122, i32* %127, align 4
  %128 = load i32, i32* @i, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 0
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* @j, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 0
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %132, %137
  %139 = load i32, i32* @i, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %140
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 0
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* @j, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %145
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %146, i64 0, i64 0
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %143, %148
  %150 = mul nsw i32 %138, %149
  %151 = load i32, i32* @i, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* @j, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %155, %160
  %162 = load i32, i32* @i, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %163
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %164, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* @j, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %168
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %169, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %166, %171
  %173 = mul nsw i32 %161, %172
  %174 = add nsw i32 %150, %173
  %175 = load i32, i32* @i, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %176
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %177, i64 0, i64 2
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* @j, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %181
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %182, i64 0, i64 2
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %179, %184
  %186 = load i32, i32* @i, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %187
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %188, i64 0, i64 2
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* @j, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %192
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %193, i64 0, i64 2
  %195 = load i32, i32* %194, align 4
  %196 = sub nsw i32 %190, %195
  %197 = mul nsw i32 %185, %196
  %198 = add nsw i32 %174, %197
  %199 = sitofp i32 %198 to double
  %200 = call double @sqrt(double %199) #4
  %201 = fptrunc double %200 to float
  %202 = load i32, i32* @p, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.dir, %struct.dir* %204, i32 0, i32 2
  store float %201, float* %205, align 4
  %206 = load i32, i32* @p, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* @p, align 4
  store i32 1938373869, i32* %3
  br label %324

; <label>:208:                                    ; preds = %4
  %209 = load i32, i32* @j, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* @j, align 4
  store i32 772764542, i32* %3
  br label %324

; <label>:211:                                    ; preds = %4
  store i32 -1888970008, i32* %3
  br label %324

; <label>:212:                                    ; preds = %4
  %213 = load i32, i32* @i, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* @i, align 4
  store i32 -1713603862, i32* %3
  br label %324

; <label>:215:                                    ; preds = %4
  store i32 1, i32* @i, align 4
  store i32 979506741, i32* %3
  br label %324

; <label>:216:                                    ; preds = %4
  %217 = load i32, i32* @i, align 4
  %218 = load i32, i32* @p, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 949027972, i32 -203642584
  store i32 %220, i32* %3
  br label %324

; <label>:221:                                    ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 729017435, i32* %3
  br label %324

; <label>:222:                                    ; preds = %4
  %223 = load i32, i32* @j, align 4
  %224 = load i32, i32* @p, align 4
  %225 = load i32, i32* @i, align 4
  %226 = sub nsw i32 %224, %225
  %227 = icmp slt i32 %223, %226
  %228 = select i1 %227, i32 884812344, i32 -1595068321
  store i32 %228, i32* %3
  br label %324

; <label>:229:                                    ; preds = %4
  %230 = load i32, i32* @j, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.dir, %struct.dir* %232, i32 0, i32 2
  %234 = load float, float* %233, align 4
  %235 = load i32, i32* @j, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.dir, %struct.dir* %238, i32 0, i32 2
  %240 = load float, float* %239, align 4
  %241 = fcmp olt float %234, %240
  %242 = select i1 %241, i32 117573723, i32 -1619942191
  store i32 %242, i32* %3
  br label %324

; <label>:243:                                    ; preds = %4
  %244 = load i32, i32* @j, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %245
  %247 = bitcast %struct.dir* %246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.dir* @temp to i8*), i8* %247, i64 28, i32 4, i1 false)
  %248 = load i32, i32* @j, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %249
  %251 = load i32, i32* @j, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %253
  %255 = bitcast %struct.dir* %250 to i8*
  %256 = bitcast %struct.dir* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 28, i32 4, i1 false)
  %257 = load i32, i32* @j, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %259
  %261 = bitcast %struct.dir* %260 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* bitcast (%struct.dir* @temp to i8*), i64 28, i32 4, i1 false)
  store i32 -1619942191, i32* %3
  br label %324

; <label>:262:                                    ; preds = %4
  store i32 334425795, i32* %3
  br label %324

; <label>:263:                                    ; preds = %4
  %264 = load i32, i32* @j, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* @j, align 4
  store i32 729017435, i32* %3
  br label %324

; <label>:266:                                    ; preds = %4
  store i32 1752365199, i32* %3
  br label %324

; <label>:267:                                    ; preds = %4
  %268 = load i32, i32* @i, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* @i, align 4
  store i32 979506741, i32* %3
  br label %324

; <label>:270:                                    ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -1728696546, i32* %3
  br label %324

; <label>:271:                                    ; preds = %4
  %272 = load i32, i32* @i, align 4
  %273 = load i32, i32* @p, align 4
  %274 = icmp slt i32 %272, %273
  %275 = select i1 %274, i32 1735705200, i32 -225929227
  store i32 %275, i32* %3
  br label %324

; <label>:276:                                    ; preds = %4
  %277 = load i32, i32* @i, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.dir, %struct.dir* %279, i32 0, i32 0
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %280, i64 0, i64 0
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* @i, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.dir, %struct.dir* %285, i32 0, i32 0
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %286, i64 0, i64 1
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* @i, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.dir, %struct.dir* %291, i32 0, i32 0
  %293 = getelementptr inbounds [3 x i32], [3 x i32]* %292, i64 0, i64 2
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* @i, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.dir, %struct.dir* %297, i32 0, i32 1
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %298, i64 0, i64 0
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* @i, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.dir, %struct.dir* %303, i32 0, i32 1
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %304, i64 0, i64 1
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* @i, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.dir, %struct.dir* %309, i32 0, i32 1
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %310, i64 0, i64 2
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* @i, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.dir, %struct.dir* %315, i32 0, i32 2
  %317 = load float, float* %316, align 4
  %318 = fpext float %317 to double
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %282, i32 %288, i32 %294, i32 %300, i32 %306, i32 %312, double %318)
  store i32 -1841279683, i32* %3
  br label %324

; <label>:320:                                    ; preds = %4
  %321 = load i32, i32* @i, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* @i, align 4
  store i32 -1728696546, i32* %3
  br label %324

; <label>:323:                                    ; preds = %4
  ret i32 0

; <label>:324:                                    ; preds = %320, %276, %271, %270, %267, %266, %263, %262, %243, %229, %222, %221, %216, %215, %212, %211, %208, %67, %62, %59, %54, %53, %50, %49, %38, %22, %13, %7, %6
  br label %4
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
