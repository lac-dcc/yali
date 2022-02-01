; ModuleID = 'source-C-CXX/41/592.c'
source_filename = "source-C-CXX/41/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  br i1 %8, label %9, label %216

; <label>:9:                                      ; preds = %0, %216
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca [100000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i32 0, i32 0
  store i32* %16, i32** %11, align 8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %216

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %36, %25
  %27 = load i32*, i32** %11, align 8
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i32 0, i32 0
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = icmp ult i32* %27, %31
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %26
  %34 = load i32*, i32** %11, align 8
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32*, i32** %11, align 8
  %38 = getelementptr inbounds i32, i32* %37, i32 1
  store i32* %38, i32** %11, align 8
  br label %26

; <label>:39:                                     ; preds = %26
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i32 0, i32 0
  store i32* %41, i32** %11, align 8
  br label %42

; <label>:42:                                     ; preds = %146, %39
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %224

; <label>:51:                                     ; preds = %42, %224
  %52 = load i32*, i32** %11, align 8
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i32 0, i32 0
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = icmp ult i32* %52, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %224

; <label>:66:                                     ; preds = %51
  br i1 %57, label %67, label %147

; <label>:67:                                     ; preds = %66
  %68 = load i32*, i32** %11, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %13, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %231

; <label>:81:                                     ; preds = %72, %231
  %82 = load i32, i32* %14, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %14, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %231

; <label>:92:                                     ; preds = %81
  br label %125

; <label>:93:                                     ; preds = %67
  %94 = load i32*, i32** %11, align 8
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %13, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %124

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %246

; <label>:107:                                    ; preds = %98, %246
  %108 = load i32*, i32** %11, align 8
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %11, align 8
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = sub i64 0, %112
  %114 = getelementptr inbounds i32, i32* %110, i64 %113
  store i32 %109, i32* %114, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %246

; <label>:123:                                    ; preds = %107
  br label %124

; <label>:124:                                    ; preds = %123, %93
  br label %125

; <label>:125:                                    ; preds = %124, %92
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %267

; <label>:135:                                    ; preds = %126, %267
  %136 = load i32*, i32** %11, align 8
  %137 = getelementptr inbounds i32, i32* %136, i32 1
  store i32* %137, i32** %11, align 8
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %267

; <label>:146:                                    ; preds = %135
  br label %42

; <label>:147:                                    ; preds = %66
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %270

; <label>:156:                                    ; preds = %147, %270
  %157 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i32 0, i32 0
  store i32* %157, i32** %11, align 8
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %270

; <label>:166:                                    ; preds = %156
  br label %167

; <label>:167:                                    ; preds = %201, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %272

; <label>:176:                                    ; preds = %167, %272
  %177 = load i32*, i32** %11, align 8
  %178 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i32 0, i32 0
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = sub i64 0, %183
  %185 = getelementptr inbounds i32, i32* %181, i64 %184
  %186 = getelementptr inbounds i32, i32* %185, i64 -1
  %187 = icmp ult i32* %177, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %272

; <label>:196:                                    ; preds = %176
  br i1 %187, label %197, label %204

; <label>:197:                                    ; preds = %196
  %198 = load i32*, i32** %11, align 8
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  br label %201

; <label>:201:                                    ; preds = %197
  %202 = load i32*, i32** %11, align 8
  %203 = getelementptr inbounds i32, i32* %202, i32 1
  store i32* %203, i32** %11, align 8
  br label %167

; <label>:204:                                    ; preds = %196
  %205 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i32 0, i32 0
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = sub i64 0, %210
  %212 = getelementptr inbounds i32, i32* %208, i64 %211
  %213 = getelementptr inbounds i32, i32* %212, i64 -1
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %214)
  ret void

; <label>:216:                                    ; preds = %9, %0
  %217 = alloca i32, align 4
  %218 = alloca i32*, align 8
  %219 = alloca [100000 x i32], align 16
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  store i32 0, i32* %221, align 4
  %222 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %217)
  %223 = getelementptr inbounds [100000 x i32], [100000 x i32]* %219, i32 0, i32 0
  store i32* %223, i32** %218, align 8
  br label %9

; <label>:224:                                    ; preds = %51, %42
  %225 = load i32*, i32** %11, align 8
  %226 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i32 0, i32 0
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = icmp ult i32* %225, %229
  br label %51

; <label>:231:                                    ; preds = %81, %72
  %232 = load i32, i32* %14, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %233, 1
  %235 = sub i32 0, %232
  %236 = add i32 %235, 1
  %237 = sub i32 0, %232
  %238 = add i32 %237, 1
  %239 = sub i32 0, %232
  %240 = add i32 %239, 1
  %241 = sub i32 %232, 1
  %242 = mul i32 %241, 1
  %243 = sub i32 0, %232
  %244 = add i32 %243, 1
  %245 = add nsw i32 %232, 1
  store i32 %245, i32* %14, align 4
  br label %81

; <label>:246:                                    ; preds = %107, %98
  %247 = load i32*, i32** %11, align 8
  %248 = load i32, i32* %247, align 4
  %249 = load i32*, i32** %11, align 8
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = sub i64 0, %251
  %253 = mul i64 %252, %251
  %254 = sub i64 0, 0
  %255 = add i64 %254, %251
  %256 = sub i64 0, %251
  %257 = mul i64 %256, %251
  %258 = sub i64 0, %251
  %259 = mul i64 %258, %251
  %260 = sub i64 0, %251
  %261 = mul i64 %260, %251
  %262 = sub i64 0, 0
  %263 = add i64 %262, %251
  %264 = shl i64 0, %251
  %265 = sub i64 0, %251
  %266 = getelementptr inbounds i32, i32* %249, i64 %265
  store i32 %248, i32* %266, align 4
  br label %107

; <label>:267:                                    ; preds = %135, %126
  %268 = load i32*, i32** %11, align 8
  %269 = getelementptr inbounds i32, i32* %268, i32 1
  store i32* %269, i32** %11, align 8
  br label %135

; <label>:270:                                    ; preds = %156, %147
  %271 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i32 0, i32 0
  store i32* %271, i32** %11, align 8
  br label %156

; <label>:272:                                    ; preds = %176, %167
  %273 = load i32*, i32** %11, align 8
  %274 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i32 0, i32 0
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = sub i64 0, 0
  %281 = add i64 %280, %279
  %282 = sub i64 0, %279
  %283 = getelementptr inbounds i32, i32* %277, i64 %282
  %284 = getelementptr inbounds i32, i32* %283, i64 -1
  %285 = icmp ult i32* %273, %284
  br label %176
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
