; ModuleID = 'source-C-CXX/38/906.c'
source_filename = "source-C-CXX/38/906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { [21 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [102 x %struct.ren] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 0, i64* %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %42, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %48

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.ren, %struct.ren* %13, i32 0, i32 0
  %15 = getelementptr inbounds [21 x i8], [21 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.ren, %struct.ren* %19, i32 0, i32 3
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.ren, %struct.ren* %24, i32 0, i32 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.ren, %struct.ren* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.ren, %struct.ren* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %35)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.ren, %struct.ren* %39, i32 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, -1207337084
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1207337084
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %2, align 4
  br label %6

; <label>:48:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %58, %48
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.ren, %struct.ren* %56, i32 0, i32 6
  store i32 0, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %2, align 4
  br label %49

; <label>:63:                                     ; preds = %49
  store i32 0, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %205, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %1, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %212

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.ren, %struct.ren* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 8
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %96

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.ren, %struct.ren* %78, i32 0, i32 5
  %80 = load i32, i32* %79, align 8
  %81 = icmp sge i32 %80, 1
  br i1 %81, label %82, label %96

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.ren, %struct.ren* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %87, -596187788
  %89 = add i32 %88, 8000
  %90 = add i32 %89, -596187788
  %91 = add nsw i32 %87, 8000
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.ren, %struct.ren* %94, i32 0, i32 6
  store i32 %90, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %82, %75, %68
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.ren, %struct.ren* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 8
  %102 = icmp sgt i32 %101, 85
  br i1 %102, label %103, label %125

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.ren, %struct.ren* %106, i32 0, i32 4
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 80
  br i1 %109, label %110, label %125

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.ren, %struct.ren* %113, i32 0, i32 6
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 4000
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 4000
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.ren, %struct.ren* %123, i32 0, i32 6
  store i32 %119, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %110, %103, %96
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.ren, %struct.ren* %128, i32 0, i32 3
  %130 = load i32, i32* %129, align 8
  %131 = icmp sgt i32 %130, 90
  br i1 %131, label %132, label %146

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.ren, %struct.ren* %135, i32 0, i32 6
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %137, 848594488
  %139 = add i32 %138, 2000
  %140 = add i32 %139, 848594488
  %141 = add nsw i32 %137, 2000
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.ren, %struct.ren* %144, i32 0, i32 6
  store i32 %140, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %132, %125
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.ren, %struct.ren* %149, i32 0, i32 3
  %151 = load i32, i32* %150, align 8
  %152 = icmp sgt i32 %151, 85
  br i1 %152, label %153, label %176

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.ren, %struct.ren* %156, i32 0, i32 2
  %158 = load i8, i8* %157, align 2
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 89
  br i1 %160, label %161, label %176

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.ren, %struct.ren* %164, i32 0, i32 6
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1000
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1000
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.ren, %struct.ren* %174, i32 0, i32 6
  store i32 %170, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %161, %153, %146
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.ren, %struct.ren* %179, i32 0, i32 4
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %181, 80
  br i1 %182, label %183, label %204

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.ren, %struct.ren* %186, i32 0, i32 1
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 89
  br i1 %190, label %191, label %204

; <label>:191:                                    ; preds = %183
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.ren, %struct.ren* %194, i32 0, i32 6
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, 850
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 850
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.ren, %struct.ren* %202, i32 0, i32 6
  store i32 %198, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %191, %183, %176
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %2, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %2, align 4
  br label %64

; <label>:212:                                    ; preds = %64
  store i32 0, i32* %2, align 4
  br label %213

; <label>:213:                                    ; preds = %242, %212
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %1, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %248

; <label>:217:                                    ; preds = %213
  %218 = load i64, i64* %4, align 8
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.ren, %struct.ren* %221, i32 0, i32 6
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = sub i64 0, %224
  %226 = sub i64 %218, %225
  %227 = add nsw i64 %218, %224
  store i64 %226, i64* %4, align 8
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.ren, %struct.ren* %231, i32 0, i32 6
  %233 = load i32, i32* %232, align 4
  %234 = icmp slt i32 %228, %233
  br i1 %234, label %235, label %241

; <label>:235:                                    ; preds = %217
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.ren, %struct.ren* %238, i32 0, i32 6
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %3, align 4
  br label %241

; <label>:241:                                    ; preds = %235, %217
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %2, align 4
  %244 = sub i32 %243, -1926490397
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1926490397
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %2, align 4
  br label %213

; <label>:248:                                    ; preds = %213
  store i32 0, i32* %2, align 4
  br label %249

; <label>:249:                                    ; preds = %275, %248
  %250 = load i32, i32* %2, align 4
  %251 = load i32, i32* %1, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %282

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.ren, %struct.ren* %256, i32 0, i32 6
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %3, align 4
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %274

; <label>:261:                                    ; preds = %253
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.ren, %struct.ren* %264, i32 0, i32 0
  %266 = getelementptr inbounds [21 x i8], [21 x i8]* %265, i32 0, i32 0
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.ren, %struct.ren* %269, i32 0, i32 6
  %271 = load i32, i32* %270, align 4
  %272 = load i64, i64* %4, align 8
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %266, i32 %271, i64 %272)
  br label %282

; <label>:274:                                    ; preds = %253
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %2, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  store i32 %280, i32* %2, align 4
  br label %249

; <label>:282:                                    ; preds = %261, %249
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
