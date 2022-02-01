; ModuleID = 'source-C-CXX/86/277.c'
source_filename = "source-C-CXX/86/277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  br i1 %8, label %9, label %143

; <label>:9:                                      ; preds = %0, %143
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %143

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %141, %27
  %29 = load i32, i32* %11, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %100, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %153

; <label>:40:                                     ; preds = %31, %153
  %41 = load i32, i32* %12, align 4
  %42 = icmp ne i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %153

; <label>:51:                                     ; preds = %40
  br i1 %42, label %100, label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %13, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %100, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %156

; <label>:64:                                     ; preds = %55, %156
  %65 = load i32, i32* %14, align 4
  %66 = icmp ne i32 %65, 0
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %156

; <label>:75:                                     ; preds = %64
  br i1 %66, label %100, label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %15, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %100, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %159

; <label>:88:                                     ; preds = %79, %159
  %89 = load i32, i32* %16, align 4
  %90 = icmp ne i32 %89, 0
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %159

; <label>:99:                                     ; preds = %88
  br label %100

; <label>:100:                                    ; preds = %99, %76, %75, %52, %51, %28
  %101 = phi i1 [ true, %76 ], [ true, %75 ], [ true, %52 ], [ true, %51 ], [ true, %28 ], [ %90, %99 ]
  br i1 %101, label %102, label %142

; <label>:102:                                    ; preds = %100
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %162

; <label>:111:                                    ; preds = %102, %162
  %112 = load i32, i32* %16, align 4
  %113 = load i32, i32* %15, align 4
  %114 = mul nsw i32 %113, 60
  %115 = add nsw i32 %112, %114
  %116 = load i32, i32* %14, align 4
  %117 = mul nsw i32 %116, 3600
  %118 = add nsw i32 %115, %117
  %119 = load i32, i32* %13, align 4
  %120 = sub nsw i32 60, %119
  %121 = add nsw i32 %118, %120
  %122 = load i32, i32* %12, align 4
  %123 = sub nsw i32 59, %122
  %124 = mul nsw i32 %123, 60
  %125 = add nsw i32 %121, %124
  %126 = load i32, i32* %11, align 4
  %127 = sub nsw i32 11, %126
  %128 = mul nsw i32 %127, 3600
  %129 = add nsw i32 %125, %128
  store i32 %129, i32* %17, align 4
  %130 = load i32, i32* %17, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %162

; <label>:141:                                    ; preds = %111
  br label %28

; <label>:142:                                    ; preds = %100
  ret i32 0

; <label>:143:                                    ; preds = %9, %0
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  store i32 0, i32* %144, align 4
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %145, i32* %146, i32* %147, i32* %148, i32* %149, i32* %150)
  br label %9

; <label>:153:                                    ; preds = %40, %31
  %154 = load i32, i32* %12, align 4
  %155 = icmp ne i32 %154, 0
  br label %40

; <label>:156:                                    ; preds = %64, %55
  %157 = load i32, i32* %14, align 4
  %158 = icmp ne i32 %157, 0
  br label %64

; <label>:159:                                    ; preds = %88, %79
  %160 = load i32, i32* %16, align 4
  %161 = icmp ne i32 %160, 0
  br label %88

; <label>:162:                                    ; preds = %111, %102
  %163 = load i32, i32* %16, align 4
  %164 = load i32, i32* %15, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %165, 60
  %167 = shl i32 %164, 60
  %168 = sub i32 %164, 60
  %169 = mul i32 %168, 60
  %170 = sub i32 %164, 60
  %171 = mul i32 %170, 60
  %172 = sub i32 %164, 60
  %173 = mul i32 %172, 60
  %174 = shl i32 %164, 60
  %175 = shl i32 %164, 60
  %176 = shl i32 %164, 60
  %177 = mul nsw i32 %164, 60
  %178 = sub i32 %163, %177
  %179 = mul i32 %178, %177
  %180 = shl i32 %163, %177
  %181 = sub i32 %163, %177
  %182 = mul i32 %181, %177
  %183 = sub i32 %163, %177
  %184 = mul i32 %183, %177
  %185 = shl i32 %163, %177
  %186 = add nsw i32 %163, %177
  %187 = load i32, i32* %14, align 4
  %188 = shl i32 %187, 3600
  %189 = mul nsw i32 %187, 3600
  %190 = sub i32 %186, %189
  %191 = mul i32 %190, %189
  %192 = shl i32 %186, %189
  %193 = sub i32 0, %186
  %194 = add i32 %193, %189
  %195 = sub i32 %186, %189
  %196 = mul i32 %195, %189
  %197 = sub i32 %186, %189
  %198 = mul i32 %197, %189
  %199 = add nsw i32 %186, %189
  %200 = load i32, i32* %13, align 4
  %201 = sub i32 0, 60
  %202 = add i32 %201, %200
  %203 = shl i32 60, %200
  %204 = sub nsw i32 60, %200
  %205 = shl i32 %199, %204
  %206 = sub i32 %199, %204
  %207 = mul i32 %206, %204
  %208 = sub i32 0, %199
  %209 = add i32 %208, %204
  %210 = sub i32 0, %199
  %211 = add i32 %210, %204
  %212 = shl i32 %199, %204
  %213 = shl i32 %199, %204
  %214 = shl i32 %199, %204
  %215 = add nsw i32 %199, %204
  %216 = load i32, i32* %12, align 4
  %217 = sub i32 59, %216
  %218 = mul i32 %217, %216
  %219 = sub i32 0, 59
  %220 = add i32 %219, %216
  %221 = sub nsw i32 59, %216
  %222 = sub i32 0, %221
  %223 = add i32 %222, 60
  %224 = shl i32 %221, 60
  %225 = mul nsw i32 %221, 60
  %226 = shl i32 %215, %225
  %227 = add nsw i32 %215, %225
  %228 = load i32, i32* %11, align 4
  %229 = shl i32 11, %228
  %230 = shl i32 11, %228
  %231 = shl i32 11, %228
  %232 = shl i32 11, %228
  %233 = sub i32 11, %228
  %234 = mul i32 %233, %228
  %235 = shl i32 11, %228
  %236 = sub i32 11, %228
  %237 = mul i32 %236, %228
  %238 = sub nsw i32 11, %228
  %239 = sub i32 %238, 3600
  %240 = mul i32 %239, 3600
  %241 = sub i32 0, %238
  %242 = add i32 %241, 3600
  %243 = sub i32 0, %238
  %244 = add i32 %243, 3600
  %245 = sub i32 %238, 3600
  %246 = mul i32 %245, 3600
  %247 = shl i32 %238, 3600
  %248 = shl i32 %238, 3600
  %249 = sub i32 0, %238
  %250 = add i32 %249, 3600
  %251 = mul nsw i32 %238, 3600
  %252 = shl i32 %227, %251
  %253 = shl i32 %227, %251
  %254 = sub i32 %227, %251
  %255 = mul i32 %254, %251
  %256 = add nsw i32 %227, %251
  store i32 %256, i32* %17, align 4
  %257 = load i32, i32* %17, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  %259 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  br label %111
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
