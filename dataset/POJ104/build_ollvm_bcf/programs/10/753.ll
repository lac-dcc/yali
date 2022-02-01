; ModuleID = 'source-C-CXX/10/753.c'
source_filename = "source-C-CXX/10/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 400
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %87

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %87

; <label>:18:                                     ; preds = %14, %0
  %19 = load i32, i32* %3, align 4
  switch i32 %19, label %68 [
    i32 1, label %20
    i32 2, label %39
    i32 3, label %58
    i32 4, label %59
    i32 5, label %60
    i32 6, label %61
    i32 7, label %62
    i32 8, label %63
    i32 9, label %64
    i32 10, label %65
    i32 11, label %66
    i32 12, label %67
  ]

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %216

; <label>:29:                                     ; preds = %20, %216
  store i32 0, i32* %5, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %216

; <label>:38:                                     ; preds = %29
  br label %68

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %217

; <label>:48:                                     ; preds = %39, %217
  store i32 31, i32* %5, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %217

; <label>:57:                                     ; preds = %48
  br label %68

; <label>:58:                                     ; preds = %18
  store i32 60, i32* %5, align 4
  br label %68

; <label>:59:                                     ; preds = %18
  store i32 91, i32* %5, align 4
  br label %68

; <label>:60:                                     ; preds = %18
  store i32 121, i32* %5, align 4
  br label %68

; <label>:61:                                     ; preds = %18
  store i32 152, i32* %5, align 4
  br label %68

; <label>:62:                                     ; preds = %18
  store i32 182, i32* %5, align 4
  br label %68

; <label>:63:                                     ; preds = %18
  store i32 213, i32* %5, align 4
  br label %68

; <label>:64:                                     ; preds = %18
  store i32 244, i32* %5, align 4
  br label %68

; <label>:65:                                     ; preds = %18
  store i32 274, i32* %5, align 4
  br label %68

; <label>:66:                                     ; preds = %18
  store i32 305, i32* %5, align 4
  br label %68

; <label>:67:                                     ; preds = %18
  store i32 335, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %67, %18, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %38
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %218

; <label>:77:                                     ; preds = %68, %218
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %218

; <label>:86:                                     ; preds = %77
  br label %192

; <label>:87:                                     ; preds = %14, %10
  %88 = load i32, i32* %3, align 4
  switch i32 %88, label %173 [
    i32 1, label %89
    i32 2, label %90
    i32 3, label %91
    i32 4, label %110
    i32 5, label %129
    i32 6, label %148
    i32 7, label %149
    i32 8, label %150
    i32 9, label %151
    i32 10, label %152
    i32 11, label %171
    i32 12, label %172
  ]

; <label>:89:                                     ; preds = %87
  store i32 0, i32* %5, align 4
  br label %173

; <label>:90:                                     ; preds = %87
  store i32 31, i32* %5, align 4
  br label %173

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %219

; <label>:100:                                    ; preds = %91, %219
  store i32 59, i32* %5, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %219

; <label>:109:                                    ; preds = %100
  br label %173

; <label>:110:                                    ; preds = %87
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %220

; <label>:119:                                    ; preds = %110, %220
  store i32 90, i32* %5, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %220

; <label>:128:                                    ; preds = %119
  br label %173

; <label>:129:                                    ; preds = %87
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %221

; <label>:138:                                    ; preds = %129, %221
  store i32 120, i32* %5, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %221

; <label>:147:                                    ; preds = %138
  br label %173

; <label>:148:                                    ; preds = %87
  store i32 151, i32* %5, align 4
  br label %173

; <label>:149:                                    ; preds = %87
  store i32 181, i32* %5, align 4
  br label %173

; <label>:150:                                    ; preds = %87
  store i32 212, i32* %5, align 4
  br label %173

; <label>:151:                                    ; preds = %87
  store i32 243, i32* %5, align 4
  br label %173

; <label>:152:                                    ; preds = %87
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %222

; <label>:161:                                    ; preds = %152, %222
  store i32 273, i32* %5, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %222

; <label>:170:                                    ; preds = %161
  br label %173

; <label>:171:                                    ; preds = %87
  store i32 304, i32* %5, align 4
  br label %173

; <label>:172:                                    ; preds = %87
  store i32 334, i32* %5, align 4
  br label %173

; <label>:173:                                    ; preds = %172, %87, %171, %170, %151, %150, %149, %148, %147, %128, %109, %90, %89
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %223

; <label>:182:                                    ; preds = %173, %223
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %223

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191, %86
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %224

; <label>:201:                                    ; preds = %192, %224
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, i32* %5, align 4
  %205 = load i32, i32* %5, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %224

; <label>:215:                                    ; preds = %201
  ret i32 0

; <label>:216:                                    ; preds = %29, %20
  store i32 0, i32* %5, align 4
  br label %29

; <label>:217:                                    ; preds = %48, %39
  store i32 31, i32* %5, align 4
  br label %48

; <label>:218:                                    ; preds = %77, %68
  br label %77

; <label>:219:                                    ; preds = %100, %91
  store i32 59, i32* %5, align 4
  br label %100

; <label>:220:                                    ; preds = %119, %110
  store i32 90, i32* %5, align 4
  br label %119

; <label>:221:                                    ; preds = %138, %129
  store i32 120, i32* %5, align 4
  br label %138

; <label>:222:                                    ; preds = %161, %152
  store i32 273, i32* %5, align 4
  br label %161

; <label>:223:                                    ; preds = %182, %173
  br label %182

; <label>:224:                                    ; preds = %201, %192
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %5, align 4
  %227 = shl i32 %226, %225
  %228 = sub i32 0, %226
  %229 = add i32 %228, %225
  %230 = shl i32 %226, %225
  %231 = sub i32 0, %226
  %232 = add i32 %231, %225
  %233 = sub i32 0, %226
  %234 = add i32 %233, %225
  %235 = sub i32 0, %226
  %236 = add i32 %235, %225
  %237 = sub i32 %226, %225
  %238 = mul i32 %237, %225
  %239 = add nsw i32 %226, %225
  store i32 %239, i32* %5, align 4
  %240 = load i32, i32* %5, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  br label %201
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
