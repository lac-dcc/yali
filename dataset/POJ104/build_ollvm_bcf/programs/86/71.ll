; ModuleID = 'source-C-CXX/86/71.c'
source_filename = "source-C-CXX/86/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %0, %153
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %38, %11
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %155

; <label>:21:                                     ; preds = %12, %155
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 6
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %155

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %41

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %12

; <label>:41:                                     ; preds = %32
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %102

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %158

; <label>:54:                                     ; preds = %45, %158
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %158

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %102

; <label>:67:                                     ; preds = %66
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %102

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %162

; <label>:80:                                     ; preds = %71, %162
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %162

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %102

; <label>:93:                                     ; preds = %92
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %95 = load i32, i32* %94, align 16
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %93
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %97
  br label %154

; <label>:102:                                    ; preds = %97, %93, %92, %67, %66, %41
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %166

; <label>:111:                                    ; preds = %102, %166
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 12
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %118, %119
  %121 = mul nsw i32 %120, 3600
  store i32 %121, i32* %10, align 4
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %123 = load i32, i32* %122, align 16
  %124 = mul nsw i32 %123, 60
  store i32 %124, i32* %8, align 4
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %10, align 4
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 %133, 60
  store i32 %134, i32* %5, align 4
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 3600
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %138, %139
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %140, %141
  store i32 %142, i32* %10, align 4
  %143 = load i32, i32* %10, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %166

; <label>:153:                                    ; preds = %111
  br label %11

; <label>:154:                                    ; preds = %101
  ret i32 0

; <label>:155:                                    ; preds = %21, %12
  %156 = load i32, i32* %3, align 4
  %157 = icmp slt i32 %156, 6
  br label %21

; <label>:158:                                    ; preds = %54, %45
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 0
  br label %54

; <label>:162:                                    ; preds = %80, %71
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 0
  br label %80

; <label>:166:                                    ; preds = %111, %102
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  %169 = shl i32 %168, 1
  %170 = shl i32 %168, 1
  %171 = sub i32 %168, 1
  %172 = mul i32 %171, 1
  %173 = shl i32 %168, 1
  %174 = shl i32 %168, 1
  %175 = shl i32 %168, 1
  %176 = add nsw i32 %168, 1
  store i32 %176, i32* %4, align 4
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %178 = load i32, i32* %177, align 4
  %179 = shl i32 %178, 12
  %180 = sub i32 0, %178
  %181 = add i32 %180, 12
  %182 = sub i32 %178, 12
  %183 = mul i32 %182, 12
  %184 = add nsw i32 %178, 12
  store i32 %184, i32* %7, align 4
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 0, %185
  %188 = add i32 %187, %186
  %189 = sub i32 0, %185
  %190 = add i32 %189, %186
  %191 = sub i32 %185, %186
  %192 = mul i32 %191, %186
  %193 = shl i32 %185, %186
  %194 = sub i32 0, %185
  %195 = add i32 %194, %186
  %196 = sub i32 0, %185
  %197 = add i32 %196, %186
  %198 = sub i32 %185, %186
  %199 = mul i32 %198, %186
  %200 = sub nsw i32 %185, %186
  %201 = sub i32 0, %200
  %202 = add i32 %201, 3600
  %203 = sub i32 %200, 3600
  %204 = mul i32 %203, 3600
  %205 = sub i32 0, %200
  %206 = add i32 %205, 3600
  %207 = sub i32 0, %200
  %208 = add i32 %207, 3600
  %209 = sub i32 0, %200
  %210 = add i32 %209, 3600
  %211 = mul nsw i32 %200, 3600
  store i32 %211, i32* %10, align 4
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %213 = load i32, i32* %212, align 16
  %214 = sub i32 %213, 60
  %215 = mul i32 %214, 60
  %216 = sub i32 0, %213
  %217 = add i32 %216, 60
  %218 = sub i32 %213, 60
  %219 = mul i32 %218, 60
  %220 = sub i32 %213, 60
  %221 = mul i32 %220, 60
  %222 = sub i32 %213, 60
  %223 = mul i32 %222, 60
  %224 = mul nsw i32 %213, 60
  store i32 %224, i32* %8, align 4
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %9, align 4
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* %8, align 4
  %229 = shl i32 %227, %228
  %230 = shl i32 %227, %228
  %231 = shl i32 %227, %228
  %232 = sub i32 0, %227
  %233 = add i32 %232, %228
  %234 = shl i32 %227, %228
  %235 = sub i32 %227, %228
  %236 = mul i32 %235, %228
  %237 = sub i32 %227, %228
  %238 = mul i32 %237, %228
  %239 = shl i32 %227, %228
  %240 = shl i32 %227, %228
  %241 = add nsw i32 %227, %228
  %242 = load i32, i32* %9, align 4
  %243 = sub i32 %241, %242
  %244 = mul i32 %243, %242
  %245 = shl i32 %241, %242
  %246 = add nsw i32 %241, %242
  store i32 %246, i32* %10, align 4
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = shl i32 %248, 60
  %250 = sub i32 %248, 60
  %251 = mul i32 %250, 60
  %252 = shl i32 %248, 60
  %253 = shl i32 %248, 60
  %254 = sub i32 %248, 60
  %255 = mul i32 %254, 60
  %256 = mul nsw i32 %248, 60
  store i32 %256, i32* %5, align 4
  %257 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %258 = load i32, i32* %257, align 8
  store i32 %258, i32* %6, align 4
  %259 = load i32, i32* %10, align 4
  %260 = add nsw i32 %259, 3600
  %261 = load i32, i32* %5, align 4
  %262 = shl i32 %260, %261
  %263 = sub i32 0, %260
  %264 = add i32 %263, %261
  %265 = shl i32 %260, %261
  %266 = sub nsw i32 %260, %261
  %267 = load i32, i32* %6, align 4
  %268 = shl i32 %266, %267
  %269 = sub i32 0, %266
  %270 = add i32 %269, %267
  %271 = shl i32 %266, %267
  %272 = sub i32 0, %266
  %273 = add i32 %272, %267
  %274 = sub i32 %266, %267
  %275 = mul i32 %274, %267
  %276 = shl i32 %266, %267
  %277 = sub nsw i32 %266, %267
  store i32 %277, i32* %10, align 4
  %278 = load i32, i32* %10, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  br label %111
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
