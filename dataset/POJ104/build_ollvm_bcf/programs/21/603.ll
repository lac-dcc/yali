; ModuleID = 'source-C-CXX/21/603.c'
source_filename = "source-C-CXX/21/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  %10 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %76, %0
  %14 = load i32, i32* %8, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %42, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %248

; <label>:25:                                     ; preds = %16, %248
  %26 = load i32, i32* %8, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %248

; <label>:41:                                     ; preds = %25
  br label %42

; <label>:42:                                     ; preds = %41, %13
  %43 = phi i1 [ true, %13 ], [ %32, %41 ]
  br i1 %43, label %44, label %79

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 44
  br i1 %50, label %51, label %69

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 %59, 10
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %60, %65
  %67 = sub nsw i32 %66, 49
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  br label %76

; <label>:69:                                     ; preds = %51, %44
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %69, %58
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  br label %13

; <label>:79:                                     ; preds = %42
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %264

; <label>:88:                                     ; preds = %79, %264
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  store i32 %90, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %264

; <label>:99:                                     ; preds = %88
  br label %100

; <label>:100:                                    ; preds = %117, %99
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %120

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %111, %104
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  br label %100

; <label>:120:                                    ; preds = %100
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %267

; <label>:129:                                    ; preds = %120, %267
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %267

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %218, %138
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %221

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %199

; <label>:150:                                    ; preds = %143
  store i32 1, i32* %7, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %180

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %268

; <label>:166:                                    ; preds = %157, %268
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %3, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %268

; <label>:179:                                    ; preds = %166
  br label %180

; <label>:180:                                    ; preds = %179, %150
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %273

; <label>:189:                                    ; preds = %180, %273
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %273

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198, %143
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %274

; <label>:208:                                    ; preds = %199, %274
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %274

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %8, align 4
  br label %139

; <label>:221:                                    ; preds = %139
  %222 = load i32, i32* %7, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %227

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %3, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %225)
  br label %229

; <label>:227:                                    ; preds = %221
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %229

; <label>:229:                                    ; preds = %227, %224
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %275

; <label>:238:                                    ; preds = %229, %275
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %275

; <label>:247:                                    ; preds = %238
  ret void

; <label>:248:                                    ; preds = %25, %16
  %249 = load i32, i32* %8, align 4
  %250 = shl i32 %249, 1
  %251 = sub i32 0, %249
  %252 = add i32 %251, 1
  %253 = sub i32 0, %249
  %254 = add i32 %253, 1
  %255 = shl i32 %249, 1
  %256 = sub i32 0, %249
  %257 = add i32 %256, 1
  %258 = sub nsw i32 %249, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp ne i32 %262, 0
  br label %25

; <label>:264:                                    ; preds = %88, %79
  %265 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %266 = load i32, i32* %265, align 16
  store i32 %266, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %88

; <label>:267:                                    ; preds = %129, %120
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %129

; <label>:268:                                    ; preds = %166, %157
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %3, align 4
  br label %166

; <label>:273:                                    ; preds = %189, %180
  br label %189

; <label>:274:                                    ; preds = %208, %199
  br label %208

; <label>:275:                                    ; preds = %238, %229
  br label %238
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
