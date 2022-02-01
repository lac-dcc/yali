; ModuleID = 'source-C-CXX/86/533.c'
source_filename = "source-C-CXX/86/533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  br i1 %8, label %9, label %138

; <label>:9:                                      ; preds = %0, %138
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %138

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %116, %32
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %119

; <label>:37:                                     ; preds = %33
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15, i32* %16, i32* %17, i32* %18, i32* %19)
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* %17, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* %18, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %37
  br label %119

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %153

; <label>:56:                                     ; preds = %47, %153
  %57 = load i32, i32* %14, align 4
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %153

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %69

; <label>:68:                                     ; preds = %67
  br label %119

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %156

; <label>:78:                                     ; preds = %69, %156
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %79 = load i32, i32* %16, align 4
  %80 = load i32, i32* %17, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %18, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %13, align 4
  %84 = load i32, i32* %19, align 4
  %85 = add nsw i32 %84, 60
  %86 = load i32, i32* %16, align 4
  %87 = sub nsw i32 %85, %86
  store i32 %87, i32* %20, align 4
  %88 = load i32, i32* %18, align 4
  %89 = add nsw i32 %88, 60
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %15, align 4
  %92 = sub nsw i32 %90, %91
  store i32 %92, i32* %21, align 4
  %93 = load i32, i32* %17, align 4
  %94 = add nsw i32 %93, 12
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %14, align 4
  %97 = sub nsw i32 %95, %96
  store i32 %97, i32* %22, align 4
  %98 = load i32, i32* %22, align 4
  %99 = mul nsw i32 %98, 3600
  %100 = load i32, i32* %21, align 4
  %101 = mul nsw i32 %100, 60
  %102 = add nsw i32 %99, %101
  %103 = load i32, i32* %20, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %23, align 4
  %105 = load i32, i32* %23, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %156

; <label>:115:                                    ; preds = %78
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  br label %33

; <label>:119:                                    ; preds = %68, %46, %33
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %270

; <label>:128:                                    ; preds = %119, %270
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %270

; <label>:137:                                    ; preds = %128
  ret i32 0

; <label>:138:                                    ; preds = %9, %0
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  store i32 0, i32* %139, align 4
  store i32 0, i32* %142, align 4
  store i32 0, i32* %140, align 4
  br label %9

; <label>:153:                                    ; preds = %56, %47
  %154 = load i32, i32* %14, align 4
  %155 = icmp eq i32 %154, 0
  br label %56

; <label>:156:                                    ; preds = %78, %69
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %157 = load i32, i32* %16, align 4
  %158 = load i32, i32* %17, align 4
  %159 = sub i32 %157, %158
  %160 = mul i32 %159, %158
  %161 = sub i32 0, %157
  %162 = add i32 %161, %158
  %163 = sub i32 %157, %158
  %164 = mul i32 %163, %158
  %165 = add nsw i32 %157, %158
  %166 = load i32, i32* %18, align 4
  %167 = shl i32 %165, %166
  %168 = sub i32 %165, %166
  %169 = mul i32 %168, %166
  %170 = add nsw i32 %165, %166
  store i32 %170, i32* %13, align 4
  %171 = load i32, i32* %19, align 4
  %172 = sub i32 %171, 60
  %173 = mul i32 %172, 60
  %174 = add nsw i32 %171, 60
  %175 = load i32, i32* %16, align 4
  %176 = sub i32 0, %174
  %177 = add i32 %176, %175
  %178 = sub i32 0, %174
  %179 = add i32 %178, %175
  %180 = shl i32 %174, %175
  %181 = shl i32 %174, %175
  %182 = sub nsw i32 %174, %175
  store i32 %182, i32* %20, align 4
  %183 = load i32, i32* %18, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %184, 60
  %186 = add nsw i32 %183, 60
  %187 = shl i32 %186, 1
  %188 = sub i32 %186, 1
  %189 = mul i32 %188, 1
  %190 = sub nsw i32 %186, 1
  %191 = load i32, i32* %15, align 4
  %192 = sub i32 0, %190
  %193 = add i32 %192, %191
  %194 = sub i32 %190, %191
  %195 = mul i32 %194, %191
  %196 = shl i32 %190, %191
  %197 = sub nsw i32 %190, %191
  store i32 %197, i32* %21, align 4
  %198 = load i32, i32* %17, align 4
  %199 = sub i32 %198, 12
  %200 = mul i32 %199, 12
  %201 = shl i32 %198, 12
  %202 = add nsw i32 %198, 12
  %203 = sub i32 %202, 1
  %204 = mul i32 %203, 1
  %205 = sub i32 0, %202
  %206 = add i32 %205, 1
  %207 = sub i32 0, %202
  %208 = add i32 %207, 1
  %209 = sub i32 0, %202
  %210 = add i32 %209, 1
  %211 = shl i32 %202, 1
  %212 = sub i32 0, %202
  %213 = add i32 %212, 1
  %214 = sub i32 %202, 1
  %215 = mul i32 %214, 1
  %216 = sub nsw i32 %202, 1
  %217 = load i32, i32* %14, align 4
  %218 = sub i32 0, %216
  %219 = add i32 %218, %217
  %220 = shl i32 %216, %217
  %221 = sub i32 %216, %217
  %222 = mul i32 %221, %217
  %223 = sub i32 %216, %217
  %224 = mul i32 %223, %217
  %225 = shl i32 %216, %217
  %226 = sub i32 0, %216
  %227 = add i32 %226, %217
  %228 = sub nsw i32 %216, %217
  store i32 %228, i32* %22, align 4
  %229 = load i32, i32* %22, align 4
  %230 = sub i32 %229, 3600
  %231 = mul i32 %230, 3600
  %232 = shl i32 %229, 3600
  %233 = sub i32 %229, 3600
  %234 = mul i32 %233, 3600
  %235 = sub i32 %229, 3600
  %236 = mul i32 %235, 3600
  %237 = sub i32 %229, 3600
  %238 = mul i32 %237, 3600
  %239 = shl i32 %229, 3600
  %240 = sub i32 0, %229
  %241 = add i32 %240, 3600
  %242 = mul nsw i32 %229, 3600
  %243 = load i32, i32* %21, align 4
  %244 = shl i32 %243, 60
  %245 = sub i32 %243, 60
  %246 = mul i32 %245, 60
  %247 = sub i32 %243, 60
  %248 = mul i32 %247, 60
  %249 = mul nsw i32 %243, 60
  %250 = sub i32 %242, %249
  %251 = mul i32 %250, %249
  %252 = shl i32 %242, %249
  %253 = sub i32 0, %242
  %254 = add i32 %253, %249
  %255 = sub i32 0, %242
  %256 = add i32 %255, %249
  %257 = sub i32 0, %242
  %258 = add i32 %257, %249
  %259 = sub i32 %242, %249
  %260 = mul i32 %259, %249
  %261 = add nsw i32 %242, %249
  %262 = load i32, i32* %20, align 4
  %263 = sub i32 %261, %262
  %264 = mul i32 %263, %262
  %265 = sub i32 0, %261
  %266 = add i32 %265, %262
  %267 = add nsw i32 %261, %262
  store i32 %267, i32* %23, align 4
  %268 = load i32, i32* %23, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  br label %78

; <label>:270:                                    ; preds = %128, %119
  br label %128
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
