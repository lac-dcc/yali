; ModuleID = 'source-C-CXX/15/1290.c'
source_filename = "source-C-CXX/15/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %171

; <label>:9:                                      ; preds = %0, %171
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %16 = load i32, i32* %10, align 4
  %17 = srem i32 %16, 10
  store i32 %17, i32* %11, align 4
  %18 = load i32, i32* %10, align 4
  %19 = srem i32 %18, 100
  %20 = load i32, i32* %11, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %12, align 4
  %23 = load i32, i32* %10, align 4
  %24 = srem i32 %23, 1000
  %25 = load i32, i32* %12, align 4
  %26 = mul nsw i32 %25, 10
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %11, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sdiv i32 %29, 100
  store i32 %30, i32* %13, align 4
  %31 = load i32, i32* %10, align 4
  %32 = sdiv i32 %31, 1000
  store i32 %32, i32* %14, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp sgt i32 %33, 999
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %171

; <label>:43:                                     ; preds = %9
  br i1 %34, label %44, label %53

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %10, align 4
  %46 = icmp slt i32 %45, 10000
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %14, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %49, i32 %50, i32 %51)
  br label %152

; <label>:53:                                     ; preds = %44, %43
  %54 = load i32, i32* %10, align 4
  %55 = icmp sgt i32 %54, 99
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %10, align 4
  %58 = icmp slt i32 %57, 1000
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %13, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %60, i32 %61, i32 %62)
  br label %151

; <label>:64:                                     ; preds = %56, %53
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %267

; <label>:73:                                     ; preds = %64, %267
  %74 = load i32, i32* %10, align 4
  %75 = icmp sgt i32 %74, 9
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %267

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %92

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %10, align 4
  %87 = icmp slt i32 %86, 100
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %12, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %89, i32 %90)
  br label %150

; <label>:92:                                     ; preds = %85, %84
  %93 = load i32, i32* %10, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %119

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %10, align 4
  %97 = icmp slt i32 %96, 10
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %270

; <label>:107:                                    ; preds = %98, %270
  %108 = load i32, i32* %11, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %270

; <label>:118:                                    ; preds = %107
  br label %149

; <label>:119:                                    ; preds = %95, %92
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %273

; <label>:128:                                    ; preds = %119, %273
  %129 = load i32, i32* %10, align 4
  %130 = icmp eq i32 %129, 0
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %273

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %142

; <label>:140:                                    ; preds = %139
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %148

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %10, align 4
  %144 = icmp eq i32 %143, 10000
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %142
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  br label %147

; <label>:147:                                    ; preds = %145, %142
  br label %148

; <label>:148:                                    ; preds = %147, %140
  br label %149

; <label>:149:                                    ; preds = %148, %118
  br label %150

; <label>:150:                                    ; preds = %149, %88
  br label %151

; <label>:151:                                    ; preds = %150, %59
  br label %152

; <label>:152:                                    ; preds = %151, %47
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %276

; <label>:161:                                    ; preds = %152, %276
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %276

; <label>:170:                                    ; preds = %161
  ret void

; <label>:171:                                    ; preds = %9, %0
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %172)
  %178 = load i32, i32* %172, align 4
  %179 = shl i32 %178, 10
  %180 = sub i32 %178, 10
  %181 = mul i32 %180, 10
  %182 = sub i32 0, %178
  %183 = add i32 %182, 10
  %184 = sub i32 %178, 10
  %185 = mul i32 %184, 10
  %186 = sub i32 %178, 10
  %187 = mul i32 %186, 10
  %188 = srem i32 %178, 10
  store i32 %188, i32* %173, align 4
  %189 = load i32, i32* %172, align 4
  %190 = shl i32 %189, 100
  %191 = shl i32 %189, 100
  %192 = shl i32 %189, 100
  %193 = srem i32 %189, 100
  %194 = load i32, i32* %173, align 4
  %195 = sub i32 %193, %194
  %196 = mul i32 %195, %194
  %197 = sub i32 0, %193
  %198 = add i32 %197, %194
  %199 = sub nsw i32 %193, %194
  %200 = sub i32 %199, 10
  %201 = mul i32 %200, 10
  %202 = sub i32 0, %199
  %203 = add i32 %202, 10
  %204 = sdiv i32 %199, 10
  store i32 %204, i32* %174, align 4
  %205 = load i32, i32* %172, align 4
  %206 = sub i32 %205, 1000
  %207 = mul i32 %206, 1000
  %208 = sub i32 0, %205
  %209 = add i32 %208, 1000
  %210 = sub i32 0, %205
  %211 = add i32 %210, 1000
  %212 = sub i32 %205, 1000
  %213 = mul i32 %212, 1000
  %214 = sub i32 0, %205
  %215 = add i32 %214, 1000
  %216 = sub i32 %205, 1000
  %217 = mul i32 %216, 1000
  %218 = shl i32 %205, 1000
  %219 = srem i32 %205, 1000
  %220 = load i32, i32* %174, align 4
  %221 = sub i32 %220, 10
  %222 = mul i32 %221, 10
  %223 = sub i32 0, %220
  %224 = add i32 %223, 10
  %225 = sub i32 0, %220
  %226 = add i32 %225, 10
  %227 = sub i32 0, %220
  %228 = add i32 %227, 10
  %229 = sub i32 0, %220
  %230 = add i32 %229, 10
  %231 = mul nsw i32 %220, 10
  %232 = shl i32 %219, %231
  %233 = sub i32 %219, %231
  %234 = mul i32 %233, %231
  %235 = sub i32 0, %219
  %236 = add i32 %235, %231
  %237 = shl i32 %219, %231
  %238 = sub i32 %219, %231
  %239 = mul i32 %238, %231
  %240 = shl i32 %219, %231
  %241 = shl i32 %219, %231
  %242 = sub nsw i32 %219, %231
  %243 = load i32, i32* %173, align 4
  %244 = shl i32 %242, %243
  %245 = sub i32 %242, %243
  %246 = mul i32 %245, %243
  %247 = sub nsw i32 %242, %243
  %248 = shl i32 %247, 100
  %249 = sub i32 0, %247
  %250 = add i32 %249, 100
  %251 = shl i32 %247, 100
  %252 = sub i32 0, %247
  %253 = add i32 %252, 100
  %254 = sub i32 %247, 100
  %255 = mul i32 %254, 100
  %256 = sdiv i32 %247, 100
  store i32 %256, i32* %175, align 4
  %257 = load i32, i32* %172, align 4
  %258 = shl i32 %257, 1000
  %259 = shl i32 %257, 1000
  %260 = sub i32 %257, 1000
  %261 = mul i32 %260, 1000
  %262 = shl i32 %257, 1000
  %263 = shl i32 %257, 1000
  %264 = sdiv i32 %257, 1000
  store i32 %264, i32* %176, align 4
  %265 = load i32, i32* %172, align 4
  %266 = icmp sgt i32 %265, 999
  br label %9

; <label>:267:                                    ; preds = %73, %64
  %268 = load i32, i32* %10, align 4
  %269 = icmp sgt i32 %268, 9
  br label %73

; <label>:270:                                    ; preds = %107, %98
  %271 = load i32, i32* %11, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %271)
  br label %107

; <label>:273:                                    ; preds = %128, %119
  %274 = load i32, i32* %10, align 4
  %275 = icmp eq i32 %274, 0
  br label %128

; <label>:276:                                    ; preds = %161, %152
  br label %161
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
