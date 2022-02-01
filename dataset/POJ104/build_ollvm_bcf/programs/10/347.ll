; ModuleID = 'source-C-CXX/10/347.c'
source_filename = "source-C-CXX/10/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  br i1 %8, label %9, label %199

; <label>:9:                                      ; preds = %0, %199
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %17 = load i32, i32* %11, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %199

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %33

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %55, label %33

; <label>:33:                                     ; preds = %29, %28
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %221

; <label>:42:                                     ; preds = %33, %221
  %43 = load i32, i32* %11, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %221

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %142

; <label>:55:                                     ; preds = %54, %29
  %56 = load i32, i32* %12, align 4
  switch i32 %56, label %141 [
    i32 1, label %57
    i32 2, label %58
    i32 3, label %59
    i32 4, label %78
    i32 5, label %79
    i32 6, label %98
    i32 7, label %99
    i32 8, label %100
    i32 9, label %119
    i32 10, label %120
    i32 11, label %139
    i32 12, label %140
  ]

; <label>:57:                                     ; preds = %55
  store i32 0, i32* %14, align 4
  br label %141

; <label>:58:                                     ; preds = %55
  store i32 31, i32* %14, align 4
  br label %141

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %233

; <label>:68:                                     ; preds = %59, %233
  store i32 60, i32* %14, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %233

; <label>:77:                                     ; preds = %68
  br label %141

; <label>:78:                                     ; preds = %55
  store i32 91, i32* %14, align 4
  br label %141

; <label>:79:                                     ; preds = %55
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %234

; <label>:88:                                     ; preds = %79, %234
  store i32 121, i32* %14, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %234

; <label>:97:                                     ; preds = %88
  br label %141

; <label>:98:                                     ; preds = %55
  store i32 152, i32* %14, align 4
  br label %141

; <label>:99:                                     ; preds = %55
  store i32 182, i32* %14, align 4
  br label %141

; <label>:100:                                    ; preds = %55
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %235

; <label>:109:                                    ; preds = %100, %235
  store i32 213, i32* %14, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %235

; <label>:118:                                    ; preds = %109
  br label %141

; <label>:119:                                    ; preds = %55
  store i32 244, i32* %14, align 4
  br label %141

; <label>:120:                                    ; preds = %55
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %236

; <label>:129:                                    ; preds = %120, %236
  store i32 274, i32* %14, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %236

; <label>:138:                                    ; preds = %129
  br label %141

; <label>:139:                                    ; preds = %55
  store i32 305, i32* %14, align 4
  br label %141

; <label>:140:                                    ; preds = %55
  store i32 335, i32* %14, align 4
  br label %141

; <label>:141:                                    ; preds = %55, %140, %139, %138, %119, %118, %99, %98, %97, %78, %77, %58, %57
  br label %193

; <label>:142:                                    ; preds = %54
  %143 = load i32, i32* %12, align 4
  switch i32 %143, label %192 [
    i32 1, label %144
    i32 2, label %145
    i32 3, label %146
    i32 4, label %147
    i32 5, label %148
    i32 6, label %149
    i32 7, label %168
    i32 8, label %169
    i32 9, label %170
    i32 10, label %171
    i32 11, label %172
    i32 12, label %173
  ]

; <label>:144:                                    ; preds = %142
  store i32 0, i32* %14, align 4
  br label %192

; <label>:145:                                    ; preds = %142
  store i32 31, i32* %14, align 4
  br label %192

; <label>:146:                                    ; preds = %142
  store i32 59, i32* %14, align 4
  br label %192

; <label>:147:                                    ; preds = %142
  store i32 90, i32* %14, align 4
  br label %192

; <label>:148:                                    ; preds = %142
  store i32 120, i32* %14, align 4
  br label %192

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %237

; <label>:158:                                    ; preds = %149, %237
  store i32 151, i32* %14, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %237

; <label>:167:                                    ; preds = %158
  br label %192

; <label>:168:                                    ; preds = %142
  store i32 181, i32* %14, align 4
  br label %192

; <label>:169:                                    ; preds = %142
  store i32 212, i32* %14, align 4
  br label %192

; <label>:170:                                    ; preds = %142
  store i32 243, i32* %14, align 4
  br label %192

; <label>:171:                                    ; preds = %142
  store i32 273, i32* %14, align 4
  br label %192

; <label>:172:                                    ; preds = %142
  store i32 304, i32* %14, align 4
  br label %192

; <label>:173:                                    ; preds = %142
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %238

; <label>:182:                                    ; preds = %173, %238
  store i32 334, i32* %14, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %238

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %142, %191, %172, %171, %170, %169, %168, %167, %148, %147, %146, %145, %144
  br label %193

; <label>:193:                                    ; preds = %192, %141
  %194 = load i32, i32* %14, align 4
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %194, %195
  store i32 %196, i32* %15, align 4
  %197 = load i32, i32* %15, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  ret i32 0

; <label>:199:                                    ; preds = %9, %0
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  store i32 0, i32* %200, align 4
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %201, i32* %202, i32* %203)
  %207 = load i32, i32* %201, align 4
  %208 = shl i32 %207, 4
  %209 = sub i32 0, %207
  %210 = add i32 %209, 4
  %211 = sub i32 0, %207
  %212 = add i32 %211, 4
  %213 = sub i32 %207, 4
  %214 = mul i32 %213, 4
  %215 = sub i32 %207, 4
  %216 = mul i32 %215, 4
  %217 = sub i32 0, %207
  %218 = add i32 %217, 4
  %219 = srem i32 %207, 4
  %220 = icmp eq i32 %219, 0
  br label %9

; <label>:221:                                    ; preds = %42, %33
  %222 = load i32, i32* %11, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %223, 400
  %225 = sub i32 %222, 400
  %226 = mul i32 %225, 400
  %227 = shl i32 %222, 400
  %228 = sub i32 0, %222
  %229 = add i32 %228, 400
  %230 = shl i32 %222, 400
  %231 = srem i32 %222, 400
  %232 = icmp eq i32 %231, 0
  br label %42

; <label>:233:                                    ; preds = %68, %59
  store i32 60, i32* %14, align 4
  br label %68

; <label>:234:                                    ; preds = %88, %79
  store i32 121, i32* %14, align 4
  br label %88

; <label>:235:                                    ; preds = %109, %100
  store i32 213, i32* %14, align 4
  br label %109

; <label>:236:                                    ; preds = %129, %120
  store i32 274, i32* %14, align 4
  br label %129

; <label>:237:                                    ; preds = %158, %149
  store i32 151, i32* %14, align 4
  br label %158

; <label>:238:                                    ; preds = %182, %173
  store i32 334, i32* %14, align 4
  br label %182
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
