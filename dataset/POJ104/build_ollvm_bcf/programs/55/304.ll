; ModuleID = 'source-C-CXX/55/304.c'
source_filename = "source-C-CXX/55/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
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
  br i1 %8, label %9, label %180

; <label>:9:                                      ; preds = %0, %180
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %33 = load i32, i32* %11, align 4
  %34 = sdiv i32 %33, 10
  %35 = icmp eq i32 %34, 0
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %180

; <label>:44:                                     ; preds = %9
  br i1 %35, label %45, label %48

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %11, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %46)
  br label %161

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %11, align 4
  %50 = sdiv i32 %49, 100
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %11, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %11, align 4
  %56 = srem i32 %55, 10
  store i32 %56, i32* %13, align 4
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %12, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %57, i32 %58)
  br label %160

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %211

; <label>:69:                                     ; preds = %60, %211
  %70 = load i32, i32* %11, align 4
  %71 = sdiv i32 %70, 1000
  %72 = icmp eq i32 %71, 0
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %211

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %95

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %11, align 4
  %84 = sdiv i32 %83, 100
  store i32 %84, i32* %14, align 4
  %85 = load i32, i32* %11, align 4
  %86 = srem i32 %85, 100
  store i32 %86, i32* %15, align 4
  %87 = load i32, i32* %15, align 4
  %88 = sdiv i32 %87, 10
  store i32 %88, i32* %16, align 4
  %89 = load i32, i32* %15, align 4
  %90 = srem i32 %89, 10
  store i32 %90, i32* %17, align 4
  %91 = load i32, i32* %17, align 4
  %92 = load i32, i32* %16, align 4
  %93 = load i32, i32* %14, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %91, i32 %92, i32 %93)
  br label %159

; <label>:95:                                     ; preds = %81
  %96 = load i32, i32* %11, align 4
  %97 = sdiv i32 %96, 10000
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %135

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %225

; <label>:108:                                    ; preds = %99, %225
  %109 = load i32, i32* %11, align 4
  %110 = sdiv i32 %109, 1000
  store i32 %110, i32* %18, align 4
  %111 = load i32, i32* %11, align 4
  %112 = srem i32 %111, 1000
  store i32 %112, i32* %19, align 4
  %113 = load i32, i32* %19, align 4
  %114 = sdiv i32 %113, 100
  store i32 %114, i32* %20, align 4
  %115 = load i32, i32* %19, align 4
  %116 = srem i32 %115, 100
  store i32 %116, i32* %21, align 4
  %117 = load i32, i32* %21, align 4
  %118 = sdiv i32 %117, 10
  store i32 %118, i32* %22, align 4
  %119 = load i32, i32* %21, align 4
  %120 = srem i32 %119, 10
  store i32 %120, i32* %23, align 4
  %121 = load i32, i32* %23, align 4
  %122 = load i32, i32* %22, align 4
  %123 = load i32, i32* %20, align 4
  %124 = load i32, i32* %18, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %121, i32 %122, i32 %123, i32 %124)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %225

; <label>:134:                                    ; preds = %108
  br label %158

; <label>:135:                                    ; preds = %95
  %136 = load i32, i32* %11, align 4
  %137 = sdiv i32 %136, 10000
  store i32 %137, i32* %24, align 4
  %138 = load i32, i32* %11, align 4
  %139 = srem i32 %138, 10000
  store i32 %139, i32* %25, align 4
  %140 = load i32, i32* %25, align 4
  %141 = sdiv i32 %140, 1000
  store i32 %141, i32* %26, align 4
  %142 = load i32, i32* %25, align 4
  %143 = srem i32 %142, 1000
  store i32 %143, i32* %27, align 4
  %144 = load i32, i32* %27, align 4
  %145 = sdiv i32 %144, 100
  store i32 %145, i32* %28, align 4
  %146 = load i32, i32* %27, align 4
  %147 = srem i32 %146, 100
  store i32 %147, i32* %29, align 4
  %148 = load i32, i32* %29, align 4
  %149 = sdiv i32 %148, 10
  store i32 %149, i32* %30, align 4
  %150 = load i32, i32* %29, align 4
  %151 = srem i32 %150, 10
  store i32 %151, i32* %31, align 4
  %152 = load i32, i32* %31, align 4
  %153 = load i32, i32* %30, align 4
  %154 = load i32, i32* %28, align 4
  %155 = load i32, i32* %26, align 4
  %156 = load i32, i32* %24, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i32 %152, i32 %153, i32 %154, i32 %155, i32 %156)
  br label %158

