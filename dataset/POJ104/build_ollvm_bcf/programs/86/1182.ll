; ModuleID = 'source-C-CXX/86/1182.c'
source_filename = "source-C-CXX/86/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %143

; <label>:9:                                      ; preds = %0, %143
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
  store i32 0, i32* %10, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %143

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %36, %128
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  br label %142

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %162

; <label>:51:                                     ; preds = %42, %162
  %52 = load i32, i32* %14, align 4
  %53 = add nsw i32 %52, 12
  store i32 %53, i32* %14, align 4
  %54 = load i32, i32* %16, align 4
  %55 = load i32, i32* %13, align 4
  %56 = icmp sge i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %162

; <label>:65:                                     ; preds = %51
  br i1 %56, label %66, label %88

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %183

; <label>:75:                                     ; preds = %66, %183
  %76 = load i32, i32* %16, align 4
  %77 = load i32, i32* %13, align 4
  %78 = sub nsw i32 %76, %77
  store i32 %78, i32* %26, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %183

; <label>:87:                                     ; preds = %75
  br label %95

; <label>:88:                                     ; preds = %65
  %89 = load i32, i32* %16, align 4
  %90 = add nsw i32 %89, 60
  %91 = load i32, i32* %13, align 4
  %92 = sub nsw i32 %90, %91
  store i32 %92, i32* %26, align 4
  %93 = load i32, i32* %15, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %15, align 4
  br label %95

; <label>:95:                                     ; preds = %88, %87
  %96 = load i32, i32* %15, align 4
  %97 = load i32, i32* %12, align 4
  %98 = icmp sge i32 %96, %97
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %12, align 4
  %102 = sub nsw i32 %100, %101
  store i32 %102, i32* %24, align 4
  br label %128

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %199

; <label>:112:                                    ; preds = %103, %199
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %113, 60
  %115 = load i32, i32* %12, align 4
  %116 = sub nsw i32 %114, %115
  store i32 %116, i32* %24, align 4
  %117 = load i32, i32* %14, align 4
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %14, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %199

; <label>:127:                                    ; preds = %112
  br label %128

; <label>:128:                                    ; preds = %127, %99
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sub nsw i32 %129, %130
  store i32 %131, i32* %23, align 4
  %132 = load i32, i32* %23, align 4
  %133 = mul nsw i32 %132, 60
  %134 = mul nsw i32 %133, 60
  %135 = load i32, i32* %24, align 4
  %136 = mul nsw i32 %135, 60
  %137 = add nsw i32 %134, %136
  %138 = load i32, i32* %26, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, i32* %27, align 4
  %140 = load i32, i32* %27, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  br label %37

; <label>:142:                                    ; preds = %41
  ret i32 0

; <label>:143:                                    ; preds = %9, %0
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  store i32 0, i32* %144, align 4
  br label %9

; <label>:162:                                    ; preds = %51, %42
  %163 = load i32, i32* %14, align 4
  %164 = sub i32 %163, 12
  %165 = mul i32 %164, 12
  %166 = shl i32 %163, 12
  %167 = sub i32 %163, 12
  %168 = mul i32 %167, 12
  %169 = sub i32 0, %163
  %170 = add i32 %169, 12
  %171 = sub i32 %163, 12
  %172 = mul i32 %171, 12
  %173 = sub i32 %163, 12
  %174 = mul i32 %173, 12
  %175 = sub i32 %163, 12
  %176 = mul i32 %175, 12
  %177 = sub i32 0, %163
  %178 = add i32 %177, 12
  %179 = add nsw i32 %163, 12
  store i32 %179, i32* %14, align 4
  %180 = load i32, i32* %16, align 4
  %181 = load i32, i32* %13, align 4
  %182 = icmp sge i32 %180, %181
  br label %51

; <label>:183:                                    ; preds = %75, %66
  %184 = load i32, i32* %16, align 4
  %185 = load i32, i32* %13, align 4
  %186 = shl i32 %184, %185
  %187 = shl i32 %184, %185
  %188 = shl i32 %184, %185
  %189 = shl i32 %184, %185
  %190 = shl i32 %184, %185
  %191 = shl i32 %184, %185
  %192 = sub i32 0, %184
  %193 = add i32 %192, %185
  %194 = sub i32 0, %184
  %195 = add i32 %194, %185
  %196 = sub i32 %184, %185
  %197 = mul i32 %196, %185
  %198 = sub nsw i32 %184, %185
  store i32 %198, i32* %26, align 4
  br label %75

; <label>:199:                                    ; preds = %112, %103
  %200 = load i32, i32* %15, align 4
  %201 = shl i32 %200, 60
  %202 = sub i32 %200, 60
  %203 = mul i32 %202, 60
  %204 = sub i32 %200, 60
  %205 = mul i32 %204, 60
  %206 = sub i32 0, %200
  %207 = add i32 %206, 60
  %208 = sub i32 0, %200
  %209 = add i32 %208, 60
  %210 = sub i32 %200, 60
  %211 = mul i32 %210, 60
  %212 = add nsw i32 %200, 60
  %213 = load i32, i32* %12, align 4
  %214 = sub i32 0, %212
  %215 = add i32 %214, %213
  %216 = shl i32 %212, %213
  %217 = sub i32 %212, %213
  %218 = mul i32 %217, %213
  %219 = shl i32 %212, %213
  %220 = sub i32 0, %212
  %221 = add i32 %220, %213
  %222 = sub i32 %212, %213
  %223 = mul i32 %222, %213
  %224 = sub nsw i32 %212, %213
  store i32 %224, i32* %24, align 4
  %225 = load i32, i32* %14, align 4
  %226 = sub i32 %225, 1
  %227 = mul i32 %226, 1
  %228 = sub i32 0, %225
  %229 = add i32 %228, 1
  %230 = sub i32 0, %225
  %231 = add i32 %230, 1
  %232 = sub i32 0, %225
  %233 = add i32 %232, 1
  %234 = sub i32 %225, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 %225, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 0, %225
  %239 = add i32 %238, 1
  %240 = sub nsw i32 %225, 1
  store i32 %240, i32* %14, align 4
  br label %112
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
