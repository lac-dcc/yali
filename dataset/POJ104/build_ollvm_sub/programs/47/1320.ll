; ModuleID = 'source-C-CXX/47/1320.c'
source_filename = "source-C-CXX/47/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = alloca [11 x [11 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [11 x [11 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 484, i32 16, i1 false)
  %14 = bitcast [11 x [11 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 484, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 5
  store i32 %16, i32* %18, align 4
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %242, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %248

; <label>:23:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %190, %23
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 10
  br i1 %26, label %27, label %195

; <label>:27:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %183, %27
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %29, 10
  br i1 %30, label %31, label %189

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %39, -1457497706
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1457497706
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %38, -636385600
  %51 = add i32 %50, %49
  %52 = sub i32 %51, -636385600
  %53 = add nsw i32 %38, %49
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %55
  %57 = load i32, i32* %8, align 4
  %58 = add i32 %57, 12622757
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 12622757
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %56, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %52, 1694251764
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 1694251764
  %68 = add nsw i32 %52, %64
  %69 = load i32, i32* %7, align 4
  %70 = add i32 %69, -1118532548
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1118532548
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %74
  %76 = load i32, i32* %8, align 4
  %77 = sub i32 %76, -1735512885
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1735512885
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* %75, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %67
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %67, %83
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = add i32 %95, 1502306733
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1502306733
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [11 x i32], [11 x i32]* %94, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %87, %103
  %105 = add nsw i32 %87, %102
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %108, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %104, %118
  %120 = add nsw i32 %104, %117
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [11 x i32], [11 x i32]* %128, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %119, -1467014283
  %139 = add i32 %138, %137
  %140 = sub i32 %139, -1467014283
  %141 = add nsw i32 %119, %137
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %148
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i32], [11 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 %140, %154
  %156 = add nsw i32 %140, %153
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %163
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [11 x i32], [11 x i32]* %164, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %155
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %155, %171
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x i32], [11 x i32]* %179, i64 0, i64 %181
  store i32 %175, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %31
  %184 = load i32, i32* %8, align 4
  %185 = add i32 %184, -1203354398
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1203354398
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %8, align 4
  br label %28

; <label>:189:                                    ; preds = %28
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %7, align 4
  br label %24

; <label>:195:                                    ; preds = %24
  store i32 1, i32* %9, align 4
  br label %196

; <label>:196:                                    ; preds = %236, %195
  %197 = load i32, i32* %9, align 4
  %198 = icmp slt i32 %197, 10
  br i1 %198, label %199, label %241

; <label>:199:                                    ; preds = %196
  store i32 1, i32* %10, align 4
  br label %200

; <label>:200:                                    ; preds = %229, %199
  %201 = load i32, i32* %10, align 4
  %202 = icmp slt i32 %201, 10
  br i1 %202, label %203, label %235

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %205
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x i32], [11 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %212
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x i32], [11 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, %210
  %219 = sub i32 0, %217
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %210, %217
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %224
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x i32], [11 x i32]* %225, i64 0, i64 %227
  store i32 %221, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %203
  %230 = load i32, i32* %10, align 4
  %231 = add i32 %230, -378749051
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -378749051
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %10, align 4
  br label %200

; <label>:235:                                    ; preds = %200
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %9, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %9, align 4
  br label %196

; <label>:241:                                    ; preds = %196
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 %243, -589919216
  %245 = add i32 %244, 1
  %246 = add i32 %245, -589919216
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %6, align 4
  br label %19

; <label>:248:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  br label %249

; <label>:249:                                    ; preds = %286, %248
  %250 = load i32, i32* %11, align 4
  %251 = icmp slt i32 %250, 10
  br i1 %251, label %252, label %292

; <label>:252:                                    ; preds = %249
  store i32 1, i32* %12, align 4
  br label %253

; <label>:253:                                    ; preds = %278, %252
  %254 = load i32, i32* %12, align 4
  %255 = icmp slt i32 %254, 10
  br i1 %255, label %256, label %284

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %12, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %268

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %261
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [11 x i32], [11 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  br label %277

; <label>:268:                                    ; preds = %256
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %270
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [11 x i32], [11 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  br label %277

; <label>:277:                                    ; preds = %268, %259
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %12, align 4
  %280 = sub i32 %279, 610840875
  %281 = add i32 %280, 1
  %282 = add i32 %281, 610840875
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %12, align 4
  br label %253

; <label>:284:                                    ; preds = %253
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %286

; <label>:286:                                    ; preds = %284
  %287 = load i32, i32* %11, align 4
  %288 = add i32 %287, 2056864413
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 2056864413
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %11, align 4
  br label %249

; <label>:292:                                    ; preds = %249
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
