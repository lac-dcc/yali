; ModuleID = 'source-C-CXX/85/65.c'
source_filename = "source-C-CXX/85/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [999 x [10 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = bitcast [999 x [10 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 39960, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %51, %2
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sub i32 %17, -639217929
  %19 = add i32 %18, 1
  %20 = add i32 %19, -639217929
  %21 = add nsw i32 %17, 1
  %22 = icmp slt i32 %16, %20
  br i1 %22, label %23, label %57

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %26, i64 0, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %45, %23
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp sle i32 %30, %35
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %9, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %9, align 4
  br label %29

; <label>:50:                                     ; preds = %29
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %8, align 4
  %53 = add i32 %52, 2087469993
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 2087469993
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %8, align 4
  br label %15

; <label>:57:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %256, %57
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 %60, 2140777598
  %62 = add i32 %61, 1
  %63 = add i32 %62, 2140777598
  %64 = add nsw i32 %60, 1
  %65 = icmp slt i32 %59, %63
  br i1 %65, label %66, label %262

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %66
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %255

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %77
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %254

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 8
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %89
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %9, align 4
  %96 = mul nsw i32 %95, 3
  %97 = sub i32 0, %94
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %94, %96
  store i32 %100, i32* %12, align 4
  %102 = load i32, i32* %12, align 4
  %103 = icmp sgt i32 %102, 63
  br i1 %103, label %104, label %229

; <label>:104:                                    ; preds = %82
  br label %105

; <label>:105:                                    ; preds = %136, %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 %109, -1689401197
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1689401197
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %108, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %9, align 4
  %118 = mul nsw i32 %117, 3
  %119 = sub i32 %116, 1199290803
  %120 = add i32 %119, %118
  %121 = add i32 %120, 1199290803
  %122 = add nsw i32 %116, %118
  %123 = sub i32 %121, -1845627228
  %124 = sub i32 %123, 3
  %125 = add i32 %124, -1845627228
  %126 = sub nsw i32 %121, 3
  store i32 %125, i32* %12, align 4
  %127 = load i32, i32* %12, align 4
  %128 = icmp sgt i32 %127, 63
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %105
  %130 = load i32, i32* %9, align 4
  %131 = sub i32 %130, -363073831
  %132 = add i32 %131, -1
  %133 = add i32 %132, -363073831
  %134 = add nsw i32 %130, -1
  store i32 %133, i32* %9, align 4
  br label %135

; <label>:135:                                    ; preds = %129, %105
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %12, align 4
  %138 = icmp sgt i32 %137, 63
  br i1 %138, label %105, label %139

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %141
  %143 = load i32, i32* %9, align 4
  %144 = add i32 %143, -1246273008
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1246273008
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %142, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %9, align 4
  %152 = mul nsw i32 %151, 3
  %153 = sub i32 0, %150
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %150, %152
  %158 = sub i32 %156, -491560898
  %159 = sub i32 %158, 3
  %160 = add i32 %159, -491560898
  %161 = sub nsw i32 %156, 3
  store i32 %160, i32* %10, align 4
  %162 = load i32, i32* %10, align 4
  %163 = icmp slt i32 %162, 60
  br i1 %163, label %164, label %184

; <label>:164:                                    ; preds = %139
  %165 = load i32, i32* %10, align 4
  %166 = sub i32 0, %165
  %167 = add i32 60, %166
  %168 = sub nsw i32 60, %165
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %170
  %172 = load i32, i32* %9, align 4
  %173 = add i32 %172, 426644475
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 426644475
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %171, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 %167, -519575335
  %181 = add i32 %180, %179
  %182 = add i32 %181, -519575335
  %183 = add nsw i32 %167, %179
  store i32 %182, i32* %11, align 4
  br label %226

; <label>:184:                                    ; preds = %139
  %185 = load i32, i32* %10, align 4
  %186 = icmp sge i32 %185, 60
  br i1 %186, label %187, label %202

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %10, align 4
  %189 = icmp sle i32 %188, 63
  br i1 %189, label %190, label %202

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %192
  %194 = load i32, i32* %9, align 4
  %195 = add i32 %194, -1326990286
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1326990286
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %193, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %11, align 4
  br label %225

; <label>:202:                                    ; preds = %187, %184
  %203 = load i32, i32* %10, align 4
  %204 = icmp sgt i32 %203, 63
  br i1 %204, label %205, label %224

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %207
  %209 = load i32, i32* %9, align 4
  %210 = sub i32 %209, 1118019257
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1118019257
  %213 = sub nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %208, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %10, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %216, %218
  %220 = sub nsw i32 %216, %217
  %221 = sub i32 0, 60
  %222 = sub i32 %219, %221
  %223 = add nsw i32 %219, 60
  store i32 %222, i32* %11, align 4
  br label %224

; <label>:224:                                    ; preds = %205, %202
  br label %225

; <label>:225:                                    ; preds = %224, %190
  br label %226

; <label>:226:                                    ; preds = %225, %164
  %227 = load i32, i32* %11, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  br label %253

; <label>:229:                                    ; preds = %82
  %230 = load i32, i32* %12, align 4
  %231 = icmp sle i32 %230, 63
  br i1 %231, label %232, label %252

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %12, align 4
  %234 = icmp slt i32 %233, 60
  br i1 %234, label %235, label %241

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %9, align 4
  %237 = mul nsw i32 %236, 3
  %238 = sub i32 0, %237
  %239 = add i32 60, %238
  %240 = sub nsw i32 60, %237
  store i32 %239, i32* %11, align 4
  br label %249

; <label>:241:                                    ; preds = %232
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %243
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %11, align 4
  br label %249

; <label>:249:                                    ; preds = %241, %235
  %250 = load i32, i32* %11, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %250)
  br label %252

; <label>:252:                                    ; preds = %249, %229
  br label %253

; <label>:253:                                    ; preds = %252, %226
  br label %254

; <label>:254:                                    ; preds = %253, %75
  br label %255

; <label>:255:                                    ; preds = %254, %73
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %8, align 4
  %258 = sub i32 %257, -852609362
  %259 = add i32 %258, 1
  %260 = add i32 %259, -852609362
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %8, align 4
  br label %58

; <label>:262:                                    ; preds = %58
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
