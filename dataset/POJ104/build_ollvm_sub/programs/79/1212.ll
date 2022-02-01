; ModuleID = 'source-C-CXX/79/1212.c'
source_filename = "source-C-CXX/79/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3, i64* %4, i64* %5, i64* %6)
  store i64 1, i64* %7, align 8
  store i64 0, i64* %9, align 8
  br label %19

; <label>:19:                                     ; preds = %54, %0
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %1, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %55

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %7, align 8
  %25 = srem i64 %24, 4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %7, align 8
  %29 = srem i64 %28, 100
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = load i64, i64* %7, align 8
  %33 = srem i64 %32, 400
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %31, %27
  %36 = load i64, i64* %9, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, 1
  store i64 %40, i64* %9, align 8
  %42 = load i64, i64* %7, align 8
  %43 = add i64 %42, 6898953059752909477
  %44 = add i64 %43, 1
  %45 = sub i64 %44, 6898953059752909477
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %7, align 8
  br label %54

; <label>:47:                                     ; preds = %31
  %48 = load i64, i64* %7, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, 1
  store i64 %52, i64* %7, align 8
  br label %54

; <label>:54:                                     ; preds = %47, %35
  br label %19

; <label>:55:                                     ; preds = %19
  %56 = load i64, i64* %1, align 8
  %57 = srem i64 %56, 4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %55
  %60 = load i64, i64* %1, align 8
  %61 = srem i64 %60, 100
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %67, label %63

; <label>:63:                                     ; preds = %59, %55
  %64 = load i64, i64* %1, align 8
  %65 = srem i64 %64, 400
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %63, %59
  %68 = load i64, i64* %2, align 8
  %69 = icmp sgt i64 %68, 2
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %67
  %71 = load i64, i64* %9, align 8
  %72 = sub i64 0, 1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, 1
  store i64 %73, i64* %9, align 8
  br label %75

; <label>:75:                                     ; preds = %70, %67, %63
  store i64 1, i64* %8, align 8
  store i64 0, i64* %10, align 8
  br label %76

; <label>:76:                                     ; preds = %115, %75
  %77 = load i64, i64* %8, align 8
  %78 = load i64, i64* %2, align 8
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %121

; <label>:80:                                     ; preds = %76
  %81 = load i64, i64* %8, align 8
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %101, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i64, i64* %8, align 8
  %85 = icmp eq i64 %84, 3
  br i1 %85, label %101, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i64, i64* %8, align 8
  %88 = icmp eq i64 %87, 5
  br i1 %88, label %101, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i64, i64* %8, align 8
  %91 = icmp eq i64 %90, 7
  br i1 %91, label %101, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i64, i64* %8, align 8
  %94 = icmp eq i64 %93, 8
  br i1 %94, label %101, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i64, i64* %8, align 8
  %97 = icmp eq i64 %96, 10
  br i1 %97, label %101, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i64, i64* %8, align 8
  %100 = icmp eq i64 %99, 12
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %98, %95, %92, %89, %86, %83, %80
  %102 = load i64, i64* %10, align 8
  %103 = sub i64 0, 1
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %102, 1
  store i64 %104, i64* %10, align 8
  br label %115

; <label>:106:                                    ; preds = %98
  %107 = load i64, i64* %8, align 8
  %108 = icmp eq i64 %107, 2
  br i1 %108, label %109, label %114

; <label>:109:                                    ; preds = %106
  %110 = load i64, i64* %10, align 8
  %111 = sub i64 0, 2
  %112 = add i64 %110, %111
  %113 = sub nsw i64 %110, 2
  store i64 %112, i64* %10, align 8
  br label %114

; <label>:114:                                    ; preds = %109, %106
  br label %115

; <label>:115:                                    ; preds = %114, %101
  %116 = load i64, i64* %8, align 8
  %117 = add i64 %116, -2840145866100552786
  %118 = add i64 %117, 1
  %119 = sub i64 %118, -2840145866100552786
  %120 = add nsw i64 %116, 1
  store i64 %119, i64* %8, align 8
  br label %76

