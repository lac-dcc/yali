; ModuleID = 'source-C-CXX/16/92.c'
source_filename = "source-C-CXX/16/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [120 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  br label %11

; <label>:11:                                     ; preds = %222, %2
  %12 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %225

; <label>:15:                                     ; preds = %11
  store i8 0, i8* %7, align 1
  %16 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i8
  store i8 %18, i8* %10, align 1
  %19 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i8 0, i8* %8, align 1
  br label %21

; <label>:21:                                     ; preds = %161, %15
  %22 = load i8, i8* %8, align 1
  %23 = sext i8 %22 to i32
  %24 = load i8, i8* %10, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %164

; <label>:27:                                     ; preds = %21
  %28 = load i8, i8* %8, align 1
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 40
  br i1 %33, label %34, label %63

; <label>:34:                                     ; preds = %27
  %35 = load i8, i8* %8, align 1
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 41
  br i1 %40, label %41, label %63

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %244

; <label>:50:                                     ; preds = %41, %244
  %51 = load i8, i8* %8, align 1
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %52
  store i8 32, i8* %53, align 1
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %244

; <label>:62:                                     ; preds = %50
  br label %63

; <label>:63:                                     ; preds = %62, %34, %27
  %64 = load i8, i8* %8, align 1
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 41
  br i1 %69, label %70, label %160

; <label>:70:                                     ; preds = %63
  %71 = load i8, i8* %8, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 1
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %9, align 1
  br label %75

; <label>:75:                                     ; preds = %130, %70
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %248

; <label>:84:                                     ; preds = %75, %248
  %85 = load i8, i8* %9, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %248

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %133

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %252

; <label>:106:                                    ; preds = %97, %252
  %107 = load i8, i8* %9, align 1
  %108 = sext i8 %107 to i64
  %109 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 40
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %252

; <label>:121:                                    ; preds = %106
  br i1 %112, label %122, label %129

; <label>:122:                                    ; preds = %121
  %123 = load i8, i8* %9, align 1
  %124 = sext i8 %123 to i64
  %125 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %124
  store i8 32, i8* %125, align 1
  %126 = load i8, i8* %8, align 1
  %127 = sext i8 %126 to i64
  %128 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %127
  store i8 32, i8* %128, align 1
  br label %133

; <label>:129:                                    ; preds = %121
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i8, i8* %9, align 1
  %132 = add i8 %131, -1
  store i8 %132, i8* %9, align 1
  br label %75

; <label>:133:                                    ; preds = %122, %96
  %134 = load i8, i8* %9, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %133
  %138 = load i8, i8* %8, align 1
  %139 = sext i8 %138 to i64
  %140 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %139
  store i8 63, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %137, %133
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %259

; <label>:150:                                    ; preds = %141, %259
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %259

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159, %63
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i8, i8* %8, align 1
  %163 = add i8 %162, 1
  store i8 %163, i8* %8, align 1
  br label %21

; <label>:164:                                    ; preds = %21
  store i8 0, i8* %8, align 1
  br label %165

; <label>:165:                                    ; preds = %219, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %260

; <label>:174:                                    ; preds = %165, %260
  %175 = load i8, i8* %8, align 1
  %176 = sext i8 %175 to i32
  %177 = load i8, i8* %10, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp slt i32 %176, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %260

; <label>:188:                                    ; preds = %174
  br i1 %179, label %189, label %222

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %266

; <label>:198:                                    ; preds = %189, %266
  %199 = load i8, i8* %8, align 1
  %200 = sext i8 %199 to i64
  %201 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 40
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %266

; <label>:213:                                    ; preds = %198
  br i1 %204, label %214, label %218

; <label>:214:                                    ; preds = %213
  %215 = load i8, i8* %8, align 1
  %216 = sext i8 %215 to i64
  %217 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %216
  store i8 36, i8* %217, align 1
  br label %218

; <label>:218:                                    ; preds = %214, %213
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i8, i8* %8, align 1
  %221 = add i8 %220, 1
  store i8 %221, i8* %8, align 1
  br label %165

; <label>:222:                                    ; preds = %188
  %223 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i32 0, i32 0
  %224 = call i32 @puts(i8* %223)
  br label %11

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %273

; <label>:234:                                    ; preds = %225, %273
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %273

; <label>:243:                                    ; preds = %234
  ret i32 0

; <label>:244:                                    ; preds = %50, %41
  %245 = load i8, i8* %8, align 1
  %246 = sext i8 %245 to i64
  %247 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %246
  store i8 32, i8* %247, align 1
  br label %50

; <label>:248:                                    ; preds = %84, %75
  %249 = load i8, i8* %9, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp sge i32 %250, 0
  br label %84

; <label>:252:                                    ; preds = %106, %97
  %253 = load i8, i8* %9, align 1
  %254 = sext i8 %253 to i64
  %255 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 40
  br label %106

; <label>:259:                                    ; preds = %150, %141
  br label %150

; <label>:260:                                    ; preds = %174, %165
  %261 = load i8, i8* %8, align 1
  %262 = sext i8 %261 to i32
  %263 = load i8, i8* %10, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp slt i32 %262, %264
  br label %174

; <label>:266:                                    ; preds = %198, %189
  %267 = load i8, i8* %8, align 1
  %268 = sext i8 %267 to i64
  %269 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 40
  br label %198

; <label>:273:                                    ; preds = %234, %225
  br label %234
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
