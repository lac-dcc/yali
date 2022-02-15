; ModuleID = 'Project_CodeNet_C++1400/p01137/s530165625.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s530165625.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %171

; <label>:9:                                      ; preds = %0, %171
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %171

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %148, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %178

; <label>:34:                                     ; preds = %25, %178
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %36 = load i32, i32* %11, align 4
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %178

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %151

; <label>:47:                                     ; preds = %46
  store i32 1000000000, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %48

; <label>:48:                                     ; preds = %145, %47
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %13, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, i32* %13, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load i32, i32* %11, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %148

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %182

; <label>:65:                                     ; preds = %56, %182
  store i32 0, i32* %14, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %182

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %123, %74
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %14, align 4
  %78 = mul nsw i32 %76, %77
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %13, align 4
  %82 = mul nsw i32 %80, %81
  %83 = load i32, i32* %13, align 4
  %84 = mul nsw i32 %82, %83
  %85 = sub nsw i32 %79, %84
  %86 = icmp sle i32 %78, %85
  br i1 %86, label %87, label %126

; <label>:87:                                     ; preds = %75
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %183

; <label>:96:                                     ; preds = %87, %183
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %13, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, i32* %13, align 4
  %102 = mul nsw i32 %100, %101
  %103 = sub nsw i32 %97, %102
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %14, align 4
  %106 = mul nsw i32 %104, %105
  %107 = sub nsw i32 %103, %106
  %108 = load i32, i32* %14, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %15, align 4
  %112 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %15)
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %12, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %183

; <label>:122:                                    ; preds = %96
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %14, align 4
  br label %75

; <label>:126:                                    ; preds = %75
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
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %13, align 4
  br label %48

; <label>:148:                                    ; preds = %48
  %149 = load i32, i32* %12, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  br label %25

; <label>:151:                                    ; preds = %46
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %251

; <label>:160:                                    ; preds = %151, %251
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %251

; <label>:170:                                    ; preds = %160
  ret i32 %161

; <label>:171:                                    ; preds = %9, %0
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  store i32 0, i32* %172, align 4
  br label %9

; <label>:178:                                    ; preds = %34, %25
  %179 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %180 = load i32, i32* %11, align 4
  %181 = icmp ne i32 %180, 0
  br label %34

; <label>:182:                                    ; preds = %65, %56
  store i32 0, i32* %14, align 4
  br label %65

; <label>:183:                                    ; preds = %96, %87
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %13, align 4
  %187 = shl i32 %185, %186
  %188 = sub i32 %185, %186
  %189 = mul i32 %188, %186
  %190 = sub i32 %185, %186
  %191 = mul i32 %190, %186
  %192 = shl i32 %185, %186
  %193 = shl i32 %185, %186
  %194 = sub i32 %185, %186
  %195 = mul i32 %194, %186
  %196 = mul nsw i32 %185, %186
  %197 = load i32, i32* %13, align 4
  %198 = sub i32 %196, %197
  %199 = mul i32 %198, %197
  %200 = shl i32 %196, %197
  %201 = sub i32 %196, %197
  %202 = mul i32 %201, %197
  %203 = shl i32 %196, %197
  %204 = sub i32 0, %196
  %205 = add i32 %204, %197
  %206 = mul nsw i32 %196, %197
  %207 = sub i32 0, %184
  %208 = add i32 %207, %206
  %209 = shl i32 %184, %206
  %210 = shl i32 %184, %206
  %211 = shl i32 %184, %206
  %212 = shl i32 %184, %206
  %213 = sub i32 %184, %206
  %214 = mul i32 %213, %206
  %215 = sub i32 0, %184
  %216 = add i32 %215, %206
  %217 = sub nsw i32 %184, %206
  %218 = load i32, i32* %14, align 4
  %219 = load i32, i32* %14, align 4
  %220 = sub i32 %218, %219
  %221 = mul i32 %220, %219
  %222 = sub i32 0, %218
  %223 = add i32 %222, %219
  %224 = sub i32 %218, %219
  %225 = mul i32 %224, %219
  %226 = sub i32 0, %218
  %227 = add i32 %226, %219
  %228 = shl i32 %218, %219
  %229 = mul nsw i32 %218, %219
  %230 = sub i32 %217, %229
  %231 = mul i32 %230, %229
  %232 = sub nsw i32 %217, %229
  %233 = load i32, i32* %14, align 4
  %234 = shl i32 %232, %233
  %235 = shl i32 %232, %233
  %236 = sub i32 0, %232
  %237 = add i32 %236, %233
  %238 = add nsw i32 %232, %233
  %239 = load i32, i32* %13, align 4
  %240 = sub i32 %238, %239
  %241 = mul i32 %240, %239
  %242 = sub i32 0, %238
  %243 = add i32 %242, %239
  %244 = sub i32 %238, %239
  %245 = mul i32 %244, %239
  %246 = shl i32 %238, %239
  %247 = add nsw i32 %238, %239
  store i32 %247, i32* %15, align 4
  %248 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %15)
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %12, align 4
  br label %96

; <label>:250:                                    ; preds = %135, %126
  br label %135

; <label>:251:                                    ; preds = %160, %151
  %252 = load i32, i32* %10, align 4
  br label %160
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %31, %80
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i32*, i32** %12, align 8
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i32* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %74, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %73, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  br label %11

; <label>:80:                                     ; preds = %40, %31
  %81 = load i32*, i32** %13, align 8
  store i32* %81, i32** %12, align 8
  br label %40

; <label>:82:                                     ; preds = %60, %51
  %83 = load i32*, i32** %12, align 8
  br label %60
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