; <label>:121:                                    ; preds = %76
  %122 = load i64, i64* %1, align 8
  %123 = mul nsw i64 %122, 365
  %124 = load i64, i64* %2, align 8
  %125 = mul nsw i64 %124, 30
  %126 = sub i64 0, %123
  %127 = sub i64 0, %125
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %123, %125
  %131 = load i64, i64* %3, align 8
  %132 = add i64 %129, -3090148430158200497
  %133 = add i64 %132, %131
  %134 = sub i64 %133, -3090148430158200497
  %135 = add nsw i64 %129, %131
  %136 = load i64, i64* %10, align 8
  %137 = sub i64 0, %134
  %138 = sub i64 0, %136
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %134, %136
  %142 = load i64, i64* %9, align 8
  %143 = sub i64 0, %140
  %144 = sub i64 0, %142
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add nsw i64 %140, %142
  store i64 %146, i64* %11, align 8
  store i64 0, i64* %15, align 8
  store i64 1, i64* %13, align 8
  br label %148

; <label>:148:                                    ; preds = %181, %121
  %149 = load i64, i64* %13, align 8
  %150 = load i64, i64* %4, align 8
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %152, label %182

; <label>:152:                                    ; preds = %148
  %153 = load i64, i64* %13, align 8
  %154 = srem i64 %153, 4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %160

; <label>:156:                                    ; preds = %152
  %157 = load i64, i64* %13, align 8
  %158 = srem i64 %157, 100
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %164, label %160

; <label>:160:                                    ; preds = %156, %152
  %161 = load i64, i64* %13, align 8
  %162 = srem i64 %161, 400
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %174

; <label>:164:                                    ; preds = %160, %156
  %165 = load i64, i64* %15, align 8
  %166 = sub i64 0, 1
  %167 = sub i64 %165, %166
  %168 = add nsw i64 %165, 1
  store i64 %167, i64* %15, align 8
  %169 = load i64, i64* %13, align 8
  %170 = add i64 %169, 5430389746599336298
  %171 = add i64 %170, 1
  %172 = sub i64 %171, 5430389746599336298
  %173 = add nsw i64 %169, 1
  store i64 %172, i64* %13, align 8
  br label %181

; <label>:174:                                    ; preds = %160
  %175 = load i64, i64* %13, align 8
  %176 = sub i64 0, %175
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %175, 1
  store i64 %179, i64* %13, align 8
  br label %181

; <label>:181:                                    ; preds = %174, %164
  br label %148

; <label>:182:                                    ; preds = %148
  %183 = load i64, i64* %4, align 8
  %184 = srem i64 %183, 4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %190

; <label>:186:                                    ; preds = %182
  %187 = load i64, i64* %4, align 8
  %188 = srem i64 %187, 100
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %194, label %190

; <label>:190:                                    ; preds = %186, %182
  %191 = load i64, i64* %4, align 8
  %192 = srem i64 %191, 400
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %203

; <label>:194:                                    ; preds = %190, %186
  %195 = load i64, i64* %5, align 8
  %196 = icmp sgt i64 %195, 2
  br i1 %196, label %197, label %203

; <label>:197:                                    ; preds = %194
  %198 = load i64, i64* %15, align 8
  %199 = sub i64 %198, 6456495361910937818
  %200 = add i64 %199, 1
  %201 = add i64 %200, 6456495361910937818
  %202 = add nsw i64 %198, 1
  store i64 %201, i64* %15, align 8
  br label %203

; <label>:203:                                    ; preds = %197, %194, %190
  store i64 1, i64* %14, align 8
  store i64 0, i64* %16, align 8
  br label %204

; <label>:204:                                    ; preds = %246, %203
  %205 = load i64, i64* %14, align 8
  %206 = load i64, i64* %5, align 8
  %207 = icmp slt i64 %205, %206
  br i1 %207, label %208, label %252

