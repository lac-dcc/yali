; ModuleID = 'source-C-CXX/91/371.c'
source_filename = "source-C-CXX/91/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 1
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %15, %20
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %22, %14
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 %30, 1681249948
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1681249948
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %6, align 4
  br label %10

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1100 x i32], align 16
  %2 = alloca [1100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %305, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %308

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, -95139085
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -95139085
  %21 = sub nsw i32 %17, 1
  store i32 %20, i32* %10, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, 1686483129
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1686483129
  %26 = sub nsw i32 %22, 1
  store i32 %25, i32* %11, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %15
  br label %308

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %40, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %41, 379233120
  %43 = add i32 %42, 1
  %44 = add i32 %43, 379233120
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %31

; <label>:46:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %56, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %4, align 4
  br label %47

; <label>:61:                                     ; preds = %47
  store i32 1, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %159, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %165

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %152, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 %69, -1418902919
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -1418902919
  %74 = sub nsw i32 %69, %70
  %75 = icmp slt i32 %68, %73
  br i1 %75, label %76, label %158

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %80, %89
  br i1 %90, label %91, label %114

; <label>:91:                                     ; preds = %76
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %107, -1907786955
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1907786955
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %112
  store i32 %106, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %91, %76
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %118, %125
  br i1 %126, label %127, label %151

; <label>:127:                                    ; preds = %114
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 %132, -1924641776
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1924641776
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %4, align 4
  %145 = add i32 %144, 1318184279
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1318184279
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %149
  store i32 %143, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %127, %114
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 %153, -1671948005
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1671948005
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %4, align 4
  br label %67

; <label>:158:                                    ; preds = %67
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 %160, 403711556
  %162 = add i32 %161, 1
  %163 = add i32 %162, 403711556
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %5, align 4
  br label %62

; <label>:165:                                    ; preds = %62
  store i32 0, i32* %4, align 4
  br label %166

; <label>:166:                                    ; preds = %299, %165
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %305

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %174, %178
  br i1 %179, label %180, label %191

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* %9, align 4
  %182 = sub i32 %181, 918497628
  %183 = add i32 %182, 1
  %184 = add i32 %183, 918497628
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %9, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 %186, -786961469
  %188 = add i32 %187, 200
  %189 = add i32 %188, -786961469
  %190 = add nsw i32 %186, 200
  store i32 %189, i32* %8, align 4
  br label %293

; <label>:191:                                    ; preds = %170
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %201, label %211

; <label>:201:                                    ; preds = %191
  %202 = load i32, i32* %10, align 4
  %203 = sub i32 0, -1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, -1
  store i32 %204, i32* %10, align 4
  %206 = load i32, i32* %8, align 4
  %207 = add i32 %206, -1091589171
  %208 = sub i32 %207, 200
  %209 = sub i32 %208, -1091589171
  %210 = sub nsw i32 %206, 200
  store i32 %209, i32* %8, align 4
  br label %292

; <label>:211:                                    ; preds = %191
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %215, %219
  br i1 %220, label %221, label %291

; <label>:221:                                    ; preds = %211
  %222 = load i32, i32* %10, align 4
  store i32 %222, i32* %5, align 4
  %223 = load i32, i32* %11, align 4
  store i32 %223, i32* %7, align 4
  br label %224

; <label>:224:                                    ; preds = %279, %221
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %9, align 4
  %227 = icmp sge i32 %225, %226
  br i1 %227, label %228, label %290

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sgt i32 %232, %236
  br i1 %237, label %238, label %256

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* %8, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 200
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 200
  store i32 %243, i32* %8, align 4
  %245 = load i32, i32* %10, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, -1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, -1
  store i32 %249, i32* %10, align 4
  %251 = load i32, i32* %11, align 4
  %252 = sub i32 %251, 568501425
  %253 = add i32 %252, -1
  %254 = add i32 %253, 568501425
  %255 = add nsw i32 %251, -1
  store i32 %254, i32* %11, align 4
  br label %278

; <label>:256:                                    ; preds = %228
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp slt i32 %260, %264
  br i1 %265, label %266, label %271

; <label>:266:                                    ; preds = %256
  %267 = load i32, i32* %8, align 4
  %268 = sub i32 0, 200
  %269 = add i32 %267, %268
  %270 = sub nsw i32 %267, 200
  store i32 %269, i32* %8, align 4
  br label %271

; <label>:271:                                    ; preds = %266, %256
  %272 = load i32, i32* %5, align 4
  %273 = add i32 %272, -2140199426
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -2140199426
  %276 = sub nsw i32 %272, 1
  store i32 %275, i32* %10, align 4
  %277 = load i32, i32* %7, align 4
  store i32 %277, i32* %11, align 4
  br label %290

; <label>:278:                                    ; preds = %238
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %5, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, -1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, -1
  store i32 %284, i32* %5, align 4
  %286 = load i32, i32* %7, align 4
  %287 = sub i32 0, -1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, -1
  store i32 %288, i32* %7, align 4
  br label %224

; <label>:290:                                    ; preds = %271, %224
  br label %291

; <label>:291:                                    ; preds = %290, %211
  br label %292

; <label>:292:                                    ; preds = %291, %201
  br label %293

; <label>:293:                                    ; preds = %292, %180
  %294 = load i32, i32* %9, align 4
  %295 = load i32, i32* %10, align 4
  %296 = icmp sgt i32 %294, %295
  br i1 %296, label %297, label %298

; <label>:297:                                    ; preds = %293
  br label %305

; <label>:298:                                    ; preds = %293
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %4, align 4
  %301 = add i32 %300, -690328223
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -690328223
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %4, align 4
  br label %166

; <label>:305:                                    ; preds = %297, %166
  %306 = load i32, i32* %8, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:308:                                    ; preds = %29, %12
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
