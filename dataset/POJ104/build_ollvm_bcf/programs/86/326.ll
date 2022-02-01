; ModuleID = 'source-C-CXX/86/326.c'
source_filename = "source-C-CXX/86/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %154, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %156

; <label>:21:                                     ; preds = %12, %156
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %22, 100000
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %156

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %155

; <label>:33:                                     ; preds = %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %89

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %89

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %89

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %89

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %159

; <label>:55:                                     ; preds = %46, %159
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %159

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %89

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %162

; <label>:79:                                     ; preds = %70, %162
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %162

; <label>:88:                                     ; preds = %79
  br label %155

; <label>:89:                                     ; preds = %67, %66, %43, %40, %37, %33
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %163

; <label>:98:                                     ; preds = %89, %163
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 11
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 59
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 60
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %105, %106
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %111, %112
  store i32 %113, i32* %10, align 4
  %114 = load i32, i32* %9, align 4
  %115 = mul nsw i32 %114, 60
  %116 = mul nsw i32 %115, 60
  %117 = load i32, i32* %8, align 4
  %118 = mul nsw i32 %117, 60
  %119 = add nsw i32 %116, %118
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %11, align 4
  %122 = load i32, i32* %11, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %163

; <label>:132:                                    ; preds = %98
  br label %133

; <label>:133:                                    ; preds = %132
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %253

; <label>:143:                                    ; preds = %134, %253
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %253

; <label>:154:                                    ; preds = %143
  br label %12

; <label>:155:                                    ; preds = %88, %32
  ret i32 0

; <label>:156:                                    ; preds = %21, %12
  %157 = load i32, i32* %8, align 4
  %158 = icmp slt i32 %157, 100000
  br label %21

; <label>:159:                                    ; preds = %55, %46
  %160 = load i32, i32* %6, align 4
  %161 = icmp eq i32 %160, 0
  br label %55

; <label>:162:                                    ; preds = %79, %70
  br label %79

; <label>:163:                                    ; preds = %98, %89
  %164 = load i32, i32* %5, align 4
  %165 = shl i32 %164, 11
  %166 = shl i32 %164, 11
  %167 = sub i32 %164, 11
  %168 = mul i32 %167, 11
  %169 = add nsw i32 %164, 11
  store i32 %169, i32* %5, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %171, 59
  %173 = sub i32 0, %170
  %174 = add i32 %173, 59
  %175 = add nsw i32 %170, 59
  store i32 %175, i32* %6, align 4
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 60
  store i32 %177, i32* %7, align 4
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sub i32 %178, %179
  %181 = mul i32 %180, %179
  %182 = sub i32 %178, %179
  %183 = mul i32 %182, %179
  %184 = sub nsw i32 %178, %179
  store i32 %184, i32* %9, align 4
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %3, align 4
  %187 = shl i32 %185, %186
  %188 = shl i32 %185, %186
  %189 = shl i32 %185, %186
  %190 = sub nsw i32 %185, %186
  store i32 %190, i32* %8, align 4
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, %191
  %194 = add i32 %193, %192
  %195 = sub i32 0, %191
  %196 = add i32 %195, %192
  %197 = sub i32 0, %191
  %198 = add i32 %197, %192
  %199 = sub i32 0, %191
  %200 = add i32 %199, %192
  %201 = shl i32 %191, %192
  %202 = sub i32 0, %191
  %203 = add i32 %202, %192
  %204 = sub nsw i32 %191, %192
  store i32 %204, i32* %10, align 4
  %205 = load i32, i32* %9, align 4
  %206 = shl i32 %205, 60
  %207 = sub i32 0, %205
  %208 = add i32 %207, 60
  %209 = sub i32 0, %205
  %210 = add i32 %209, 60
  %211 = sub i32 %205, 60
  %212 = mul i32 %211, 60
  %213 = sub i32 %205, 60
  %214 = mul i32 %213, 60
  %215 = sub i32 0, %205
  %216 = add i32 %215, 60
  %217 = shl i32 %205, 60
  %218 = shl i32 %205, 60
  %219 = shl i32 %205, 60
  %220 = mul nsw i32 %205, 60
  %221 = sub i32 0, %220
  %222 = add i32 %221, 60
  %223 = mul nsw i32 %220, 60
  %224 = load i32, i32* %8, align 4
  %225 = shl i32 %224, 60
  %226 = shl i32 %224, 60
  %227 = sub i32 0, %224
  %228 = add i32 %227, 60
  %229 = sub i32 %224, 60
  %230 = mul i32 %229, 60
  %231 = sub i32 %224, 60
  %232 = mul i32 %231, 60
  %233 = sub i32 %224, 60
  %234 = mul i32 %233, 60
  %235 = shl i32 %224, 60
  %236 = mul nsw i32 %224, 60
  %237 = shl i32 %223, %236
  %238 = shl i32 %223, %236
  %239 = sub i32 0, %223
  %240 = add i32 %239, %236
  %241 = shl i32 %223, %236
  %242 = shl i32 %223, %236
  %243 = shl i32 %223, %236
  %244 = shl i32 %223, %236
  %245 = shl i32 %223, %236
  %246 = add nsw i32 %223, %236
  %247 = load i32, i32* %10, align 4
  %248 = sub i32 %246, %247
  %249 = mul i32 %248, %247
  %250 = add nsw i32 %246, %247
  store i32 %250, i32* %11, align 4
  %251 = load i32, i32* %11, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  br label %98

; <label>:253:                                    ; preds = %143, %134
  %254 = load i32, i32* %8, align 4
  %255 = shl i32 %254, 1
  %256 = sub i32 %254, 1
  %257 = mul i32 %256, 1
  %258 = shl i32 %254, 1
  %259 = sub i32 %254, 1
  %260 = mul i32 %259, 1
  %261 = sub i32 %254, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 0, %254
  %264 = add i32 %263, 1
  %265 = sub i32 %254, 1
  %266 = mul i32 %265, 1
  %267 = add nsw i32 %254, 1
  store i32 %267, i32* %8, align 4
  br label %143
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
