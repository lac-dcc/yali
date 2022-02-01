; ModuleID = 'source-C-CXX/23/741.c'
source_filename = "source-C-CXX/23/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %232

; <label>:9:                                      ; preds = %0, %232
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [1000 x i8], align 16
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 10000, i32* %18, align 4
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %15, align 4
  %26 = load i32, i32* %15, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %27
  store i8 32, i8* %28, align 1
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i32 0, i32 0
  store i8* %29, i8** %10, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %232

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %119, %38
  %40 = load i8*, i8** %10, align 8
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i32 0, i32 0
  %42 = load i32, i32* %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = icmp ult i8* %40, %45
  br i1 %46, label %47, label %122

; <label>:47:                                     ; preds = %39
  %48 = load i8*, i8** %10, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 32
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %16, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %16, align 4
  br label %55

; <label>:55:                                     ; preds = %52, %47
  %56 = load i8*, i8** %10, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 32
  br i1 %59, label %67, label %60

; <label>:60:                                     ; preds = %55
  %61 = load i8*, i8** %10, align 8
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i32 0, i32 0
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = icmp eq i8* %61, %65
  br i1 %66, label %67, label %118

; <label>:67:                                     ; preds = %60, %55
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %253

; <label>:76:                                     ; preds = %67, %253
  %77 = load i32, i32* %16, align 4
  %78 = load i32, i32* %17, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %253

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %110

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %257

; <label>:98:                                     ; preds = %89, %257
  %99 = load i32, i32* %16, align 4
  store i32 %99, i32* %17, align 4
  %100 = load i8*, i8** %10, align 8
  store i8* %100, i8** %11, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %257

; <label>:109:                                    ; preds = %98
  br label %110

; <label>:110:                                    ; preds = %109, %88
  %111 = load i32, i32* %16, align 4
  %112 = load i32, i32* %18, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %16, align 4
  store i32 %115, i32* %18, align 4
  %116 = load i8*, i8** %10, align 8
  store i8* %116, i8** %12, align 8
  br label %117

; <label>:117:                                    ; preds = %114, %110
  store i32 0, i32* %16, align 4
  br label %118

; <label>:118:                                    ; preds = %117, %60
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i8*, i8** %10, align 8
  %121 = getelementptr inbounds i8, i8* %120, i32 1
  store i8* %121, i8** %10, align 8
  br label %39

; <label>:122:                                    ; preds = %39
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %260

; <label>:131:                                    ; preds = %122, %260
  %132 = load i8*, i8** %11, align 8
  %133 = load i32, i32* %17, align 4
  %134 = sext i32 %133 to i64
  %135 = sub i64 0, %134
  %136 = getelementptr inbounds i8, i8* %132, i64 %135
  store i8* %136, i8** %13, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %260

; <label>:145:                                    ; preds = %131
  br label %146

; <label>:146:                                    ; preds = %155, %145
  %147 = load i8*, i8** %13, align 8
  %148 = load i8*, i8** %11, align 8
  %149 = icmp ult i8* %147, %148
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %146
  %151 = load i8*, i8** %13, align 8
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %150
  %156 = load i8*, i8** %13, align 8
  %157 = getelementptr inbounds i8, i8* %156, i32 1
  store i8* %157, i8** %13, align 8
  br label %146

; <label>:158:                                    ; preds = %146
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %269

; <label>:167:                                    ; preds = %158, %269
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %169 = load i8*, i8** %12, align 8
  %170 = load i32, i32* %18, align 4
  %171 = sext i32 %170 to i64
  %172 = sub i64 0, %171
  %173 = getelementptr inbounds i8, i8* %169, i64 %172
  store i8* %173, i8** %14, align 8
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %269

; <label>:182:                                    ; preds = %167
  br label %183

; <label>:183:                                    ; preds = %230, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %291

; <label>:192:                                    ; preds = %183, %291
  %193 = load i8*, i8** %14, align 8
  %194 = load i8*, i8** %12, align 8
  %195 = icmp ult i8* %193, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %291

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %231

