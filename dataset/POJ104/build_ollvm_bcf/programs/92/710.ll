; ModuleID = 'source-C-CXX/92/710.c'
source_filename = "source-C-CXX/92/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
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
  br i1 %8, label %9, label %170

; <label>:9:                                      ; preds = %0, %170
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* %11, align 4
  %17 = srem i32 %16, 3
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %11, align 4
  %19 = srem i32 %18, 5
  store i32 %19, i32* %13, align 4
  %20 = load i32, i32* %11, align 4
  %21 = srem i32 %20, 7
  store i32 %21, i32* %14, align 4
  %22 = load i32, i32* %12, align 4
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = load i32, i32* %13, align 4
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = and i32 %24, %27
  %29 = load i32, i32* %14, align 4
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = and i32 %28, %31
  %33 = icmp ne i32 %32, 0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %170

; <label>:42:                                     ; preds = %9
  br i1 %33, label %43, label %45

; <label>:43:                                     ; preds = %42
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %169

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %12, align 4
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %13, align 4
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = and i32 %48, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %229

; <label>:63:                                     ; preds = %54, %229
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %229

; <label>:73:                                     ; preds = %63
  br label %168

; <label>:74:                                     ; preds = %45
  %75 = load i32, i32* %13, align 4
  %76 = icmp eq i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = load i32, i32* %14, align 4
  %79 = icmp eq i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = and i32 %77, %80
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %74
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %167

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* %12, align 4
  %87 = icmp eq i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = load i32, i32* %14, align 4
  %90 = icmp eq i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = and i32 %88, %91
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %85
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %166

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* %12, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %96
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %147

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %13, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %101
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %146

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* %14, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %106
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %145

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %231

; <label>:120:                                    ; preds = %111, %231
  %121 = load i32, i32* %12, align 4
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = load i32, i32* %13, align 4
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = and i32 %123, %126
  %128 = load i32, i32* %14, align 4
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = and i32 %127, %130
  %132 = icmp ne i32 %131, 0
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %231

; <label>:141:                                    ; preds = %120
  br i1 %132, label %142, label %144

; <label>:142:                                    ; preds = %141
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %144

; <label>:144:                                    ; preds = %142, %141
  br label %145

; <label>:145:                                    ; preds = %144, %109
  br label %146

; <label>:146:                                    ; preds = %145, %104
  br label %147

; <label>:147:                                    ; preds = %146, %99
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %266

; <label>:156:                                    ; preds = %147, %266
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %266

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165, %94
  br label %167

; <label>:167:                                    ; preds = %166, %83
  br label %168

; <label>:168:                                    ; preds = %167, %73
  br label %169

; <label>:169:                                    ; preds = %168, %43
  ret i32 0

; <label>:170:                                    ; preds = %9, %0
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  store i32 0, i32* %171, align 4
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %172)
  %177 = load i32, i32* %172, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %178, 3
  %180 = sub i32 %177, 3
  %181 = mul i32 %180, 3
  %182 = shl i32 %177, 3
  %183 = shl i32 %177, 3
  %184 = sub i32 %177, 3
  %185 = mul i32 %184, 3
  %186 = sub i32 0, %177
  %187 = add i32 %186, 3
  %188 = sub i32 %177, 3
  %189 = mul i32 %188, 3
  %190 = srem i32 %177, 3
  store i32 %190, i32* %173, align 4
  %191 = load i32, i32* %172, align 4
  %192 = shl i32 %191, 5
  %193 = srem i32 %191, 5
  store i32 %193, i32* %174, align 4
  %194 = load i32, i32* %172, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %195, 7
  %197 = sub i32 %194, 7
  %198 = mul i32 %197, 7
  %199 = sub i32 %194, 7
  %200 = mul i32 %199, 7
  %201 = sub i32 %194, 7
  %202 = mul i32 %201, 7
  %203 = sub i32 %194, 7
  %204 = mul i32 %203, 7
  %205 = srem i32 %194, 7
  store i32 %205, i32* %175, align 4
  %206 = load i32, i32* %173, align 4
  %207 = icmp eq i32 %206, 0
  %208 = zext i1 %207 to i32
  %209 = load i32, i32* %174, align 4
  %210 = icmp eq i32 %209, 0
  %211 = zext i1 %210 to i32
  %212 = shl i32 %208, %211
  %213 = sub i32 0, %208
  %214 = add i32 %213, %211
  %215 = sub i32 %208, %211
  %216 = mul i32 %215, %211
  %217 = shl i32 %208, %211
  %218 = and i32 %208, %211
  %219 = load i32, i32* %175, align 4
  %220 = icmp eq i32 %219, 0
  %221 = zext i1 %220 to i32
  %222 = sub i32 0, %218
  %223 = add i32 %222, %221
  %224 = shl i32 %218, %221
  %225 = sub i32 0, %218
  %226 = add i32 %225, %221
  %227 = and i32 %218, %221
  %228 = icmp ne i32 %227, 0
  br label %9

; <label>:229:                                    ; preds = %63, %54
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %63

; <label>:231:                                    ; preds = %120, %111
  %232 = load i32, i32* %12, align 4
  %233 = icmp ne i32 %232, 0
  %234 = zext i1 %233 to i32
  %235 = load i32, i32* %13, align 4
  %236 = icmp ne i32 %235, 0
  %237 = zext i1 %236 to i32
  %238 = sub i32 %234, %237
  %239 = mul i32 %238, %237
  %240 = shl i32 %234, %237
  %241 = sub i32 %234, %237
  %242 = mul i32 %241, %237
  %243 = sub i32 0, %234
  %244 = add i32 %243, %237
  %245 = and i32 %234, %237
  %246 = load i32, i32* %14, align 4
  %247 = icmp ne i32 %246, 0
  %248 = zext i1 %247 to i32
  %249 = sub i32 0, %245
  %250 = add i32 %249, %248
  %251 = shl i32 %245, %248
  %252 = sub i32 0, %245
  %253 = add i32 %252, %248
  %254 = sub i32 0, %245
  %255 = add i32 %254, %248
  %256 = shl i32 %245, %248
  %257 = shl i32 %245, %248
  %258 = sub i32 0, %245
  %259 = add i32 %258, %248
  %260 = sub i32 0, %245
  %261 = add i32 %260, %248
  %262 = sub i32 0, %245
  %263 = add i32 %262, %248
  %264 = and i32 %245, %248
  %265 = icmp ne i32 %264, 0
  br label %120

; <label>:266:                                    ; preds = %156, %147
  br label %156
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
