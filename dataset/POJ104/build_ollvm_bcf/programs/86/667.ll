; ModuleID = 'source-C-CXX/86/667.c'
source_filename = "source-C-CXX/86/667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %131, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 100
  br i1 %13, label %14, label %134

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %69

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %69

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %135

; <label>:30:                                     ; preds = %21, %135
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %135

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %69

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %138

; <label>:57:                                     ; preds = %48, %138
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %138

; <label>:68:                                     ; preds = %57
  br i1 %59, label %111, label %69

; <label>:69:                                     ; preds = %68, %45, %42, %41, %18, %14
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %141

; <label>:78:                                     ; preds = %69, %141
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 12, %79
  %81 = mul nsw i32 %80, 60
  %82 = mul nsw i32 %81, 60
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 %83, 60
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  %89 = sub nsw i32 %87, %88
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 %91, 60
  %93 = mul nsw i32 %92, 60
  %94 = add nsw i32 %90, %93
  %95 = load i32, i32* %7, align 4
  %96 = mul nsw i32 %95, 60
  %97 = add nsw i32 %94, %96
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* %9, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %141

; <label>:110:                                    ; preds = %78
  br label %130

; <label>:111:                                    ; preds = %68
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %266

; <label>:120:                                    ; preds = %111, %266
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %266

; <label>:129:                                    ; preds = %120
  br label %134

; <label>:130:                                    ; preds = %110
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  br label %11

; <label>:134:                                    ; preds = %129, %11
  ret i32 0

; <label>:135:                                    ; preds = %30, %21
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 0
  br label %30

; <label>:138:                                    ; preds = %57, %48
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %139, 0
  br label %57

; <label>:141:                                    ; preds = %78, %69
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, 12
  %144 = add i32 %143, %142
  %145 = sub i32 0, 12
  %146 = add i32 %145, %142
  %147 = shl i32 12, %142
  %148 = sub i32 0, 12
  %149 = add i32 %148, %142
  %150 = sub i32 0, 12
  %151 = add i32 %150, %142
  %152 = sub i32 12, %142
  %153 = mul i32 %152, %142
  %154 = shl i32 12, %142
  %155 = shl i32 12, %142
  %156 = sub nsw i32 12, %142
  %157 = shl i32 %156, 60
  %158 = shl i32 %156, 60
  %159 = sub i32 0, %156
  %160 = add i32 %159, 60
  %161 = mul nsw i32 %156, 60
  %162 = sub i32 0, %161
  %163 = add i32 %162, 60
  %164 = sub i32 %161, 60
  %165 = mul i32 %164, 60
  %166 = sub i32 0, %161
  %167 = add i32 %166, 60
  %168 = sub i32 %161, 60
  %169 = mul i32 %168, 60
  %170 = sub i32 0, %161
  %171 = add i32 %170, 60
  %172 = sub i32 0, %161
  %173 = add i32 %172, 60
  %174 = shl i32 %161, 60
  %175 = mul nsw i32 %161, 60
  store i32 %175, i32* %9, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %177, 60
  %179 = shl i32 %176, 60
  %180 = sub i32 0, %176
  %181 = add i32 %180, 60
  %182 = mul nsw i32 %176, 60
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 0, %182
  %185 = add i32 %184, %183
  %186 = sub i32 %182, %183
  %187 = mul i32 %186, %183
  %188 = sub i32 %182, %183
  %189 = mul i32 %188, %183
  %190 = sub i32 0, %182
  %191 = add i32 %190, %183
  %192 = shl i32 %182, %183
  %193 = sub i32 %182, %183
  %194 = mul i32 %193, %183
  %195 = add nsw i32 %182, %183
  store i32 %195, i32* %10, align 4
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %10, align 4
  %198 = sub i32 %196, %197
  %199 = mul i32 %198, %197
  %200 = sub i32 %196, %197
  %201 = mul i32 %200, %197
  %202 = shl i32 %196, %197
  %203 = sub i32 0, %196
  %204 = add i32 %203, %197
  %205 = sub i32 0, %196
  %206 = add i32 %205, %197
  %207 = sub i32 %196, %197
  %208 = mul i32 %207, %197
  %209 = sub i32 0, %196
  %210 = add i32 %209, %197
  %211 = sub nsw i32 %196, %197
  store i32 %211, i32* %9, align 4
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %214, 60
  %216 = shl i32 %213, 60
  %217 = mul nsw i32 %213, 60
  %218 = sub i32 0, %217
  %219 = add i32 %218, 60
  %220 = shl i32 %217, 60
  %221 = sub i32 0, %217
  %222 = add i32 %221, 60
  %223 = sub i32 %217, 60
  %224 = mul i32 %223, 60
  %225 = sub i32 0, %217
  %226 = add i32 %225, 60
  %227 = sub i32 0, %217
  %228 = add i32 %227, 60
  %229 = sub i32 %217, 60
  %230 = mul i32 %229, 60
  %231 = mul nsw i32 %217, 60
  %232 = shl i32 %212, %231
  %233 = shl i32 %212, %231
  %234 = sub i32 %212, %231
  %235 = mul i32 %234, %231
  %236 = sub i32 %212, %231
  %237 = mul i32 %236, %231
  %238 = sub i32 0, %212
  %239 = add i32 %238, %231
  %240 = add nsw i32 %212, %231
  %241 = load i32, i32* %7, align 4
  %242 = sub i32 %241, 60
  %243 = mul i32 %242, 60
  %244 = sub i32 0, %241
  %245 = add i32 %244, 60
  %246 = shl i32 %241, 60
  %247 = sub i32 %241, 60
  %248 = mul i32 %247, 60
  %249 = mul nsw i32 %241, 60
  %250 = shl i32 %240, %249
  %251 = shl i32 %240, %249
  %252 = sub i32 0, %240
  %253 = add i32 %252, %249
  %254 = sub i32 %240, %249
  %255 = mul i32 %254, %249
  %256 = shl i32 %240, %249
  %257 = sub i32 0, %240
  %258 = add i32 %257, %249
  %259 = add nsw i32 %240, %249
  %260 = load i32, i32* %8, align 4
  %261 = shl i32 %259, %260
  %262 = shl i32 %259, %260
  %263 = add nsw i32 %259, %260
  store i32 %263, i32* %9, align 4
  %264 = load i32, i32* %9, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  br label %78

; <label>:266:                                    ; preds = %120, %111
  br label %120
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
