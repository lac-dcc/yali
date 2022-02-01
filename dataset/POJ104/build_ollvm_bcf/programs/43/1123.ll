; ModuleID = 'source-C-CXX/43/1123.c'
source_filename = "source-C-CXX/43/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %50, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %72

; <label>:14:                                     ; preds = %5, %72
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 6
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %72

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %53

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %75

; <label>:35:                                     ; preds = %26, %75
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %37 = load i32, i32* %3, align 4
  %38 = call i32 @reverse(i32 %37)
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %75

; <label>:49:                                     ; preds = %35
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %5

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %53, %81
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %62
  ret i32 0

; <label>:72:                                     ; preds = %14, %5
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %73, 6
  br label %14

; <label>:75:                                     ; preds = %35, %26
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %77 = load i32, i32* %3, align 4
  %78 = call i32 @reverse(i32 %77)
  store i32 %78, i32* %2, align 4
  %79 = load i32, i32* %2, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  br label %35

; <label>:81:                                     ; preds = %62, %53
  br label %62
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 1000
  %13 = srem i32 %12, 10
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 100
  %16 = srem i32 %15, 10
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 10
  %19 = srem i32 %18, 10
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %168

; <label>:33:                                     ; preds = %24, %168
  %34 = load i32, i32* %7, align 4
  %35 = mul nsw i32 %34, 10000
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 %36, 1000
  %38 = add nsw i32 %35, %37
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %39, 100
  %41 = add nsw i32 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %42, 10
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %168

; <label>:55:                                     ; preds = %33
  br label %148

; <label>:56:                                     ; preds = %1
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %88

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %233

; <label>:68:                                     ; preds = %59, %233
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 %69, 1000
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 %71, 100
  %73 = add nsw i32 %70, %72
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 %74, 10
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %233

; <label>:87:                                     ; preds = %68
  br label %147

; <label>:88:                                     ; preds = %56
  %89 = load i32, i32* %5, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %7, align 4
  %93 = mul nsw i32 %92, 100
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 %94, 10
  %96 = add nsw i32 %93, %95
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %8, align 4
  br label %146

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* %6, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %7, align 4
  %104 = mul nsw i32 %103, 10
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %8, align 4
  br label %127

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %265

; <label>:116:                                    ; preds = %107, %265
  %117 = load i32, i32* %7, align 4
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %265

; <label>:126:                                    ; preds = %116
  br label %127

; <label>:127:                                    ; preds = %126, %102
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %267

; <label>:136:                                    ; preds = %127, %267
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %267

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145, %91
  br label %147

; <label>:147:                                    ; preds = %146, %87
  br label %148

; <label>:148:                                    ; preds = %147, %55
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %268

; <label>:157:                                    ; preds = %148, %268
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %268

; <label>:167:                                    ; preds = %157
  ret i32 %158

; <label>:168:                                    ; preds = %33, %24
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 %169, 10000
  %171 = mul i32 %170, 10000
  %172 = mul nsw i32 %169, 10000
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %174, 1000
  %176 = sub i32 0, %173
  %177 = add i32 %176, 1000
  %178 = sub i32 %173, 1000
  %179 = mul i32 %178, 1000
  %180 = sub i32 0, %173
  %181 = add i32 %180, 1000
  %182 = sub i32 0, %173
  %183 = add i32 %182, 1000
  %184 = shl i32 %173, 1000
  %185 = sub i32 0, %173
  %186 = add i32 %185, 1000
  %187 = shl i32 %173, 1000
  %188 = mul nsw i32 %173, 1000
  %189 = shl i32 %172, %188
  %190 = shl i32 %172, %188
  %191 = sub i32 %172, %188
  %192 = mul i32 %191, %188
  %193 = add nsw i32 %172, %188
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 %194, 100
  %196 = mul i32 %195, 100
  %197 = sub i32 %194, 100
  %198 = mul i32 %197, 100
  %199 = mul nsw i32 %194, 100
  %200 = sub i32 0, %193
  %201 = add i32 %200, %199
  %202 = sub i32 0, %193
  %203 = add i32 %202, %199
  %204 = sub i32 0, %193
  %205 = add i32 %204, %199
  %206 = add nsw i32 %193, %199
  %207 = load i32, i32* %4, align 4
  %208 = shl i32 %207, 10
  %209 = sub i32 0, %207
  %210 = add i32 %209, 10
  %211 = shl i32 %207, 10
  %212 = sub i32 0, %207
  %213 = add i32 %212, 10
  %214 = mul nsw i32 %207, 10
  %215 = shl i32 %206, %214
  %216 = sub i32 0, %206
  %217 = add i32 %216, %214
  %218 = sub i32 %206, %214
  %219 = mul i32 %218, %214
  %220 = sub i32 %206, %214
  %221 = mul i32 %220, %214
  %222 = sub i32 %206, %214
  %223 = mul i32 %222, %214
  %224 = sub i32 0, %206
  %225 = add i32 %224, %214
  %226 = sub i32 0, %206
  %227 = add i32 %226, %214
  %228 = add nsw i32 %206, %214
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 0, %228
  %231 = add i32 %230, %229
  %232 = add nsw i32 %228, %229
  store i32 %232, i32* %8, align 4
  br label %33

; <label>:233:                                    ; preds = %68, %59
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %235, 1000
  %237 = sub i32 0, %234
  %238 = add i32 %237, 1000
  %239 = sub i32 0, %234
  %240 = add i32 %239, 1000
  %241 = mul nsw i32 %234, 1000
  %242 = load i32, i32* %6, align 4
  %243 = shl i32 %242, 100
  %244 = mul nsw i32 %242, 100
  %245 = sub i32 0, %241
  %246 = add i32 %245, %244
  %247 = sub i32 %241, %244
  %248 = mul i32 %247, %244
  %249 = shl i32 %241, %244
  %250 = shl i32 %241, %244
  %251 = add nsw i32 %241, %244
  %252 = load i32, i32* %5, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %253, 10
  %255 = sub i32 0, %252
  %256 = add i32 %255, 10
  %257 = mul nsw i32 %252, 10
  %258 = sub i32 %251, %257
  %259 = mul i32 %258, %257
  %260 = add nsw i32 %251, %257
  %261 = load i32, i32* %4, align 4
  %262 = sub i32 %260, %261
  %263 = mul i32 %262, %261
  %264 = add nsw i32 %260, %261
  store i32 %264, i32* %8, align 4
  br label %68

; <label>:265:                                    ; preds = %116, %107
  %266 = load i32, i32* %7, align 4
  store i32 %266, i32* %8, align 4
  br label %116

; <label>:267:                                    ; preds = %136, %127
  br label %136

; <label>:268:                                    ; preds = %157, %148
  %269 = load i32, i32* %8, align 4
  br label %157
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
