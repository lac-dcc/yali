; ModuleID = 'source-C-CXX/42/1616.c'
source_filename = "source-C-CXX/42/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %209, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 2
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %210

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %212

; <label>:22:                                     ; preds = %13, %212
  store i32 3, i32* %5, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %212

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %81, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %213

; <label>:41:                                     ; preds = %32, %213
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %213

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %84

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %217

; <label>:68:                                     ; preds = %59, %217
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 2
  store i32 %70, i32* %3, align 4
  store i32 3, i32* %5, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %217

; <label>:79:                                     ; preds = %68
  br label %80

; <label>:80:                                     ; preds = %79, %54
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 2
  store i32 %83, i32* %5, align 4
  br label %32

; <label>:84:                                     ; preds = %53
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %222

; <label>:93:                                     ; preds = %84, %222
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %94, %95
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp sge i32 %97, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %222

; <label>:108:                                    ; preds = %93
  br i1 %99, label %109, label %188

; <label>:109:                                    ; preds = %108
  store i32 0, i32* %6, align 4
  store i32 3, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %161, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %237

; <label>:119:                                    ; preds = %110, %237
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %120, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %237

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %162

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %5, align 4
  %135 = srem i32 %133, %134
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %137, %132
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %241

; <label>:150:                                    ; preds = %141, %241
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 2
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %241

; <label>:161:                                    ; preds = %150
  br label %110

; <label>:162:                                    ; preds = %131
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %247

; <label>:171:                                    ; preds = %162, %247
  %172 = load i32, i32* %6, align 4
  %173 = icmp eq i32 %172, 0
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %247

; <label>:182:                                    ; preds = %171
  br i1 %173, label %183, label %187

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %4, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %184, i32 %185)
  br label %187

; <label>:187:                                    ; preds = %183, %182
  br label %188

; <label>:188:                                    ; preds = %187, %108
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %250

; <label>:198:                                    ; preds = %189, %250
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 2
  store i32 %200, i32* %3, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %250

; <label>:209:                                    ; preds = %198
  br label %8

; <label>:210:                                    ; preds = %8
  %211 = load i32, i32* %1, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %22, %13
  store i32 3, i32* %5, align 4
  br label %22

; <label>:213:                                    ; preds = %41, %32
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %3, align 4
  %216 = icmp slt i32 %214, %215
  br label %41

; <label>:217:                                    ; preds = %68, %59
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 %218, 2
  %220 = mul i32 %219, 2
  %221 = add nsw i32 %218, 2
  store i32 %221, i32* %3, align 4
  store i32 3, i32* %5, align 4
  br label %68

; <label>:222:                                    ; preds = %93, %84
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %3, align 4
  %225 = shl i32 %223, %224
  %226 = shl i32 %223, %224
  %227 = sub i32 %223, %224
  %228 = mul i32 %227, %224
  %229 = sub i32 0, %223
  %230 = add i32 %229, %224
  %231 = sub i32 0, %223
  %232 = add i32 %231, %224
  %233 = sub nsw i32 %223, %224
  store i32 %233, i32* %4, align 4
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %3, align 4
  %236 = icmp sge i32 %234, %235
  br label %93

; <label>:237:                                    ; preds = %119, %110
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %4, align 4
  %240 = icmp slt i32 %238, %239
  br label %119

; <label>:241:                                    ; preds = %150, %141
  %242 = load i32, i32* %5, align 4
  %243 = shl i32 %242, 2
  %244 = sub i32 %242, 2
  %245 = mul i32 %244, 2
  %246 = add nsw i32 %242, 2
  store i32 %246, i32* %5, align 4
  br label %150

; <label>:247:                                    ; preds = %171, %162
  %248 = load i32, i32* %6, align 4
  %249 = icmp eq i32 %248, 0
  br label %171

; <label>:250:                                    ; preds = %198, %189
  %251 = load i32, i32* %3, align 4
  %252 = shl i32 %251, 2
  %253 = sub i32 0, %251
  %254 = add i32 %253, 2
  %255 = add nsw i32 %251, 2
  store i32 %255, i32* %3, align 4
  br label %198
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
