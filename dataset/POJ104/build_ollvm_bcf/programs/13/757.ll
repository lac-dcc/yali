; ModuleID = 'source-C-CXX/13/757.c'
source_filename = "source-C-CXX/13/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.anon], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %65, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %522

; <label>:22:                                     ; preds = %13, %522
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %522

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %68

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.anon, %struct.anon* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %43, i32 0, i32 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.anon, %struct.anon* %48, i32 0, i32 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.anon, %struct.anon* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.anon, %struct.anon* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %55, %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %35
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %13

; <label>:68:                                     ; preds = %34
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %526

; <label>:77:                                     ; preds = %68, %526
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %79, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %526

; <label>:91:                                     ; preds = %77
  br i1 %82, label %92, label %111

; <label>:92:                                     ; preds = %91
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = icmp sgt i32 %94, %96
  br i1 %97, label %98, label %111

; <label>:98:                                     ; preds = %92
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = icmp sgt i32 %100, %102
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %98
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  store i32 %106, i32* %6, align 4
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %7, align 4
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  store i32 %110, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 2, i32* %10, align 4
  store i32 3, i32* %11, align 4
  br label %313

; <label>:111:                                    ; preds = %98, %92, %91
  %112 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %113, %115
  br i1 %116, label %117, label %154

; <label>:117:                                    ; preds = %111
  %118 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %121 = load i32, i32* %120, align 8
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %154

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %532

; <label>:132:                                    ; preds = %123, %532
  %133 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = icmp sgt i32 %134, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %532

; <label>:146:                                    ; preds = %132
  br i1 %137, label %147, label %154

; <label>:147:                                    ; preds = %146
  %148 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  store i32 %149, i32* %6, align 4
  %150 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %151 = load i32, i32* %150, align 8
  store i32 %151, i32* %7, align 4
  %152 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 3, i32* %10, align 4
  store i32 2, i32* %11, align 4
  br label %312

; <label>:154:                                    ; preds = %146, %117, %111
  %155 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %179

; <label>:160:                                    ; preds = %154
  %161 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %164 = load i32, i32* %163, align 8
  %165 = icmp sgt i32 %162, %164
  br i1 %165, label %166, label %179

; <label>:166:                                    ; preds = %160
  %167 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  %169 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %170 = load i32, i32* %169, align 8
  %171 = icmp sgt i32 %168, %170
  br i1 %171, label %172, label %179

; <label>:172:                                    ; preds = %166
  %173 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %6, align 4
  %175 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  store i32 %176, i32* %7, align 4
  %177 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %178 = load i32, i32* %177, align 8
  store i32 %178, i32* %8, align 4
  store i32 2, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 3, i32* %11, align 4
  br label %293

; <label>:179:                                    ; preds = %166, %160, %154
  %180 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  %182 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %204

; <label>:185:                                    ; preds = %179
  %186 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %189 = load i32, i32* %188, align 8
  %190 = icmp sgt i32 %187, %189
  br i1 %190, label %191, label %204

; <label>:191:                                    ; preds = %185
  %192 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %193 = load i32, i32* %192, align 16
  %194 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %195 = load i32, i32* %194, align 8
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %204

; <label>:197:                                    ; preds = %191
  %198 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %6, align 4
  %200 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %201 = load i32, i32* %200, align 8
  store i32 %201, i32* %7, align 4
  %202 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %203 = load i32, i32* %202, align 16
  store i32 %203, i32* %8, align 4
  store i32 2, i32* %9, align 4
  store i32 3, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %292

; <label>:204:                                    ; preds = %191, %185, %179
  %205 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  %207 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %229

; <label>:210:                                    ; preds = %204
  %211 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %214 = load i32, i32* %213, align 8
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %229

; <label>:216:                                    ; preds = %210
  %217 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %218 = load i32, i32* %217, align 16
  %219 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %220 = load i32, i32* %219, align 8
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %222, label %229

