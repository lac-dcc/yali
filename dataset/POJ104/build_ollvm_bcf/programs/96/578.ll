; ModuleID = 'source-C-CXX/96/578.c'
source_filename = "source-C-CXX/96/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 10
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = srem i32 %18, 10
  %20 = sub nsw i32 %16, %19
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  switch i32 %25, label %108 [
    i32 0, label %26
    i32 1, label %27
    i32 2, label %28
    i32 3, label %29
    i32 4, label %30
    i32 5, label %49
    i32 6, label %50
    i32 7, label %51
    i32 8, label %70
    i32 9, label %89
  ]

; <label>:26:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %127

; <label>:27:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %127

; <label>:28:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %127

; <label>:29:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %127

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %220

; <label>:39:                                     ; preds = %30, %220
  store i32 0, i32* %7, align 4
  store i32 2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %220

; <label>:48:                                     ; preds = %39
  br label %127

; <label>:49:                                     ; preds = %0
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %127

; <label>:50:                                     ; preds = %0
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %127

; <label>:51:                                     ; preds = %0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %221

; <label>:60:                                     ; preds = %51, %221
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %221

; <label>:69:                                     ; preds = %60
  br label %127

; <label>:70:                                     ; preds = %0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %222

; <label>:79:                                     ; preds = %70, %222
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %222

; <label>:88:                                     ; preds = %79
  br label %127

; <label>:89:                                     ; preds = %0
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %223

; <label>:98:                                     ; preds = %89, %223
  store i32 1, i32* %7, align 4
  store i32 2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %223

; <label>:107:                                    ; preds = %98
  br label %127

; <label>:108:                                    ; preds = %0
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %224

; <label>:117:                                    ; preds = %108, %224
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %224

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126, %107, %88, %69, %50, %49, %48, %29, %28, %27, %26
  %128 = load i32, i32* %3, align 4
  switch i32 %128, label %193 [
    i32 0, label %129
    i32 1, label %148
    i32 2, label %167
    i32 3, label %168
    i32 4, label %187
    i32 5, label %188
    i32 6, label %189
    i32 7, label %190
    i32 8, label %191
    i32 9, label %192
  ]

; <label>:129:                                    ; preds = %127
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %225

; <label>:138:                                    ; preds = %129, %225
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %225

; <label>:147:                                    ; preds = %138
  br label %212

; <label>:148:                                    ; preds = %127
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %226

; <label>:157:                                    ; preds = %148, %226
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %226

; <label>:166:                                    ; preds = %157
  br label %212

; <label>:167:                                    ; preds = %127
  store i32 0, i32* %10, align 4
  store i32 2, i32* %11, align 4
  br label %212

; <label>:168:                                    ; preds = %127
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %227

; <label>:177:                                    ; preds = %168, %227
  store i32 0, i32* %10, align 4
  store i32 3, i32* %11, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %227

; <label>:186:                                    ; preds = %177
  br label %212

; <label>:187:                                    ; preds = %127
  store i32 0, i32* %10, align 4
  store i32 4, i32* %11, align 4
  br label %212

; <label>:188:                                    ; preds = %127
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %212

; <label>:189:                                    ; preds = %127
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %212

; <label>:190:                                    ; preds = %127
  store i32 1, i32* %10, align 4
  store i32 2, i32* %11, align 4
  br label %212

; <label>:191:                                    ; preds = %127
  store i32 1, i32* %10, align 4
  store i32 3, i32* %11, align 4
  br label %212

; <label>:192:                                    ; preds = %127
  store i32 1, i32* %10, align 4
  store i32 4, i32* %11, align 4
  br label %212

; <label>:193:                                    ; preds = %127
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %228

; <label>:202:                                    ; preds = %193, %228
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %228

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211, %192, %191, %190, %189, %188, %187, %186, %167, %166, %147
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %10, align 4
  %218 = load i32, i32* %11, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %213, i32 %214, i32 %215, i32 %216, i32 %217, i32 %218)
  ret i32 0

; <label>:220:                                    ; preds = %39, %30
  store i32 0, i32* %7, align 4
  store i32 2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %39

; <label>:221:                                    ; preds = %60, %51
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %60

; <label>:222:                                    ; preds = %79, %70
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %79

; <label>:223:                                    ; preds = %98, %89
  store i32 1, i32* %7, align 4
  store i32 2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %98

; <label>:224:                                    ; preds = %117, %108
  br label %117

; <label>:225:                                    ; preds = %138, %129
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %138

; <label>:226:                                    ; preds = %157, %148
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %157

; <label>:227:                                    ; preds = %177, %168
  store i32 0, i32* %10, align 4
  store i32 3, i32* %11, align 4
  br label %177

; <label>:228:                                    ; preds = %202, %193
  br label %202
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
