; ModuleID = 'source-C-CXX/44/1713.c'
source_filename = "source-C-CXX/44/1713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %180

; <label>:9:                                      ; preds = %0, %180
  %10 = alloca i32, align 4
  %11 = alloca [50 x i8], align 16
  %12 = alloca [50 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %13, align 4
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %14, align 4
  store i32 1, i32* %17, align 4
  store i32 0, i32* %15, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %180

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %176, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %199

; <label>:46:                                     ; preds = %37, %199
  %47 = load i32, i32* %15, align 4
  %48 = icmp slt i32 %47, 50
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %199

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %179

; <label>:58:                                     ; preds = %57
  store i32 0, i32* %16, align 4
  br label %59

; <label>:59:                                     ; preds = %150, %58
  %60 = load i32, i32* %16, align 4
  %61 = load i32, i32* %13, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %151

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %202

; <label>:72:                                     ; preds = %63, %202
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %16, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %79, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %202

; <label>:94:                                     ; preds = %72
  br i1 %85, label %95, label %96

; <label>:95:                                     ; preds = %94
  store i32 0, i32* %17, align 4
  br label %151

; <label>:96:                                     ; preds = %94
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %226

; <label>:105:                                    ; preds = %96, %226
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* %16, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %112, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %226

; <label>:127:                                    ; preds = %105
  br i1 %118, label %128, label %129

; <label>:128:                                    ; preds = %127
  store i32 1, i32* %17, align 4
  br label %130

; <label>:129:                                    ; preds = %127
  br label %130

; <label>:130:                                    ; preds = %129, %128
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %253

; <label>:139:                                    ; preds = %130, %253
  %140 = load i32, i32* %16, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %16, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %253

; <label>:150:                                    ; preds = %139
  br label %59

; <label>:151:                                    ; preds = %95, %59
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %262

; <label>:160:                                    ; preds = %151, %262
  %161 = load i32, i32* %17, align 4
  %162 = icmp eq i32 %161, 1
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %262

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %175

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %15, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  br label %179

; <label>:175:                                    ; preds = %171
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %15, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %15, align 4
  br label %37

; <label>:179:                                    ; preds = %172, %57
  ret i32 0

; <label>:180:                                    ; preds = %9, %0
  %181 = alloca i32, align 4
  %182 = alloca [50 x i8], align 16
  %183 = alloca [50 x i8], align 16
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  store i32 0, i32* %181, align 4
  %189 = getelementptr inbounds [50 x i8], [50 x i8]* %182, i32 0, i32 0
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %189)
  %191 = getelementptr inbounds [50 x i8], [50 x i8]* %183, i32 0, i32 0
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %191)
  %193 = getelementptr inbounds [50 x i8], [50 x i8]* %182, i32 0, i32 0
  %194 = call i64 @strlen(i8* %193) #3
  %195 = trunc i64 %194 to i32
  store i32 %195, i32* %184, align 4
  %196 = getelementptr inbounds [50 x i8], [50 x i8]* %183, i32 0, i32 0
  %197 = call i64 @strlen(i8* %196) #3
  %198 = trunc i64 %197 to i32
  store i32 %198, i32* %185, align 4
  store i32 1, i32* %188, align 4
  store i32 0, i32* %186, align 4
  br label %9

; <label>:199:                                    ; preds = %46, %37
  %200 = load i32, i32* %15, align 4
  %201 = icmp slt i32 %200, 50
  br label %46

; <label>:202:                                    ; preds = %72, %63
  %203 = load i32, i32* %15, align 4
  %204 = load i32, i32* %16, align 4
  %205 = shl i32 %203, %204
  %206 = sub i32 0, %203
  %207 = add i32 %206, %204
  %208 = sub i32 %203, %204
  %209 = mul i32 %208, %204
  %210 = shl i32 %203, %204
  %211 = sub i32 %203, %204
  %212 = mul i32 %211, %204
  %213 = sub i32 0, %203
  %214 = add i32 %213, %204
  %215 = add nsw i32 %203, %204
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = load i32, i32* %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %219, %224
  br label %72

; <label>:226:                                    ; preds = %105, %96
  %227 = load i32, i32* %15, align 4
  %228 = load i32, i32* %16, align 4
  %229 = sub i32 0, %227
  %230 = add i32 %229, %228
  %231 = sub i32 %227, %228
  %232 = mul i32 %231, %228
  %233 = sub i32 0, %227
  %234 = add i32 %233, %228
  %235 = sub i32 0, %227
  %236 = add i32 %235, %228
  %237 = sub i32 %227, %228
  %238 = mul i32 %237, %228
  %239 = shl i32 %227, %228
  %240 = sub i32 0, %227
  %241 = add i32 %240, %228
  %242 = add nsw i32 %227, %228
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = load i32, i32* %16, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %246, %251
  br label %105

; <label>:253:                                    ; preds = %139, %130
  %254 = load i32, i32* %16, align 4
  %255 = sub i32 %254, 1
  %256 = mul i32 %255, 1
  %257 = shl i32 %254, 1
  %258 = sub i32 %254, 1
  %259 = mul i32 %258, 1
  %260 = shl i32 %254, 1
  %261 = add nsw i32 %254, 1
  store i32 %261, i32* %16, align 4
  br label %139

; <label>:262:                                    ; preds = %160, %151
  %263 = load i32, i32* %17, align 4
  %264 = icmp eq i32 %263, 1
  br label %160
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