; <label>:222:                                    ; preds = %216
  %223 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %224 = load i32, i32* %223, align 8
  store i32 %224, i32* %6, align 4
  %225 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %7, align 4
  %227 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %228 = load i32, i32* %227, align 16
  store i32 %228, i32* %8, align 4
  store i32 3, i32* %9, align 4
  store i32 2, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %273

; <label>:229:                                    ; preds = %216, %210, %204
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %538

; <label>:238:                                    ; preds = %229, %538
  %239 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %240 = load i32, i32* %239, align 16
  %241 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %242 = load i32, i32* %241, align 4
  %243 = icmp sgt i32 %240, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %538

; <label>:252:                                    ; preds = %238
  br i1 %243, label %253, label %272

; <label>:253:                                    ; preds = %252
  %254 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %257 = load i32, i32* %256, align 8
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %259, label %272

; <label>:259:                                    ; preds = %253
  %260 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %261 = load i32, i32* %260, align 16
  %262 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %263 = load i32, i32* %262, align 8
  %264 = icmp slt i32 %261, %263
  br i1 %264, label %265, label %272

; <label>:265:                                    ; preds = %259
  %266 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %267 = load i32, i32* %266, align 8
  store i32 %267, i32* %6, align 4
  %268 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %269 = load i32, i32* %268, align 16
  store i32 %269, i32* %7, align 4
  %270 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %271 = load i32, i32* %270, align 4
  store i32 %271, i32* %8, align 4
  store i32 3, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 2, i32* %11, align 4
  br label %272

; <label>:272:                                    ; preds = %265, %259, %253, %252
  br label %273

; <label>:273:                                    ; preds = %272, %222
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %544

; <label>:282:                                    ; preds = %273, %544
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %544

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291, %197
  br label %293

; <label>:293:                                    ; preds = %292, %172
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %545

; <label>:302:                                    ; preds = %293, %545
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %545

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311, %147
  br label %313

; <label>:313:                                    ; preds = %312, %104
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %546

; <label>:322:                                    ; preds = %313, %546
  store i32 3, i32* %4, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %546

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %509, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %547

; <label>:341:                                    ; preds = %332, %547
  %342 = load i32, i32* %4, align 4
  %343 = load i32, i32* %3, align 4
  %344 = icmp slt i32 %342, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %547

; <label>:353:                                    ; preds = %341
  br i1 %344, label %354, label %512

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %6, align 4
  %360 = icmp sgt i32 %358, %359
  br i1 %360, label %361, label %372

; <label>:361:                                    ; preds = %354
  %362 = load i32, i32* %7, align 4
  store i32 %362, i32* %8, align 4
  %363 = load i32, i32* %6, align 4
  store i32 %363, i32* %7, align 4
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  store i32 %367, i32* %6, align 4
  %368 = load i32, i32* %10, align 4
  store i32 %368, i32* %11, align 4
  %369 = load i32, i32* %9, align 4
  store i32 %369, i32* %10, align 4
  %370 = load i32, i32* %4, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %9, align 4
  br label %508

; <label>:372:                                    ; preds = %354
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %551

; <label>:381:                                    ; preds = %372, %551
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %6, align 4
  %387 = icmp sle i32 %385, %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %551

; <label>:396:                                    ; preds = %381
  br i1 %387, label %397, label %431

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %558

; <label>:406:                                    ; preds = %397, %558
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %7, align 4
  %412 = icmp sgt i32 %410, %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %558

; <label>:421:                                    ; preds = %406
  br i1 %412, label %422, label %431

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %7, align 4
  store i32 %423, i32* %8, align 4
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  store i32 %427, i32* %7, align 4
  %428 = load i32, i32* %10, align 4
  store i32 %428, i32* %11, align 4
  %429 = load i32, i32* %4, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %10, align 4
  br label %489

; <label>:431:                                    ; preds = %421, %396
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %7, align 4
  %437 = icmp sle i32 %435, %436
  br i1 %437, label %438, label %488

