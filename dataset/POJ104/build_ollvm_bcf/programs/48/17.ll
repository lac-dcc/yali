; ModuleID = 'source-C-CXX/48/17.c'
source_filename = "source-C-CXX/48/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i8], align 16
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  store i32 2, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %204, %0
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %207

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %208

; <label>:26:                                     ; preds = %17, %208
  store i32 0, i32* %2, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %208

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %200, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp sle i32 %37, %40
  br i1 %41, label %42, label %203

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %209

; <label>:51:                                     ; preds = %42, %209
  %52 = load i32, i32* %2, align 4
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %209

; <label>:65:                                     ; preds = %51
  br label %66

; <label>:66:                                     ; preds = %198, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %229

; <label>:75:                                     ; preds = %66, %229
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %229

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %199

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %93, %98
  br i1 %99, label %100, label %105

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %4, align 4
  br label %106

; <label>:105:                                    ; preds = %88
  br label %199

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %233

; <label>:115:                                    ; preds = %106, %233
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = icmp eq i32 %116, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %233

; <label>:128:                                    ; preds = %115
  br i1 %119, label %133, label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %198

; <label>:133:                                    ; preds = %129, %128
  %134 = load i32, i32* %2, align 4
  store i32 %134, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %167, %133
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %249

; <label>:144:                                    ; preds = %135, %249
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %1, align 4
  %148 = add nsw i32 %146, %147
  %149 = sub nsw i32 %148, 2
  %150 = icmp sle i32 %145, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %249

; <label>:159:                                    ; preds = %144
  br i1 %150, label %160, label %170

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  br label %167

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  br label %135

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %266

; <label>:179:                                    ; preds = %170, %266
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %1, align 4
  %182 = add nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %266

; <label>:197:                                    ; preds = %179
  br label %199

; <label>:198:                                    ; preds = %129
  br label %66

; <label>:199:                                    ; preds = %197, %105, %87
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %2, align 4
  br label %36

; <label>:203:                                    ; preds = %36
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %1, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %1, align 4
  br label %13

; <label>:207:                                    ; preds = %13
  ret void

; <label>:208:                                    ; preds = %26, %17
  store i32 0, i32* %2, align 4
  br label %26

; <label>:209:                                    ; preds = %51, %42
  %210 = load i32, i32* %2, align 4
  store i32 %210, i32* %3, align 4
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %1, align 4
  %213 = shl i32 %211, %212
  %214 = sub i32 %211, %212
  %215 = mul i32 %214, %212
  %216 = add nsw i32 %211, %212
  %217 = sub i32 0, %216
  %218 = add i32 %217, 1
  %219 = sub i32 0, %216
  %220 = add i32 %219, 1
  %221 = shl i32 %216, 1
  %222 = sub i32 0, %216
  %223 = add i32 %222, 1
  %224 = sub i32 %216, 1
  %225 = mul i32 %224, 1
  %226 = sub i32 %216, 1
  %227 = mul i32 %226, 1
  %228 = sub nsw i32 %216, 1
  store i32 %228, i32* %4, align 4
  br label %51

; <label>:229:                                    ; preds = %75, %66
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %4, align 4
  %232 = icmp slt i32 %230, %231
  br label %75

; <label>:233:                                    ; preds = %115, %106
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %236, 1
  %238 = sub i32 0, %235
  %239 = add i32 %238, 1
  %240 = sub i32 0, %235
  %241 = add i32 %240, 1
  %242 = shl i32 %235, 1
  %243 = sub i32 0, %235
  %244 = add i32 %243, 1
  %245 = sub i32 0, %235
  %246 = add i32 %245, 1
  %247 = add nsw i32 %235, 1
  %248 = icmp eq i32 %234, %247
  br label %115

; <label>:249:                                    ; preds = %144, %135
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %2, align 4
  %252 = load i32, i32* %1, align 4
  %253 = sub i32 0, %251
  %254 = add i32 %253, %252
  %255 = shl i32 %251, %252
  %256 = add nsw i32 %251, %252
  %257 = shl i32 %256, 2
  %258 = sub i32 0, %256
  %259 = add i32 %258, 2
  %260 = sub i32 %256, 2
  %261 = mul i32 %260, 2
  %262 = sub i32 0, %256
  %263 = add i32 %262, 2
  %264 = sub nsw i32 %256, 2
  %265 = icmp sle i32 %250, %264
  br label %144

; <label>:266:                                    ; preds = %179, %170
  %267 = load i32, i32* %2, align 4
  %268 = load i32, i32* %1, align 4
  %269 = sub i32 %267, %268
  %270 = mul i32 %269, %268
  %271 = sub i32 %267, %268
  %272 = mul i32 %271, %268
  %273 = add nsw i32 %267, %268
  %274 = shl i32 %273, 1
  %275 = sub i32 %273, 1
  %276 = mul i32 %275, 1
  %277 = shl i32 %273, 1
  %278 = sub i32 0, %273
  %279 = add i32 %278, 1
  %280 = shl i32 %273, 1
  %281 = sub nsw i32 %273, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %285)
  br label %179
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
