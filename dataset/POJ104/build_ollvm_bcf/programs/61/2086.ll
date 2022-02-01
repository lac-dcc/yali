; ModuleID = 'source-C-CXX/61/2086.c'
source_filename = "source-C-CXX/61/2086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 1, i8* %4, align 1
  store i8 1, i8* %4, align 1
  br label %6

; <label>:6:                                      ; preds = %56, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %215

; <label>:15:                                     ; preds = %6, %215
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %19
  store i8 %17, i8* %20, align 1
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %215

; <label>:35:                                     ; preds = %15
  br i1 %26, label %36, label %37

; <label>:36:                                     ; preds = %35
  br label %59

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %227

; <label>:46:                                     ; preds = %37, %227
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %227

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i8, i8* %4, align 1
  %58 = add i8 %57, 1
  store i8 %58, i8* %4, align 1
  br label %6

; <label>:59:                                     ; preds = %36
  store i8 1, i8* %3, align 1
  br label %60

; <label>:60:                                     ; preds = %132, %59
  %61 = load i8, i8* %3, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8, i8* %4, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %135

; <label>:66:                                     ; preds = %60
  %67 = load i8, i8* %3, align 1
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 32
  br i1 %72, label %73, label %131

; <label>:73:                                     ; preds = %66
  %74 = load i8, i8* %3, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, 1
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %5, align 1
  br label %78

; <label>:78:                                     ; preds = %129, %73
  %79 = load i8, i8* %5, align 1
  %80 = sext i8 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 32
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %78
  %86 = load i8, i8* %5, align 1
  %87 = sext i8 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %87
  store i8 1, i8* %88, align 1
  br label %90

; <label>:89:                                     ; preds = %78
  br label %130

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %228

; <label>:99:                                     ; preds = %90, %228
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %228

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %229

; <label>:118:                                    ; preds = %109, %229
  %119 = load i8, i8* %5, align 1
  %120 = add i8 %119, 1
  store i8 %120, i8* %5, align 1
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %229

; <label>:129:                                    ; preds = %118
  br label %78

; <label>:130:                                    ; preds = %89
  br label %131

; <label>:131:                                    ; preds = %130, %66
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i8, i8* %3, align 1
  %134 = add i8 %133, 1
  store i8 %134, i8* %3, align 1
  br label %60

; <label>:135:                                    ; preds = %60
  store i8 1, i8* %5, align 1
  br label %136

; <label>:136:                                    ; preds = %193, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %237

; <label>:145:                                    ; preds = %136, %237
  %146 = load i8, i8* %5, align 1
  %147 = sext i8 %146 to i32
  %148 = load i8, i8* %4, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sle i32 %147, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %237

; <label>:159:                                    ; preds = %145
  br i1 %150, label %160, label %196

; <label>:160:                                    ; preds = %159
  %161 = load i8, i8* %5, align 1
  %162 = sext i8 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 1
  br i1 %166, label %167, label %192

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %243

; <label>:176:                                    ; preds = %167, %243
  %177 = load i8, i8* %5, align 1
  %178 = sext i8 %177 to i64
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 @putchar(i32 %181)
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %243

; <label>:191:                                    ; preds = %176
  br label %192

; <label>:192:                                    ; preds = %191, %160
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i8, i8* %5, align 1
  %195 = add i8 %194, 1
  store i8 %195, i8* %5, align 1
  br label %136

; <label>:196:                                    ; preds = %159
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %250

; <label>:205:                                    ; preds = %196, %250
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %250

; <label>:214:                                    ; preds = %205
  ret i32 0

; <label>:215:                                    ; preds = %15, %6
  %216 = call i32 @getchar()
  %217 = trunc i32 %216 to i8
  %218 = load i8, i8* %4, align 1
  %219 = sext i8 %218 to i64
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %219
  store i8 %217, i8* %220, align 1
  %221 = load i8, i8* %4, align 1
  %222 = sext i8 %221 to i64
  %223 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 10
  br label %15

; <label>:227:                                    ; preds = %46, %37
  br label %46

; <label>:228:                                    ; preds = %99, %90
  br label %99

; <label>:229:                                    ; preds = %118, %109
  %230 = load i8, i8* %5, align 1
  %231 = sub i8 0, %230
  %232 = add i8 %231, 1
  %233 = shl i8 %230, 1
  %234 = sub i8 %230, 1
  %235 = mul i8 %234, 1
  %236 = add i8 %230, 1
  store i8 %236, i8* %5, align 1
  br label %118

; <label>:237:                                    ; preds = %145, %136
  %238 = load i8, i8* %5, align 1
  %239 = sext i8 %238 to i32
  %240 = load i8, i8* %4, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp sle i32 %239, %241
  br label %145

; <label>:243:                                    ; preds = %176, %167
  %244 = load i8, i8* %5, align 1
  %245 = sext i8 %244 to i64
  %246 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = call i32 @putchar(i32 %248)
  br label %176

; <label>:250:                                    ; preds = %205, %196
  br label %205
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
