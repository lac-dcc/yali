; ModuleID = 'source-C-CXX/76/282.c'
source_filename = "source-C-CXX/76/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i8 0, align 1
@y = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %7 = load i8, i8* %6, align 16
  store i8 %7, i8* @x, align 1
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %30, %0
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = sub i64 %12, 1
  %14 = icmp ule i64 %10, %13
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8, i8* @x, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  store i8 %28, i8* @y, align 1
  br label %33

; <label>:29:                                     ; preds = %15
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %8

; <label>:33:                                     ; preds = %24, %8
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  call void @result(i8* %34)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @result(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 46
  br i1 %9, label %10, label %233

; <label>:10:                                     ; preds = %1
  %11 = load i8*, i8** %2, align 8
  %12 = load i8*, i8** %2, align 8
  %13 = call i64 @strlen(i8* %12) #3
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds i8, i8* %11, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 46
  br i1 %18, label %19, label %233

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %252

; <label>:28:                                     ; preds = %19, %252
  store i32 1, i32* %3, align 4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %252

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %212, %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = load i8*, i8** %2, align 8
  %42 = call i64 @strlen(i8* %41) #3
  %43 = sub i64 %42, 1
  %44 = icmp ule i64 %40, %43
  br i1 %44, label %45, label %213

; <label>:45:                                     ; preds = %38
  %46 = load i8*, i8** %2, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8, i8* @y, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %173

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %151, %55
  %59 = load i32, i32* %4, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %154

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %253

; <label>:70:                                     ; preds = %61, %253
  %71 = load i8*, i8** %2, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8, i8* @y, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %76, %78
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %253

; <label>:88:                                     ; preds = %70
  br i1 %79, label %89, label %108

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %263

; <label>:98:                                     ; preds = %89, %263
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %263

; <label>:107:                                    ; preds = %98
  br label %154

; <label>:108:                                    ; preds = %88
  %109 = load i8*, i8** %2, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i8, i8* @x, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %149

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %264

; <label>:127:                                    ; preds = %118, %264
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %128, i32 %129)
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %132 = load i8*, i8** %2, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  store i8 46, i8* %135, align 1
  %136 = load i8*, i8** %2, align 8
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  store i8 46, i8* %139, align 1
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %264

; <label>:148:                                    ; preds = %127
  br label %154

; <label>:149:                                    ; preds = %108
  br label %150

; <label>:150:                                    ; preds = %149
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %4, align 4
  br label %58

; <label>:154:                                    ; preds = %148, %107, %58
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %277

; <label>:163:                                    ; preds = %154, %277
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %277

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172, %45
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %278

; <label>:182:                                    ; preds = %173, %278
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %278

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %279

; <label>:201:                                    ; preds = %192, %279
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %279

; <label>:212:                                    ; preds = %201
  br label %38

; <label>:213:                                    ; preds = %38
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %284

; <label>:222:                                    ; preds = %213, %284
  %223 = load i8*, i8** %2, align 8
  call void @result(i8* %223)
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %284

; <label>:232:                                    ; preds = %222
  br label %233

; <label>:233:                                    ; preds = %232, %10, %1
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %286

; <label>:242:                                    ; preds = %233, %286
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %286

; <label>:251:                                    ; preds = %242
  ret void

; <label>:252:                                    ; preds = %28, %19
  store i32 1, i32* %3, align 4
  br label %28

; <label>:253:                                    ; preds = %70, %61
  %254 = load i8*, i8** %2, align 8
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, i8* %254, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = load i8, i8* @y, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %259, %261
  br label %70

; <label>:263:                                    ; preds = %98, %89
  br label %98

; <label>:264:                                    ; preds = %127, %118
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %3, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %265, i32 %266)
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %269 = load i8*, i8** %2, align 8
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, i8* %269, i64 %271
  store i8 46, i8* %272, align 1
  %273 = load i8*, i8** %2, align 8
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, i8* %273, i64 %275
  store i8 46, i8* %276, align 1
  br label %127

; <label>:277:                                    ; preds = %163, %154
  br label %163

; <label>:278:                                    ; preds = %182, %173
  br label %182

; <label>:279:                                    ; preds = %201, %192
  %280 = load i32, i32* %3, align 4
  %281 = sub i32 %280, 1
  %282 = mul i32 %281, 1
  %283 = add nsw i32 %280, 1
  store i32 %283, i32* %3, align 4
  br label %201

; <label>:284:                                    ; preds = %222, %213
  %285 = load i8*, i8** %2, align 8
  call void @result(i8* %285)
  br label %222

; <label>:286:                                    ; preds = %242, %233
  br label %242
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
