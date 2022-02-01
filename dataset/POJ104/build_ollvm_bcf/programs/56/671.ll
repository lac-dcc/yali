; ModuleID = 'source-C-CXX/56/671.c'
source_filename = "source-C-CXX/56/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  %6 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %190, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %193

; <label>:12:                                     ; preds = %8
  %13 = bitcast [200 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 200, i32 16, i1 false)
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 114
  br i1 %25, label %26, label %59

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 101
  br i1 %33, label %34, label %59

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %212

; <label>:43:                                     ; preds = %34, %212
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = call i8* @strncpy(i8* %44, i8* %45, i64 %48) #6
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %212

; <label>:58:                                     ; preds = %43
  br label %187

; <label>:59:                                     ; preds = %26, %12
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %219

; <label>:68:                                     ; preds = %59, %219
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 121
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %219

; <label>:84:                                     ; preds = %68
  br i1 %75, label %85, label %118

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %237

; <label>:94:                                     ; preds = %85, %237
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 108
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %237

; <label>:110:                                    ; preds = %94
  br i1 %101, label %111, label %118

; <label>:111:                                    ; preds = %110
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = call i8* @strncpy(i8* %112, i8* %113, i64 %116) #6
  br label %186

; <label>:118:                                    ; preds = %110, %84
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 103
  br i1 %125, label %126, label %167

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 110
  br i1 %133, label %134, label %167

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 105
  br i1 %141, label %142, label %167

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %254

; <label>:151:                                    ; preds = %142, %254
  %152 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %153 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %154, 3
  %156 = sext i32 %155 to i64
  %157 = call i8* @strncpy(i8* %152, i8* %153, i64 %156) #6
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %254

; <label>:166:                                    ; preds = %151
  br label %167

; <label>:167:                                    ; preds = %166, %134, %126, %118
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %271

; <label>:176:                                    ; preds = %167, %271
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %271

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185, %111
  br label %187

; <label>:187:                                    ; preds = %186, %58
  %188 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %189 = call i32 @puts(i8* %188)
  br label %190

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  br label %8

; <label>:193:                                    ; preds = %8
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %272

; <label>:202:                                    ; preds = %193, %272
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %272

; <label>:211:                                    ; preds = %202
  ret i32 0

; <label>:212:                                    ; preds = %43, %34
  %213 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %214 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %215 = load i32, i32* %3, align 4
  %216 = sub nsw i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = call i8* @strncpy(i8* %213, i8* %214, i64 %217) #6
  br label %43

; <label>:219:                                    ; preds = %68, %59
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %221, 1
  %223 = sub i32 %220, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 0, %220
  %226 = add i32 %225, 1
  %227 = shl i32 %220, 1
  %228 = sub i32 0, %220
  %229 = add i32 %228, 1
  %230 = shl i32 %220, 1
  %231 = sub nsw i32 %220, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 121
  br label %68

; <label>:237:                                    ; preds = %94, %85
  %238 = load i32, i32* %3, align 4
  %239 = shl i32 %238, 2
  %240 = sub i32 %238, 2
  %241 = mul i32 %240, 2
  %242 = shl i32 %238, 2
  %243 = sub i32 0, %238
  %244 = add i32 %243, 2
  %245 = shl i32 %238, 2
  %246 = sub i32 %238, 2
  %247 = mul i32 %246, 2
  %248 = sub nsw i32 %238, 2
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 108
  br label %94

; <label>:254:                                    ; preds = %151, %142
  %255 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %256 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %257 = load i32, i32* %3, align 4
  %258 = sub i32 %257, 3
  %259 = mul i32 %258, 3
  %260 = shl i32 %257, 3
  %261 = sub i32 0, %257
  %262 = add i32 %261, 3
  %263 = sub i32 0, %257
  %264 = add i32 %263, 3
  %265 = shl i32 %257, 3
  %266 = sub i32 0, %257
  %267 = add i32 %266, 3
  %268 = sub nsw i32 %257, 3
  %269 = sext i32 %268 to i64
  %270 = call i8* @strncpy(i8* %255, i8* %256, i64 %269) #6
  br label %151

; <label>:271:                                    ; preds = %176, %167
  br label %176

; <label>:272:                                    ; preds = %202, %193
  br label %202
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
