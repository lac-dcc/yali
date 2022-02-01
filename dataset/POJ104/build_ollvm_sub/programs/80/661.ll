; ModuleID = 'source-C-CXX/80/661.c'
source_filename = "source-C-CXX/80/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
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
  %13 = alloca [6 x [6 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %35, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %29, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 5
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, 1538358313
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1538358313
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %14

; <label>:41:                                     ; preds = %14
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %6)
  store i32 0, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %79, %41
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %44, 5
  br i1 %45, label %46, label %86

; <label>:46:                                     ; preds = %43
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %69, %46
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 5
  br i1 %49, label %50, label %74

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  store i32 %67, i32* %8, align 4
  br label %74

; <label>:68:                                     ; preds = %50
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %3, align 4
  br label %47

; <label>:74:                                     ; preds = %60, %47
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  br label %86

; <label>:78:                                     ; preds = %74
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %2, align 4
  br label %43

; <label>:86:                                     ; preds = %77, %43
  store i32 0, i32* %2, align 4
  br label %87

; <label>:87:                                     ; preds = %123, %86
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %88, 5
  br i1 %89, label %90, label %129

; <label>:90:                                     ; preds = %87
  store i32 0, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %112, %90
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %92, 5
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* %12, align 4
  %106 = sub i32 %105, -498420257
  %107 = add i32 %106, 1
  %108 = add i32 %107, -498420257
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %12, align 4
  %110 = load i32, i32* %2, align 4
  store i32 %110, i32* %9, align 4
  br label %118

; <label>:111:                                    ; preds = %94
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 %113, 1070246697
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1070246697
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %3, align 4
  br label %91

; <label>:118:                                    ; preds = %104, %91
  %119 = load i32, i32* %12, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %118
  br label %129

; <label>:122:                                    ; preds = %118
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 %124, 928777432
  %126 = add i32 %125, 1
  %127 = add i32 %126, 928777432
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %2, align 4
  br label %87

; <label>:129:                                    ; preds = %121, %87
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %341

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %341

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %12, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %341

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %141
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %142, i64 0, i64 0
  %144 = load i32, i32* %143, align 8
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %146
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %151
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %152, i64 0, i64 0
  store i32 %149, i32* %153, align 8
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %156
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %157, i64 0, i64 0
  store i32 %154, i32* %158, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %160
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %7, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %165
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %166, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %170
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %171, i64 0, i64 1
  store i32 %168, i32* %172, align 4
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %175
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %176, i64 0, i64 1
  store i32 %173, i32* %177, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %179
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %180, i64 0, i64 2
  %182 = load i32, i32* %181, align 8
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %184
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %185, i64 0, i64 2
  %187 = load i32, i32* %186, align 8
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %189
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %190, i64 0, i64 2
  store i32 %187, i32* %191, align 8
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %194
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %195, i64 0, i64 2
  store i32 %192, i32* %196, align 8
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %198
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %199, i64 0, i64 3
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %7, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %203
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %204, i64 0, i64 3
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %208
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %209, i64 0, i64 3
  store i32 %206, i32* %210, align 4
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %213
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %214, i64 0, i64 3
  store i32 %211, i32* %215, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %217
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %218, i64 0, i64 4
  %220 = load i32, i32* %219, align 8
  store i32 %220, i32* %7, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %222
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %223, i64 0, i64 4
  %225 = load i32, i32* %224, align 8
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %227
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %228, i64 0, i64 4
  store i32 %225, i32* %229, align 8
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 %232
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %233, i64 0, i64 4
  store i32 %230, i32* %234, align 8
  store i32 0, i32* %3, align 4
  br label %235

; <label>:235:                                    ; preds = %245, %139
  %236 = load i32, i32* %3, align 4
  %237 = icmp slt i32 %236, 4
  br i1 %237, label %238, label %251

; <label>:238:                                    ; preds = %235
  %239 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 0
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  br label %245

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 %246, 174223437
  %248 = add i32 %247, 1
  %249 = add i32 %248, 174223437
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %3, align 4
  br label %235

; <label>:251:                                    ; preds = %235
  %252 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 0
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %252, i64 0, i64 4
  %254 = load i32, i32* %253, align 16
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %254)
  store i32 0, i32* %3, align 4
  br label %256

; <label>:256:                                    ; preds = %266, %251
  %257 = load i32, i32* %3, align 4
  %258 = icmp slt i32 %257, 4
  br i1 %258, label %259, label %273

; <label>:259:                                    ; preds = %256
  %260 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 1
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [6 x i32], [6 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %264)
  br label %266

; <label>:266:                                    ; preds = %259
  %267 = load i32, i32* %3, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %3, align 4
  br label %256

; <label>:273:                                    ; preds = %256
  %274 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 1
  %275 = getelementptr inbounds [6 x i32], [6 x i32]* %274, i64 0, i64 4
  %276 = load i32, i32* %275, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %276)
  store i32 0, i32* %3, align 4
  br label %278

; <label>:278:                                    ; preds = %288, %273
  %279 = load i32, i32* %3, align 4
  %280 = icmp slt i32 %279, 4
  br i1 %280, label %281, label %294

; <label>:281:                                    ; preds = %278
  %282 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 2
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [6 x i32], [6 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %286)
  br label %288

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* %3, align 4
  %290 = sub i32 %289, 511835769
  %291 = add i32 %290, 1
  %292 = add i32 %291, 511835769
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %3, align 4
  br label %278

; <label>:294:                                    ; preds = %278
  %295 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 2
  %296 = getelementptr inbounds [6 x i32], [6 x i32]* %295, i64 0, i64 4
  %297 = load i32, i32* %296, align 16
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %297)
  store i32 0, i32* %3, align 4
  br label %299

; <label>:299:                                    ; preds = %309, %294
  %300 = load i32, i32* %3, align 4
  %301 = icmp slt i32 %300, 4
  br i1 %301, label %302, label %315

; <label>:302:                                    ; preds = %299
  %303 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 3
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [6 x i32], [6 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %307)
  br label %309

; <label>:309:                                    ; preds = %302
  %310 = load i32, i32* %3, align 4
  %311 = add i32 %310, -1683714930
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1683714930
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %3, align 4
  br label %299

; <label>:315:                                    ; preds = %299
  %316 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 3
  %317 = getelementptr inbounds [6 x i32], [6 x i32]* %316, i64 0, i64 4
  %318 = load i32, i32* %317, align 8
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %318)
  store i32 0, i32* %3, align 4
  br label %320

; <label>:320:                                    ; preds = %330, %315
  %321 = load i32, i32* %3, align 4
  %322 = icmp slt i32 %321, 4
  br i1 %322, label %323, label %336

; <label>:323:                                    ; preds = %320
  %324 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 4
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [6 x i32], [6 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %328)
  br label %330

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* %3, align 4
  %332 = sub i32 %331, -1291097364
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1291097364
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %3, align 4
  br label %320

; <label>:336:                                    ; preds = %320
  %337 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %13, i64 0, i64 4
  %338 = getelementptr inbounds [6 x i32], [6 x i32]* %337, i64 0, i64 4
  %339 = load i32, i32* %338, align 16
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %339)
  br label %343

; <label>:341:                                    ; preds = %136, %133, %129
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %343

; <label>:343:                                    ; preds = %341, %336
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
