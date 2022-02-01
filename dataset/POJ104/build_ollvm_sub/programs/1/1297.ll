; ModuleID = 'source-C-CXX/1/1297.c'
source_filename = "source-C-CXX/1/1297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [999 x [3 x [27 x i8]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [27 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %33, %2
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %38

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %23, i64 0, i64 1
  %25 = getelementptr inbounds [27 x i8], [27 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %29, i64 0, i64 2
  %31 = getelementptr inbounds [27 x i8], [27 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  br label %33

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %10, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %10, align 4
  br label %16

; <label>:38:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %46, %38
  %40 = load i32, i32* %8, align 4
  %41 = icmp sle i32 %40, 26
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %8, align 4
  br label %39

; <label>:53:                                     ; preds = %39
  store i32 1, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %574, %53
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %579

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %566, %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %62, i64 0, i64 2
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [27 x i8], [27 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %573

; <label>:70:                                     ; preds = %59
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %73, i64 0, i64 2
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [27 x i8], [27 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 65
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %70
  %82 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, -821396359
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -821396359
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %82, align 4
  br label %565

; <label>:88:                                     ; preds = %70
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %91, i64 0, i64 2
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [27 x i8], [27 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 66
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %88
  %100 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %100, align 8
  br label %564

; <label>:105:                                    ; preds = %88
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %108, i64 0, i64 2
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [27 x i8], [27 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 67
  br i1 %115, label %116, label %123

; <label>:116:                                    ; preds = %105
  %117 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 3
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %118, -1570608307
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1570608307
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %117, align 4
  br label %563

; <label>:123:                                    ; preds = %105
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %126, i64 0, i64 2
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [27 x i8], [27 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 68
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %123
  %135 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 4
  %136 = load i32, i32* %135, align 16
  %137 = add i32 %136, 1504732187
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1504732187
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %135, align 16
  br label %562

; <label>:141:                                    ; preds = %123
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %144, i64 0, i64 2
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [27 x i8], [27 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 69
  br i1 %151, label %152, label %159

; <label>:152:                                    ; preds = %141
  %153 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 5
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %154, 585087493
  %156 = add i32 %155, 1
  %157 = add i32 %156, 585087493
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %153, align 4
  br label %561

; <label>:159:                                    ; preds = %141
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %162, i64 0, i64 2
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [27 x i8], [27 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 70
  br i1 %169, label %170, label %178

; <label>:170:                                    ; preds = %159
  %171 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 6
  %172 = load i32, i32* %171, align 8
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %171, align 8
  br label %560

; <label>:178:                                    ; preds = %159
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %181, i64 0, i64 2
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [27 x i8], [27 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 71
  br i1 %188, label %189, label %195

; <label>:189:                                    ; preds = %178
  %190 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 7
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %190, align 4
  br label %559

; <label>:195:                                    ; preds = %178
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %197
  %199 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %198, i64 0, i64 2
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [27 x i8], [27 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 72
  br i1 %205, label %206, label %212

; <label>:206:                                    ; preds = %195
  %207 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 8
  %208 = load i32, i32* %207, align 16
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %207, align 16
  br label %558

; <label>:212:                                    ; preds = %195
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %214
  %216 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %215, i64 0, i64 2
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [27 x i8], [27 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 73
  br i1 %222, label %223, label %231

; <label>:223:                                    ; preds = %212
  %224 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 9
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %224, align 4
  br label %557

; <label>:231:                                    ; preds = %212
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %233
  %235 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %234, i64 0, i64 2
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [27 x i8], [27 x i8]* %235, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 74
  br i1 %241, label %242, label %249

; <label>:242:                                    ; preds = %231
  %243 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 10
  %244 = load i32, i32* %243, align 8
  %245 = sub i32 %244, -823764677
  %246 = add i32 %245, 1
  %247 = add i32 %246, -823764677
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %243, align 8
  br label %556

; <label>:249:                                    ; preds = %231
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %251
  %253 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %252, i64 0, i64 2
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [27 x i8], [27 x i8]* %253, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 75
  br i1 %259, label %260, label %266

; <label>:260:                                    ; preds = %249
  %261 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 11
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  store i32 %264, i32* %261, align 4
  br label %555

; <label>:266:                                    ; preds = %249
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %268
  %270 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %269, i64 0, i64 2
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [27 x i8], [27 x i8]* %270, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 76
  br i1 %276, label %277, label %285

; <label>:277:                                    ; preds = %266
  %278 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 12
  %279 = load i32, i32* %278, align 16
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  store i32 %283, i32* %278, align 16
  br label %554

; <label>:285:                                    ; preds = %266
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %287
  %289 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %288, i64 0, i64 2
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [27 x i8], [27 x i8]* %289, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 77
  br i1 %295, label %296, label %304

; <label>:296:                                    ; preds = %285
  %297 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 13
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  store i32 %302, i32* %297, align 4
  br label %553

; <label>:304:                                    ; preds = %285
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %306
  %308 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %307, i64 0, i64 2
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [27 x i8], [27 x i8]* %308, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 78
  br i1 %314, label %315, label %323

; <label>:315:                                    ; preds = %304
  %316 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 14
  %317 = load i32, i32* %316, align 8
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, 1
  store i32 %321, i32* %316, align 8
  br label %552

; <label>:323:                                    ; preds = %304
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %325
  %327 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %326, i64 0, i64 2
  %328 = load i32, i32* %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [27 x i8], [27 x i8]* %327, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 79
  br i1 %333, label %334, label %342

; <label>:334:                                    ; preds = %323
  %335 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 15
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  store i32 %340, i32* %335, align 4
  br label %551

; <label>:342:                                    ; preds = %323
  %343 = load i32, i32* %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %344
  %346 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %345, i64 0, i64 2
  %347 = load i32, i32* %9, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [27 x i8], [27 x i8]* %346, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 80
  br i1 %352, label %353, label %360

; <label>:353:                                    ; preds = %342
  %354 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 16
  %355 = load i32, i32* %354, align 16
  %356 = add i32 %355, 956403013
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 956403013
  %359 = add nsw i32 %355, 1
  store i32 %358, i32* %354, align 16
  br label %550

; <label>:360:                                    ; preds = %342
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %362
  %364 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %363, i64 0, i64 2
  %365 = load i32, i32* %9, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [27 x i8], [27 x i8]* %364, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 81
  br i1 %370, label %371, label %377

; <label>:371:                                    ; preds = %360
  %372 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 17
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %376 = add nsw i32 %373, 1
  store i32 %375, i32* %372, align 4
  br label %549

; <label>:377:                                    ; preds = %360
  %378 = load i32, i32* %8, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %379
  %381 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %380, i64 0, i64 2
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [27 x i8], [27 x i8]* %381, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 82
  br i1 %387, label %388, label %394

; <label>:388:                                    ; preds = %377
  %389 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 18
  %390 = load i32, i32* %389, align 8
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %393 = add nsw i32 %390, 1
  store i32 %392, i32* %389, align 8
  br label %548

; <label>:394:                                    ; preds = %377
  %395 = load i32, i32* %8, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %396
  %398 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %397, i64 0, i64 2
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [27 x i8], [27 x i8]* %398, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 83
  br i1 %404, label %405, label %413

; <label>:405:                                    ; preds = %394
  %406 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 19
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %407, 1
  store i32 %411, i32* %406, align 4
  br label %547

; <label>:413:                                    ; preds = %394
  %414 = load i32, i32* %8, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %415
  %417 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %416, i64 0, i64 2
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [27 x i8], [27 x i8]* %417, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 84
  br i1 %423, label %424, label %431

; <label>:424:                                    ; preds = %413
  %425 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 20
  %426 = load i32, i32* %425, align 16
  %427 = sub i32 %426, 1232863711
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1232863711
  %430 = add nsw i32 %426, 1
  store i32 %429, i32* %425, align 16
  br label %546

; <label>:431:                                    ; preds = %413
  %432 = load i32, i32* %8, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %433
  %435 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %434, i64 0, i64 2
  %436 = load i32, i32* %9, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [27 x i8], [27 x i8]* %435, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 85
  br i1 %441, label %442, label %449

; <label>:442:                                    ; preds = %431
  %443 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 21
  %444 = load i32, i32* %443, align 4
  %445 = add i32 %444, -639364059
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -639364059
  %448 = add nsw i32 %444, 1
  store i32 %447, i32* %443, align 4
  br label %545

; <label>:449:                                    ; preds = %431
  %450 = load i32, i32* %8, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %451
  %453 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %452, i64 0, i64 2
  %454 = load i32, i32* %9, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [27 x i8], [27 x i8]* %453, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 86
  br i1 %459, label %460, label %468

; <label>:460:                                    ; preds = %449
  %461 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 22
  %462 = load i32, i32* %461, align 8
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %462, 1
  store i32 %466, i32* %461, align 8
  br label %544

; <label>:468:                                    ; preds = %449
  %469 = load i32, i32* %8, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %470
  %472 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %471, i64 0, i64 2
  %473 = load i32, i32* %9, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [27 x i8], [27 x i8]* %472, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 87
  br i1 %478, label %479, label %486

; <label>:479:                                    ; preds = %468
  %480 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 23
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 %481, 1734967767
  %483 = add i32 %482, 1
  %484 = add i32 %483, 1734967767
  %485 = add nsw i32 %481, 1
  store i32 %484, i32* %480, align 4
  br label %543

; <label>:486:                                    ; preds = %468
  %487 = load i32, i32* %8, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %488
  %490 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %489, i64 0, i64 2
  %491 = load i32, i32* %9, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [27 x i8], [27 x i8]* %490, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 88
  br i1 %496, label %497, label %504

; <label>:497:                                    ; preds = %486
  %498 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 24
  %499 = load i32, i32* %498, align 16
  %500 = add i32 %499, -656186482
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -656186482
  %503 = add nsw i32 %499, 1
  store i32 %502, i32* %498, align 16
  br label %542

; <label>:504:                                    ; preds = %486
  %505 = load i32, i32* %8, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %506
  %508 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %507, i64 0, i64 2
  %509 = load i32, i32* %9, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [27 x i8], [27 x i8]* %508, i64 0, i64 %510
  %512 = load i8, i8* %511, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp eq i32 %513, 89
  br i1 %514, label %515, label %522

; <label>:515:                                    ; preds = %504
  %516 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 25
  %517 = load i32, i32* %516, align 4
  %518 = add i32 %517, 1811077324
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 1811077324
  %521 = add nsw i32 %517, 1
  store i32 %520, i32* %516, align 4
  br label %541

; <label>:522:                                    ; preds = %504
  %523 = load i32, i32* %8, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %524
  %526 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %525, i64 0, i64 2
  %527 = load i32, i32* %9, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [27 x i8], [27 x i8]* %526, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 90
  br i1 %532, label %533, label %540

; <label>:533:                                    ; preds = %522
  %534 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 26
  %535 = load i32, i32* %534, align 8
  %536 = sub i32 %535, 1462119093
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1462119093
  %539 = add nsw i32 %535, 1
  store i32 %538, i32* %534, align 8
  br label %540

; <label>:540:                                    ; preds = %533, %522
  br label %541

; <label>:541:                                    ; preds = %540, %515
  br label %542

; <label>:542:                                    ; preds = %541, %497
  br label %543

; <label>:543:                                    ; preds = %542, %479
  br label %544

; <label>:544:                                    ; preds = %543, %460
  br label %545

; <label>:545:                                    ; preds = %544, %442
  br label %546

; <label>:546:                                    ; preds = %545, %424
  br label %547

; <label>:547:                                    ; preds = %546, %405
  br label %548

; <label>:548:                                    ; preds = %547, %388
  br label %549

; <label>:549:                                    ; preds = %548, %371
  br label %550

; <label>:550:                                    ; preds = %549, %353
  br label %551

; <label>:551:                                    ; preds = %550, %334
  br label %552

; <label>:552:                                    ; preds = %551, %315
  br label %553

; <label>:553:                                    ; preds = %552, %296
  br label %554

; <label>:554:                                    ; preds = %553, %277
  br label %555

; <label>:555:                                    ; preds = %554, %260
  br label %556

; <label>:556:                                    ; preds = %555, %242
  br label %557

; <label>:557:                                    ; preds = %556, %223
  br label %558

; <label>:558:                                    ; preds = %557, %206
  br label %559

; <label>:559:                                    ; preds = %558, %189
  br label %560

; <label>:560:                                    ; preds = %559, %170
  br label %561

; <label>:561:                                    ; preds = %560, %152
  br label %562

; <label>:562:                                    ; preds = %561, %134
  br label %563

; <label>:563:                                    ; preds = %562, %116
  br label %564

; <label>:564:                                    ; preds = %563, %99
  br label %565

; <label>:565:                                    ; preds = %564, %81
  br label %566

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* %9, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %572 = add nsw i32 %567, 1
  store i32 %571, i32* %9, align 4
  br label %59

; <label>:573:                                    ; preds = %59
  br label %574

; <label>:574:                                    ; preds = %573
  %575 = load i32, i32* %8, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %578 = add nsw i32 %575, 1
  store i32 %577, i32* %8, align 4
  br label %54

; <label>:579:                                    ; preds = %54
  store i32 0, i32* %13, align 4
  store i32 1, i32* %8, align 4
  br label %580

; <label>:580:                                    ; preds = %597, %579
  %581 = load i32, i32* %8, align 4
  %582 = icmp sle i32 %581, 26
  br i1 %582, label %583, label %603

; <label>:583:                                    ; preds = %580
  %584 = load i32, i32* %8, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %13, align 4
  %589 = icmp sgt i32 %587, %588
  br i1 %589, label %590, label %596

; <label>:590:                                    ; preds = %583
  %591 = load i32, i32* %8, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  store i32 %594, i32* %13, align 4
  %595 = load i32, i32* %8, align 4
  store i32 %595, i32* %14, align 4
  br label %596

; <label>:596:                                    ; preds = %590, %583
  br label %597

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* %8, align 4
  %599 = add i32 %598, 748907006
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 748907006
  %602 = add nsw i32 %598, 1
  store i32 %601, i32* %8, align 4
  br label %580

; <label>:603:                                    ; preds = %580
  %604 = load i32, i32* %14, align 4
  %605 = sub i32 0, 65
  %606 = sub i32 0, %604
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %609 = add nsw i32 65, %604
  %610 = add i32 %608, 1825075513
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1825075513
  %613 = sub nsw i32 %608, 1
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %612)
  %615 = load i32, i32* %13, align 4
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %615)
  store i32 1, i32* %9, align 4
  br label %617

; <label>:617:                                    ; preds = %677, %603
  %618 = load i32, i32* %9, align 4
  %619 = load i32, i32* %7, align 4
  %620 = icmp sle i32 %618, %619
  br i1 %620, label %621, label %683

; <label>:621:                                    ; preds = %617
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %622

; <label>:622:                                    ; preds = %660, %621
  %623 = load i32, i32* %9, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %624
  %626 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %625, i64 0, i64 2
  %627 = load i32, i32* %10, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [27 x i8], [27 x i8]* %626, i64 0, i64 %628
  %630 = load i8, i8* %629, align 1
  %631 = sext i8 %630 to i32
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %666

; <label>:633:                                    ; preds = %622
  %634 = load i32, i32* %9, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %635
  %637 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %636, i64 0, i64 2
  %638 = load i32, i32* %10, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [27 x i8], [27 x i8]* %637, i64 0, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = sext i8 %641 to i32
  %643 = load i32, i32* %14, align 4
  %644 = sub i32 65, 1190077771
  %645 = add i32 %644, %643
  %646 = add i32 %645, 1190077771
  %647 = add nsw i32 65, %643
  %648 = sub i32 %646, 338616437
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 338616437
  %651 = sub nsw i32 %646, 1
  %652 = icmp eq i32 %642, %650
  br i1 %652, label %653, label %659

; <label>:653:                                    ; preds = %633
  %654 = load i32, i32* %12, align 4
  %655 = add i32 %654, -1076965233
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -1076965233
  %658 = add nsw i32 %654, 1
  store i32 %657, i32* %12, align 4
  br label %659

; <label>:659:                                    ; preds = %653, %633
  br label %660

; <label>:660:                                    ; preds = %659
  %661 = load i32, i32* %10, align 4
  %662 = add i32 %661, 1209122300
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 1209122300
  %665 = add nsw i32 %661, 1
  store i32 %664, i32* %10, align 4
  br label %622

; <label>:666:                                    ; preds = %622
  %667 = load i32, i32* %12, align 4
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %676

; <label>:669:                                    ; preds = %666
  %670 = load i32, i32* %9, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %6, i64 0, i64 %671
  %673 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %672, i64 0, i64 1
  %674 = getelementptr inbounds [27 x i8], [27 x i8]* %673, i32 0, i32 0
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %674)
  br label %676

; <label>:676:                                    ; preds = %669, %666
  br label %677

; <label>:677:                                    ; preds = %676
  %678 = load i32, i32* %9, align 4
  %679 = sub i32 %678, 1323328909
  %680 = add i32 %679, 1
  %681 = add i32 %680, 1323328909
  %682 = add nsw i32 %678, 1
  store i32 %681, i32* %9, align 4
  br label %617

; <label>:683:                                    ; preds = %617
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
