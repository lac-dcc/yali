; ModuleID = 'source-C-CXX/55/1166.c'
source_filename = "source-C-CXX/55/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %113

; <label>:9:                                      ; preds = %0, %113
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* %11, align 4
  %17 = srem i32 %16, 10000
  store i32 %17, i32* %13, align 4
  %18 = load i32, i32* %11, align 4
  %19 = sdiv i32 %18, 10000
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %14, align 4
  %21 = load i32, i32* %12, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %14, align 4
  %23 = load i32, i32* %13, align 4
  %24 = sdiv i32 %23, 1000
  store i32 %24, i32* %12, align 4
  %25 = load i32, i32* %13, align 4
  %26 = srem i32 %25, 1000
  store i32 %26, i32* %13, align 4
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %12, align 4
  %29 = mul nsw i32 %28, 10
  %30 = add nsw i32 %27, %29
  store i32 %30, i32* %14, align 4
  %31 = load i32, i32* %13, align 4
  %32 = sdiv i32 %31, 100
  store i32 %32, i32* %12, align 4
  %33 = load i32, i32* %13, align 4
  %34 = srem i32 %33, 100
  store i32 %34, i32* %13, align 4
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %12, align 4
  %37 = mul nsw i32 %36, 100
  %38 = add nsw i32 %35, %37
  store i32 %38, i32* %14, align 4
  %39 = load i32, i32* %13, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %13, align 4
  %42 = srem i32 %41, 10
  store i32 %42, i32* %13, align 4
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %12, align 4
  %45 = mul nsw i32 %44, 1000
  %46 = add nsw i32 %43, %45
  store i32 %46, i32* %14, align 4
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %13, align 4
  %49 = mul nsw i32 %48, 10000
  %50 = add nsw i32 %47, %49
  store i32 %50, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %113

; <label>:59:                                     ; preds = %9
  br label %60

; <label>:60:                                     ; preds = %109, %59
  %61 = load i32, i32* %13, align 4
  %62 = icmp slt i32 %61, 4
  br i1 %62, label %63, label %110

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %14, align 4
  %65 = srem i32 %64, 10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %88

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %236

; <label>:76:                                     ; preds = %67, %236
  %77 = load i32, i32* %14, align 4
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %14, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %236

; <label>:87:                                     ; preds = %76
  br label %88

; <label>:88:                                     ; preds = %87, %63
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %240

; <label>:98:                                     ; preds = %89, %240
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %240

; <label>:109:                                    ; preds = %98
  br label %60

; <label>:110:                                    ; preds = %60
  %111 = load i32, i32* %14, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  ret i32 0

