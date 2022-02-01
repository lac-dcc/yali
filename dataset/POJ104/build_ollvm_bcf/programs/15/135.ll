; ModuleID = 'source-C-CXX/15/135.c'
source_filename = "source-C-CXX/15/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 10
  br i1 %11, label %12, label %46

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %181

; <label>:21:                                     ; preds = %12, %181
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 100
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %181

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %46

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 1000
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 10
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 10, %38
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %4, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %44 = load i32, i32* %3, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  br label %46

; <label>:46:                                     ; preds = %33, %32, %0
  %47 = load i32, i32* %2, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %50, 10
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %2, align 4
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %2, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  br label %56

; <label>:56:                                     ; preds = %52, %49, %46
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %184

; <label>:65:                                     ; preds = %56, %184
  %66 = load i32, i32* %2, align 4
  %67 = icmp sge i32 %66, 100
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %184

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %119

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %187

; <label>:86:                                     ; preds = %77, %187
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %87, 1000
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %187

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %119

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = sdiv i32 %99, 100
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sdiv i32 %101, 10
  %103 = srem i32 %102, 10
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 10
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %5, align 4
  %107 = mul nsw i32 100, %106
  %108 = load i32, i32* %4, align 4
  %109 = mul nsw i32 10, %108
  %110 = add nsw i32 %107, %109
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %5, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  %115 = load i32, i32* %4, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* %3, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %98, %97, %76
  %120 = load i32, i32* %2, align 4
  %121 = icmp sge i32 %120, 1000
  br i1 %121, label %122, label %162

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %123, 10000
  br i1 %124, label %125, label %162

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %190

; <label>:134:                                    ; preds = %125, %190
  %135 = load i32, i32* %2, align 4
  %136 = sdiv i32 %135, 1000
  store i32 %136, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sdiv i32 %137, 100
  %139 = srem i32 %138, 10
  store i32 %139, i32* %4, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sdiv i32 %140, 10
  %142 = srem i32 %141, 10
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* %2, align 4
  %144 = srem i32 %143, 10
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %6, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  %147 = load i32, i32* %5, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  %149 = load i32, i32* %4, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  %151 = load i32, i32* %3, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %190

; <label>:161:                                    ; preds = %134
  br label %162

; <label>:162:                                    ; preds = %161, %122, %119
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %260

; <label>:171:                                    ; preds = %162, %260
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %260

; <label>:180:                                    ; preds = %171
  ret i32 0

; <label>:181:                                    ; preds = %21, %12
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %182, 100
  br label %21

; <label>:184:                                    ; preds = %65, %56
  %185 = load i32, i32* %2, align 4
  %186 = icmp sge i32 %185, 100
  br label %65

; <label>:187:                                    ; preds = %86, %77
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %188, 1000
  br label %86

; <label>:190:                                    ; preds = %134, %125
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %192, 1000
  %194 = sub i32 %191, 1000
  %195 = mul i32 %194, 1000
  %196 = sub i32 0, %191
  %197 = add i32 %196, 1000
  %198 = sub i32 %191, 1000
  %199 = mul i32 %198, 1000
  %200 = shl i32 %191, 1000
  %201 = sdiv i32 %191, 1000
  store i32 %201, i32* %3, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 %202, 100
  %204 = mul i32 %203, 100
  %205 = shl i32 %202, 100
  %206 = sub i32 %202, 100
  %207 = mul i32 %206, 100
  %208 = sub i32 0, %202
  %209 = add i32 %208, 100
  %210 = sub i32 0, %202
  %211 = add i32 %210, 100
  %212 = sub i32 0, %202
  %213 = add i32 %212, 100
  %214 = shl i32 %202, 100
  %215 = sdiv i32 %202, 100
  %216 = sub i32 0, %215
  %217 = add i32 %216, 10
  %218 = sub i32 0, %215
  %219 = add i32 %218, 10
  %220 = sub i32 %215, 10
  %221 = mul i32 %220, 10
  %222 = srem i32 %215, 10
  store i32 %222, i32* %4, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %224, 10
  %226 = sub i32 0, %223
  %227 = add i32 %226, 10
  %228 = shl i32 %223, 10
  %229 = sub i32 0, %223
  %230 = add i32 %229, 10
  %231 = sdiv i32 %223, 10
  %232 = shl i32 %231, 10
  %233 = shl i32 %231, 10
  %234 = sub i32 0, %231
  %235 = add i32 %234, 10
  %236 = shl i32 %231, 10
  %237 = sub i32 %231, 10
  %238 = mul i32 %237, 10
  %239 = sub i32 0, %231
  %240 = add i32 %239, 10
  %241 = srem i32 %231, 10
  store i32 %241, i32* %5, align 4
  %242 = load i32, i32* %2, align 4
  %243 = shl i32 %242, 10
  %244 = sub i32 0, %242
  %245 = add i32 %244, 10
  %246 = shl i32 %242, 10
  %247 = sub i32 0, %242
  %248 = add i32 %247, 10
  %249 = sub i32 %242, 10
  %250 = mul i32 %249, 10
  %251 = srem i32 %242, 10
  store i32 %251, i32* %6, align 4
  %252 = load i32, i32* %6, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  %254 = load i32, i32* %5, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  %256 = load i32, i32* %4, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  %258 = load i32, i32* %3, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  br label %134

; <label>:260:                                    ; preds = %171, %162
  br label %171
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
