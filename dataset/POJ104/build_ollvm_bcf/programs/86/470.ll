; ModuleID = 'source-C-CXX/86/470.c'
source_filename = "source-C-CXX/86/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %15 = alloca i32, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %171

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %151, %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13, i32* %14, i32* %15)
  %27 = load i32, i32* %10, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %99

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %178

; <label>:38:                                     ; preds = %29, %178
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %178

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %99

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %181

; <label>:59:                                     ; preds = %50, %181
  %60 = load i32, i32* %12, align 4
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %181

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %99

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %13, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %99

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %14, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %99

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %184

; <label>:86:                                     ; preds = %77, %184
  %87 = load i32, i32* %15, align 4
  %88 = icmp eq i32 %87, 0
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %184

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %99

; <label>:98:                                     ; preds = %97
  br label %152

; <label>:99:                                     ; preds = %97, %74, %71, %70, %49, %25
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %187

; <label>:108:                                    ; preds = %99, %187
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 12, %109
  %111 = load i32, i32* %10, align 4
  %112 = sub nsw i32 %110, %111
  %113 = mul nsw i32 3600, %112
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %11, align 4
  %116 = sub nsw i32 %114, %115
  %117 = mul nsw i32 60, %116
  %118 = add nsw i32 %113, %117
  %119 = load i32, i32* %15, align 4
  %120 = load i32, i32* %12, align 4
  %121 = sub nsw i32 %119, %120
  %122 = add nsw i32 %118, %121
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %187

; <label>:132:                                    ; preds = %108
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %260

; <label>:142:                                    ; preds = %133, %260
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %260

; <label>:151:                                    ; preds = %142
  br label %25

; <label>:152:                                    ; preds = %98
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %261

; <label>:161:                                    ; preds = %152, %261
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %261

; <label>:170:                                    ; preds = %161
  ret void

; <label>:171:                                    ; preds = %9, %0
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  br label %9

; <label>:178:                                    ; preds = %38, %29
  %179 = load i32, i32* %11, align 4
  %180 = icmp eq i32 %179, 0
  br label %38

; <label>:181:                                    ; preds = %59, %50
  %182 = load i32, i32* %12, align 4
  %183 = icmp eq i32 %182, 0
  br label %59

; <label>:184:                                    ; preds = %86, %77
  %185 = load i32, i32* %15, align 4
  %186 = icmp eq i32 %185, 0
  br label %86

; <label>:187:                                    ; preds = %108, %99
  %188 = load i32, i32* %13, align 4
  %189 = sub i32 12, %188
  %190 = mul i32 %189, %188
  %191 = shl i32 12, %188
  %192 = sub i32 12, %188
  %193 = mul i32 %192, %188
  %194 = add nsw i32 12, %188
  %195 = load i32, i32* %10, align 4
  %196 = shl i32 %194, %195
  %197 = shl i32 %194, %195
  %198 = shl i32 %194, %195
  %199 = shl i32 %194, %195
  %200 = sub i32 %194, %195
  %201 = mul i32 %200, %195
  %202 = sub i32 %194, %195
  %203 = mul i32 %202, %195
  %204 = shl i32 %194, %195
  %205 = sub nsw i32 %194, %195
  %206 = sub i32 3600, %205
  %207 = mul i32 %206, %205
  %208 = shl i32 3600, %205
  %209 = shl i32 3600, %205
  %210 = shl i32 3600, %205
  %211 = mul nsw i32 3600, %205
  %212 = load i32, i32* %14, align 4
  %213 = load i32, i32* %11, align 4
  %214 = sub i32 %212, %213
  %215 = mul i32 %214, %213
  %216 = sub nsw i32 %212, %213
  %217 = sub i32 0, 60
  %218 = add i32 %217, %216
  %219 = sub i32 0, 60
  %220 = add i32 %219, %216
  %221 = sub i32 60, %216
  %222 = mul i32 %221, %216
  %223 = sub i32 60, %216
  %224 = mul i32 %223, %216
  %225 = sub i32 60, %216
  %226 = mul i32 %225, %216
  %227 = mul nsw i32 60, %216
  %228 = shl i32 %211, %227
  %229 = shl i32 %211, %227
  %230 = shl i32 %211, %227
  %231 = add nsw i32 %211, %227
  %232 = load i32, i32* %15, align 4
  %233 = load i32, i32* %12, align 4
  %234 = shl i32 %232, %233
  %235 = sub i32 %232, %233
  %236 = mul i32 %235, %233
  %237 = shl i32 %232, %233
  %238 = sub i32 %232, %233
  %239 = mul i32 %238, %233
  %240 = sub i32 0, %232
  %241 = add i32 %240, %233
  %242 = shl i32 %232, %233
  %243 = sub i32 0, %232
  %244 = add i32 %243, %233
  %245 = sub i32 0, %232
  %246 = add i32 %245, %233
  %247 = shl i32 %232, %233
  %248 = sub nsw i32 %232, %233
  %249 = sub i32 0, %231
  %250 = add i32 %249, %248
  %251 = shl i32 %231, %248
  %252 = sub i32 0, %231
  %253 = add i32 %252, %248
  %254 = shl i32 %231, %248
  %255 = sub i32 %231, %248
  %256 = mul i32 %255, %248
  %257 = shl i32 %231, %248
  %258 = add nsw i32 %231, %248
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  br label %108

; <label>:260:                                    ; preds = %142, %133
  br label %142

; <label>:261:                                    ; preds = %161, %152
  br label %161
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
