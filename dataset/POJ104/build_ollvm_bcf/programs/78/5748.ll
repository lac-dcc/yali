; ModuleID = 'source-C-CXX/78/5748.c'
source_filename = "source-C-CXX/78/5748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [301 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %0, %207
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  br label %208

; <label>:18:                                     ; preds = %14, %10
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %27, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %19

; <label>:30:                                     ; preds = %19
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %95, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %227

; <label>:40:                                     ; preds = %31, %227
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %227

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %98

; <label>:54:                                     ; preds = %53
  store i32 0, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %72, %54
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %61, %62
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %69, %59
  br label %55

; <label>:73:                                     ; preds = %55
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %234

; <label>:82:                                     ; preds = %73, %234
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %84
  store i32 1, i32* %85, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %234

; <label>:94:                                     ; preds = %82
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  br label %31

; <label>:98:                                     ; preds = %53
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %238

; <label>:107:                                    ; preds = %98, %238
  store i32 0, i32* %9, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %238

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %186, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %239

; <label>:126:                                    ; preds = %117, %239
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %239

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %189

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %243

; <label>:148:                                    ; preds = %139, %243
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 0
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %243

; <label>:162:                                    ; preds = %148
  br i1 %153, label %163, label %185

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %249

; <label>:172:                                    ; preds = %163, %249
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %249

; <label>:184:                                    ; preds = %172
  br label %185

; <label>:185:                                    ; preds = %184, %162
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %9, align 4
  br label %117

; <label>:189:                                    ; preds = %138
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %263

; <label>:198:                                    ; preds = %189, %263
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %263

; <label>:207:                                    ; preds = %198
  br label %10

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %264

; <label>:217:                                    ; preds = %208, %264
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %264

; <label>:226:                                    ; preds = %217
  ret i32 0

; <label>:227:                                    ; preds = %40, %31
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %230, 1
  %232 = sub nsw i32 %229, 1
  %233 = icmp slt i32 %228, %232
  br label %40

; <label>:234:                                    ; preds = %82, %73
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %236
  store i32 1, i32* %237, align 4
  br label %82

; <label>:238:                                    ; preds = %107, %98
  store i32 0, i32* %9, align 4
  br label %107

; <label>:239:                                    ; preds = %126, %117
  %240 = load i32, i32* %9, align 4
  %241 = load i32, i32* %2, align 4
  %242 = icmp slt i32 %240, %241
  br label %126

; <label>:243:                                    ; preds = %148, %139
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 0
  br label %148

; <label>:249:                                    ; preds = %172, %163
  %250 = load i32, i32* %9, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %251, 1
  %253 = sub i32 %250, 1
  %254 = mul i32 %253, 1
  %255 = sub i32 0, %250
  %256 = add i32 %255, 1
  %257 = sub i32 0, %250
  %258 = add i32 %257, 1
  %259 = sub i32 %250, 1
  %260 = mul i32 %259, 1
  %261 = add nsw i32 %250, 1
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  br label %172

; <label>:263:                                    ; preds = %198, %189
  br label %198

; <label>:264:                                    ; preds = %217, %208
  br label %217
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
