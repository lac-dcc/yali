; ModuleID = 'source-C-CXX/94/821.c'
source_filename = "source-C-CXX/94/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i8
  store i8 %13, i8* %5, align 1
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i8
  store i8 %16, i8* %6, align 1
  store i8 0, i8* %4, align 1
  br label %17

; <label>:17:                                     ; preds = %81, %0
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %82

; <label>:23:                                     ; preds = %17
  %24 = load i8, i8* %4, align 1
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @isupper(i32 %28) #3
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %23
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 @tolower(i32 %36) #3
  %38 = trunc i32 %37 to i8
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %31, %23
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %242

; <label>:51:                                     ; preds = %42, %242
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %242

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %243

; <label>:70:                                     ; preds = %61, %243
  %71 = load i8, i8* %4, align 1
  %72 = add i8 %71, 1
  store i8 %72, i8* %4, align 1
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %243

; <label>:81:                                     ; preds = %70
  br label %17

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %249

; <label>:91:                                     ; preds = %82, %249
  store i8 0, i8* %4, align 1
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %249

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %165, %100
  %102 = load i8, i8* %4, align 1
  %103 = sext i8 %102 to i32
  %104 = load i8, i8* %6, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %166

; <label>:107:                                    ; preds = %101
  %108 = load i8, i8* %4, align 1
  %109 = sext i8 %108 to i64
  %110 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 @isupper(i32 %112) #3
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %126

; <label>:115:                                    ; preds = %107
  %116 = load i8, i8* %4, align 1
  %117 = sext i8 %116 to i64
  %118 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 @tolower(i32 %120) #3
  %122 = trunc i32 %121 to i8
  %123 = load i8, i8* %4, align 1
  %124 = sext i8 %123 to i64
  %125 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %115, %107
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %250

; <label>:135:                                    ; preds = %126, %250
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %250

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %251

; <label>:154:                                    ; preds = %145, %251
  %155 = load i8, i8* %4, align 1
  %156 = add i8 %155, 1
  store i8 %156, i8* %4, align 1
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %251

; <label>:165:                                    ; preds = %154
  br label %101

; <label>:166:                                    ; preds = %101
  %167 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %168 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %169 = call i32 @strcmp(i8* %167, i8* %168) #3
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %166
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %173

; <label>:173:                                    ; preds = %171, %166
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %267

; <label>:182:                                    ; preds = %173, %267
  %183 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %184 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %185 = call i32 @strcmp(i8* %183, i8* %184) #3
  %186 = icmp slt i32 %185, 0
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %267

; <label>:195:                                    ; preds = %182
  br i1 %186, label %196, label %216

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %272

; <label>:205:                                    ; preds = %196, %272
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %272

; <label>:215:                                    ; preds = %205
  br label %216

; <label>:216:                                    ; preds = %215, %195
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %274

; <label>:225:                                    ; preds = %216, %274
  %226 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %227 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %228 = call i32 @strcmp(i8* %226, i8* %227) #3
  %229 = icmp eq i32 %228, 0
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %274

; <label>:238:                                    ; preds = %225
  br i1 %229, label %239, label %241

; <label>:239:                                    ; preds = %238
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %241

; <label>:241:                                    ; preds = %239, %238
  ret i32 0

; <label>:242:                                    ; preds = %51, %42
  br label %51

; <label>:243:                                    ; preds = %70, %61
  %244 = load i8, i8* %4, align 1
  %245 = shl i8 %244, 1
  %246 = sub i8 0, %244
  %247 = add i8 %246, 1
  %248 = add i8 %244, 1
  store i8 %248, i8* %4, align 1
  br label %70

; <label>:249:                                    ; preds = %91, %82
  store i8 0, i8* %4, align 1
  br label %91

; <label>:250:                                    ; preds = %135, %126
  br label %135

; <label>:251:                                    ; preds = %154, %145
  %252 = load i8, i8* %4, align 1
  %253 = shl i8 %252, 1
  %254 = sub i8 %252, 1
  %255 = mul i8 %254, 1
  %256 = sub i8 %252, 1
  %257 = mul i8 %256, 1
  %258 = sub i8 %252, 1
  %259 = mul i8 %258, 1
  %260 = shl i8 %252, 1
  %261 = shl i8 %252, 1
  %262 = sub i8 0, %252
  %263 = add i8 %262, 1
  %264 = sub i8 %252, 1
  %265 = mul i8 %264, 1
  %266 = add i8 %252, 1
  store i8 %266, i8* %4, align 1
  br label %154

; <label>:267:                                    ; preds = %182, %173
  %268 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %269 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %270 = call i32 @strcmp(i8* %268, i8* %269) #3
  %271 = icmp slt i32 %270, 0
  br label %182

; <label>:272:                                    ; preds = %205, %196
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %205

; <label>:274:                                    ; preds = %225, %216
  %275 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %276 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %277 = call i32 @strcmp(i8* %275, i8* %276) #3
  %278 = icmp eq i32 %277, 0
  br label %225
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #2

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
