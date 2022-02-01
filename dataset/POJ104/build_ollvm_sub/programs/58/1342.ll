; ModuleID = 'source-C-CXX/58/1342.c'
source_filename = "source-C-CXX/58/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %42, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 1
  %16 = icmp slt i32 %11, %14
  br i1 %16, label %17, label %47

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %34, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, -208826205
  %22 = add i32 %21, 2
  %23 = add i32 %22, -208826205
  %24 = add nsw i32 %20, 2
  %25 = icmp slt i32 %19, %23
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x i8], [102 x i8]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %6, align 4
  br label %18

; <label>:41:                                     ; preds = %18
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %5, align 4
  br label %10

; <label>:47:                                     ; preds = %10
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %248, %47
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %254

; <label>:53:                                     ; preds = %49
  store i32 1, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %190, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  %60 = icmp slt i32 %55, %58
  br i1 %60, label %61, label %197

; <label>:61:                                     ; preds = %54
  store i32 1, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %183, %61
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 2
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 2
  %70 = icmp slt i32 %63, %68
  br i1 %70, label %71, label %189

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x i8], [102 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 64
  br i1 %80, label %81, label %182

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x i8], [102 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 46
  br i1 %95, label %96, label %107

; <label>:96:                                     ; preds = %81
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %97, 534589665
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 534589665
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x i8], [102 x i8]* %103, i64 0, i64 %105
  store i8 42, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %96, %81
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 %108, -1831739993
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1831739993
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x i8], [102 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 46
  br i1 %120, label %121, label %132

; <label>:121:                                    ; preds = %107
  %122 = load i32, i32* %5, align 4
  %123 = add i32 %122, -1107263895
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1107263895
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x i8], [102 x i8]* %128, i64 0, i64 %130
  store i8 42, i8* %131, align 1
  br label %132

; <label>:132:                                    ; preds = %121, %107
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [102 x i8], [102 x i8]* %135, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 46
  br i1 %144, label %145, label %157

; <label>:145:                                    ; preds = %132
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [102 x i8], [102 x i8]* %148, i64 0, i64 %155
  store i8 42, i8* %156, align 1
  br label %157

; <label>:157:                                    ; preds = %145, %132
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [102 x i8], [102 x i8]* %160, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 46
  br i1 %169, label %170, label %181

; <label>:170:                                    ; preds = %157
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = add i32 %174, -415048075
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -415048075
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [102 x i8], [102 x i8]* %173, i64 0, i64 %179
  store i8 42, i8* %180, align 1
  br label %181

; <label>:181:                                    ; preds = %170, %157
  br label %182

; <label>:182:                                    ; preds = %181, %71
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %6, align 4
  %185 = add i32 %184, -1829059726
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1829059726
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %6, align 4
  br label %62

; <label>:189:                                    ; preds = %62
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %5, align 4
  br label %54

; <label>:197:                                    ; preds = %54
  store i32 1, i32* %5, align 4
  br label %198

; <label>:198:                                    ; preds = %241, %197
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %3, align 4
  %201 = add i32 %200, -2078502493
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -2078502493
  %204 = add nsw i32 %200, 1
  %205 = icmp slt i32 %199, %203
  br i1 %205, label %206, label %247

; <label>:206:                                    ; preds = %198
  store i32 1, i32* %6, align 4
  br label %207

; <label>:207:                                    ; preds = %234, %206
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 2
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 2
  %215 = icmp slt i32 %208, %213
  br i1 %215, label %216, label %240

; <label>:216:                                    ; preds = %207
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [102 x i8], [102 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 42
  br i1 %225, label %226, label %233

; <label>:226:                                    ; preds = %216
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [102 x i8], [102 x i8]* %229, i64 0, i64 %231
  store i8 64, i8* %232, align 1
  br label %233

; <label>:233:                                    ; preds = %226, %216
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %6, align 4
  %236 = sub i32 %235, 1357174301
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1357174301
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %6, align 4
  br label %207

; <label>:240:                                    ; preds = %207
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %5, align 4
  %243 = sub i32 %242, -1468998773
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1468998773
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %5, align 4
  br label %198

; <label>:247:                                    ; preds = %198
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %7, align 4
  %250 = add i32 %249, -162174181
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -162174181
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %7, align 4
  br label %49

; <label>:254:                                    ; preds = %49
  store i32 1, i32* %5, align 4
  br label %255

; <label>:255:                                    ; preds = %295, %254
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sub i32 %257, -1443590260
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1443590260
  %261 = add nsw i32 %257, 1
  %262 = icmp slt i32 %256, %260
  br i1 %262, label %263, label %300

; <label>:263:                                    ; preds = %255
  store i32 1, i32* %6, align 4
  br label %264

; <label>:264:                                    ; preds = %289, %263
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 %266, 907691092
  %268 = add i32 %267, 2
  %269 = add i32 %268, 907691092
  %270 = add nsw i32 %266, 2
  %271 = icmp slt i32 %265, %269
  br i1 %271, label %272, label %294

; <label>:272:                                    ; preds = %264
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %274
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [102 x i8], [102 x i8]* %275, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 64
  br i1 %281, label %282, label %288

; <label>:282:                                    ; preds = %272
  %283 = load i32, i32* %8, align 4
  %284 = sub i32 %283, 1678465841
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1678465841
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %8, align 4
  br label %288

; <label>:288:                                    ; preds = %282, %272
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %6, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  store i32 %292, i32* %6, align 4
  br label %264

; <label>:294:                                    ; preds = %264
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %5, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  store i32 %298, i32* %5, align 4
  br label %255

; <label>:300:                                    ; preds = %255
  %301 = load i32, i32* %8, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %301)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