; <label>:113:                                    ; preds = %9, %0
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  store i32 0, i32* %114, align 4
  store i32 0, i32* %118, align 4
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %115)
  %120 = load i32, i32* %115, align 4
  %121 = shl i32 %120, 10000
  %122 = srem i32 %120, 10000
  store i32 %122, i32* %117, align 4
  %123 = load i32, i32* %115, align 4
  %124 = sub i32 %123, 10000
  %125 = mul i32 %124, 10000
  %126 = sub i32 %123, 10000
  %127 = mul i32 %126, 10000
  %128 = sdiv i32 %123, 10000
  store i32 %128, i32* %116, align 4
  %129 = load i32, i32* %118, align 4
  %130 = load i32, i32* %116, align 4
  %131 = shl i32 %129, %130
  %132 = sub i32 %129, %130
  %133 = mul i32 %132, %130
  %134 = shl i32 %129, %130
  %135 = sub i32 0, %129
  %136 = add i32 %135, %130
  %137 = add nsw i32 %129, %130
  store i32 %137, i32* %118, align 4
  %138 = load i32, i32* %117, align 4
  %139 = sub i32 %138, 1000
  %140 = mul i32 %139, 1000
  %141 = shl i32 %138, 1000
  %142 = sub i32 %138, 1000
  %143 = mul i32 %142, 1000
  %144 = sub i32 0, %138
  %145 = add i32 %144, 1000
  %146 = sdiv i32 %138, 1000
  store i32 %146, i32* %116, align 4
  %147 = load i32, i32* %117, align 4
  %148 = shl i32 %147, 1000
  %149 = sub i32 0, %147
  %150 = add i32 %149, 1000
  %151 = shl i32 %147, 1000
  %152 = sub i32 0, %147
  %153 = add i32 %152, 1000
  %154 = shl i32 %147, 1000
  %155 = sub i32 0, %147
  %156 = add i32 %155, 1000
  %157 = srem i32 %147, 1000
  store i32 %157, i32* %117, align 4
  %158 = load i32, i32* %118, align 4
  %159 = load i32, i32* %116, align 4
  %160 = sub i32 %159, 10
  %161 = mul i32 %160, 10
  %162 = shl i32 %159, 10
  %163 = mul nsw i32 %159, 10
  %164 = sub i32 %158, %163
  %165 = mul i32 %164, %163
  %166 = sub i32 0, %158
  %167 = add i32 %166, %163
  %168 = shl i32 %158, %163
  %169 = add nsw i32 %158, %163
  store i32 %169, i32* %118, align 4
  %170 = load i32, i32* %117, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %171, 100
  %173 = shl i32 %170, 100
  %174 = sub i32 %170, 100
  %175 = mul i32 %174, 100
  %176 = sub i32 %170, 100
  %177 = mul i32 %176, 100
  %178 = sub i32 0, %170
  %179 = add i32 %178, 100
  %180 = sdiv i32 %170, 100
  store i32 %180, i32* %116, align 4
  %181 = load i32, i32* %117, align 4
  %182 = sub i32 %181, 100
  %183 = mul i32 %182, 100
  %184 = sub i32 %181, 100
  %185 = mul i32 %184, 100
  %186 = srem i32 %181, 100
  store i32 %186, i32* %117, align 4
  %187 = load i32, i32* %118, align 4
  %188 = load i32, i32* %116, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %189, 100
  %191 = sub i32 %188, 100
  %192 = mul i32 %191, 100
  %193 = sub i32 0, %188
  %194 = add i32 %193, 100
  %195 = mul nsw i32 %188, 100
  %196 = add nsw i32 %187, %195
  store i32 %196, i32* %118, align 4
  %197 = load i32, i32* %117, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %198, 10
  %200 = sub i32 0, %197
  %201 = add i32 %200, 10
  %202 = shl i32 %197, 10
  %203 = shl i32 %197, 10
  %204 = sub i32 0, %197
  %205 = add i32 %204, 10
  %206 = sdiv i32 %197, 10
  store i32 %206, i32* %116, align 4
  %207 = load i32, i32* %117, align 4
  %208 = srem i32 %207, 10
  store i32 %208, i32* %117, align 4
  %209 = load i32, i32* %118, align 4
  %210 = load i32, i32* %116, align 4
  %211 = sub i32 %210, 1000
  %212 = mul i32 %211, 1000
  %213 = mul nsw i32 %210, 1000
  %214 = sub i32 0, %209
  %215 = add i32 %214, %213
  %216 = sub i32 0, %209
  %217 = add i32 %216, %213
  %218 = sub i32 %209, %213
  %219 = mul i32 %218, %213
  %220 = sub i32 %209, %213
  %221 = mul i32 %220, %213
  %222 = add nsw i32 %209, %213
  store i32 %222, i32* %118, align 4
  %223 = load i32, i32* %118, align 4
  %224 = load i32, i32* %117, align 4
  %225 = shl i32 %224, 10000
  %226 = sub i32 %224, 10000
  %227 = mul i32 %226, 10000
  %228 = sub i32 %224, 10000
  %229 = mul i32 %228, 10000
  %230 = mul nsw i32 %224, 10000
  %231 = shl i32 %223, %230
  %232 = shl i32 %223, %230
  %233 = sub i32 0, %223
  %234 = add i32 %233, %230
  %235 = add nsw i32 %223, %230
  store i32 %235, i32* %118, align 4
  store i32 0, i32* %117, align 4
  br label %9

; <label>:236:                                    ; preds = %76, %67
  %237 = load i32, i32* %14, align 4
  %238 = shl i32 %237, 10
  %239 = sdiv i32 %237, 10
  store i32 %239, i32* %14, align 4
  br label %76

; <label>:240:                                    ; preds = %98, %89
  %241 = load i32, i32* %13, align 4
  %242 = sub i32 %241, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 %241, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 0, %241
  %247 = add i32 %246, 1
  %248 = shl i32 %241, 1
  %249 = add nsw i32 %241, 1
  store i32 %249, i32* %13, align 4
  br label %98
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
