; ModuleID = 'source-C-CXX/70/2346.c'
source_filename = "source-C-CXX/70/2346.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [15 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %408, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %414

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 100
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %185

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %107

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %23, align 4
  %24 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 31
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 31
  %31 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  store i32 %29, i32* %31, align 8
  %32 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  %33 = load i32, i32* %32, align 8
  %34 = sub i32 0, %33
  %35 = sub i32 0, 29
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 29
  %39 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 3
  store i32 %37, i32* %39, align 4
  %40 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 3
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, 1038831620
  %43 = add i32 %42, 31
  %44 = sub i32 %43, 1038831620
  %45 = add nsw i32 %41, 31
  %46 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 4
  store i32 %44, i32* %46, align 16
  %47 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  %49 = add i32 %48, 274935556
  %50 = add i32 %49, 30
  %51 = sub i32 %50, 274935556
  %52 = add nsw i32 %48, 30
  %53 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 5
  store i32 %51, i32* %53, align 4
  %54 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 5
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 31
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 31
  %61 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 6
  store i32 %59, i32* %61, align 8
  %62 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 6
  %63 = load i32, i32* %62, align 8
  %64 = sub i32 0, 30
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 30
  %67 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 7
  store i32 %65, i32* %67, align 4
  %68 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 7
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 31
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 31
  %75 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 8
  store i32 %73, i32* %75, align 16
  %76 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 8
  %77 = load i32, i32* %76, align 16
  %78 = sub i32 0, %77
  %79 = sub i32 0, 31
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 31
  %83 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 9
  store i32 %81, i32* %83, align 4
  %84 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 9
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 30
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 30
  %91 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 10
  store i32 %89, i32* %91, align 8
  %92 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 10
  %93 = load i32, i32* %92, align 8
  %94 = sub i32 0, %93
  %95 = sub i32 0, 31
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 31
  %99 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 11
  store i32 %97, i32* %99, align 4
  %100 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 11
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, -1894477014
  %103 = add i32 %102, 30
  %104 = sub i32 %103, -1894477014
  %105 = add nsw i32 %101, 30
  %106 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 12
  store i32 %104, i32* %106, align 16
  br label %184

; <label>:107:                                    ; preds = %18
  %108 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %108, align 4
  %109 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 31
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 31
  %116 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  store i32 %114, i32* %116, align 8
  %117 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  %119 = add i32 %118, 1303825419
  %120 = add i32 %119, 28
  %121 = sub i32 %120, 1303825419
  %122 = add nsw i32 %118, 28
  %123 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 3
  store i32 %121, i32* %123, align 4
  %124 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 3
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, 712677696
  %127 = add i32 %126, 31
  %128 = sub i32 %127, 712677696
  %129 = add nsw i32 %125, 31
  %130 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 4
  store i32 %128, i32* %130, align 16
  %131 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 4
  %132 = load i32, i32* %131, align 16
  %133 = sub i32 0, 30
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 30
  %136 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 5
  store i32 %134, i32* %136, align 4
  %137 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 5
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %138, -412170759
  %140 = add i32 %139, 31
  %141 = sub i32 %140, -412170759
  %142 = add nsw i32 %138, 31
  %143 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 6
  store i32 %141, i32* %143, align 8
  %144 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 6
  %145 = load i32, i32* %144, align 8
  %146 = sub i32 0, 30
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 30
  %149 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 7
  store i32 %147, i32* %149, align 4
  %150 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 7
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, -1074602242
  %153 = add i32 %152, 31
  %154 = sub i32 %153, -1074602242
  %155 = add nsw i32 %151, 31
  %156 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 8
  store i32 %154, i32* %156, align 16
  %157 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 8
  %158 = load i32, i32* %157, align 16
  %159 = add i32 %158, -850348954
  %160 = add i32 %159, 31
  %161 = sub i32 %160, -850348954
  %162 = add nsw i32 %158, 31
  %163 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 9
  store i32 %161, i32* %163, align 4
  %164 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 9
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %165, -2029285128
  %167 = add i32 %166, 30
  %168 = add i32 %167, -2029285128
  %169 = add nsw i32 %165, 30
  %170 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 10
  store i32 %168, i32* %170, align 8
  %171 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 10
  %172 = load i32, i32* %171, align 8
  %173 = sub i32 %172, 55836030
  %174 = add i32 %173, 31
  %175 = add i32 %174, 55836030
  %176 = add nsw i32 %172, 31
  %177 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 11
  store i32 %175, i32* %177, align 4
  %178 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 11
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, 30
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 30
  %183 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 12
  store i32 %181, i32* %183, align 16
  br label %184

; <label>:184:                                    ; preds = %107, %22
  br label %345

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %3, align 4
  %187 = srem i32 %186, 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %264

