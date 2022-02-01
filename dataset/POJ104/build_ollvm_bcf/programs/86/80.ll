; ModuleID = 'source-C-CXX/86/80.c'
source_filename = "source-C-CXX/86/80.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br label %9

; <label>:9:                                      ; preds = %102, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %65

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %122

; <label>:22:                                     ; preds = %13, %122
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %122

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %65

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %65

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %125

; <label>:49:                                     ; preds = %40, %125
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %125

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %65

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %61
  br label %103

; <label>:65:                                     ; preds = %61, %60, %37, %34, %33, %9
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %128

; <label>:74:                                     ; preds = %65, %128
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 12
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %76, %77
  %79 = mul nsw i32 %78, 3600
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 %80, 60
  %82 = sub nsw i32 %79, %81
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %6, align 4
  %87 = mul nsw i32 %86, 60
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %88, %89
  %91 = add nsw i32 %90, 1
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %128

; <label>:101:                                    ; preds = %74
  br label %102

; <label>:102:                                    ; preds = %101
  br label %9

; <label>:103:                                    ; preds = %64
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %238

; <label>:112:                                    ; preds = %103, %238
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %238

; <label>:121:                                    ; preds = %112
  ret i32 0

; <label>:122:                                    ; preds = %22, %13
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 0
  br label %22

; <label>:125:                                    ; preds = %49, %40
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 %126, 0
  br label %49

; <label>:128:                                    ; preds = %74, %65
  %129 = load i32, i32* %5, align 4
  %130 = shl i32 %129, 12
  %131 = sub i32 %129, 12
  %132 = mul i32 %131, 12
  %133 = sub i32 %129, 12
  %134 = mul i32 %133, 12
  %135 = shl i32 %129, 12
  %136 = sub i32 0, %129
  %137 = add i32 %136, 12
  %138 = sub i32 %129, 12
  %139 = mul i32 %138, 12
  %140 = sub i32 %129, 12
  %141 = mul i32 %140, 12
  %142 = sub i32 %129, 12
  %143 = mul i32 %142, 12
  %144 = add nsw i32 %129, 12
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 0, %144
  %147 = add i32 %146, %145
  %148 = sub i32 0, %144
  %149 = add i32 %148, %145
  %150 = sub nsw i32 %144, %145
  %151 = sub i32 0, %150
  %152 = add i32 %151, 3600
  %153 = sub i32 %150, 3600
  %154 = mul i32 %153, 3600
  %155 = sub i32 %150, 3600
  %156 = mul i32 %155, 3600
  %157 = sub i32 %150, 3600
  %158 = mul i32 %157, 3600
  %159 = sub i32 %150, 3600
  %160 = mul i32 %159, 3600
  %161 = sub i32 %150, 3600
  %162 = mul i32 %161, 3600
  %163 = sub i32 %150, 3600
  %164 = mul i32 %163, 3600
  %165 = mul nsw i32 %150, 3600
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %167, 60
  %169 = shl i32 %166, 60
  %170 = sub i32 0, %166
  %171 = add i32 %170, 60
  %172 = mul nsw i32 %166, 60
  %173 = sub i32 %165, %172
  %174 = mul i32 %173, %172
  %175 = shl i32 %165, %172
  %176 = sub i32 %165, %172
  %177 = mul i32 %176, %172
  %178 = sub i32 %165, %172
  %179 = mul i32 %178, %172
  %180 = shl i32 %165, %172
  %181 = sub i32 %165, %172
  %182 = mul i32 %181, %172
  %183 = sub nsw i32 %165, %172
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 %183, %184
  %186 = mul i32 %185, %184
  %187 = shl i32 %183, %184
  %188 = shl i32 %183, %184
  %189 = sub i32 %183, %184
  %190 = mul i32 %189, %184
  %191 = sub i32 0, %183
  %192 = add i32 %191, %184
  %193 = shl i32 %183, %184
  %194 = sub i32 0, %183
  %195 = add i32 %194, %184
  %196 = shl i32 %183, %184
  %197 = sub i32 0, %183
  %198 = add i32 %197, %184
  %199 = sub nsw i32 %183, %184
  %200 = sub i32 0, %199
  %201 = add i32 %200, 1
  %202 = sub i32 %199, 1
  %203 = mul i32 %202, 1
  %204 = shl i32 %199, 1
  %205 = shl i32 %199, 1
  %206 = sub nsw i32 %199, 1
  %207 = load i32, i32* %6, align 4
  %208 = shl i32 %207, 60
  %209 = shl i32 %207, 60
  %210 = shl i32 %207, 60
  %211 = shl i32 %207, 60
  %212 = shl i32 %207, 60
  %213 = sub i32 0, %207
  %214 = add i32 %213, 60
  %215 = sub i32 0, %207
  %216 = add i32 %215, 60
  %217 = mul nsw i32 %207, 60
  %218 = sub i32 0, %206
  %219 = add i32 %218, %217
  %220 = sub i32 %206, %217
  %221 = mul i32 %220, %217
  %222 = sub i32 0, %206
  %223 = add i32 %222, %217
  %224 = add nsw i32 %206, %217
  %225 = load i32, i32* %7, align 4
  %226 = shl i32 %224, %225
  %227 = sub i32 %224, %225
  %228 = mul i32 %227, %225
  %229 = shl i32 %224, %225
  %230 = sub i32 0, %224
  %231 = add i32 %230, %225
  %232 = shl i32 %224, %225
  %233 = add nsw i32 %224, %225
  %234 = sub i32 %233, 1
  %235 = mul i32 %234, 1
  %236 = add nsw i32 %233, 1
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  br label %74

; <label>:238:                                    ; preds = %112, %103
  br label %112
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
