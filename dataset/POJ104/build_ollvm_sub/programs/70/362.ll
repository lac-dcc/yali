; ModuleID = 'source-C-CXX/70/362.c'
source_filename = "source-C-CXX/70/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 0, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %271, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %276

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @f(i32 %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %147

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %23, %19
  br label %28

; <label>:28:                                     ; preds = %133, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %138

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 11
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 2
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 2
  store i32 %40, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %35, %32
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %46, -204543561
  %48 = add i32 %47, 3
  %49 = add i32 %48, -204543561
  %50 = add nsw i32 %46, 3
  store i32 %49, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %45, %42
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 9
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 %55, 1778904526
  %57 = add i32 %56, 2
  %58 = add i32 %57, 1778904526
  %59 = add nsw i32 %55, 2
  store i32 %58, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %54, %51
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %64, -2033708394
  %66 = add i32 %65, 3
  %67 = sub i32 %66, -2033708394
  %68 = add nsw i32 %64, 3
  store i32 %67, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %63, %60
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 3
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 3
  store i32 %77, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %72, %69
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %83, -450395911
  %85 = add i32 %84, 2
  %86 = add i32 %85, -450395911
  %87 = add nsw i32 %83, 2
  store i32 %86, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %82, %79
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %6, align 4
  %93 = add i32 %92, -2010653530
  %94 = add i32 %93, 3
  %95 = sub i32 %94, -2010653530
  %96 = add nsw i32 %92, 3
  store i32 %95, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %91, %88
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %105

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, 2
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 2
  store i32 %103, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %100, %97
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, 3
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 3
  store i32 %111, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %108, %105
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %123

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %116, %113
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %133

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 3
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 3
  store i32 %131, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %126, %123
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %5, align 4
  br label %28

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* %6, align 4
  %140 = srem i32 %139, 7
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %146

; <label>:144:                                    ; preds = %138
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %146

; <label>:146:                                    ; preds = %144, %142
  br label %147

; <label>:147:                                    ; preds = %146, %14
  %148 = load i32, i32* %3, align 4
  %149 = call i32 @f(i32 %148)
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %270

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %5, align 4
  store i32 %156, i32* %3, align 4
  %157 = load i32, i32* %4, align 4
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* %3, align 4
  store i32 %158, i32* %4, align 4
  br label %159

; <label>:159:                                    ; preds = %155, %151
  br label %160

; <label>:160:                                    ; preds = %256, %159
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %261

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %165, 11
  br i1 %166, label %167, label %173

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %6, align 4
  %169 = add i32 %168, -493208725
  %170 = add i32 %169, 2
  %171 = sub i32 %170, -493208725
  %172 = add nsw i32 %168, 2
  store i32 %171, i32* %6, align 4
  br label %173

; <label>:173:                                    ; preds = %167, %164
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 10
  br i1 %175, label %176, label %183

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 3
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 3
  store i32 %181, i32* %6, align 4
  br label %183

; <label>:183:                                    ; preds = %176, %173
  %184 = load i32, i32* %5, align 4
  %185 = icmp eq i32 %184, 9
  br i1 %185, label %186, label %192

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %6, align 4
  %188 = add i32 %187, -1912071311
  %189 = add i32 %188, 2
  %190 = sub i32 %189, -1912071311
  %191 = add nsw i32 %187, 2
  store i32 %190, i32* %6, align 4
  br label %192

; <label>:192:                                    ; preds = %186, %183
  %193 = load i32, i32* %5, align 4
  %194 = icmp eq i32 %193, 8
  br i1 %194, label %195, label %202

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 3
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 3
  store i32 %200, i32* %6, align 4
  br label %202

; <label>:202:                                    ; preds = %195, %192
  %203 = load i32, i32* %5, align 4
  %204 = icmp eq i32 %203, 7
  br i1 %204, label %205, label %211

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 %206, 928490808
  %208 = add i32 %207, 3
  %209 = add i32 %208, 928490808
  %210 = add nsw i32 %206, 3
  store i32 %209, i32* %6, align 4
  br label %211

; <label>:211:                                    ; preds = %205, %202
  %212 = load i32, i32* %5, align 4
  %213 = icmp eq i32 %212, 6
  br i1 %213, label %214, label %219

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 0, 2
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 2
  store i32 %217, i32* %6, align 4
  br label %219

; <label>:219:                                    ; preds = %214, %211
  %220 = load i32, i32* %5, align 4
  %221 = icmp eq i32 %220, 5
  br i1 %221, label %222, label %228

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 %223, 287377723
  %225 = add i32 %224, 3
  %226 = add i32 %225, 287377723
  %227 = add nsw i32 %223, 3
  store i32 %226, i32* %6, align 4
  br label %228

; <label>:228:                                    ; preds = %222, %219
  %229 = load i32, i32* %5, align 4
  %230 = icmp eq i32 %229, 4
  br i1 %230, label %231, label %236

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 0, 2
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 2
  store i32 %234, i32* %6, align 4
  br label %236

; <label>:236:                                    ; preds = %231, %228
  %237 = load i32, i32* %5, align 4
  %238 = icmp eq i32 %237, 3
  br i1 %238, label %239, label %246

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 3
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 3
  store i32 %244, i32* %6, align 4
  br label %246

; <label>:246:                                    ; preds = %239, %236
  %247 = load i32, i32* %5, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %256

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 3
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 3
  store i32 %254, i32* %6, align 4
  br label %256

; <label>:256:                                    ; preds = %249, %246
  %257 = load i32, i32* %5, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %5, align 4
  br label %160

; <label>:261:                                    ; preds = %160
  %262 = load i32, i32* %6, align 4
  %263 = srem i32 %262, 7
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %267

; <label>:265:                                    ; preds = %261
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %269

; <label>:267:                                    ; preds = %261
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %269

; <label>:269:                                    ; preds = %267, %265
  br label %270

; <label>:270:                                    ; preds = %269, %147
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %8, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  store i32 %274, i32* %8, align 4
  br label %10

; <label>:276:                                    ; preds = %10
  %277 = load i32, i32* %1, align 4
  ret i32 %277
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