; <label>:158:                                    ; preds = %135, %134
  br label %159

; <label>:159:                                    ; preds = %158, %82
  br label %160

; <label>:160:                                    ; preds = %159, %52
  br label %161

; <label>:161:                                    ; preds = %160, %45
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %283

; <label>:170:                                    ; preds = %161, %283
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %283

; <label>:179:                                    ; preds = %170
  ret i32 0

; <label>:180:                                    ; preds = %9, %0
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
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
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  store i32 0, i32* %181, align 4
  %203 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %182)
  %204 = load i32, i32* %182, align 4
  %205 = shl i32 %204, 10
  %206 = sub i32 %204, 10
  %207 = mul i32 %206, 10
  %208 = shl i32 %204, 10
  %209 = sdiv i32 %204, 10
  %210 = icmp eq i32 %209, 0
  br label %9

; <label>:211:                                    ; preds = %69, %60
  %212 = load i32, i32* %11, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %213, 1000
  %215 = shl i32 %212, 1000
  %216 = shl i32 %212, 1000
  %217 = sub i32 0, %212
  %218 = add i32 %217, 1000
  %219 = sub i32 0, %212
  %220 = add i32 %219, 1000
  %221 = sub i32 %212, 1000
  %222 = mul i32 %221, 1000
  %223 = sdiv i32 %212, 1000
  %224 = icmp eq i32 %223, 0
  br label %69

; <label>:225:                                    ; preds = %108, %99
  %226 = load i32, i32* %11, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %227, 1000
  %229 = sub i32 0, %226
  %230 = add i32 %229, 1000
  %231 = sub i32 0, %226
  %232 = add i32 %231, 1000
  %233 = shl i32 %226, 1000
  %234 = sub i32 0, %226
  %235 = add i32 %234, 1000
  %236 = shl i32 %226, 1000
  %237 = shl i32 %226, 1000
  %238 = sub i32 0, %226
  %239 = add i32 %238, 1000
  %240 = sdiv i32 %226, 1000
  store i32 %240, i32* %18, align 4
  %241 = load i32, i32* %11, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %242, 1000
  %244 = srem i32 %241, 1000
  store i32 %244, i32* %19, align 4
  %245 = load i32, i32* %19, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %246, 100
  %248 = sub i32 0, %245
  %249 = add i32 %248, 100
  %250 = sub i32 0, %245
  %251 = add i32 %250, 100
  %252 = shl i32 %245, 100
  %253 = shl i32 %245, 100
  %254 = sub i32 %245, 100
  %255 = mul i32 %254, 100
  %256 = shl i32 %245, 100
  %257 = sub i32 %245, 100
  %258 = mul i32 %257, 100
  %259 = sdiv i32 %245, 100
  store i32 %259, i32* %20, align 4
  %260 = load i32, i32* %19, align 4
  %261 = shl i32 %260, 100
  %262 = sub i32 %260, 100
  %263 = mul i32 %262, 100
  %264 = srem i32 %260, 100
  store i32 %264, i32* %21, align 4
  %265 = load i32, i32* %21, align 4
  %266 = sub i32 %265, 10
  %267 = mul i32 %266, 10
  %268 = sub i32 0, %265
  %269 = add i32 %268, 10
  %270 = shl i32 %265, 10
  %271 = sub i32 0, %265
  %272 = add i32 %271, 10
  %273 = sdiv i32 %265, 10
  store i32 %273, i32* %22, align 4
  %274 = load i32, i32* %21, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %275, 10
  %277 = srem i32 %274, 10
  store i32 %277, i32* %23, align 4
  %278 = load i32, i32* %23, align 4
  %279 = load i32, i32* %22, align 4
  %280 = load i32, i32* %20, align 4
  %281 = load i32, i32* %18, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %278, i32 %279, i32 %280, i32 %281)
  br label %108

; <label>:283:                                    ; preds = %170, %161
  br label %170
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