; <label>:189:                                    ; preds = %185
  %190 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %190, align 4
  %191 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 %192, -2024615301
  %194 = add i32 %193, 31
  %195 = add i32 %194, -2024615301
  %196 = add nsw i32 %192, 31
  %197 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  store i32 %195, i32* %197, align 8
  %198 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  %199 = load i32, i32* %198, align 8
  %200 = sub i32 0, 29
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 29
  %203 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 3
  store i32 %201, i32* %203, align 4
  %204 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 3
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, 31
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 31
  %209 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 4
  store i32 %207, i32* %209, align 16
  %210 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 4
  %211 = load i32, i32* %210, align 16
  %212 = sub i32 0, 30
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 30
  %215 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 5
  store i32 %213, i32* %215, align 4
  %216 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 5
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, 31
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 31
  %221 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 6
  store i32 %219, i32* %221, align 8
  %222 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 6
  %223 = load i32, i32* %222, align 8
  %224 = sub i32 %223, -1316924731
  %225 = add i32 %224, 30
  %226 = add i32 %225, -1316924731
  %227 = add nsw i32 %223, 30
  %228 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 7
  store i32 %226, i32* %228, align 4
  %229 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 7
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, 31
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 31
  %234 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 8
  store i32 %232, i32* %234, align 16
  %235 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 8
  %236 = load i32, i32* %235, align 16
  %237 = sub i32 0, %236
  %238 = sub i32 0, 31
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 31
  %242 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 9
  store i32 %240, i32* %242, align 4
  %243 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 9
  %244 = load i32, i32* %243, align 4
  %245 = add i32 %244, -339639925
  %246 = add i32 %245, 30
  %247 = sub i32 %246, -339639925
  %248 = add nsw i32 %244, 30
  %249 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 10
  store i32 %247, i32* %249, align 8
  %250 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 10
  %251 = load i32, i32* %250, align 8
  %252 = add i32 %251, -335291796
  %253 = add i32 %252, 31
  %254 = sub i32 %253, -335291796
  %255 = add nsw i32 %251, 31
  %256 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 11
  store i32 %254, i32* %256, align 4
  %257 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 11
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 %258, 1878888898
  %260 = add i32 %259, 30
  %261 = add i32 %260, 1878888898
  %262 = add nsw i32 %258, 30
  %263 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 12
  store i32 %261, i32* %263, align 16
  br label %344

; <label>:264:                                    ; preds = %185
  %265 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %265, align 4
  %266 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 %267, -421830078
  %269 = add i32 %268, 31
  %270 = add i32 %269, -421830078
  %271 = add nsw i32 %267, 31
  %272 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  store i32 %270, i32* %272, align 8
  %273 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  %274 = load i32, i32* %273, align 8
  %275 = sub i32 0, %274
  %276 = sub i32 0, 28
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 28
  %280 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 3
  store i32 %278, i32* %280, align 4
  %281 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 3
  %282 = load i32, i32* %281, align 4
  %283 = add i32 %282, -627559050
  %284 = add i32 %283, 31
  %285 = sub i32 %284, -627559050
  %286 = add nsw i32 %282, 31
  %287 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 4
  store i32 %285, i32* %287, align 16
  %288 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 4
  %289 = load i32, i32* %288, align 16
  %290 = sub i32 0, 30
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 30
  %293 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 5
  store i32 %291, i32* %293, align 4
  %294 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 5
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 31
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 31
  %301 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 6
  store i32 %299, i32* %301, align 8
  %302 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 6
  %303 = load i32, i32* %302, align 8
  %304 = sub i32 0, 30
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 30
  %307 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 7
  store i32 %305, i32* %307, align 4
  %308 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 7
  %309 = load i32, i32* %308, align 4
  %310 = add i32 %309, -164159775
  %311 = add i32 %310, 31
  %312 = sub i32 %311, -164159775
  %313 = add nsw i32 %309, 31
  %314 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 8
  store i32 %312, i32* %314, align 16
  %315 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 8
  %316 = load i32, i32* %315, align 16
  %317 = sub i32 %316, -291955464
  %318 = add i32 %317, 31
  %319 = add i32 %318, -291955464
  %320 = add nsw i32 %316, 31
  %321 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 9
  store i32 %319, i32* %321, align 4
  %322 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 9
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 0, 30
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 30
  %327 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 10
  store i32 %325, i32* %327, align 8
  %328 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 10
  %329 = load i32, i32* %328, align 8
  %330 = sub i32 0, %329
  %331 = sub i32 0, 31
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 31
  %335 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 11
  store i32 %333, i32* %335, align 4
  %336 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 11
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 30
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %337, 30
  %343 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 12
  store i32 %341, i32* %343, align 16
  br label %344

; <label>:344:                                    ; preds = %264, %189
  br label %345

; <label>:345:                                    ; preds = %344, %184
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 %349, -967268069
  %355 = sub i32 %354, %353
  %356 = add i32 %355, -967268069
  %357 = sub nsw i32 %349, %353
  %358 = icmp sgt i32 %356, 0
  br i1 %358, label %359, label %374

; <label>:359:                                    ; preds = %345
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = add i32 %363, 1063054967
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, 1063054967
  %371 = sub nsw i32 %363, %367
  %372 = srem i32 %370, 7
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %403, label %374

; <label>:374:                                    ; preds = %359, %345
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = add i32 %378, 1089258085
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, 1089258085
  %386 = sub nsw i32 %378, %382
  %387 = icmp slt i32 %385, 0
  br i1 %387, label %388, label %405

; <label>:388:                                    ; preds = %374
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 %392, 26952731
  %398 = sub i32 %397, %396
  %399 = add i32 %398, 26952731
  %400 = sub nsw i32 %392, %396
  %401 = srem i32 %399, 7
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %405

; <label>:403:                                    ; preds = %388, %359
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %407

; <label>:405:                                    ; preds = %388, %374
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %407

; <label>:407:                                    ; preds = %405, %403
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %6, align 4
  %410 = add i32 %409, -30382576
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -30382576
  %413 = add nsw i32 %409, 1
  store i32 %412, i32* %6, align 4
  br label %9

; <label>:414:                                    ; preds = %9
  %415 = load i32, i32* %1, align 4
  ret i32 %415
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
