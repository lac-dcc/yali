; ModuleID = 'source-C-CXX/47/1544.c'
source_filename = "source-C-CXX/47/1544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @nextday([11 x i32]*, [11 x i32]*) #0 {
  %3 = alloca [11 x i32]*, align 8
  %4 = alloca [11 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [11 x i32]* %0, [11 x i32]** %3, align 8
  store [11 x i32]* %1, [11 x i32]** %4, align 8
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %30, %2
  %8 = load i32, i32* %5, align 4
  %9 = icmp sle i32 %8, 9
  br i1 %9, label %10, label %36

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %22, %10
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %12, 9
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %11
  %15 = load [11 x i32]*, [11 x i32]** %4, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 %17
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %6, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %31, -2080604700
  %33 = add i32 %32, 1
  %34 = add i32 %33, -2080604700
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %7

; <label>:36:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %284, %36
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %38, 9
  br i1 %39, label %40, label %291

; <label>:40:                                     ; preds = %37
  store i32 1, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %277, %40
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %42, 9
  br i1 %43, label %44, label %283

; <label>:44:                                     ; preds = %41
  %45 = load [11 x i32]*, [11 x i32]** %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %45, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %52, 2
  %54 = load [11 x i32]*, [11 x i32]** %4, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %54, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, %53
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, %53
  store i32 %65, i32* %60, align 4
  %67 = load [11 x i32]*, [11 x i32]** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load [11 x i32]*, [11 x i32]** %4, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %75, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %87, 693496922
  %89 = add i32 %88, %74
  %90 = add i32 %89, 693496922
  %91 = add nsw i32 %87, %74
  store i32 %90, i32* %86, align 4
  %92 = load [11 x i32]*, [11 x i32]** %3, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %92, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load [11 x i32]*, [11 x i32]** %4, align 8
  %101 = load i32, i32* %5, align 4
  %102 = add i32 %101, -892878134
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -892878134
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %100, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %99
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, %99
  store i32 %113, i32* %110, align 4
  %115 = load [11 x i32]*, [11 x i32]** %3, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %115, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load [11 x i32]*, [11 x i32]** %4, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %123, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 %132, 957511788
  %134 = add i32 %133, 1
  %135 = add i32 %134, 957511788
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [11 x i32], [11 x i32]* %131, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, %122
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, %122
  store i32 %143, i32* %138, align 4
  %145 = load [11 x i32]*, [11 x i32]** %3, align 8
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i32], [11 x i32]* %145, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x i32], [11 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load [11 x i32]*, [11 x i32]** %4, align 8
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [11 x i32], [11 x i32]* %153, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 %162, -788793565
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -788793565
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [11 x i32], [11 x i32]* %161, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, %152
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, %152
  store i32 %171, i32* %168, align 4
  %173 = load [11 x i32]*, [11 x i32]** %3, align 8
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x i32], [11 x i32]* %173, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i32], [11 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load [11 x i32]*, [11 x i32]** %4, align 8
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 %182, -903151822
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -903151822
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [11 x i32], [11 x i32]* %181, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = add i32 %189, 1872009936
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1872009936
  %193 = add nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [11 x i32], [11 x i32]* %188, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, %180
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, %180
  store i32 %200, i32* %195, align 4
  %202 = load [11 x i32]*, [11 x i32]** %3, align 8
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x i32], [11 x i32]* %202, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x i32], [11 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load [11 x i32]*, [11 x i32]** %4, align 8
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 %211, -863403327
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -863403327
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [11 x i32], [11 x i32]* %210, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = add i32 %218, -1817947353
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1817947353
  %222 = sub nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [11 x i32], [11 x i32]* %217, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %209
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, %209
  store i32 %227, i32* %224, align 4
  %229 = load [11 x i32]*, [11 x i32]** %3, align 8
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x i32], [11 x i32]* %229, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x i32], [11 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load [11 x i32]*, [11 x i32]** %4, align 8
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x i32], [11 x i32]* %237, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = sub i32 %241, -1657792528
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1657792528
  %245 = add nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [11 x i32], [11 x i32]* %240, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 %248, -1091807059
  %250 = add i32 %249, %236
  %251 = add i32 %250, -1091807059
  %252 = add nsw i32 %248, %236
  store i32 %251, i32* %247, align 4
  %253 = load [11 x i32]*, [11 x i32]** %3, align 8
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x i32], [11 x i32]* %253, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [11 x i32], [11 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load [11 x i32]*, [11 x i32]** %4, align 8
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [11 x i32], [11 x i32]* %261, i64 %263
  %265 = load i32, i32* %6, align 4
  %266 = sub i32 %265, -242891804
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -242891804
  %269 = sub nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [11 x i32], [11 x i32]* %264, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 %272, 295438109
  %274 = add i32 %273, %260
  %275 = add i32 %274, 295438109
  %276 = add nsw i32 %272, %260
  store i32 %275, i32* %271, align 4
  br label %277

; <label>:277:                                    ; preds = %44
  %278 = load i32, i32* %6, align 4
  %279 = add i32 %278, 1643392841
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1643392841
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %6, align 4
  br label %41

; <label>:283:                                    ; preds = %41
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %5, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  store i32 %289, i32* %5, align 4
  br label %37

; <label>:291:                                    ; preds = %37
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @printarray([11 x i32]*) #0 {
  %2 = alloca [11 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store [11 x i32]* %0, [11 x i32]** %2, align 8
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %36, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 9
  br i1 %7, label %8, label %43

; <label>:8:                                      ; preds = %5
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %29, %8
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 9
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %9
  %13 = load [11 x i32]*, [11 x i32]** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 %15
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %20)
  %22 = load i32, i32* %4, align 4
  %23 = icmp ne i32 %22, 9
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %12
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %28

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %28

; <label>:28:                                     ; preds = %26, %24
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %30, 2000330291
  %32 = add i32 %31, 1
  %33 = add i32 %32, 2000330291
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %9

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %3, align 4
  br label %5

; <label>:43:                                     ; preds = %5
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x [11 x i32]], align 16
  %6 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %2, i32* %3)
  %8 = bitcast [11 x [11 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 484, i32 16, i1 false)
  %9 = bitcast [11 x [11 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 484, i32 16, i1 false)
  %10 = load i32, i32* %2, align 4
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 5
  %12 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 5
  store i32 %10, i32* %12, align 4
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i32 0, i32 0
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i32 0, i32 0
  call void @nextday([11 x i32]* %22, [11 x i32]* %23)
  br label %27

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i32 0, i32 0
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i32 0, i32 0
  call void @nextday([11 x i32]* %25, [11 x i32]* %26)
  br label %27

; <label>:27:                                     ; preds = %24, %21
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %4, align 4
  br label %13

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i32 0, i32 0
  call void @printarray([11 x i32]* %40)
  br label %43

; <label>:41:                                     ; preds = %35
  %42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i32 0, i32 0
  call void @printarray([11 x i32]* %42)
  br label %43

; <label>:43:                                     ; preds = %41, %39
  %44 = load i32, i32* %1, align 4
  ret i32 %44
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