; <label>:438:                                    ; preds = %431
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %565

; <label>:447:                                    ; preds = %438, %565
  %448 = load i32, i32* %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %8, align 4
  %453 = icmp sgt i32 %451, %452
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %565

; <label>:462:                                    ; preds = %447
  br i1 %453, label %463, label %488

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %572

; <label>:472:                                    ; preds = %463, %572
  %473 = load i32, i32* %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  store i32 %476, i32* %8, align 4
  %477 = load i32, i32* %4, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %11, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %572

; <label>:487:                                    ; preds = %472
  br label %488

; <label>:488:                                    ; preds = %487, %462, %431
  br label %489

; <label>:489:                                    ; preds = %488, %422
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %589

; <label>:498:                                    ; preds = %489, %589
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %589

; <label>:507:                                    ; preds = %498
  br label %508

; <label>:508:                                    ; preds = %507, %361
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %4, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %4, align 4
  br label %332

; <label>:512:                                    ; preds = %353
  %513 = load i32, i32* %9, align 4
  %514 = load i32, i32* %6, align 4
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %513, i32 %514)
  %516 = load i32, i32* %10, align 4
  %517 = load i32, i32* %7, align 4
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %516, i32 %517)
  %519 = load i32, i32* %11, align 4
  %520 = load i32, i32* %8, align 4
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %519, i32 %520)
  ret i32 0

; <label>:522:                                    ; preds = %22, %13
  %523 = load i32, i32* %4, align 4
  %524 = load i32, i32* %3, align 4
  %525 = icmp slt i32 %523, %524
  br label %22

; <label>:526:                                    ; preds = %77, %68
  %527 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %528 = load i32, i32* %527, align 16
  %529 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %530 = load i32, i32* %529, align 4
  %531 = icmp sgt i32 %528, %530
  br label %77

; <label>:532:                                    ; preds = %132, %123
  %533 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %534 = load i32, i32* %533, align 16
  %535 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %536 = load i32, i32* %535, align 8
  %537 = icmp sgt i32 %534, %536
  br label %132

; <label>:538:                                    ; preds = %238, %229
  %539 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %540 = load i32, i32* %539, align 16
  %541 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %542 = load i32, i32* %541, align 4
  %543 = icmp sgt i32 %540, %542
  br label %238

; <label>:544:                                    ; preds = %282, %273
  br label %282

; <label>:545:                                    ; preds = %302, %293
  br label %302

; <label>:546:                                    ; preds = %322, %313
  store i32 3, i32* %4, align 4
  br label %322

; <label>:547:                                    ; preds = %341, %332
  %548 = load i32, i32* %4, align 4
  %549 = load i32, i32* %3, align 4
  %550 = icmp slt i32 %548, %549
  br label %341

; <label>:551:                                    ; preds = %381, %372
  %552 = load i32, i32* %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %6, align 4
  %557 = icmp sle i32 %555, %556
  br label %381

; <label>:558:                                    ; preds = %406, %397
  %559 = load i32, i32* %4, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %7, align 4
  %564 = icmp sgt i32 %562, %563
  br label %406

; <label>:565:                                    ; preds = %447, %438
  %566 = load i32, i32* %4, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %8, align 4
  %571 = icmp sgt i32 %569, %570
  br label %447

; <label>:572:                                    ; preds = %472, %463
  %573 = load i32, i32* %4, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  store i32 %576, i32* %8, align 4
  %577 = load i32, i32* %4, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 1
  %580 = sub i32 0, %577
  %581 = add i32 %580, 1
  %582 = sub i32 0, %577
  %583 = add i32 %582, 1
  %584 = sub i32 %577, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 %577, 1
  %587 = mul i32 %586, 1
  %588 = add nsw i32 %577, 1
  store i32 %588, i32* %11, align 4
  br label %472

; <label>:589:                                    ; preds = %498, %489
  br label %498
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
