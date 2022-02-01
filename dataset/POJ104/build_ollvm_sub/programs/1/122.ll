; ModuleID = 'source-C-CXX/1/122.c'
source_filename = "source-C-CXX/1/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [4 x i8], [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [27 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca [1000 x %struct.book], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 65, i8* %5, align 1
  %10 = bitcast [27 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 108, i32 16, i1 false)
  %11 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 1
  store i32* %11, i32** %7, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %30, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  br label %30

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %3, align 4
  br label %13

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %530, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %535

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 1
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %523, %42
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %529

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.book, %struct.book* %57, i32 0, i32 1
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i8], [26 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 65
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %54
  %66 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, 1049648584
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1049648584
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %66, align 4
  br label %72

; <label>:72:                                     ; preds = %65, %54
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.book, %struct.book* %75, i32 0, i32 1
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i8], [26 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 66
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %72
  %84 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = add i32 %85, 769898347
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 769898347
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %84, align 8
  br label %90

; <label>:90:                                     ; preds = %83, %72
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.book, %struct.book* %93, i32 0, i32 1
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i8], [26 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 67
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %90
  %102 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, 960400093
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 960400093
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %102, align 4
  br label %108

; <label>:108:                                    ; preds = %101, %90
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.book, %struct.book* %111, i32 0, i32 1
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i8], [26 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 68
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %108
  %120 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 4
  %121 = load i32, i32* %120, align 16
  %122 = sub i32 %121, 1089339622
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1089339622
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %120, align 16
  br label %126

; <label>:126:                                    ; preds = %119, %108
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.book, %struct.book* %129, i32 0, i32 1
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [26 x i8], [26 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 69
  br i1 %136, label %137, label %145

; <label>:137:                                    ; preds = %126
  %138 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 5
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %138, align 4
  br label %145

; <label>:145:                                    ; preds = %137, %126
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.book, %struct.book* %148, i32 0, i32 1
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [26 x i8], [26 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 70
  br i1 %155, label %156, label %163

; <label>:156:                                    ; preds = %145
  %157 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 6
  %158 = load i32, i32* %157, align 8
  %159 = sub i32 %158, 1860304912
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1860304912
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %157, align 8
  br label %163

; <label>:163:                                    ; preds = %156, %145
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.book, %struct.book* %166, i32 0, i32 1
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [26 x i8], [26 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 71
  br i1 %173, label %174, label %181

; <label>:174:                                    ; preds = %163
  %175 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 7
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %176, -1950791030
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1950791030
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %175, align 4
  br label %181

; <label>:181:                                    ; preds = %174, %163
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.book, %struct.book* %184, i32 0, i32 1
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [26 x i8], [26 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 72
  br i1 %191, label %192, label %200

; <label>:192:                                    ; preds = %181
  %193 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 8
  %194 = load i32, i32* %193, align 16
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %193, align 16
  br label %200

; <label>:200:                                    ; preds = %192, %181
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.book, %struct.book* %203, i32 0, i32 1
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [26 x i8], [26 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 73
  br i1 %210, label %211, label %218

; <label>:211:                                    ; preds = %200
  %212 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 9
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 %213, -2072600825
  %215 = add i32 %214, 1
  %216 = add i32 %215, -2072600825
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %212, align 4
  br label %218

; <label>:218:                                    ; preds = %211, %200
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.book, %struct.book* %221, i32 0, i32 1
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [26 x i8], [26 x i8]* %222, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 74
  br i1 %228, label %229, label %236

; <label>:229:                                    ; preds = %218
  %230 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 10
  %231 = load i32, i32* %230, align 8
  %232 = add i32 %231, -1145588828
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1145588828
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %230, align 8
  br label %236

; <label>:236:                                    ; preds = %229, %218
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.book, %struct.book* %239, i32 0, i32 1
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [26 x i8], [26 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 75
  br i1 %246, label %247, label %253

; <label>:247:                                    ; preds = %236
  %248 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 11
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %248, align 4
  br label %253

; <label>:253:                                    ; preds = %247, %236
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.book, %struct.book* %256, i32 0, i32 1
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [26 x i8], [26 x i8]* %257, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 76
  br i1 %263, label %264, label %271

; <label>:264:                                    ; preds = %253
  %265 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 12
  %266 = load i32, i32* %265, align 16
  %267 = add i32 %266, -1378709422
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1378709422
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %265, align 16
  br label %271

; <label>:271:                                    ; preds = %264, %253
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.book, %struct.book* %274, i32 0, i32 1
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [26 x i8], [26 x i8]* %275, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 77
  br i1 %281, label %282, label %288

; <label>:282:                                    ; preds = %271
  %283 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 13
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  store i32 %286, i32* %283, align 4
  br label %288

; <label>:288:                                    ; preds = %282, %271
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.book, %struct.book* %291, i32 0, i32 1
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [26 x i8], [26 x i8]* %292, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 78
  br i1 %298, label %299, label %306

; <label>:299:                                    ; preds = %288
  %300 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 14
  %301 = load i32, i32* %300, align 8
  %302 = add i32 %301, 1294202373
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1294202373
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %300, align 8
  br label %306

; <label>:306:                                    ; preds = %299, %288
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.book, %struct.book* %309, i32 0, i32 1
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [26 x i8], [26 x i8]* %310, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 79
  br i1 %316, label %317, label %325

; <label>:317:                                    ; preds = %306
  %318 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 15
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  store i32 %323, i32* %318, align 4
  br label %325

; <label>:325:                                    ; preds = %317, %306
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.book, %struct.book* %328, i32 0, i32 1
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [26 x i8], [26 x i8]* %329, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 80
  br i1 %335, label %336, label %343

; <label>:336:                                    ; preds = %325
  %337 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 16
  %338 = load i32, i32* %337, align 16
  %339 = add i32 %338, -1509586838
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1509586838
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %337, align 16
  br label %343

; <label>:343:                                    ; preds = %336, %325
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.book, %struct.book* %346, i32 0, i32 1
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [26 x i8], [26 x i8]* %347, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 81
  br i1 %353, label %354, label %361

; <label>:354:                                    ; preds = %343
  %355 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 17
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 %356, 1340473282
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1340473282
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %355, align 4
  br label %361

; <label>:361:                                    ; preds = %354, %343
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.book, %struct.book* %364, i32 0, i32 1
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [26 x i8], [26 x i8]* %365, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 82
  br i1 %371, label %372, label %379

; <label>:372:                                    ; preds = %361
  %373 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 18
  %374 = load i32, i32* %373, align 8
  %375 = sub i32 %374, 299633405
  %376 = add i32 %375, 1
  %377 = add i32 %376, 299633405
  %378 = add nsw i32 %374, 1
  store i32 %377, i32* %373, align 8
  br label %379

; <label>:379:                                    ; preds = %372, %361
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.book, %struct.book* %382, i32 0, i32 1
  %384 = load i32, i32* %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [26 x i8], [26 x i8]* %383, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 83
  br i1 %389, label %390, label %398

; <label>:390:                                    ; preds = %379
  %391 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 19
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 %392, 1
  store i32 %396, i32* %391, align 4
  br label %398

; <label>:398:                                    ; preds = %390, %379
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.book, %struct.book* %401, i32 0, i32 1
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [26 x i8], [26 x i8]* %402, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, 84
  br i1 %408, label %409, label %415

; <label>:409:                                    ; preds = %398
  %410 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 20
  %411 = load i32, i32* %410, align 16
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %414 = add nsw i32 %411, 1
  store i32 %413, i32* %410, align 16
  br label %415

; <label>:415:                                    ; preds = %409, %398
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.book, %struct.book* %418, i32 0, i32 1
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [26 x i8], [26 x i8]* %419, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 85
  br i1 %425, label %426, label %432

; <label>:426:                                    ; preds = %415
  %427 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 21
  %428 = load i32, i32* %427, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %431 = add nsw i32 %428, 1
  store i32 %430, i32* %427, align 4
  br label %432

; <label>:432:                                    ; preds = %426, %415
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.book, %struct.book* %435, i32 0, i32 1
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [26 x i8], [26 x i8]* %436, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 86
  br i1 %442, label %443, label %451

; <label>:443:                                    ; preds = %432
  %444 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 22
  %445 = load i32, i32* %444, align 8
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add nsw i32 %445, 1
  store i32 %449, i32* %444, align 8
  br label %451

; <label>:451:                                    ; preds = %443, %432
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.book, %struct.book* %454, i32 0, i32 1
  %456 = load i32, i32* %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [26 x i8], [26 x i8]* %455, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 87
  br i1 %461, label %462, label %468

; <label>:462:                                    ; preds = %451
  %463 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 23
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %467 = add nsw i32 %464, 1
  store i32 %466, i32* %463, align 4
  br label %468

; <label>:468:                                    ; preds = %462, %451
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %470
  %472 = getelementptr inbounds %struct.book, %struct.book* %471, i32 0, i32 1
  %473 = load i32, i32* %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [26 x i8], [26 x i8]* %472, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 88
  br i1 %478, label %479, label %486

; <label>:479:                                    ; preds = %468
  %480 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 24
  %481 = load i32, i32* %480, align 16
  %482 = sub i32 %481, -356386115
  %483 = add i32 %482, 1
  %484 = add i32 %483, -356386115
  %485 = add nsw i32 %481, 1
  store i32 %484, i32* %480, align 16
  br label %486

; <label>:486:                                    ; preds = %479, %468
  %487 = load i32, i32* %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %488
  %490 = getelementptr inbounds %struct.book, %struct.book* %489, i32 0, i32 1
  %491 = load i32, i32* %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [26 x i8], [26 x i8]* %490, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 89
  br i1 %496, label %497, label %505

; <label>:497:                                    ; preds = %486
  %498 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 25
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add nsw i32 %499, 1
  store i32 %503, i32* %498, align 4
  br label %505

; <label>:505:                                    ; preds = %497, %486
  %506 = load i32, i32* %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %507
  %509 = getelementptr inbounds %struct.book, %struct.book* %508, i32 0, i32 1
  %510 = load i32, i32* %4, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [26 x i8], [26 x i8]* %509, i64 0, i64 %511
  %513 = load i8, i8* %512, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 90
  br i1 %515, label %516, label %522

; <label>:516:                                    ; preds = %505
  %517 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 26
  %518 = load i32, i32* %517, align 8
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %521 = add nsw i32 %518, 1
  store i32 %520, i32* %517, align 8
  br label %522

; <label>:522:                                    ; preds = %516, %505
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* %4, align 4
  %525 = add i32 %524, -634104136
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -634104136
  %528 = add nsw i32 %524, 1
  store i32 %527, i32* %4, align 4
  br label %50

; <label>:529:                                    ; preds = %50
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %3, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %534 = add nsw i32 %531, 1
  store i32 %533, i32* %3, align 4
  br label %38

; <label>:535:                                    ; preds = %38
  store i32 1, i32* %3, align 4
  br label %536

; <label>:536:                                    ; preds = %558, %535
  %537 = load i32, i32* %3, align 4
  %538 = icmp slt i32 %537, 27
  br i1 %538, label %539, label %565

; <label>:539:                                    ; preds = %536
  %540 = load i32, i32* %3, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32*, i32** %7, align 8
  %545 = load i32, i32* %544, align 4
  %546 = icmp sgt i32 %543, %545
  br i1 %546, label %547, label %557

; <label>:547:                                    ; preds = %539
  %548 = load i32, i32* %3, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %549
  store i32* %550, i32** %7, align 8
  %551 = load i32, i32* %3, align 4
  %552 = add i32 %551, -1842403361
  %553 = add i32 %552, 64
  %554 = sub i32 %553, -1842403361
  %555 = add nsw i32 %551, 64
  %556 = trunc i32 %554 to i8
  store i8 %556, i8* %5, align 1
  br label %557

; <label>:557:                                    ; preds = %547, %539
  br label %558

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* %3, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add nsw i32 %559, 1
  store i32 %563, i32* %3, align 4
  br label %536

; <label>:565:                                    ; preds = %536
  %566 = load i8, i8* %5, align 1
  %567 = sext i8 %566 to i32
  %568 = load i32*, i32** %7, align 8
  %569 = load i32, i32* %568, align 4
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %567, i32 %569)
  store i32 0, i32* %3, align 4
  br label %571

; <label>:571:                                    ; preds = %614, %565
  %572 = load i32, i32* %3, align 4
  %573 = load i32, i32* %2, align 4
  %574 = icmp slt i32 %572, %573
  br i1 %574, label %575, label %619

; <label>:575:                                    ; preds = %571
  store i32 0, i32* %4, align 4
  br label %576

; <label>:576:                                    ; preds = %607, %575
  %577 = load i32, i32* %4, align 4
  %578 = sext i32 %577 to i64
  %579 = load i32, i32* %3, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %580
  %582 = getelementptr inbounds %struct.book, %struct.book* %581, i32 0, i32 1
  %583 = getelementptr inbounds [26 x i8], [26 x i8]* %582, i32 0, i32 0
  %584 = call i64 @strlen(i8* %583) #4
  %585 = icmp ult i64 %578, %584
  br i1 %585, label %586, label %613

; <label>:586:                                    ; preds = %576
  %587 = load i32, i32* %3, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %588
  %590 = getelementptr inbounds %struct.book, %struct.book* %589, i32 0, i32 1
  %591 = load i32, i32* %4, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [26 x i8], [26 x i8]* %590, i64 0, i64 %592
  %594 = load i8, i8* %593, align 1
  %595 = sext i8 %594 to i32
  %596 = load i8, i8* %5, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp eq i32 %595, %597
  br i1 %598, label %599, label %606

; <label>:599:                                    ; preds = %586
  %600 = load i32, i32* %3, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %601
  %603 = getelementptr inbounds %struct.book, %struct.book* %602, i32 0, i32 0
  %604 = getelementptr inbounds [4 x i8], [4 x i8]* %603, i32 0, i32 0
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %604)
  br label %606

; <label>:606:                                    ; preds = %599, %586
  br label %607

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* %4, align 4
  %609 = add i32 %608, 1969578411
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 1969578411
  %612 = add nsw i32 %608, 1
  store i32 %611, i32* %4, align 4
  br label %576

; <label>:613:                                    ; preds = %576
  br label %614

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* %3, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %618 = add nsw i32 %615, 1
  store i32 %617, i32* %3, align 4
  br label %571

; <label>:619:                                    ; preds = %571
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
