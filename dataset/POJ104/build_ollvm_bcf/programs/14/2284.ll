; ModuleID = 'source-C-CXX/14/2284.c'
source_filename = "source-C-CXX/14/2284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%i\00", align 1
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
  br i1 %8, label %9, label %184

; <label>:9:                                      ; preds = %0, %184
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
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  store i32 1, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %184

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %149, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %152

; <label>:36:                                     ; preds = %32
  store i32 1, i32* %13, align 4
  br label %37

; <label>:37:                                     ; preds = %147, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %198

; <label>:46:                                     ; preds = %37, %198
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp sle i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %198

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %148

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %202

; <label>:68:                                     ; preds = %59, %202
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %70 = load i32, i32* %20, align 4
  %71 = icmp ne i32 %70, 0
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %202

; <label>:80:                                     ; preds = %68
  br i1 %71, label %108, label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %12, align 4
  store i32 %82, i32* %18, align 4
  %83 = load i32, i32* %13, align 4
  store i32 %83, i32* %19, align 4
  %84 = load i32, i32* %14, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %18, align 4
  store i32 %87, i32* %14, align 4
  %88 = load i32, i32* %19, align 4
  store i32 %88, i32* %15, align 4
  br label %89

; <label>:89:                                     ; preds = %86, %81
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %206

; <label>:98:                                     ; preds = %89, %206
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %206

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107, %80
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %207

; <label>:117:                                    ; preds = %108, %207
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %207

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %208

; <label>:136:                                    ; preds = %127, %208
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %13, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %208

; <label>:147:                                    ; preds = %136
  br label %37

; <label>:148:                                    ; preds = %58
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %12, align 4
  br label %32

; <label>:152:                                    ; preds = %32
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %214

; <label>:161:                                    ; preds = %152, %214
  %162 = load i32, i32* %18, align 4
  store i32 %162, i32* %16, align 4
  %163 = load i32, i32* %19, align 4
  store i32 %163, i32* %17, align 4
  %164 = load i32, i32* %16, align 4
  %165 = load i32, i32* %14, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sub nsw i32 %166, 1
  %168 = load i32, i32* %17, align 4
  %169 = load i32, i32* %15, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sub nsw i32 %170, 1
  %172 = mul nsw i32 %167, %171
  store i32 %172, i32* %21, align 4
  %173 = load i32, i32* %21, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %214

; <label>:183:                                    ; preds = %161
  ret i32 0

; <label>:184:                                    ; preds = %9, %0
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  store i32 0, i32* %185, align 4
  %197 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %186)
  store i32 0, i32* %189, align 4
  store i32 1, i32* %187, align 4
  br label %9

; <label>:198:                                    ; preds = %46, %37
  %199 = load i32, i32* %13, align 4
  %200 = load i32, i32* %11, align 4
  %201 = icmp sle i32 %199, %200
  br label %46

; <label>:202:                                    ; preds = %68, %59
  %203 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %204 = load i32, i32* %20, align 4
  %205 = icmp ne i32 %204, 0
  br label %68

; <label>:206:                                    ; preds = %98, %89
  br label %98

; <label>:207:                                    ; preds = %117, %108
  br label %117

; <label>:208:                                    ; preds = %136, %127
  %209 = load i32, i32* %13, align 4
  %210 = shl i32 %209, 1
  %211 = sub i32 %209, 1
  %212 = mul i32 %211, 1
  %213 = add nsw i32 %209, 1
  store i32 %213, i32* %13, align 4
  br label %136

; <label>:214:                                    ; preds = %161, %152
  %215 = load i32, i32* %18, align 4
  store i32 %215, i32* %16, align 4
  %216 = load i32, i32* %19, align 4
  store i32 %216, i32* %17, align 4
  %217 = load i32, i32* %16, align 4
  %218 = load i32, i32* %14, align 4
  %219 = shl i32 %217, %218
  %220 = sub i32 %217, %218
  %221 = mul i32 %220, %218
  %222 = shl i32 %217, %218
  %223 = sub i32 %217, %218
  %224 = mul i32 %223, %218
  %225 = sub i32 %217, %218
  %226 = mul i32 %225, %218
  %227 = shl i32 %217, %218
  %228 = sub nsw i32 %217, %218
  %229 = sub i32 %228, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 0, %228
  %232 = add i32 %231, 1
  %233 = sub i32 %228, 1
  %234 = mul i32 %233, 1
  %235 = sub nsw i32 %228, 1
  %236 = load i32, i32* %17, align 4
  %237 = load i32, i32* %15, align 4
  %238 = shl i32 %236, %237
  %239 = shl i32 %236, %237
  %240 = sub i32 0, %236
  %241 = add i32 %240, %237
  %242 = sub i32 0, %236
  %243 = add i32 %242, %237
  %244 = shl i32 %236, %237
  %245 = sub i32 %236, %237
  %246 = mul i32 %245, %237
  %247 = sub nsw i32 %236, %237
  %248 = shl i32 %247, 1
  %249 = shl i32 %247, 1
  %250 = sub i32 0, %247
  %251 = add i32 %250, 1
  %252 = sub nsw i32 %247, 1
  %253 = sub i32 %235, %252
  %254 = mul i32 %253, %252
  %255 = shl i32 %235, %252
  %256 = mul nsw i32 %235, %252
  store i32 %256, i32* %21, align 4
  %257 = load i32, i32* %21, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %257)
  br label %161
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
