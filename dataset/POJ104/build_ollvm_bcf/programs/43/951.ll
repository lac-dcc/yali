; ModuleID = 'source-C-CXX/43/951.c'
source_filename = "source-C-CXX/43/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %101

; <label>:9:                                      ; preds = %0, %101
  %10 = alloca [5 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %101

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %47, %20
  %22 = load i32, i32* %11, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %104

; <label>:33:                                     ; preds = %24, %104
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %104

; <label>:46:                                     ; preds = %33
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  br label %21

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %109

; <label>:59:                                     ; preds = %50, %109
  store i32 0, i32* %11, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %109

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %97, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %110

; <label>:78:                                     ; preds = %69, %110
  %79 = load i32, i32* %11, align 4
  %80 = icmp sle i32 %79, 5
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %110

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %100

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 @reverse(i32 %94)
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  br label %97

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  br label %69

; <label>:100:                                    ; preds = %89
  ret void

; <label>:101:                                    ; preds = %9, %0
  %102 = alloca [5 x i32], align 16
  %103 = alloca i32, align 4
  store i32 0, i32* %103, align 4
  br label %9

; <label>:104:                                    ; preds = %33, %24
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %106
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %107)
  br label %33

; <label>:109:                                    ; preds = %59, %50
  store i32 0, i32* %11, align 4
  br label %59

; <label>:110:                                    ; preds = %78, %69
  %111 = load i32, i32* %11, align 4
  %112 = icmp sle i32 %111, 5
  br label %78
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 10000, %12
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 10000, %17
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %5, align 4
  %21 = mul nsw i32 1000, %20
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 10000, %25
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 1000, %28
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %6, align 4
  %32 = mul nsw i32 100, %31
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 10000, %36
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 1000, %39
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 100, %42
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 10, %45
  %47 = sub nsw i32 %44, %46
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %82

; <label>:50:                                     ; preds = %1
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %185

; <label>:59:                                     ; preds = %50, %185
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 10000, %60
  %62 = load i32, i32* %7, align 4
  %63 = mul nsw i32 1000, %62
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %6, align 4
  %66 = mul nsw i32 100, %65
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 10, %68
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %185

; <label>:81:                                     ; preds = %59
  br label %82

; <label>:82:                                     ; preds = %81, %1
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %252

; <label>:91:                                     ; preds = %82, %252
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 0
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %252

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %135

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %255

; <label>:112:                                    ; preds = %103, %255
  %113 = load i32, i32* %5, align 4
  %114 = icmp ne i32 %113, 0
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %255

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %135

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %8, align 4
  %126 = mul nsw i32 1000, %125
  %127 = load i32, i32* %7, align 4
  %128 = mul nsw i32 100, %127
  %129 = add nsw i32 %126, %128
  %130 = load i32, i32* %6, align 4
  %131 = mul nsw i32 10, %130
  %132 = add nsw i32 %129, %131
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* %3, align 4
  br label %135

; <label>:135:                                    ; preds = %124, %123, %102
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %152

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %152

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %6, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %152

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %8, align 4
  %146 = mul nsw i32 100, %145
  %147 = load i32, i32* %7, align 4
  %148 = mul nsw i32 10, %147
  %149 = add nsw i32 %146, %148
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %144, %141, %138, %135
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %169

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %169

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %6, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %169

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %7, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %8, align 4
  %166 = mul nsw i32 10, %165
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %166, %167
  store i32 %168, i32* %3, align 4
  br label %169

; <label>:169:                                    ; preds = %164, %161, %158, %155, %152
  %170 = load i32, i32* %4, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %183

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %183

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %6, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %183

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %7, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %8, align 4
  store i32 %182, i32* %3, align 4
  br label %183

; <label>:183:                                    ; preds = %181, %178, %175, %172, %169
  %184 = load i32, i32* %3, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %59, %50
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 0, 10000
  %188 = add i32 %187, %186
  %189 = shl i32 10000, %186
  %190 = sub i32 10000, %186
  %191 = mul i32 %190, %186
  %192 = mul nsw i32 10000, %186
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 1000, %193
  %195 = mul i32 %194, %193
  %196 = sub i32 1000, %193
  %197 = mul i32 %196, %193
  %198 = sub i32 1000, %193
  %199 = mul i32 %198, %193
  %200 = mul nsw i32 1000, %193
  %201 = sub i32 %192, %200
  %202 = mul i32 %201, %200
  %203 = shl i32 %192, %200
  %204 = sub i32 0, %192
  %205 = add i32 %204, %200
  %206 = shl i32 %192, %200
  %207 = sub i32 %192, %200
  %208 = mul i32 %207, %200
  %209 = sub i32 %192, %200
  %210 = mul i32 %209, %200
  %211 = add nsw i32 %192, %200
  %212 = load i32, i32* %6, align 4
  %213 = sub i32 0, 100
  %214 = add i32 %213, %212
  %215 = mul nsw i32 100, %212
  %216 = sub i32 0, %211
  %217 = add i32 %216, %215
  %218 = shl i32 %211, %215
  %219 = shl i32 %211, %215
  %220 = shl i32 %211, %215
  %221 = sub i32 0, %211
  %222 = add i32 %221, %215
  %223 = add nsw i32 %211, %215
  %224 = load i32, i32* %5, align 4
  %225 = shl i32 10, %224
  %226 = sub i32 10, %224
  %227 = mul i32 %226, %224
  %228 = sub i32 10, %224
  %229 = mul i32 %228, %224
  %230 = mul nsw i32 10, %224
  %231 = sub i32 %223, %230
  %232 = mul i32 %231, %230
  %233 = shl i32 %223, %230
  %234 = sub i32 %223, %230
  %235 = mul i32 %234, %230
  %236 = sub i32 0, %223
  %237 = add i32 %236, %230
  %238 = sub i32 0, %223
  %239 = add i32 %238, %230
  %240 = add nsw i32 %223, %230
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 0, %240
  %243 = add i32 %242, %241
  %244 = shl i32 %240, %241
  %245 = sub i32 0, %240
  %246 = add i32 %245, %241
  %247 = shl i32 %240, %241
  %248 = sub i32 0, %240
  %249 = add i32 %248, %241
  %250 = shl i32 %240, %241
  %251 = add nsw i32 %240, %241
  store i32 %251, i32* %3, align 4
  br label %59

; <label>:252:                                    ; preds = %91, %82
  %253 = load i32, i32* %4, align 4
  %254 = icmp eq i32 %253, 0
  br label %91

; <label>:255:                                    ; preds = %112, %103
  %256 = load i32, i32* %5, align 4
  %257 = icmp ne i32 %256, 0
  br label %112
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
