; ModuleID = 'source-C-CXX/6/1025.c'
source_filename = "source-C-CXX/6/1025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca [1000 x i8], align 16
  %15 = alloca [265 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [256 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 256, i32 16, i1 false)
  %17 = bitcast [256 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 256, i32 16, i1 false)
  %18 = bitcast [256 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 256, i32 16, i1 false)
  %19 = bitcast [1000 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1000, i32 16, i1 false)
  %20 = bitcast [265 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 265, i32 16, i1 false)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %21, i8* %22, i8* %23)
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %3, align 4
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %212, %0
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %214

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %168

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %227

; <label>:48:                                     ; preds = %39, %227
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %53, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %227

; <label>:66:                                     ; preds = %48
  br i1 %57, label %67, label %156

; <label>:67:                                     ; preds = %66
  store i32 0, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  store i32 %68, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %108, %67
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %237

; <label>:78:                                     ; preds = %69, %237
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %237

; <label>:91:                                     ; preds = %78
  br i1 %82, label %92, label %113

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %97, %102
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %92
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %104, %92
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  br label %69

; <label>:113:                                    ; preds = %91
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp sge i32 %114, %115
  br i1 %116, label %117, label %144

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %246

; <label>:126:                                    ; preds = %117, %246
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %129 = call i8* @strcat(i8* %127, i8* %128) #6
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* %10, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %246

; <label>:143:                                    ; preds = %126
  br label %155

; <label>:144:                                    ; preds = %113
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = getelementptr inbounds [265 x i8], [265 x i8]* %15, i64 0, i64 0
  store i8 %148, i8* %149, align 16
  %150 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %151 = getelementptr inbounds [265 x i8], [265 x i8]* %15, i32 0, i32 0
  %152 = call i8* @strcat(i8* %150, i8* %151) #6
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  br label %155

; <label>:155:                                    ; preds = %144, %143
  store i32 0, i32* %8, align 4
  br label %167

; <label>:156:                                    ; preds = %66
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = getelementptr inbounds [265 x i8], [265 x i8]* %15, i64 0, i64 0
  store i8 %160, i8* %161, align 16
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %163 = getelementptr inbounds [265 x i8], [265 x i8]* %15, i32 0, i32 0
  %164 = call i8* @strcat(i8* %162, i8* %163) #6
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  br label %167

; <label>:167:                                    ; preds = %156, %155
  br label %211

; <label>:168:                                    ; preds = %36
  %169 = getelementptr inbounds [265 x i8], [265 x i8]* %15, i64 0, i64 0
  store i8 0, i8* %169, align 16
  %170 = load i32, i32* %2, align 4
  store i32 %170, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %171

; <label>:171:                                    ; preds = %184, %168
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp sle i32 %172, %174
  br i1 %175, label %176, label %189

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [265 x i8], [265 x i8]* %15, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  br label %184

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  br label %171

; <label>:189:                                    ; preds = %171
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %271

; <label>:198:                                    ; preds = %189, %271
  %199 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %200 = getelementptr inbounds [265 x i8], [265 x i8]* %15, i32 0, i32 0
  %201 = call i8* @strcat(i8* %199, i8* %200) #6
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %271

; <label>:210:                                    ; preds = %198
  br label %214

; <label>:211:                                    ; preds = %167
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %10, align 4
  store i32 %213, i32* %2, align 4
  br label %31

; <label>:214:                                    ; preds = %210, %31
  %215 = load i32, i32* %9, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %220

; <label>:217:                                    ; preds = %214
  %218 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %218)
  br label %223

; <label>:220:                                    ; preds = %214
  %221 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %221)
  br label %223

; <label>:223:                                    ; preds = %220, %217
  %224 = call i32 @getchar()
  %225 = call i32 @getchar()
  %226 = load i32, i32* %1, align 4
  ret i32 %226

; <label>:227:                                    ; preds = %48, %39
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0
  %234 = load i8, i8* %233, align 16
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %232, %235
  br label %48

; <label>:237:                                    ; preds = %78, %69
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, 1
  %242 = sub i32 0, %239
  %243 = add i32 %242, 1
  %244 = sub nsw i32 %239, 1
  %245 = icmp sle i32 %238, %244
  br label %78

; <label>:246:                                    ; preds = %126, %117
  %247 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %248 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %249 = call i8* @strcat(i8* %247, i8* %248) #6
  %250 = load i32, i32* %9, align 4
  %251 = shl i32 %250, 1
  %252 = sub i32 %250, 1
  %253 = mul i32 %252, 1
  %254 = add nsw i32 %250, 1
  store i32 %254, i32* %9, align 4
  %255 = load i32, i32* %10, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sub i32 %255, %256
  %258 = mul i32 %257, %256
  %259 = sub i32 %255, %256
  %260 = mul i32 %259, %256
  %261 = sub i32 %255, %256
  %262 = mul i32 %261, %256
  %263 = sub i32 0, %255
  %264 = add i32 %263, %256
  %265 = sub i32 0, %255
  %266 = add i32 %265, %256
  %267 = sub i32 0, %255
  %268 = add i32 %267, %256
  %269 = shl i32 %255, %256
  %270 = add nsw i32 %255, %256
  store i32 %270, i32* %10, align 4
  br label %126

; <label>:271:                                    ; preds = %198, %189
  %272 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %273 = getelementptr inbounds [265 x i8], [265 x i8]* %15, i32 0, i32 0
  %274 = call i8* @strcat(i8* %272, i8* %273) #6
  br label %198
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
