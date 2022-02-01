; ModuleID = 'source-C-CXX/13/428.c'
source_filename = "source-C-CXX/13/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x [3 x i32]], align 16
  %6 = alloca [100000 x [3 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %26, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 3
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %20, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, -1566572796
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1566572796
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %8

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, 2
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 2
  store i32 %35, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %182, %32
  %38 = load i32, i32* %3, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %188

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 2
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %45, %51
  %53 = add nsw i32 %45, %50
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i64 0, i64 2
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 %61, -994757892
  %73 = add i32 %72, %71
  %74 = add i32 %73, -994757892
  %75 = add nsw i32 %61, %71
  %76 = icmp slt i32 %52, %74
  br i1 %76, label %77, label %181

; <label>:77:                                     ; preds = %40
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 1
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 2
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 2
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 3
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %105, 413358724
  %107 = add i32 %106, 1
  %108 = add i32 %107, 413358724
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 1
  store i32 %113, i32* %117, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add i32 %118, 1899898681
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1899898681
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 2
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 2
  store i32 %126, i32* %130, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %135
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %140
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 3
  store i32 %138, i32* %142, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 1
  store i32 %147, i32* %154, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %156
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %157, i64 0, i64 2
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %167, i64 0, i64 2
  store i32 %159, i32* %168, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %171, i64 0, i64 3
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %178
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %179, i64 0, i64 3
  store i32 %173, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %77, %40
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 %183, -775633477
  %185 = add i32 %184, -1
  %186 = add i32 %185, -775633477
  %187 = add nsw i32 %183, -1
  store i32 %186, i32* %3, align 4
  br label %37

; <label>:188:                                    ; preds = %37
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 %189, -787843680
  %191 = sub i32 %190, 2
  %192 = add i32 %191, -787843680
  %193 = sub nsw i32 %189, 2
  store i32 %192, i32* %3, align 4
  br label %194

; <label>:194:                                    ; preds = %342, %188
  %195 = load i32, i32* %3, align 4
  %196 = icmp sge i32 %195, 1
  br i1 %196, label %197, label %348

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %199
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %200, i64 0, i64 2
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %204
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %205, i64 0, i64 3
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %202, 1322709360
  %209 = add i32 %208, %207
  %210 = add i32 %209, 1322709360
  %211 = add nsw i32 %202, %207
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 %212, 130851548
  %214 = add i32 %213, 1
  %215 = add i32 %214, 130851548
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %217
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %218, i64 0, i64 2
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %3, align 4
  %222 = add i32 %221, 1898459712
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1898459712
  %225 = add nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %226
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %227, i64 0, i64 3
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %220, 2130995505
  %231 = add i32 %230, %229
  %232 = sub i32 %231, 2130995505
  %233 = add nsw i32 %220, %229
  %234 = icmp slt i32 %210, %232
  br i1 %234, label %235, label %341

; <label>:235:                                    ; preds = %197
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %237
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %238, i64 0, i64 1
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %242
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %243, i64 0, i64 1
  store i32 %240, i32* %244, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %246
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %247, i64 0, i64 2
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %251
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %252, i64 0, i64 2
  store i32 %249, i32* %253, align 4
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %255
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %256, i64 0, i64 3
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %260
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %261, i64 0, i64 3
  store i32 %258, i32* %262, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %269
  %271 = getelementptr inbounds [3 x i32], [3 x i32]* %270, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %274
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %275, i64 0, i64 1
  store i32 %272, i32* %276, align 4
  %277 = load i32, i32* %3, align 4
  %278 = sub i32 %277, -653237711
  %279 = add i32 %278, 1
  %280 = add i32 %279, -653237711
  %281 = add nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %282
  %284 = getelementptr inbounds [3 x i32], [3 x i32]* %283, i64 0, i64 2
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %287
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %288, i64 0, i64 2
  store i32 %285, i32* %289, align 4
  %290 = load i32, i32* %3, align 4
  %291 = add i32 %290, 1865858205
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1865858205
  %294 = add nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %295
  %297 = getelementptr inbounds [3 x i32], [3 x i32]* %296, i64 0, i64 3
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %300
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %301, i64 0, i64 3
  store i32 %298, i32* %302, align 4
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %304
  %306 = getelementptr inbounds [3 x i32], [3 x i32]* %305, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %3, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %312
  %314 = getelementptr inbounds [3 x i32], [3 x i32]* %313, i64 0, i64 1
  store i32 %307, i32* %314, align 4
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %316
  %318 = getelementptr inbounds [3 x i32], [3 x i32]* %317, i64 0, i64 2
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %3, align 4
  %321 = add i32 %320, -782700901
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -782700901
  %324 = add nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %325
  %327 = getelementptr inbounds [3 x i32], [3 x i32]* %326, i64 0, i64 2
  store i32 %319, i32* %327, align 4
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %329
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %330, i64 0, i64 3
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %3, align 4
  %334 = add i32 %333, -445763298
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -445763298
  %337 = add nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %338
  %340 = getelementptr inbounds [3 x i32], [3 x i32]* %339, i64 0, i64 3
  store i32 %332, i32* %340, align 4
  br label %341

; <label>:341:                                    ; preds = %235, %197
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %3, align 4
  %344 = sub i32 %343, -512708721
  %345 = add i32 %344, -1
  %346 = add i32 %345, -512708721
  %347 = add nsw i32 %343, -1
  store i32 %346, i32* %3, align 4
  br label %194

; <label>:348:                                    ; preds = %194
  %349 = load i32, i32* %2, align 4
  %350 = sub i32 0, 2
  %351 = add i32 %349, %350
  %352 = sub nsw i32 %349, 2
  store i32 %351, i32* %3, align 4
  br label %353

; <label>:353:                                    ; preds = %503, %348
  %354 = load i32, i32* %3, align 4
  %355 = icmp sge i32 %354, 2
  br i1 %355, label %356, label %510

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %358
  %360 = getelementptr inbounds [3 x i32], [3 x i32]* %359, i64 0, i64 2
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %363
  %365 = getelementptr inbounds [3 x i32], [3 x i32]* %364, i64 0, i64 3
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 0, %361
  %368 = sub i32 0, %366
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %361, %366
  %372 = load i32, i32* %3, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %375 = add nsw i32 %372, 1
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %376
  %378 = getelementptr inbounds [3 x i32], [3 x i32]* %377, i64 0, i64 2
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %3, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %383 = add nsw i32 %380, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %384
  %386 = getelementptr inbounds [3 x i32], [3 x i32]* %385, i64 0, i64 3
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 %379, -1845275279
  %389 = add i32 %388, %387
  %390 = add i32 %389, -1845275279
  %391 = add nsw i32 %379, %387
  %392 = icmp slt i32 %370, %390
  br i1 %392, label %393, label %502

; <label>:393:                                    ; preds = %356
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %395
  %397 = getelementptr inbounds [3 x i32], [3 x i32]* %396, i64 0, i64 1
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %400
  %402 = getelementptr inbounds [3 x i32], [3 x i32]* %401, i64 0, i64 1
  store i32 %398, i32* %402, align 4
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %404
  %406 = getelementptr inbounds [3 x i32], [3 x i32]* %405, i64 0, i64 2
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %409
  %411 = getelementptr inbounds [3 x i32], [3 x i32]* %410, i64 0, i64 2
  store i32 %407, i32* %411, align 4
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %413
  %415 = getelementptr inbounds [3 x i32], [3 x i32]* %414, i64 0, i64 3
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %418
  %420 = getelementptr inbounds [3 x i32], [3 x i32]* %419, i64 0, i64 3
  store i32 %416, i32* %420, align 4
  %421 = load i32, i32* %3, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %421, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %427
  %429 = getelementptr inbounds [3 x i32], [3 x i32]* %428, i64 0, i64 1
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %432
  %434 = getelementptr inbounds [3 x i32], [3 x i32]* %433, i64 0, i64 1
  store i32 %430, i32* %434, align 4
  %435 = load i32, i32* %3, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add nsw i32 %435, 1
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %441
  %443 = getelementptr inbounds [3 x i32], [3 x i32]* %442, i64 0, i64 2
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %446
  %448 = getelementptr inbounds [3 x i32], [3 x i32]* %447, i64 0, i64 2
  store i32 %444, i32* %448, align 4
  %449 = load i32, i32* %3, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %454 = add nsw i32 %449, 1
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %455
  %457 = getelementptr inbounds [3 x i32], [3 x i32]* %456, i64 0, i64 3
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %460
  %462 = getelementptr inbounds [3 x i32], [3 x i32]* %461, i64 0, i64 3
  store i32 %458, i32* %462, align 4
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %464
  %466 = getelementptr inbounds [3 x i32], [3 x i32]* %465, i64 0, i64 1
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %3, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %471 = add nsw i32 %468, 1
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %472
  %474 = getelementptr inbounds [3 x i32], [3 x i32]* %473, i64 0, i64 1
  store i32 %467, i32* %474, align 4
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %476
  %478 = getelementptr inbounds [3 x i32], [3 x i32]* %477, i64 0, i64 2
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %3, align 4
  %481 = sub i32 %480, -1085172072
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1085172072
  %484 = add nsw i32 %480, 1
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %485
  %487 = getelementptr inbounds [3 x i32], [3 x i32]* %486, i64 0, i64 2
  store i32 %479, i32* %487, align 4
  %488 = load i32, i32* %3, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %489
  %491 = getelementptr inbounds [3 x i32], [3 x i32]* %490, i64 0, i64 3
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %3, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add nsw i32 %493, 1
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %499
  %501 = getelementptr inbounds [3 x i32], [3 x i32]* %500, i64 0, i64 3
  store i32 %492, i32* %501, align 4
  br label %502

; <label>:502:                                    ; preds = %393, %356
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %3, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, -1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add nsw i32 %504, -1
  store i32 %508, i32* %3, align 4
  br label %353

; <label>:510:                                    ; preds = %353
  store i32 0, i32* %4, align 4
  br label %511

; <label>:511:                                    ; preds = %535, %510
  %512 = load i32, i32* %4, align 4
  %513 = icmp slt i32 %512, 3
  br i1 %513, label %514, label %540

; <label>:514:                                    ; preds = %511
  %515 = load i32, i32* %4, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %516
  %518 = getelementptr inbounds [3 x i32], [3 x i32]* %517, i64 0, i64 1
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %521
  %523 = getelementptr inbounds [3 x i32], [3 x i32]* %522, i64 0, i64 2
  %524 = load i32, i32* %523, align 4
  %525 = load i32, i32* %4, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %526
  %528 = getelementptr inbounds [3 x i32], [3 x i32]* %527, i64 0, i64 3
  %529 = load i32, i32* %528, align 4
  %530 = add i32 %524, 1112548186
  %531 = add i32 %530, %529
  %532 = sub i32 %531, 1112548186
  %533 = add nsw i32 %524, %529
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %519, i32 %532)
  br label %535

; <label>:535:                                    ; preds = %514
  %536 = load i32, i32* %4, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %539 = add nsw i32 %536, 1
  store i32 %538, i32* %4, align 4
  br label %511

; <label>:540:                                    ; preds = %511
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
