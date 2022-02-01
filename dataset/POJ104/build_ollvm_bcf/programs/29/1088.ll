; ModuleID = 'source-C-CXX/29/1088.c'
source_filename = "source-C-CXX/29/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %181, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %187

; <label>:16:                                     ; preds = %7, %187
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %187

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %184

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %191

; <label>:38:                                     ; preds = %29, %191
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 7
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %191

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %53

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %5, align 4
  br label %180

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %54, 10
  br i1 %55, label %56, label %104

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %57, 7
  br i1 %58, label %59, label %83

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %202

; <label>:68:                                     ; preds = %59, %202
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 %70, %71
  %73 = add nsw i32 %69, %72
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %202

; <label>:82:                                     ; preds = %68
  br label %103

; <label>:83:                                     ; preds = %56
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %219

; <label>:92:                                     ; preds = %83, %219
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %219

; <label>:102:                                    ; preds = %92
  br label %103

; <label>:103:                                    ; preds = %102, %82
  br label %179

; <label>:104:                                    ; preds = %53
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %221

; <label>:113:                                    ; preds = %104, %221
  %114 = load i32, i32* %3, align 4
  %115 = sdiv i32 %114, 10
  %116 = icmp eq i32 %115, 7
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %221

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %128

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %5, align 4
  store i32 %127, i32* %5, align 4
  br label %178

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %3, align 4
  %130 = srem i32 %129, 10
  store i32 %130, i32* %4, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp eq i32 %131, 7
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %5, align 4
  store i32 %134, i32* %5, align 4
  br label %159

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %230

; <label>:144:                                    ; preds = %135, %230
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %3, align 4
  %148 = mul nsw i32 %146, %147
  %149 = add nsw i32 %145, %148
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %230

; <label>:158:                                    ; preds = %144
  br label %159

; <label>:159:                                    ; preds = %158, %133
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %254

; <label>:168:                                    ; preds = %159, %254
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %254

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177, %126
  br label %179

; <label>:179:                                    ; preds = %178, %103
  br label %180

; <label>:180:                                    ; preds = %179, %51
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  br label %7

; <label>:184:                                    ; preds = %28
  %185 = load i32, i32* %5, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  ret i32 0

; <label>:187:                                    ; preds = %16, %7
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp sle i32 %188, %189
  br label %16

; <label>:191:                                    ; preds = %38, %29
  %192 = load i32, i32* %3, align 4
  %193 = shl i32 %192, 7
  %194 = sub i32 %192, 7
  %195 = mul i32 %194, 7
  %196 = sub i32 %192, 7
  %197 = mul i32 %196, 7
  %198 = shl i32 %192, 7
  %199 = shl i32 %192, 7
  %200 = srem i32 %192, 7
  %201 = icmp eq i32 %200, 0
  br label %38

; <label>:202:                                    ; preds = %68, %59
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 0, %204
  %207 = add i32 %206, %205
  %208 = shl i32 %204, %205
  %209 = sub i32 0, %204
  %210 = add i32 %209, %205
  %211 = sub i32 %204, %205
  %212 = mul i32 %211, %205
  %213 = mul nsw i32 %204, %205
  %214 = shl i32 %203, %213
  %215 = shl i32 %203, %213
  %216 = sub i32 %203, %213
  %217 = mul i32 %216, %213
  %218 = add nsw i32 %203, %213
  store i32 %218, i32* %5, align 4
  br label %68

; <label>:219:                                    ; preds = %92, %83
  %220 = load i32, i32* %5, align 4
  store i32 %220, i32* %5, align 4
  br label %92

; <label>:221:                                    ; preds = %113, %104
  %222 = load i32, i32* %3, align 4
  %223 = shl i32 %222, 10
  %224 = sub i32 %222, 10
  %225 = mul i32 %224, 10
  %226 = sub i32 0, %222
  %227 = add i32 %226, 10
  %228 = sdiv i32 %222, 10
  %229 = icmp eq i32 %228, 7
  br label %113

; <label>:230:                                    ; preds = %144, %135
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 %232, %233
  %235 = mul i32 %234, %233
  %236 = mul nsw i32 %232, %233
  %237 = sub i32 0, %231
  %238 = add i32 %237, %236
  %239 = sub i32 %231, %236
  %240 = mul i32 %239, %236
  %241 = shl i32 %231, %236
  %242 = shl i32 %231, %236
  %243 = shl i32 %231, %236
  %244 = sub i32 0, %231
  %245 = add i32 %244, %236
  %246 = sub i32 0, %231
  %247 = add i32 %246, %236
  %248 = sub i32 0, %231
  %249 = add i32 %248, %236
  %250 = sub i32 0, %231
  %251 = add i32 %250, %236
  %252 = shl i32 %231, %236
  %253 = add nsw i32 %231, %236
  store i32 %253, i32* %5, align 4
  br label %144

; <label>:254:                                    ; preds = %168, %159
  br label %168
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
