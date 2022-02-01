; ModuleID = 'source-C-CXX/10/697.c'
source_filename = "source-C-CXX/10/697.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %175, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %184

; <label>:17:                                     ; preds = %8, %184
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %184

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %178

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %5, align 4
  switch i32 %31, label %174 [
    i32 1, label %32
    i32 2, label %53
    i32 3, label %72
    i32 4, label %93
    i32 5, label %114
    i32 6, label %117
    i32 7, label %120
    i32 8, label %123
    i32 9, label %126
    i32 10, label %129
    i32 11, label %132
    i32 12, label %153
  ]

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %188

; <label>:41:                                     ; preds = %32, %188
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 31
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %188

; <label>:52:                                     ; preds = %41
  br label %174

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %65, label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %61, %53
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 29
  store i32 %67, i32* %6, align 4
  br label %71

; <label>:68:                                     ; preds = %61, %57
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 28
  store i32 %70, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %68, %65
  br label %174

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %203

; <label>:81:                                     ; preds = %72, %203
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 31
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %203

; <label>:92:                                     ; preds = %81
  br label %174

; <label>:93:                                     ; preds = %30
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %217

; <label>:102:                                    ; preds = %93, %217
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 30
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %217

; <label>:113:                                    ; preds = %102
  br label %174

; <label>:114:                                    ; preds = %30
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 31
  store i32 %116, i32* %6, align 4
  br label %174

; <label>:117:                                    ; preds = %30
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 30
  store i32 %119, i32* %6, align 4
  br label %174

; <label>:120:                                    ; preds = %30
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 31
  store i32 %122, i32* %6, align 4
  br label %174

; <label>:123:                                    ; preds = %30
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 31
  store i32 %125, i32* %6, align 4
  br label %174

; <label>:126:                                    ; preds = %30
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 30
  store i32 %128, i32* %6, align 4
  br label %174

; <label>:129:                                    ; preds = %30
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 31
  store i32 %131, i32* %6, align 4
  br label %174

; <label>:132:                                    ; preds = %30
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %222

; <label>:141:                                    ; preds = %132, %222
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 30
  store i32 %143, i32* %6, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %222

; <label>:152:                                    ; preds = %141
  br label %174

; <label>:153:                                    ; preds = %30
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %233

; <label>:162:                                    ; preds = %153, %233
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 31
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %233

; <label>:173:                                    ; preds = %162
  br label %174

; <label>:174:                                    ; preds = %30, %173, %152, %129, %126, %123, %120, %117, %114, %113, %92, %71, %52
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  br label %8

; <label>:178:                                    ; preds = %29
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, i32* %6, align 4
  %182 = load i32, i32* %6, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  ret i32 0

; <label>:184:                                    ; preds = %17, %8
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %3, align 4
  %187 = icmp slt i32 %185, %186
  br label %17

; <label>:188:                                    ; preds = %41, %32
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %190, 31
  %192 = sub i32 0, %189
  %193 = add i32 %192, 31
  %194 = sub i32 %189, 31
  %195 = mul i32 %194, 31
  %196 = sub i32 %189, 31
  %197 = mul i32 %196, 31
  %198 = sub i32 0, %189
  %199 = add i32 %198, 31
  %200 = sub i32 0, %189
  %201 = add i32 %200, 31
  %202 = add nsw i32 %189, 31
  store i32 %202, i32* %6, align 4
  br label %41

; <label>:203:                                    ; preds = %81, %72
  %204 = load i32, i32* %6, align 4
  %205 = shl i32 %204, 31
  %206 = sub i32 %204, 31
  %207 = mul i32 %206, 31
  %208 = sub i32 0, %204
  %209 = add i32 %208, 31
  %210 = shl i32 %204, 31
  %211 = shl i32 %204, 31
  %212 = shl i32 %204, 31
  %213 = sub i32 0, %204
  %214 = add i32 %213, 31
  %215 = shl i32 %204, 31
  %216 = add nsw i32 %204, 31
  store i32 %216, i32* %6, align 4
  br label %81

; <label>:217:                                    ; preds = %102, %93
  %218 = load i32, i32* %6, align 4
  %219 = sub i32 %218, 30
  %220 = mul i32 %219, 30
  %221 = add nsw i32 %218, 30
  store i32 %221, i32* %6, align 4
  br label %102

; <label>:222:                                    ; preds = %141, %132
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 %223, 30
  %225 = mul i32 %224, 30
  %226 = shl i32 %223, 30
  %227 = shl i32 %223, 30
  %228 = sub i32 %223, 30
  %229 = mul i32 %228, 30
  %230 = sub i32 %223, 30
  %231 = mul i32 %230, 30
  %232 = add nsw i32 %223, 30
  store i32 %232, i32* %6, align 4
  br label %141

; <label>:233:                                    ; preds = %162, %153
  %234 = load i32, i32* %6, align 4
  %235 = shl i32 %234, 31
  %236 = sub i32 %234, 31
  %237 = mul i32 %236, 31
  %238 = sub i32 0, %234
  %239 = add i32 %238, 31
  %240 = add nsw i32 %234, 31
  store i32 %240, i32* %6, align 4
  br label %162
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
