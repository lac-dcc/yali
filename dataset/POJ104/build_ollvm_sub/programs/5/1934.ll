; ModuleID = 'source-C-CXX/5/1934.c'
source_filename = "source-C-CXX/5/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@A = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca [200 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i32 0, i32 0
  store i32* %12, i32** %8, align 8
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %21, %0
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 200
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %8, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, -1382284448
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1382284448
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %13

; <label>:27:                                     ; preds = %13
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i32 0, i32 0
  store i32* %28, i32** %8, align 8
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %260, %27
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %266

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %56, %33
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 100
  br i1 %36, label %37, label %63

; <label>:37:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %49, %37
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %39, 100
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @A, i32 0, i32 0), i64 %43
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i32 0, i32 0
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  store i32 0, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, 1486176899
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1486176899
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %38

; <label>:55:                                     ; preds = %38
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %4, align 4
  br label %34

; <label>:63:                                     ; preds = %34
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %91, %63
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %98

; <label>:69:                                     ; preds = %65
  store i32 0, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %83, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %90

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @A, i32 0, i32 0), i64 %76
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i32 0, i32 0
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %81)
  br label %83

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %5, align 4
  br label %70

; <label>:90:                                     ; preds = %70
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %4, align 4
  br label %65

; <label>:98:                                     ; preds = %65
  store i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @A, i32 0, i32 0, i32 0), i32** %2, align 8
  store i32 0, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %135, %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %140

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 %105, -1753131643
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1753131643
  %109 = sub nsw i32 %105, 1
  %110 = icmp slt i32 %104, %108
  br i1 %110, label %111, label %122

; <label>:111:                                    ; preds = %103
  %112 = load i32*, i32** %8, align 8
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %2, align 8
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %113, %116
  %118 = add nsw i32 %113, %115
  %119 = load i32*, i32** %8, align 8
  store i32 %117, i32* %119, align 4
  %120 = load i32*, i32** %2, align 8
  %121 = getelementptr inbounds i32, i32* %120, i32 1
  store i32* %121, i32** %2, align 8
  br label %134

; <label>:122:                                    ; preds = %103
  %123 = load i32*, i32** %8, align 8
  %124 = load i32, i32* %123, align 4
  %125 = load i32*, i32** %2, align 8
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %124, 312100808
  %128 = add i32 %127, %126
  %129 = add i32 %128, 312100808
  %130 = add nsw i32 %124, %126
  %131 = load i32*, i32** %8, align 8
  store i32 %129, i32* %131, align 4
  %132 = load i32*, i32** %2, align 8
  %133 = getelementptr inbounds i32, i32* %132, i64 100
  store i32* %133, i32** %2, align 8
  br label %134

; <label>:134:                                    ; preds = %122, %111
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %4, align 4
  br label %99

; <label>:140:                                    ; preds = %99
  store i32 1, i32* %4, align 4
  br label %141

; <label>:141:                                    ; preds = %177, %140
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %183

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 %147, 913592371
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 913592371
  %151 = sub nsw i32 %147, 1
  %152 = icmp slt i32 %146, %150
  br i1 %152, label %153, label %164

; <label>:153:                                    ; preds = %145
  %154 = load i32*, i32** %8, align 8
  %155 = load i32, i32* %154, align 4
  %156 = load i32*, i32** %2, align 8
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 %155, %158
  %160 = add nsw i32 %155, %157
  %161 = load i32*, i32** %8, align 8
  store i32 %159, i32* %161, align 4
  %162 = load i32*, i32** %2, align 8
  %163 = getelementptr inbounds i32, i32* %162, i64 100
  store i32* %163, i32** %2, align 8
  br label %176

; <label>:164:                                    ; preds = %145
  %165 = load i32*, i32** %8, align 8
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %2, align 8
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %166, -76862585
  %170 = add i32 %169, %168
  %171 = sub i32 %170, -76862585
  %172 = add nsw i32 %166, %168
  %173 = load i32*, i32** %8, align 8
  store i32 %171, i32* %173, align 4
  %174 = load i32*, i32** %2, align 8
  %175 = getelementptr inbounds i32, i32* %174, i64 -1
  store i32* %175, i32** %2, align 8
  br label %176

