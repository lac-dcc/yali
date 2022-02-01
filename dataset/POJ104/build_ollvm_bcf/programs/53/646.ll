; ModuleID = 'source-C-CXX/53/646.c'
source_filename = "source-C-CXX/53/646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %151, %0
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %1, align 4
  %15 = srem i32 %13, %14
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %150

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %173

; <label>:27:                                     ; preds = %18, %173
  store i32 1, i32* %3, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %173

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %142, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %143

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %174

; <label>:50:                                     ; preds = %41, %174
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, i32* %1, align 4
  %58 = sdiv i32 %56, %57
  %59 = sub nsw i32 %53, %58
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %1, align 4
  %62 = srem i32 %60, %61
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %174

; <label>:73:                                     ; preds = %50
  br i1 %64, label %74, label %100

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %223

; <label>:83:                                     ; preds = %74, %223
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %1, align 4
  %87 = add nsw i32 %85, %86
  %88 = icmp sge i32 %84, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %223

; <label>:97:                                     ; preds = %83
  br i1 %88, label %98, label %100

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %4, align 4
  br label %103

; <label>:100:                                    ; preds = %97, %73
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  br label %143

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %245

; <label>:112:                                    ; preds = %103, %245
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %245

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %246

; <label>:131:                                    ; preds = %122, %246
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %246

; <label>:142:                                    ; preds = %131
  br label %37

; <label>:143:                                    ; preds = %100, %37
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %5, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  br label %154

; <label>:149:                                    ; preds = %143
  br label %151

; <label>:150:                                    ; preds = %11
  br label %151

; <label>:151:                                    ; preds = %150, %149
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  br label %11

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %262

; <label>:163:                                    ; preds = %154, %262
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %262

; <label>:172:                                    ; preds = %163
  ret void

; <label>:173:                                    ; preds = %27, %18
  store i32 1, i32* %3, align 4
  br label %27

; <label>:174:                                    ; preds = %50, %41
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %2, align 4
  %177 = shl i32 %175, %176
  %178 = shl i32 %175, %176
  %179 = shl i32 %175, %176
  %180 = sub nsw i32 %175, %176
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %2, align 4
  %183 = shl i32 %181, %182
  %184 = sub nsw i32 %181, %182
  %185 = load i32, i32* %1, align 4
  %186 = shl i32 %184, %185
  %187 = sub i32 0, %184
  %188 = add i32 %187, %185
  %189 = sub i32 %184, %185
  %190 = mul i32 %189, %185
  %191 = sub i32 0, %184
  %192 = add i32 %191, %185
  %193 = shl i32 %184, %185
  %194 = sub i32 0, %184
  %195 = add i32 %194, %185
  %196 = sub i32 %184, %185
  %197 = mul i32 %196, %185
  %198 = sdiv i32 %184, %185
  %199 = shl i32 %180, %198
  %200 = sub i32 0, %180
  %201 = add i32 %200, %198
  %202 = sub i32 0, %180
  %203 = add i32 %202, %198
  %204 = sub i32 %180, %198
  %205 = mul i32 %204, %198
  %206 = sub i32 %180, %198
  %207 = mul i32 %206, %198
  %208 = sub i32 0, %180
  %209 = add i32 %208, %198
  %210 = sub nsw i32 %180, %198
  store i32 %210, i32* %6, align 4
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %1, align 4
  %213 = shl i32 %211, %212
  %214 = shl i32 %211, %212
  %215 = sub i32 0, %211
  %216 = add i32 %215, %212
  %217 = shl i32 %211, %212
  %218 = sub i32 %211, %212
  %219 = mul i32 %218, %212
  %220 = srem i32 %211, %212
  %221 = load i32, i32* %2, align 4
  %222 = icmp eq i32 %220, %221
  br label %50

; <label>:223:                                    ; preds = %83, %74
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %1, align 4
  %227 = shl i32 %225, %226
  %228 = sub i32 0, %225
  %229 = add i32 %228, %226
  %230 = sub i32 %225, %226
  %231 = mul i32 %230, %226
  %232 = sub i32 %225, %226
  %233 = mul i32 %232, %226
  %234 = sub i32 0, %225
  %235 = add i32 %234, %226
  %236 = sub i32 0, %225
  %237 = add i32 %236, %226
  %238 = shl i32 %225, %226
  %239 = sub i32 0, %225
  %240 = add i32 %239, %226
  %241 = sub i32 %225, %226
  %242 = mul i32 %241, %226
  %243 = add nsw i32 %225, %226
  %244 = icmp sge i32 %224, %243
  br label %83

; <label>:245:                                    ; preds = %112, %103
  br label %112

; <label>:246:                                    ; preds = %131, %122
  %247 = load i32, i32* %3, align 4
  %248 = shl i32 %247, 1
  %249 = sub i32 0, %247
  %250 = add i32 %249, 1
  %251 = sub i32 0, %247
  %252 = add i32 %251, 1
  %253 = shl i32 %247, 1
  %254 = sub i32 0, %247
  %255 = add i32 %254, 1
  %256 = shl i32 %247, 1
  %257 = sub i32 0, %247
  %258 = add i32 %257, 1
  %259 = sub i32 %247, 1
  %260 = mul i32 %259, 1
  %261 = add nsw i32 %247, 1
  store i32 %261, i32* %3, align 4
  br label %131

; <label>:262:                                    ; preds = %163, %154
  br label %163
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
