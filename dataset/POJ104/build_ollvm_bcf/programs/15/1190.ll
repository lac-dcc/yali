; ModuleID = 'source-C-CXX/15/1190.c'
source_filename = "source-C-CXX/15/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %163

; <label>:9:                                      ; preds = %0, %163
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* %11, align 4
  %14 = icmp eq i32 %13, 10000
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %163

; <label>:23:                                     ; preds = %9
  br i1 %14, label %24, label %26

; <label>:24:                                     ; preds = %23
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i32 1)
  br label %162

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %11, align 4
  %28 = icmp sgt i32 %27, 999
  br i1 %28, label %29, label %62

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %169

; <label>:38:                                     ; preds = %29, %169
  %39 = load i32, i32* %11, align 4
  %40 = srem i32 %39, 1000
  %41 = srem i32 %40, 100
  %42 = srem i32 %41, 10
  %43 = load i32, i32* %11, align 4
  %44 = srem i32 %43, 1000
  %45 = srem i32 %44, 100
  %46 = sdiv i32 %45, 10
  %47 = load i32, i32* %11, align 4
  %48 = srem i32 %47, 1000
  %49 = sdiv i32 %48, 100
  %50 = load i32, i32* %11, align 4
  %51 = sdiv i32 %50, 1000
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %42, i32 %46, i32 %49, i32 %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %169

; <label>:61:                                     ; preds = %38
  br label %161

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %11, align 4
  %64 = icmp sgt i32 %63, 99
  br i1 %64, label %65, label %75

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %11, align 4
  %67 = srem i32 %66, 100
  %68 = srem i32 %67, 10
  %69 = load i32, i32* %11, align 4
  %70 = srem i32 %69, 100
  %71 = sdiv i32 %70, 10
  %72 = load i32, i32* %11, align 4
  %73 = sdiv i32 %72, 100
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %68, i32 %71, i32 %73)
  br label %160

; <label>:75:                                     ; preds = %62
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %252

; <label>:84:                                     ; preds = %75, %252
  %85 = load i32, i32* %11, align 4
  %86 = icmp sgt i32 %85, 9
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %252

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %120

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %255

; <label>:105:                                    ; preds = %96, %255
  %106 = load i32, i32* %11, align 4
  %107 = srem i32 %106, 10
  %108 = load i32, i32* %11, align 4
  %109 = sdiv i32 %108, 10
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %107, i32 %109)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %255

; <label>:119:                                    ; preds = %105
  br label %141

; <label>:120:                                    ; preds = %95
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %269

; <label>:129:                                    ; preds = %120, %269
  %130 = load i32, i32* %11, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %269

; <label>:140:                                    ; preds = %129
  br label %141

; <label>:141:                                    ; preds = %140, %119
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %272

; <label>:150:                                    ; preds = %141, %272
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %272

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159, %65
  br label %161

; <label>:161:                                    ; preds = %160, %61
  br label %162

; <label>:162:                                    ; preds = %161, %24
  ret i32 0

; <label>:163:                                    ; preds = %9, %0
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  store i32 0, i32* %164, align 4
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %165)
  %167 = load i32, i32* %165, align 4
  %168 = icmp eq i32 %167, 10000
  br label %9

; <label>:169:                                    ; preds = %38, %29
  %170 = load i32, i32* %11, align 4
  %171 = sub i32 %170, 1000
  %172 = mul i32 %171, 1000
  %173 = sub i32 %170, 1000
  %174 = mul i32 %173, 1000
  %175 = sub i32 %170, 1000
  %176 = mul i32 %175, 1000
  %177 = srem i32 %170, 1000
  %178 = shl i32 %177, 100
  %179 = shl i32 %177, 100
  %180 = sub i32 0, %177
  %181 = add i32 %180, 100
  %182 = sub i32 0, %177
  %183 = add i32 %182, 100
  %184 = sub i32 0, %177
  %185 = add i32 %184, 100
  %186 = shl i32 %177, 100
  %187 = shl i32 %177, 100
  %188 = srem i32 %177, 100
  %189 = shl i32 %188, 10
  %190 = sub i32 %188, 10
  %191 = mul i32 %190, 10
  %192 = sub i32 0, %188
  %193 = add i32 %192, 10
  %194 = sub i32 0, %188
  %195 = add i32 %194, 10
  %196 = sub i32 0, %188
  %197 = add i32 %196, 10
  %198 = shl i32 %188, 10
  %199 = srem i32 %188, 10
  %200 = load i32, i32* %11, align 4
  %201 = shl i32 %200, 1000
  %202 = sub i32 %200, 1000
  %203 = mul i32 %202, 1000
  %204 = sub i32 0, %200
  %205 = add i32 %204, 1000
  %206 = sub i32 %200, 1000
  %207 = mul i32 %206, 1000
  %208 = srem i32 %200, 1000
  %209 = sub i32 %208, 100
  %210 = mul i32 %209, 100
  %211 = sub i32 %208, 100
  %212 = mul i32 %211, 100
  %213 = srem i32 %208, 100
  %214 = shl i32 %213, 10
  %215 = sub i32 0, %213
  %216 = add i32 %215, 10
  %217 = sdiv i32 %213, 10
  %218 = load i32, i32* %11, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %219, 1000
  %221 = shl i32 %218, 1000
  %222 = srem i32 %218, 1000
  %223 = shl i32 %222, 100
  %224 = sub i32 %222, 100
  %225 = mul i32 %224, 100
  %226 = sub i32 0, %222
  %227 = add i32 %226, 100
  %228 = sub i32 %222, 100
  %229 = mul i32 %228, 100
  %230 = sub i32 0, %222
  %231 = add i32 %230, 100
  %232 = sub i32 0, %222
  %233 = add i32 %232, 100
  %234 = sub i32 0, %222
  %235 = add i32 %234, 100
  %236 = sub i32 %222, 100
  %237 = mul i32 %236, 100
  %238 = sdiv i32 %222, 100
  %239 = load i32, i32* %11, align 4
  %240 = sub i32 %239, 1000
  %241 = mul i32 %240, 1000
  %242 = shl i32 %239, 1000
  %243 = sub i32 0, %239
  %244 = add i32 %243, 1000
  %245 = sub i32 %239, 1000
  %246 = mul i32 %245, 1000
  %247 = shl i32 %239, 1000
  %248 = sub i32 %239, 1000
  %249 = mul i32 %248, 1000
  %250 = sdiv i32 %239, 1000
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %199, i32 %217, i32 %238, i32 %250)
  br label %38

; <label>:252:                                    ; preds = %84, %75
  %253 = load i32, i32* %11, align 4
  %254 = icmp sgt i32 %253, 9
  br label %84

; <label>:255:                                    ; preds = %105, %96
  %256 = load i32, i32* %11, align 4
  %257 = sub i32 %256, 10
  %258 = mul i32 %257, 10
  %259 = sub i32 0, %256
  %260 = add i32 %259, 10
  %261 = srem i32 %256, 10
  %262 = load i32, i32* %11, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %263, 10
  %265 = sub i32 %262, 10
  %266 = mul i32 %265, 10
  %267 = sdiv i32 %262, 10
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %261, i32 %267)
  br label %105

; <label>:269:                                    ; preds = %129, %120
  %270 = load i32, i32* %11, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %270)
  br label %129

; <label>:272:                                    ; preds = %150, %141
  br label %150
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