; <label>:176:                                    ; preds = %164, %153
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 %178, 1689454638
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1689454638
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %4, align 4
  br label %141

; <label>:183:                                    ; preds = %141
  store i32 1, i32* %4, align 4
  br label %184

; <label>:184:                                    ; preds = %223, %183
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %7, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %230

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 %190, -927733019
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -927733019
  %194 = sub nsw i32 %190, 1
  %195 = icmp slt i32 %189, %193
  br i1 %195, label %196, label %209

; <label>:196:                                    ; preds = %188
  %197 = load i32*, i32** %8, align 8
  %198 = load i32, i32* %197, align 4
  %199 = load i32*, i32** %2, align 8
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, %198
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %198, %200
  %206 = load i32*, i32** %8, align 8
  store i32 %204, i32* %206, align 4
  %207 = load i32*, i32** %2, align 8
  %208 = getelementptr inbounds i32, i32* %207, i32 -1
  store i32* %208, i32** %2, align 8
  br label %222

; <label>:209:                                    ; preds = %188
  %210 = load i32*, i32** %8, align 8
  %211 = load i32, i32* %210, align 4
  %212 = load i32*, i32** %2, align 8
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, %211
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %211, %213
  %219 = load i32*, i32** %8, align 8
  store i32 %217, i32* %219, align 4
  %220 = load i32*, i32** %2, align 8
  %221 = getelementptr inbounds i32, i32* %220, i64 -100
  store i32* %221, i32** %2, align 8
  br label %222

; <label>:222:                                    ; preds = %209, %196
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %4, align 4
  br label %184

; <label>:230:                                    ; preds = %184
  store i32 1, i32* %4, align 4
  br label %231

; <label>:231:                                    ; preds = %251, %230
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %6, align 4
  %234 = add i32 %233, -1058449930
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1058449930
  %237 = sub nsw i32 %233, 1
  %238 = icmp slt i32 %232, %236
  br i1 %238, label %239, label %257

; <label>:239:                                    ; preds = %231
  %240 = load i32*, i32** %8, align 8
  %241 = load i32, i32* %240, align 4
  %242 = load i32*, i32** %2, align 8
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 %241, -172646793
  %245 = add i32 %244, %243
  %246 = add i32 %245, -172646793
  %247 = add nsw i32 %241, %243
  %248 = load i32*, i32** %8, align 8
  store i32 %246, i32* %248, align 4
  %249 = load i32*, i32** %2, align 8
  %250 = getelementptr inbounds i32, i32* %249, i64 -100
  store i32* %250, i32** %2, align 8
  br label %251

; <label>:251:                                    ; preds = %239
  %252 = load i32, i32* %4, align 4
  %253 = add i32 %252, 1516174330
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1516174330
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %4, align 4
  br label %231

; <label>:257:                                    ; preds = %231
  %258 = load i32*, i32** %8, align 8
  %259 = getelementptr inbounds i32, i32* %258, i32 1
  store i32* %259, i32** %8, align 8
  br label %260

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %3, align 4
  %262 = add i32 %261, 980447599
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 980447599
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %3, align 4
  br label %29

; <label>:266:                                    ; preds = %29
  %267 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i32 0, i32 0
  store i32* %267, i32** %8, align 8
  store i32 0, i32* %3, align 4
  br label %268

; <label>:268:                                    ; preds = %279, %266
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %10, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %285

; <label>:272:                                    ; preds = %268
  %273 = load i32*, i32** %8, align 8
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  br label %279

; <label>:279:                                    ; preds = %272
  %280 = load i32, i32* %3, align 4
  %281 = add i32 %280, -366363361
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -366363361
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %3, align 4
  br label %268

; <label>:285:                                    ; preds = %268
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
