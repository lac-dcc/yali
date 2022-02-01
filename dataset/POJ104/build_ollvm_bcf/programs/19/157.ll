; ModuleID = 'source-C-CXX/19/157.c'
source_filename = "source-C-CXX/19/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %246

; <label>:9:                                      ; preds = %0, %246
  %10 = alloca [100 x [11 x i8]], align 16
  %11 = alloca [100 x [4 x i8]], align 16
  %12 = alloca [100 x [15 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 1, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %246

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %244, %29
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %32
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %33, i32 0, i32 0
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %11, i64 0, i64 %36
  %38 = getelementptr inbounds [4 x i8], [4 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %34, i8* %38)
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %245

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %43
  %45 = getelementptr inbounds [11 x i8], [11 x i8]* %44, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #4
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %19, align 4
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %11, i64 0, i64 %49
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %50, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #4
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %20, align 4
  store i32 0, i32* %15, align 4
  br label %54

; <label>:54:                                     ; preds = %152, %41
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %258

; <label>:63:                                     ; preds = %54, %258
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %19, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %258

; <label>:76:                                     ; preds = %63
  br i1 %67, label %77, label %155

; <label>:77:                                     ; preds = %76
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %78

; <label>:78:                                     ; preds = %141, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %273

; <label>:87:                                     ; preds = %78, %273
  %88 = load i32, i32* %16, align 4
  %89 = load i32, i32* %19, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %273

; <label>:100:                                    ; preds = %87
  br i1 %91, label %101, label %144

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %103
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i8], [11 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %111
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i8], [11 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %109, %117
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %101
  %120 = load i32, i32* %17, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %17, align 4
  br label %122

; <label>:122:                                    ; preds = %119, %101
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %286

; <label>:131:                                    ; preds = %122, %286
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %286

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %16, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %16, align 4
  br label %78

; <label>:144:                                    ; preds = %100
  %145 = load i32, i32* %17, align 4
  %146 = load i32, i32* %19, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %18, align 4
  br label %155

; <label>:151:                                    ; preds = %144
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %15, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %15, align 4
  br label %54

; <label>:155:                                    ; preds = %148, %76
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %12, i64 0, i64 %157
  %159 = getelementptr inbounds [15 x i8], [15 x i8]* %158, i32 0, i32 0
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %161
  %163 = getelementptr inbounds [11 x i8], [11 x i8]* %162, i32 0, i32 0
  %164 = load i32, i32* %18, align 4
  %165 = sext i32 %164 to i64
  %166 = call i8* @strncpy(i8* %159, i8* %163, i64 %165) #5
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %12, i64 0, i64 %168
  %170 = load i32, i32* %18, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [15 x i8], [15 x i8]* %169, i64 0, i64 %171
  store i8 0, i8* %172, align 1
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %12, i64 0, i64 %174
  %176 = getelementptr inbounds [15 x i8], [15 x i8]* %175, i32 0, i32 0
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %11, i64 0, i64 %178
  %180 = getelementptr inbounds [4 x i8], [4 x i8]* %179, i32 0, i32 0
  %181 = call i8* @strcat(i8* %176, i8* %180) #5
  %182 = load i32, i32* %18, align 4
  %183 = load i32, i32* %20, align 4
  %184 = add nsw i32 %182, %183
  store i32 %184, i32* %15, align 4
  br label %185

; <label>:185:                                    ; preds = %207, %155
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* %19, align 4
  %188 = load i32, i32* %20, align 4
  %189 = add nsw i32 %187, %188
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %210

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %193
  %195 = load i32, i32* %15, align 4
  %196 = load i32, i32* %20, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i8], [11 x i8]* %194, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %12, i64 0, i64 %202
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [15 x i8], [15 x i8]* %203, i64 0, i64 %205
  store i8 %200, i8* %206, align 1
  br label %207

; <label>:207:                                    ; preds = %191
  %208 = load i32, i32* %15, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %15, align 4
  br label %185

; <label>:210:                                    ; preds = %185
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %12, i64 0, i64 %212
  %214 = load i32, i32* %19, align 4
  %215 = load i32, i32* %20, align 4
  %216 = add nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [15 x i8], [15 x i8]* %213, i64 0, i64 %217
  store i8 0, i8* %218, align 1
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %12, i64 0, i64 %220
  %222 = getelementptr inbounds [15 x i8], [15 x i8]* %221, i32 0, i32 0
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %222)
  br label %224

; <label>:224:                                    ; preds = %210
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %287

; <label>:233:                                    ; preds = %224, %287
  %234 = load i32, i32* %14, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %14, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %287

; <label>:244:                                    ; preds = %233
  br label %30

; <label>:245:                                    ; preds = %30
  ret void

; <label>:246:                                    ; preds = %9, %0
  %247 = alloca [100 x [11 x i8]], align 16
  %248 = alloca [100 x [4 x i8]], align 16
  %249 = alloca [100 x [15 x i8]], align 16
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  store i32 1, i32* %251, align 4
  br label %9

; <label>:258:                                    ; preds = %63, %54
  %259 = load i32, i32* %15, align 4
  %260 = load i32, i32* %19, align 4
  %261 = shl i32 %260, 1
  %262 = shl i32 %260, 1
  %263 = shl i32 %260, 1
  %264 = sub i32 %260, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 0, %260
  %267 = add i32 %266, 1
  %268 = shl i32 %260, 1
  %269 = sub i32 0, %260
  %270 = add i32 %269, 1
  %271 = sub nsw i32 %260, 1
  %272 = icmp sle i32 %259, %271
  br label %63

; <label>:273:                                    ; preds = %87, %78
  %274 = load i32, i32* %16, align 4
  %275 = load i32, i32* %19, align 4
  %276 = sub i32 %275, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 %275, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 0, %275
  %281 = add i32 %280, 1
  %282 = sub i32 %275, 1
  %283 = mul i32 %282, 1
  %284 = sub nsw i32 %275, 1
  %285 = icmp sle i32 %274, %284
  br label %87

; <label>:286:                                    ; preds = %131, %122
  br label %131

; <label>:287:                                    ; preds = %233, %224
  %288 = load i32, i32* %14, align 4
  %289 = shl i32 %288, 1
  %290 = shl i32 %288, 1
  %291 = add nsw i32 %288, 1
  store i32 %291, i32* %14, align 4
  br label %233
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