; <label>:205:                                    ; preds = %204
  %206 = load i8*, i8** %14, align 8
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %208)
  br label %210

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %295

; <label>:219:                                    ; preds = %210, %295
  %220 = load i8*, i8** %14, align 8
  %221 = getelementptr inbounds i8, i8* %220, i32 1
  store i8* %221, i8** %14, align 8
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %295

; <label>:230:                                    ; preds = %219
  br label %183

; <label>:231:                                    ; preds = %204
  ret void

; <label>:232:                                    ; preds = %9, %0
  %233 = alloca i8*, align 8
  %234 = alloca i8*, align 8
  %235 = alloca i8*, align 8
  %236 = alloca i8*, align 8
  %237 = alloca i8*, align 8
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca [1000 x i8], align 16
  store i32 0, i32* %239, align 4
  store i32 0, i32* %240, align 4
  store i32 10000, i32* %241, align 4
  %244 = getelementptr inbounds [1000 x i8], [1000 x i8]* %243, i32 0, i32 0
  %245 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %244)
  %246 = getelementptr inbounds [1000 x i8], [1000 x i8]* %243, i32 0, i32 0
  %247 = call i64 @strlen(i8* %246) #3
  %248 = trunc i64 %247 to i32
  store i32 %248, i32* %238, align 4
  %249 = load i32, i32* %238, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i8], [1000 x i8]* %243, i64 0, i64 %250
  store i8 32, i8* %251, align 1
  %252 = getelementptr inbounds [1000 x i8], [1000 x i8]* %243, i32 0, i32 0
  store i8* %252, i8** %233, align 8
  br label %9

; <label>:253:                                    ; preds = %76, %67
  %254 = load i32, i32* %16, align 4
  %255 = load i32, i32* %17, align 4
  %256 = icmp sgt i32 %254, %255
  br label %76

; <label>:257:                                    ; preds = %98, %89
  %258 = load i32, i32* %16, align 4
  store i32 %258, i32* %17, align 4
  %259 = load i8*, i8** %10, align 8
  store i8* %259, i8** %11, align 8
  br label %98

; <label>:260:                                    ; preds = %131, %122
  %261 = load i8*, i8** %11, align 8
  %262 = load i32, i32* %17, align 4
  %263 = sext i32 %262 to i64
  %264 = sub i64 0, 0
  %265 = add i64 %264, %263
  %266 = shl i64 0, %263
  %267 = sub i64 0, %263
  %268 = getelementptr inbounds i8, i8* %261, i64 %267
  store i8* %268, i8** %13, align 8
  br label %131

; <label>:269:                                    ; preds = %167, %158
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %271 = load i8*, i8** %12, align 8
  %272 = load i32, i32* %18, align 4
  %273 = sext i32 %272 to i64
  %274 = shl i64 0, %273
  %275 = sub i64 0, %273
  %276 = mul i64 %275, %273
  %277 = sub i64 0, 0
  %278 = add i64 %277, %273
  %279 = sub i64 0, 0
  %280 = add i64 %279, %273
  %281 = sub i64 0, %273
  %282 = mul i64 %281, %273
  %283 = sub i64 0, 0
  %284 = add i64 %283, %273
  %285 = sub i64 0, %273
  %286 = mul i64 %285, %273
  %287 = sub i64 0, %273
  %288 = mul i64 %287, %273
  %289 = sub i64 0, %273
  %290 = getelementptr inbounds i8, i8* %271, i64 %289
  store i8* %290, i8** %14, align 8
  br label %167

; <label>:291:                                    ; preds = %192, %183
  %292 = load i8*, i8** %14, align 8
  %293 = load i8*, i8** %12, align 8
  %294 = icmp ult i8* %292, %293
  br label %192

; <label>:295:                                    ; preds = %219, %210
  %296 = load i8*, i8** %14, align 8
  %297 = getelementptr inbounds i8, i8* %296, i32 1
  store i8* %297, i8** %14, align 8
  br label %219
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
