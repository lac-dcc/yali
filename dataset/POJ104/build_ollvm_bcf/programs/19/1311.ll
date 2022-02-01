; ModuleID = 'source-C-CXX/19/1311.c'
source_filename = "source-C-CXX/19/1311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %31, %0
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %5, i8* %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %4
  br label %32

; <label>:10:                                     ; preds = %4
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %10, %33
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  call void @f(i8* %20, i8* %21)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %19
  br label %31

; <label>:31:                                     ; preds = %30
  br label %4

; <label>:32:                                     ; preds = %9
  ret void

; <label>:33:                                     ; preds = %19, %10
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %35 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  call void @f(i8* %34, i8* %35)
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [14 x i8], align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %8, align 4
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %105, %2
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %108

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %248

; <label>:27:                                     ; preds = %18, %248
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %248

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %78, %36
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %249

; <label>:46:                                     ; preds = %37, %249
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %249

; <label>:59:                                     ; preds = %46
  br i1 %50, label %60, label %81

; <label>:60:                                     ; preds = %59
  %61 = load i8*, i8** %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sgt i32 %66, %72
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %60
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %74, %60
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  br label %37

; <label>:81:                                     ; preds = %59
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %8, align 4
  br label %108

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %261

; <label>:95:                                     ; preds = %86, %261
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %261

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  br label %13

; <label>:108:                                    ; preds = %84, %13
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %262

; <label>:117:                                    ; preds = %108, %262
  store i32 0, i32* %5, align 4
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %262

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %158, %126
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %263

; <label>:136:                                    ; preds = %127, %263
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp sle i32 %137, %138
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %263

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %161

; <label>:149:                                    ; preds = %148
  %150 = load i8*, i8** %3, align 8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  br label %127

; <label>:161:                                    ; preds = %148
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  br label %164

; <label>:164:                                    ; preds = %201, %161
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 3
  %168 = icmp sle i32 %165, %167
  br i1 %168, label %169, label %202

; <label>:169:                                    ; preds = %164
  %170 = load i8*, i8** %4, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %171, 1
  %173 = load i32, i32* %8, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %170, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  br label %181

; <label>:181:                                    ; preds = %169
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %267

; <label>:190:                                    ; preds = %181, %267
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %267

; <label>:201:                                    ; preds = %190
  br label %164

; <label>:202:                                    ; preds = %164
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %286

; <label>:211:                                    ; preds = %202, %286
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 4
  store i32 %213, i32* %5, align 4
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %286

; <label>:222:                                    ; preds = %211
  br label %223

; <label>:223:                                    ; preds = %238, %222
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 2
  %227 = icmp sle i32 %224, %226
  br i1 %227, label %228, label %241

; <label>:228:                                    ; preds = %223
  %229 = load i8*, i8** %3, align 8
  %230 = load i32, i32* %5, align 4
  %231 = sub nsw i32 %230, 3
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, i8* %229, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i64 0, i64 %236
  store i8 %234, i8* %237, align 1
  br label %238

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  br label %223

; <label>:241:                                    ; preds = %223
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 3
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i64 0, i64 %244
  store i8 0, i8* %245, align 1
  %246 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i32 0, i32 0
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %246)
  ret void

; <label>:248:                                    ; preds = %27, %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %27

; <label>:249:                                    ; preds = %46, %37
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %7, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %252, 1
  %254 = shl i32 %251, 1
  %255 = sub i32 0, %251
  %256 = add i32 %255, 1
  %257 = shl i32 %251, 1
  %258 = shl i32 %251, 1
  %259 = sub nsw i32 %251, 1
  %260 = icmp sle i32 %250, %259
  br label %46

; <label>:261:                                    ; preds = %95, %86
  br label %95

; <label>:262:                                    ; preds = %117, %108
  store i32 0, i32* %5, align 4
  br label %117

; <label>:263:                                    ; preds = %136, %127
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %8, align 4
  %266 = icmp sle i32 %264, %265
  br label %136

; <label>:267:                                    ; preds = %190, %181
  %268 = load i32, i32* %5, align 4
  %269 = sub i32 %268, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 %268, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 0, %268
  %274 = add i32 %273, 1
  %275 = sub i32 0, %268
  %276 = add i32 %275, 1
  %277 = shl i32 %268, 1
  %278 = sub i32 %268, 1
  %279 = mul i32 %278, 1
  %280 = shl i32 %268, 1
  %281 = sub i32 0, %268
  %282 = add i32 %281, 1
  %283 = sub i32 0, %268
  %284 = add i32 %283, 1
  %285 = add nsw i32 %268, 1
  store i32 %285, i32* %5, align 4
  br label %190

; <label>:286:                                    ; preds = %211, %202
  %287 = load i32, i32* %8, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %288, 4
  %290 = add nsw i32 %287, 4
  store i32 %290, i32* %5, align 4
  br label %211
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
