; ModuleID = 'source-C-CXX/71/2260.c'
source_filename = "source-C-CXX/71/2260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x [20 x i32]], align 16
  %9 = alloca [24 x [24 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %36, %2
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %24
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %11, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %11, align 4
  br label %18

; <label>:35:                                     ; preds = %18
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %10, align 4
  %38 = add i32 %37, -1508418200
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1508418200
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %10, align 4
  br label %13

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  br label %43

; <label>:43:                                     ; preds = %74, %42
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 2
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 2
  %51 = icmp slt i32 %44, %49
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %43
  store i32 0, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %67, %52
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, 2
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 2
  %59 = icmp slt i32 %54, %57
  br i1 %59, label %60, label %73

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %9, i64 0, i64 %62
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [24 x i32], [24 x i32]* %63, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %11, align 4
  %69 = add i32 %68, -1943080905
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1943080905
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %11, align 4
  br label %53

; <label>:73:                                     ; preds = %53
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %10, align 4
  %76 = sub i32 %75, -690300275
  %77 = add i32 %76, 1
  %78 = add i32 %77, -690300275
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %10, align 4
  br label %43

; <label>:80:                                     ; preds = %43
  store i32 0, i32* %10, align 4
  br label %81

; <label>:81:                                     ; preds = %118, %80
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %124

; <label>:85:                                     ; preds = %81
  store i32 0, i32* %11, align 4
  br label %86

; <label>:86:                                     ; preds = %112, %85
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %117

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %92
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sub i32 %98, -1174479034
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1174479034
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %9, i64 0, i64 %103
  %105 = load i32, i32* %11, align 4
  %106 = sub i32 %105, -621258000
  %107 = add i32 %106, 1
  %108 = add i32 %107, -621258000
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [24 x i32], [24 x i32]* %104, i64 0, i64 %110
  store i32 %97, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %90
  %113 = load i32, i32* %11, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %11, align 4
  br label %86

; <label>:117:                                    ; preds = %86
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %10, align 4
  %120 = sub i32 %119, -1579620185
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1579620185
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %10, align 4
  br label %81

; <label>:124:                                    ; preds = %81
  store i32 0, i32* %10, align 4
  br label %125

; <label>:125:                                    ; preds = %286, %124
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %292

; <label>:129:                                    ; preds = %125
  store i32 0, i32* %11, align 4
  br label %130

; <label>:130:                                    ; preds = %279, %129
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %285

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %10, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %9, i64 0, i64 %141
  %143 = load i32, i32* %11, align 4
  %144 = sub i32 %143, -1866054391
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1866054391
  %147 = add nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [24 x i32], [24 x i32]* %142, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %150, 1179589223
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1179589223
  %154 = add nsw i32 %150, 1
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %9, i64 0, i64 %156
  %158 = load i32, i32* %11, align 4
  %159 = add i32 %158, 1747289344
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1747289344
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [24 x i32], [24 x i32]* %157, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %153, %165
  br i1 %166, label %167, label %278

; <label>:167:                                    ; preds = %134
  %168 = load i32, i32* %10, align 4
  %169 = add i32 %168, -530173207
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -530173207
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %9, i64 0, i64 %173
  %175 = load i32, i32* %11, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [24 x i32], [24 x i32]* %174, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  %187 = load i32, i32* %10, align 4
  %188 = add i32 %187, -708095249
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -708095249
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %9, i64 0, i64 %192
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [24 x i32], [24 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %185, %197
  br i1 %198, label %199, label %278

; <label>:199:                                    ; preds = %167
  %200 = load i32, i32* %10, align 4
  %201 = add i32 %200, 1536685157
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1536685157
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %9, i64 0, i64 %205
  %207 = load i32, i32* %11, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [24 x i32], [24 x i32]* %206, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %215, -1614937363
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1614937363
  %219 = add nsw i32 %215, 1
  %220 = load i32, i32* %10, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %9, i64 0, i64 %226
  %228 = load i32, i32* %11, align 4
  %229 = sub i32 %228, 393228826
  %230 = add i32 %229, 2
  %231 = add i32 %230, 393228826
  %232 = add nsw i32 %228, 2
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [24 x i32], [24 x i32]* %227, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sgt i32 %218, %235
  br i1 %236, label %237, label %278

; <label>:237:                                    ; preds = %199
  %238 = load i32, i32* %10, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %9, i64 0, i64 %244
  %246 = load i32, i32* %11, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [24 x i32], [24 x i32]* %245, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %252, -1386354722
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1386354722
  %256 = add nsw i32 %252, 1
  %257 = load i32, i32* %10, align 4
  %258 = add i32 %257, 863557888
  %259 = add i32 %258, 2
  %260 = sub i32 %259, 863557888
  %261 = add nsw i32 %257, 2
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %9, i64 0, i64 %262
  %264 = load i32, i32* %11, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [24 x i32], [24 x i32]* %263, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sgt i32 %255, %272
  br i1 %273, label %274, label %278

; <label>:274:                                    ; preds = %237
  %275 = load i32, i32* %10, align 4
  %276 = load i32, i32* %11, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %275, i32 %276)
  br label %278

; <label>:278:                                    ; preds = %274, %237, %199, %167, %134
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %11, align 4
  %281 = add i32 %280, 244888789
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 244888789
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %11, align 4
  br label %130

; <label>:285:                                    ; preds = %130
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %10, align 4
  %288 = sub i32 %287, 1252539799
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1252539799
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %10, align 4
  br label %125

; <label>:292:                                    ; preds = %125
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
