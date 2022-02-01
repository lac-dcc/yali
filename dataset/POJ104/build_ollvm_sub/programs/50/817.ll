; ModuleID = 'source-C-CXX/50/817.c'
source_filename = "source-C-CXX/50/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca [500 x i8], align 16
  %10 = alloca [6 x i8], align 1
  %11 = alloca [500 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %62, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, %21
  %25 = add i32 %23, -934884776
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -934884776
  %28 = add nsw i32 %23, 1
  %29 = icmp slt i32 %19, %27
  br i1 %29, label %30, label %67

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %55, %30
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %39
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %39, %40
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %51, i64 0, i64 %53
  store i8 %48, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %38
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, 901867141
  %58 = add i32 %57, 1
  %59 = add i32 %58, 901867141
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %3, align 4
  br label %34

; <label>:61:                                     ; preds = %34
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %2, align 4
  br label %18

; <label>:67:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %148, %67
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %70, -1241808782
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -1241808782
  %75 = sub nsw i32 %70, %71
  %76 = sub i32 0, 1
  %77 = sub i32 %74, %76
  %78 = add nsw i32 %74, 1
  %79 = icmp slt i32 %69, %77
  br i1 %79, label %80, label %154

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %142, %80
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 %89, 888611112
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 888611112
  %94 = sub nsw i32 %89, %90
  %95 = add i32 %93, -1592317349
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1592317349
  %98 = add nsw i32 %93, 1
  %99 = icmp slt i32 %88, %97
  br i1 %99, label %100, label %147

; <label>:100:                                    ; preds = %87
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %125, %100
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %130

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i8], [6 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i8], [6 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %113, %121
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %105
  store i32 1, i32* %7, align 4
  br label %130

; <label>:124:                                    ; preds = %105
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %6, align 4
  br label %101

; <label>:130:                                    ; preds = %123, %101
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %136, align 4
  br label %141

; <label>:141:                                    ; preds = %133, %130
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %3, align 4
  br label %87

; <label>:147:                                    ; preds = %87
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 %149, -280796129
  %151 = add i32 %150, 1
  %152 = add i32 %151, -280796129
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %2, align 4
  br label %68

; <label>:154:                                    ; preds = %68
  store i32 0, i32* %2, align 4
  br label %155

; <label>:155:                                    ; preds = %241, %154
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %4, align 4
  %159 = add i32 %157, 1589835476
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 1589835476
  %162 = sub nsw i32 %157, %158
  %163 = sub i32 %161, -918796285
  %164 = add i32 %163, 1
  %165 = add i32 %164, -918796285
  %166 = add nsw i32 %161, 1
  %167 = icmp slt i32 %156, %165
  br i1 %167, label %168, label %248

; <label>:168:                                    ; preds = %155
  %169 = load i32, i32* %2, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %3, align 4
  br label %173

; <label>:173:                                    ; preds = %234, %168
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %4, align 4
  %177 = add i32 %175, 246477508
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, 246477508
  %180 = sub nsw i32 %175, %176
  %181 = add i32 %179, 1354524882
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1354524882
  %184 = add nsw i32 %179, 1
  %185 = icmp slt i32 %174, %183
  br i1 %185, label %186, label %240

; <label>:186:                                    ; preds = %173
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %190, %194
  br i1 %195, label %196, label %233

; <label>:196:                                    ; preds = %186
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %7, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  %212 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i32 0, i32 0
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %214
  %216 = getelementptr inbounds [6 x i8], [6 x i8]* %215, i32 0, i32 0
  %217 = call i8* @strcpy(i8* %212, i8* %216) #5
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %219
  %221 = getelementptr inbounds [6 x i8], [6 x i8]* %220, i32 0, i32 0
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %223
  %225 = getelementptr inbounds [6 x i8], [6 x i8]* %224, i32 0, i32 0
  %226 = call i8* @strcpy(i8* %221, i8* %225) #5
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %228
  %230 = getelementptr inbounds [6 x i8], [6 x i8]* %229, i32 0, i32 0
  %231 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i32 0, i32 0
  %232 = call i8* @strcpy(i8* %230, i8* %231) #5
  br label %233

; <label>:233:                                    ; preds = %196, %186
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 %235, -2105041333
  %237 = add i32 %236, 1
  %238 = add i32 %237, -2105041333
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %3, align 4
  br label %173

; <label>:240:                                    ; preds = %173
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %2, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %2, align 4
  br label %155

; <label>:248:                                    ; preds = %155
  %249 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %250 = load i32, i32* %249, align 16
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %254

; <label>:252:                                    ; preds = %248
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %300

; <label>:254:                                    ; preds = %248
  %255 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %256 = load i32, i32* %255, align 16
  %257 = sub i32 %256, 893647643
  %258 = add i32 %257, 1
  %259 = add i32 %258, 893647643
  %260 = add nsw i32 %256, 1
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %259)
  %262 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 0
  %263 = getelementptr inbounds [6 x i8], [6 x i8]* %262, i32 0, i32 0
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %263)
  store i32 1, i32* %2, align 4
  br label %265

; <label>:265:                                    ; preds = %293, %254
  %266 = load i32, i32* %2, align 4
  %267 = load i32, i32* %5, align 4
  %268 = load i32, i32* %4, align 4
  %269 = sub i32 %267, 1300645858
  %270 = sub i32 %269, %268
  %271 = add i32 %270, 1300645858
  %272 = sub nsw i32 %267, %268
  %273 = sub i32 0, 1
  %274 = sub i32 %271, %273
  %275 = add nsw i32 %271, 1
  %276 = icmp slt i32 %266, %274
  br i1 %276, label %277, label %299

; <label>:277:                                    ; preds = %265
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %283 = load i32, i32* %282, align 16
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %291

; <label>:285:                                    ; preds = %277
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %287
  %289 = getelementptr inbounds [6 x i8], [6 x i8]* %288, i32 0, i32 0
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %289)
  br label %292

; <label>:291:                                    ; preds = %277
  br label %299

; <label>:292:                                    ; preds = %285
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %2, align 4
  %295 = add i32 %294, -1718204364
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1718204364
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %2, align 4
  br label %265

; <label>:299:                                    ; preds = %291, %265
  br label %300

; <label>:300:                                    ; preds = %299, %252
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
