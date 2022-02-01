; ModuleID = 'source-C-CXX/59/271.c'
source_filename = "source-C-CXX/59/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %217

; <label>:9:                                      ; preds = %0, %217
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* %11, align 4
  %17 = icmp slt i32 %16, 5
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %217

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %47

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %226

; <label>:36:                                     ; preds = %27, %226
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %226

; <label>:46:                                     ; preds = %36
  br label %195

; <label>:47:                                     ; preds = %26
  store i32 3, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %193, %47
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %11, align 4
  %51 = sub nsw i32 %50, 2
  %52 = icmp sle i32 %49, %51
  br i1 %52, label %53, label %194

; <label>:53:                                     ; preds = %48
  store i32 3, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %101, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %228

; <label>:63:                                     ; preds = %54, %228
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %228

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %104

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %13, align 4
  %79 = srem i32 %77, %78
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %76
  br label %104

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %232

; <label>:91:                                     ; preds = %82, %232
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %232

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %13, align 4
  br label %54

; <label>:104:                                    ; preds = %81, %75
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %12, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %172

; <label>:108:                                    ; preds = %104
  store i32 3, i32* %14, align 4
  br label %109

; <label>:109:                                    ; preds = %158, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %233

; <label>:118:                                    ; preds = %109, %233
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 2
  %122 = icmp slt i32 %119, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %233

; <label>:131:                                    ; preds = %118
  br i1 %122, label %132, label %161

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %239

; <label>:141:                                    ; preds = %132, %239
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 2
  %144 = load i32, i32* %14, align 4
  %145 = srem i32 %143, %144
  %146 = icmp eq i32 %145, 0
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %239

; <label>:155:                                    ; preds = %141
  br i1 %146, label %156, label %157

; <label>:156:                                    ; preds = %155
  br label %161

; <label>:157:                                    ; preds = %155
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %14, align 4
  br label %109

; <label>:161:                                    ; preds = %156, %131
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 2
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %171

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* %14, align 4
  %168 = sub nsw i32 %167, 2
  %169 = load i32, i32* %14, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %168, i32 %169)
  br label %171

; <label>:171:                                    ; preds = %166, %161
  br label %172

; <label>:172:                                    ; preds = %171, %104
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %259

; <label>:182:                                    ; preds = %173, %259
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %12, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %259

; <label>:193:                                    ; preds = %182
  br label %48

; <label>:194:                                    ; preds = %48
  br label %195

; <label>:195:                                    ; preds = %194, %46
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %270

; <label>:204:                                    ; preds = %195, %270
  %205 = call i32 @getchar()
  %206 = call i32 @getchar()
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %270

; <label>:216:                                    ; preds = %204
  ret i32 %207

; <label>:217:                                    ; preds = %9, %0
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  store i32 0, i32* %218, align 4
  store i32 0, i32* %219, align 4
  %223 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %219)
  %224 = load i32, i32* %219, align 4
  %225 = icmp slt i32 %224, 5
  br label %9

; <label>:226:                                    ; preds = %36, %27
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %36

; <label>:228:                                    ; preds = %63, %54
  %229 = load i32, i32* %13, align 4
  %230 = load i32, i32* %12, align 4
  %231 = icmp slt i32 %229, %230
  br label %63

; <label>:232:                                    ; preds = %91, %82
  br label %91

; <label>:233:                                    ; preds = %118, %109
  %234 = load i32, i32* %14, align 4
  %235 = load i32, i32* %12, align 4
  %236 = shl i32 %235, 2
  %237 = add nsw i32 %235, 2
  %238 = icmp slt i32 %234, %237
  br label %118

; <label>:239:                                    ; preds = %141, %132
  %240 = load i32, i32* %12, align 4
  %241 = sub i32 %240, 2
  %242 = mul i32 %241, 2
  %243 = add nsw i32 %240, 2
  %244 = load i32, i32* %14, align 4
  %245 = sub i32 0, %243
  %246 = add i32 %245, %244
  %247 = shl i32 %243, %244
  %248 = sub i32 %243, %244
  %249 = mul i32 %248, %244
  %250 = sub i32 %243, %244
  %251 = mul i32 %250, %244
  %252 = sub i32 0, %243
  %253 = add i32 %252, %244
  %254 = shl i32 %243, %244
  %255 = sub i32 0, %243
  %256 = add i32 %255, %244
  %257 = srem i32 %243, %244
  %258 = icmp eq i32 %257, 0
  br label %141

; <label>:259:                                    ; preds = %182, %173
  %260 = load i32, i32* %12, align 4
  %261 = shl i32 %260, 1
  %262 = shl i32 %260, 1
  %263 = sub i32 %260, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 0, %260
  %266 = add i32 %265, 1
  %267 = sub i32 %260, 1
  %268 = mul i32 %267, 1
  %269 = add nsw i32 %260, 1
  store i32 %269, i32* %12, align 4
  br label %182

; <label>:270:                                    ; preds = %204, %195
  %271 = call i32 @getchar()
  %272 = call i32 @getchar()
  %273 = load i32, i32* %10, align 4
  br label %204
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
