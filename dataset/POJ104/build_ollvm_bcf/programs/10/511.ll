; ModuleID = 'source-C-CXX/10/511.c'
source_filename = "source-C-CXX/10/511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  switch i32 %7, label %115 [
    i32 1, label %8
    i32 2, label %10
    i32 3, label %31
    i32 4, label %34
    i32 5, label %37
    i32 6, label %40
    i32 7, label %43
    i32 8, label %64
    i32 9, label %67
    i32 10, label %88
    i32 11, label %91
    i32 12, label %112
  ]

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %5, align 4
  br label %115

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %190

; <label>:19:                                     ; preds = %10, %190
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 31, %20
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %190

; <label>:30:                                     ; preds = %19
  br label %115

; <label>:31:                                     ; preds = %0
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 59, %32
  store i32 %33, i32* %5, align 4
  br label %115

; <label>:34:                                     ; preds = %0
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 90, %35
  store i32 %36, i32* %5, align 4
  br label %115

; <label>:37:                                     ; preds = %0
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 120, %38
  store i32 %39, i32* %5, align 4
  br label %115

; <label>:40:                                     ; preds = %0
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 151, %41
  store i32 %42, i32* %5, align 4
  br label %115

; <label>:43:                                     ; preds = %0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %204

; <label>:52:                                     ; preds = %43, %204
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 181, %53
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %204

; <label>:63:                                     ; preds = %52
  br label %115

; <label>:64:                                     ; preds = %0
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 212, %65
  store i32 %66, i32* %5, align 4
  br label %115

; <label>:67:                                     ; preds = %0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %218

; <label>:76:                                     ; preds = %67, %218
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 243, %77
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %218

; <label>:87:                                     ; preds = %76
  br label %115

; <label>:88:                                     ; preds = %0
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 273, %89
  store i32 %90, i32* %5, align 4
  br label %115

; <label>:91:                                     ; preds = %0
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %227

; <label>:100:                                    ; preds = %91, %227
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 304, %101
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %227

; <label>:111:                                    ; preds = %100
  br label %115

; <label>:112:                                    ; preds = %0
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 334, %113
  store i32 %114, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %0, %112, %111, %88, %87, %64, %63, %40, %37, %34, %31, %30, %8
  %116 = load i32, i32* %2, align 4
  %117 = srem i32 %116, 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %2, align 4
  %121 = srem i32 %120, 100
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %127, label %123

; <label>:123:                                    ; preds = %119, %115
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %124, 400
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %169

; <label>:127:                                    ; preds = %123, %119
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %239

; <label>:136:                                    ; preds = %127, %239
  %137 = load i32, i32* %3, align 4
  %138 = icmp sgt i32 %137, 2
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %239

; <label>:147:                                    ; preds = %136
  br i1 %138, label %148, label %169

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %242

; <label>:157:                                    ; preds = %148, %242
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %242

; <label>:168:                                    ; preds = %157
  br label %169

; <label>:169:                                    ; preds = %168, %147, %123
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %247

; <label>:178:                                    ; preds = %169, %247
  %179 = load i32, i32* %5, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %247

; <label>:189:                                    ; preds = %178
  ret i32 0

; <label>:190:                                    ; preds = %19, %10
  %191 = load i32, i32* %4, align 4
  %192 = shl i32 31, %191
  %193 = sub i32 31, %191
  %194 = mul i32 %193, %191
  %195 = sub i32 0, 31
  %196 = add i32 %195, %191
  %197 = shl i32 31, %191
  %198 = sub i32 0, 31
  %199 = add i32 %198, %191
  %200 = shl i32 31, %191
  %201 = sub i32 0, 31
  %202 = add i32 %201, %191
  %203 = add nsw i32 31, %191
  store i32 %203, i32* %5, align 4
  br label %19

; <label>:204:                                    ; preds = %52, %43
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 0, 181
  %207 = add i32 %206, %205
  %208 = sub i32 181, %205
  %209 = mul i32 %208, %205
  %210 = sub i32 0, 181
  %211 = add i32 %210, %205
  %212 = sub i32 0, 181
  %213 = add i32 %212, %205
  %214 = shl i32 181, %205
  %215 = sub i32 181, %205
  %216 = mul i32 %215, %205
  %217 = add nsw i32 181, %205
  store i32 %217, i32* %5, align 4
  br label %52

; <label>:218:                                    ; preds = %76, %67
  %219 = load i32, i32* %4, align 4
  %220 = shl i32 243, %219
  %221 = shl i32 243, %219
  %222 = shl i32 243, %219
  %223 = sub i32 0, 243
  %224 = add i32 %223, %219
  %225 = shl i32 243, %219
  %226 = add nsw i32 243, %219
  store i32 %226, i32* %5, align 4
  br label %76

; <label>:227:                                    ; preds = %100, %91
  %228 = load i32, i32* %4, align 4
  %229 = shl i32 304, %228
  %230 = shl i32 304, %228
  %231 = shl i32 304, %228
  %232 = shl i32 304, %228
  %233 = sub i32 0, 304
  %234 = add i32 %233, %228
  %235 = shl i32 304, %228
  %236 = sub i32 304, %228
  %237 = mul i32 %236, %228
  %238 = add nsw i32 304, %228
  store i32 %238, i32* %5, align 4
  br label %100

; <label>:239:                                    ; preds = %136, %127
  %240 = load i32, i32* %3, align 4
  %241 = icmp sgt i32 %240, 2
  br label %136

; <label>:242:                                    ; preds = %157, %148
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %244, 1
  %246 = add nsw i32 %243, 1
  store i32 %246, i32* %5, align 4
  br label %157

; <label>:247:                                    ; preds = %178, %169
  %248 = load i32, i32* %5, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  br label %178
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