; <label>:208:                                    ; preds = %204
  %209 = load i64, i64* %14, align 8
  %210 = icmp eq i64 %209, 1
  br i1 %210, label %229, label %211

; <label>:211:                                    ; preds = %208
  %212 = load i64, i64* %14, align 8
  %213 = icmp eq i64 %212, 3
  br i1 %213, label %229, label %214

; <label>:214:                                    ; preds = %211
  %215 = load i64, i64* %14, align 8
  %216 = icmp eq i64 %215, 5
  br i1 %216, label %229, label %217

; <label>:217:                                    ; preds = %214
  %218 = load i64, i64* %14, align 8
  %219 = icmp eq i64 %218, 7
  br i1 %219, label %229, label %220

; <label>:220:                                    ; preds = %217
  %221 = load i64, i64* %14, align 8
  %222 = icmp eq i64 %221, 8
  br i1 %222, label %229, label %223

; <label>:223:                                    ; preds = %220
  %224 = load i64, i64* %14, align 8
  %225 = icmp eq i64 %224, 10
  br i1 %225, label %229, label %226

; <label>:226:                                    ; preds = %223
  %227 = load i64, i64* %14, align 8
  %228 = icmp eq i64 %227, 12
  br i1 %228, label %229, label %236

; <label>:229:                                    ; preds = %226, %223, %220, %217, %214, %211, %208
  %230 = load i64, i64* %16, align 8
  %231 = sub i64 0, %230
  %232 = sub i64 0, 1
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add nsw i64 %230, 1
  store i64 %234, i64* %16, align 8
  br label %246

; <label>:236:                                    ; preds = %226
  %237 = load i64, i64* %14, align 8
  %238 = icmp eq i64 %237, 2
  br i1 %238, label %239, label %245

; <label>:239:                                    ; preds = %236
  %240 = load i64, i64* %16, align 8
  %241 = sub i64 %240, -1882652391440670908
  %242 = sub i64 %241, 2
  %243 = add i64 %242, -1882652391440670908
  %244 = sub nsw i64 %240, 2
  store i64 %243, i64* %16, align 8
  br label %245

; <label>:245:                                    ; preds = %239, %236
  br label %246

; <label>:246:                                    ; preds = %245, %229
  %247 = load i64, i64* %14, align 8
  %248 = add i64 %247, -1026439455299669486
  %249 = add i64 %248, 1
  %250 = sub i64 %249, -1026439455299669486
  %251 = add nsw i64 %247, 1
  store i64 %250, i64* %14, align 8
  br label %204

; <label>:252:                                    ; preds = %204
  %253 = load i64, i64* %4, align 8
  %254 = mul nsw i64 %253, 365
  %255 = load i64, i64* %5, align 8
  %256 = mul nsw i64 %255, 30
  %257 = sub i64 0, %254
  %258 = sub i64 0, %256
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add nsw i64 %254, %256
  %262 = load i64, i64* %6, align 8
  %263 = sub i64 %260, 6817930057705557186
  %264 = add i64 %263, %262
  %265 = add i64 %264, 6817930057705557186
  %266 = add nsw i64 %260, %262
  %267 = load i64, i64* %16, align 8
  %268 = sub i64 0, %267
  %269 = sub i64 %265, %268
  %270 = add nsw i64 %265, %267
  %271 = load i64, i64* %15, align 8
  %272 = sub i64 0, %269
  %273 = sub i64 0, %271
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add nsw i64 %269, %271
  store i64 %275, i64* %17, align 8
  %277 = load i64, i64* %17, align 8
  %278 = load i64, i64* %11, align 8
  %279 = sub i64 0, %278
  %280 = add i64 %277, %279
  %281 = sub nsw i64 %277, %278
  store i64 %280, i64* %12, align 8
  %282 = load i64, i64* %12, align 8
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %282)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
