; ModuleID = 'source-C-CXX/5/1937.c'
source_filename = "source-C-CXX/5/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %228, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %229

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %7, align 4
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  store i32* %16, i32** %8, align 8
  br label %17

; <label>:17:                                     ; preds = %47, %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %230

; <label>:26:                                     ; preds = %17, %230
  %27 = load i32*, i32** %8, align 8
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %28, i64 %32
  %34 = icmp ult i32* %27, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %230

; <label>:43:                                     ; preds = %26
  br i1 %34, label %44, label %50

; <label>:44:                                     ; preds = %43
  %45 = load i32*, i32** %8, align 8
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32*, i32** %8, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %8, align 8
  br label %17

; <label>:50:                                     ; preds = %43
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  store i32* %51, i32** %8, align 8
  br label %52

; <label>:52:                                     ; preds = %100, %50
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %244

; <label>:61:                                     ; preds = %52, %244
  %62 = load i32*, i32** %8, align 8
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = icmp ult i32* %62, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %244

; <label>:76:                                     ; preds = %61
  br i1 %67, label %77, label %103

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %251

; <label>:86:                                     ; preds = %77, %251
  %87 = load i32, i32* %7, align 4
  %88 = load i32*, i32** %8, align 8
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %87, %89
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %251

; <label>:99:                                     ; preds = %86
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32*, i32** %8, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 1
  store i32* %102, i32** %8, align 8
  br label %52

; <label>:103:                                    ; preds = %76
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %104, i64 %109
  store i32* %110, i32** %8, align 8
  br label %111

; <label>:111:                                    ; preds = %130, %103
  %112 = load i32, i32* %4, align 4
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %123

; <label>:114:                                    ; preds = %111
  %115 = load i32*, i32** %8, align 8
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = mul nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %116, i64 %120
  %122 = icmp ult i32* %115, %121
  br label %123

; <label>:123:                                    ; preds = %114, %111
  %124 = phi i1 [ false, %111 ], [ %122, %114 ]
  br i1 %124, label %125, label %133

; <label>:125:                                    ; preds = %123
  %126 = load i32, i32* %7, align 4
  %127 = load i32*, i32** %8, align 8
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %126, %128
  store i32 %129, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %125
  %131 = load i32*, i32** %8, align 8
  %132 = getelementptr inbounds i32, i32* %131, i32 1
  store i32* %132, i32** %8, align 8
  br label %111

; <label>:133:                                    ; preds = %123
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  store i32* %137, i32** %8, align 8
  br label %138

; <label>:138:                                    ; preds = %153, %133
  %139 = load i32*, i32** %8, align 8
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %142, 1
  %144 = mul nsw i32 %141, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %140, i64 %145
  %147 = icmp ult i32* %139, %146
  br i1 %147, label %148, label %158

; <label>:148:                                    ; preds = %138
  %149 = load i32, i32* %7, align 4
  %150 = load i32*, i32** %8, align 8
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %149, %151
  store i32 %152, i32* %7, align 4
  br label %153

; <label>:153:                                    ; preds = %148
  %154 = load i32*, i32** %8, align 8
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  store i32* %157, i32** %8, align 8
  br label %138

; <label>:158:                                    ; preds = %138
  %159 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = getelementptr inbounds i32, i32* %165, i64 -1
  store i32* %166, i32** %8, align 8
  br label %167

; <label>:167:                                    ; preds = %182, %158
  %168 = load i32*, i32** %8, align 8
  %169 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %4, align 4
  %172 = mul nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %169, i64 %173
  %175 = getelementptr inbounds i32, i32* %174, i64 -1
  %176 = icmp ult i32* %168, %175
  br i1 %176, label %177, label %187

; <label>:177:                                    ; preds = %167
  %178 = load i32, i32* %7, align 4
  %179 = load i32*, i32** %8, align 8
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %178, %180
  store i32 %181, i32* %7, align 4
  br label %182

; <label>:182:                                    ; preds = %177
  %183 = load i32*, i32** %8, align 8
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  store i32* %186, i32** %8, align 8
  br label %167

; <label>:187:                                    ; preds = %167
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %262

; <label>:196:                                    ; preds = %187, %262
  %197 = load i32, i32* %7, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %262

; <label>:207:                                    ; preds = %196
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %265

; <label>:217:                                    ; preds = %208, %265
  %218 = load i32, i32* %1, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %1, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %265

; <label>:228:                                    ; preds = %217
  br label %10

; <label>:229:                                    ; preds = %10
  ret void

; <label>:230:                                    ; preds = %26, %17
  %231 = load i32*, i32** %8, align 8
  %232 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %5, align 4
  %235 = shl i32 %233, %234
  %236 = sub i32 %233, %234
  %237 = mul i32 %236, %234
  %238 = sub i32 0, %233
  %239 = add i32 %238, %234
  %240 = mul nsw i32 %233, %234
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %232, i64 %241
  %243 = icmp ult i32* %231, %242
  br label %26

; <label>:244:                                    ; preds = %61, %52
  %245 = load i32*, i32** %8, align 8
  %246 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = icmp ult i32* %245, %249
  br label %61

; <label>:251:                                    ; preds = %86, %77
  %252 = load i32, i32* %7, align 4
  %253 = load i32*, i32** %8, align 8
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, %252
  %256 = add i32 %255, %254
  %257 = sub i32 0, %252
  %258 = add i32 %257, %254
  %259 = sub i32 0, %252
  %260 = add i32 %259, %254
  %261 = add nsw i32 %252, %254
  store i32 %261, i32* %7, align 4
  br label %86

; <label>:262:                                    ; preds = %196, %187
  %263 = load i32, i32* %7, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  br label %196

; <label>:265:                                    ; preds = %217, %208
  %266 = load i32, i32* %1, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %267, 1
  %269 = sub i32 0, %266
  %270 = add i32 %269, 1
  %271 = sub i32 %266, 1
  %272 = mul i32 %271, 1
  %273 = shl i32 %266, 1
  %274 = sub i32 0, %266
  %275 = add i32 %274, 1
  %276 = sub i32 0, %266
  %277 = add i32 %276, 1
  %278 = sub i32 %266, 1
  %279 = mul i32 %278, 1
  %280 = add nsw i32 %266, 1
  store i32 %280, i32* %1, align 4
  br label %217
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
