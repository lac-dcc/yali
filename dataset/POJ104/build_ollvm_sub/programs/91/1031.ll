; ModuleID = 'source-C-CXX/91/1031.c'
source_filename = "source-C-CXX/91/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@benefit = global [1001 x [1001 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@array = common global [2 x [1001 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %349, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @N, align 4
  %13 = icmp ne i32 %12, 0
  br label %14

; <label>:14:                                     ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  br i1 %15, label %16, label %352

; <label>:16:                                     ; preds = %14
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %16
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @N, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i32 0), i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, -1578960925
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1578960925
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %2, align 4
  br label %23

; <label>:38:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %48, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* @N, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i32 0), i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %49, -216030935
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -216030935
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %2, align 4
  br label %39

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* @N, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i32 0), i64 %56
  %58 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i32 0), i32* %57)
  %59 = load i32, i32* @N, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i32 0), i64 %60
  %62 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i32 0), i32* %61)
  %63 = load i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 0), align 16
  %64 = load i32, i32* @N, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %63, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %54
  store i32 -200, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 0), align 4
  br label %87

; <label>:73:                                     ; preds = %54
  %74 = load i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 0), align 16
  %75 = load i32, i32* @N, align 4
  %76 = add i32 %75, 610580079
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 610580079
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %74, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %73
  store i32 200, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 0), align 4
  br label %86

; <label>:85:                                     ; preds = %73
  store i32 0, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 0), align 4
  br label %86

; <label>:86:                                     ; preds = %85, %84
  br label %87

; <label>:87:                                     ; preds = %86, %72
  %88 = load i32, i32* @N, align 4
  %89 = sub i32 %88, 383370878
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 383370878
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* @N, align 4
  %97 = add i32 %96, 1001588040
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1001588040
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %95, %103
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %87
  store i32 -200, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 1), align 4
  br label %125

; <label>:106:                                    ; preds = %87
  %107 = load i32, i32* @N, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* @N, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %113, %120
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %106
  store i32 200, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 1), align 4
  br label %124

; <label>:123:                                    ; preds = %106
  store i32 0, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 1), align 4
  br label %124

; <label>:124:                                    ; preds = %123, %122
  br label %125

; <label>:125:                                    ; preds = %124, %105
  store i32 2, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %313, %125
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* @N, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %320

; <label>:130:                                    ; preds = %126
  store i32 0, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %307, %130
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %312

; <label>:135:                                    ; preds = %131
  store i32 -100, i32* %5, align 4
  store i32 -100, i32* %6, align 4
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %212

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1001 x i32], [1001 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %3, align 4
  %152 = add i32 %150, -547394952
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -547394952
  %155 = sub nsw i32 %150, %151
  %156 = add i32 %154, -1259653385
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1259653385
  %159 = sub nsw i32 %154, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* @N, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 %163, -1416401045
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -1416401045
  %168 = sub nsw i32 %163, %164
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %162, %171
  br i1 %172, label %173, label %180

; <label>:173:                                    ; preds = %139
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 200
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 200
  store i32 %178, i32* %5, align 4
  br label %211

; <label>:180:                                    ; preds = %139
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 %181, -1747982257
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -1747982257
  %186 = sub nsw i32 %181, %182
  %187 = sub i32 %185, 488578349
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 488578349
  %190 = sub nsw i32 %185, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* @N, align 4
  %195 = load i32, i32* %2, align 4
  %196 = add i32 %194, -1872722528
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, -1872722528
  %199 = sub nsw i32 %194, %195
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %193, %202
  br i1 %203, label %204, label %210

; <label>:204:                                    ; preds = %180
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 %205, -1542098498
  %207 = sub i32 %206, 200
  %208 = add i32 %207, -1542098498
  %209 = sub nsw i32 %205, 200
  store i32 %208, i32* %5, align 4
  br label %210

; <label>:210:                                    ; preds = %204, %180
  br label %211

; <label>:211:                                    ; preds = %210, %173
  br label %212

; <label>:212:                                    ; preds = %211, %135
  %213 = load i32, i32* %3, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %281

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 %216, -330302220
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -330302220
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %221
  %223 = load i32, i32* %3, align 4
  %224 = sub i32 %223, 73414138
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 73414138
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [1001 x i32], [1001 x i32]* %222, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %6, align 4
  %231 = load i32, i32* @N, align 4
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 %231, -590450472
  %234 = sub i32 %233, %232
  %235 = add i32 %234, -590450472
  %236 = sub nsw i32 %231, %232
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* @N, align 4
  %241 = load i32, i32* %2, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %240, %242
  %244 = sub nsw i32 %240, %241
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sgt i32 %239, %247
  br i1 %248, label %249, label %255

; <label>:249:                                    ; preds = %215
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 %250, 95531846
  %252 = add i32 %251, 200
  %253 = add i32 %252, 95531846
  %254 = add nsw i32 %250, 200
  store i32 %253, i32* %6, align 4
  br label %280

; <label>:255:                                    ; preds = %215
  %256 = load i32, i32* @N, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sub i32 %256, 502737765
  %259 = sub i32 %258, %257
  %260 = add i32 %259, 502737765
  %261 = sub nsw i32 %256, %257
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* @N, align 4
  %266 = load i32, i32* %2, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %265, %267
  %269 = sub nsw i32 %265, %266
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp slt i32 %264, %272
  br i1 %273, label %274, label %279

; <label>:274:                                    ; preds = %255
  %275 = load i32, i32* %6, align 4
  %276 = sub i32 0, 200
  %277 = add i32 %275, %276
  %278 = sub nsw i32 %275, 200
  store i32 %277, i32* %6, align 4
  br label %279

; <label>:279:                                    ; preds = %274, %255
  br label %280

; <label>:280:                                    ; preds = %279, %249
  br label %281

; <label>:281:                                    ; preds = %280, %212
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %284
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1001 x i32], [1001 x i32]* %285, i64 0, i64 %287
  store i32 %282, i32* %288, align 4
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %290
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1001 x i32], [1001 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %6, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %306

; <label>:298:                                    ; preds = %281
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %301
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1001 x i32], [1001 x i32]* %302, i64 0, i64 %304
  store i32 %299, i32* %305, align 4
  br label %306

; <label>:306:                                    ; preds = %298, %281
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %3, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  store i32 %310, i32* %3, align 4
  br label %131

; <label>:312:                                    ; preds = %131
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %2, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %2, align 4
  br label %126

; <label>:320:                                    ; preds = %126
  store i32 -100, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %321

; <label>:321:                                    ; preds = %344, %320
  %322 = load i32, i32* %3, align 4
  %323 = load i32, i32* @N, align 4
  %324 = icmp sle i32 %322, %323
  br i1 %324, label %325, label %349

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %7, align 4
  %327 = load i32, i32* @N, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %328
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1001 x i32], [1001 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp slt i32 %326, %333
  br i1 %334, label %335, label %343

; <label>:335:                                    ; preds = %325
  %336 = load i32, i32* @N, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %337
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1001 x i32], [1001 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  store i32 %342, i32* %7, align 4
  br label %343

; <label>:343:                                    ; preds = %335, %325
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %3, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  store i32 %347, i32* %3, align 4
  br label %321

; <label>:349:                                    ; preds = %321
  %350 = load i32, i32* %7, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  br label %8

; <label>:352:                                    ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
