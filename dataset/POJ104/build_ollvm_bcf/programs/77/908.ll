; ModuleID = 'source-C-CXX/77/908.c'
source_filename = "source-C-CXX/77/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"l %d\0Aq %d\0Az %d\0As %d\0A\00", align 1
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
  br i1 %8, label %9, label %198

; <label>:9:                                      ; preds = %0, %198
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %198

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %194, %23
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %197

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %204

; <label>:36:                                     ; preds = %27, %204
  store i32 1, i32* %12, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %204

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %190, %45
  %47 = load i32, i32* %12, align 4
  %48 = icmp slt i32 %47, 6
  br i1 %48, label %49, label %193

; <label>:49:                                     ; preds = %46
  store i32 1, i32* %13, align 4
  br label %50

; <label>:50:                                     ; preds = %170, %49
  %51 = load i32, i32* %13, align 4
  %52 = icmp slt i32 %51, 6
  br i1 %52, label %53, label %171

; <label>:53:                                     ; preds = %50
  store i32 1, i32* %14, align 4
  br label %54

; <label>:54:                                     ; preds = %146, %53
  %55 = load i32, i32* %14, align 4
  %56 = icmp slt i32 %55, 6
  br i1 %56, label %57, label %149

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %205

; <label>:66:                                     ; preds = %57, %205
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %70, %71
  %73 = icmp ne i32 %69, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %205

; <label>:82:                                     ; preds = %66
  br i1 %73, label %83, label %102

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %233

; <label>:92:                                     ; preds = %83, %233
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %233

; <label>:101:                                    ; preds = %92
  br label %146

; <label>:102:                                    ; preds = %82
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %106, %107
  %109 = icmp sle i32 %105, %108
  br i1 %109, label %110, label %129

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %234

; <label>:119:                                    ; preds = %110, %234
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %234

; <label>:128:                                    ; preds = %119
  br label %146

; <label>:129:                                    ; preds = %102
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %12, align 4
  %134 = icmp sge i32 %132, %133
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %129
  br label %146

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %14, align 4
  %138 = mul nsw i32 %137, 10
  %139 = load i32, i32* %12, align 4
  %140 = mul nsw i32 %139, 10
  %141 = load i32, i32* %11, align 4
  %142 = mul nsw i32 %141, 10
  %143 = load i32, i32* %13, align 4
  %144 = mul nsw i32 %143, 10
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 %138, i32 %140, i32 %142, i32 %144)
  br label %146

; <label>:146:                                    ; preds = %136, %135, %128, %101
  %147 = load i32, i32* %14, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %14, align 4
  br label %54

; <label>:149:                                    ; preds = %54
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %235

; <label>:159:                                    ; preds = %150, %235
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %235

; <label>:170:                                    ; preds = %159
  br label %50

; <label>:171:                                    ; preds = %50
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %247

; <label>:180:                                    ; preds = %171, %247
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %247

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %12, align 4
  br label %46

; <label>:193:                                    ; preds = %46
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %11, align 4
  br label %24

; <label>:197:                                    ; preds = %24
  ret i32 0

; <label>:198:                                    ; preds = %9, %0
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  store i32 0, i32* %199, align 4
  store i32 1, i32* %200, align 4
  br label %9

; <label>:204:                                    ; preds = %36, %27
  store i32 1, i32* %12, align 4
  br label %36

; <label>:205:                                    ; preds = %66, %57
  %206 = load i32, i32* %11, align 4
  %207 = load i32, i32* %12, align 4
  %208 = sub i32 %206, %207
  %209 = mul i32 %208, %207
  %210 = sub i32 0, %206
  %211 = add i32 %210, %207
  %212 = sub i32 0, %206
  %213 = add i32 %212, %207
  %214 = sub i32 %206, %207
  %215 = mul i32 %214, %207
  %216 = shl i32 %206, %207
  %217 = sub i32 0, %206
  %218 = add i32 %217, %207
  %219 = sub i32 %206, %207
  %220 = mul i32 %219, %207
  %221 = add nsw i32 %206, %207
  %222 = load i32, i32* %13, align 4
  %223 = load i32, i32* %14, align 4
  %224 = sub i32 %222, %223
  %225 = mul i32 %224, %223
  %226 = sub i32 %222, %223
  %227 = mul i32 %226, %223
  %228 = sub i32 0, %222
  %229 = add i32 %228, %223
  %230 = shl i32 %222, %223
  %231 = add nsw i32 %222, %223
  %232 = icmp ne i32 %221, %231
  br label %66

; <label>:233:                                    ; preds = %92, %83
  br label %92

; <label>:234:                                    ; preds = %119, %110
  br label %119

; <label>:235:                                    ; preds = %159, %150
  %236 = load i32, i32* %13, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %237, 1
  %239 = shl i32 %236, 1
  %240 = sub i32 0, %236
  %241 = add i32 %240, 1
  %242 = sub i32 %236, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 0, %236
  %245 = add i32 %244, 1
  %246 = add nsw i32 %236, 1
  store i32 %246, i32* %13, align 4
  br label %159

; <label>:247:                                    ; preds = %180, %171
  br label %180
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
