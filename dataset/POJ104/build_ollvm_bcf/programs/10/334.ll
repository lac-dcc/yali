; ModuleID = 'source-C-CXX/10/334.c'
source_filename = "source-C-CXX/10/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %11, %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15, %11
  store i32 29, i32* %5, align 4
  br label %21

; <label>:20:                                     ; preds = %15
  store i32 28, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %19
  %22 = load i32, i32* %3, align 4
  switch i32 %22, label %150 [
    i32 1, label %23
    i32 2, label %25
    i32 3, label %28
    i32 4, label %33
    i32 5, label %38
    i32 6, label %43
    i32 7, label %66
    i32 8, label %89
    i32 9, label %94
    i32 10, label %99
    i32 11, label %104
    i32 12, label %127
  ]

; <label>:23:                                     ; preds = %21
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %6, align 4
  br label %150

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 31, %26
  store i32 %27, i32* %6, align 4
  br label %150

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 31, %29
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %6, align 4
  br label %150

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 62, %34
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %6, align 4
  br label %150

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 92, %39
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %6, align 4
  br label %150

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %153

; <label>:52:                                     ; preds = %43, %153
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 123, %53
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %153

; <label>:65:                                     ; preds = %52
  br label %150

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %168

; <label>:75:                                     ; preds = %66, %168
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 153, %76
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %168

; <label>:88:                                     ; preds = %75
  br label %150

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 184, %90
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* %6, align 4
  br label %150

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 215, %95
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %6, align 4
  br label %150

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 245, %100
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %6, align 4
  br label %150

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %181

; <label>:113:                                    ; preds = %104, %181
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 276, %114
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %115, %116
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %181

; <label>:126:                                    ; preds = %113
  br label %150

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %202

; <label>:136:                                    ; preds = %127, %202
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 306, %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %202

; <label>:149:                                    ; preds = %136
  br label %150

; <label>:150:                                    ; preds = %21, %149, %126, %99, %94, %89, %88, %65, %38, %33, %28, %25, %23
  %151 = load i32, i32* %6, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  ret i32 0

; <label>:153:                                    ; preds = %52, %43
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, 123
  %156 = add i32 %155, %154
  %157 = sub i32 123, %154
  %158 = mul i32 %157, %154
  %159 = add nsw i32 123, %154
  %160 = load i32, i32* %4, align 4
  %161 = shl i32 %159, %160
  %162 = sub i32 %159, %160
  %163 = mul i32 %162, %160
  %164 = sub i32 %159, %160
  %165 = mul i32 %164, %160
  %166 = shl i32 %159, %160
  %167 = add nsw i32 %159, %160
  store i32 %167, i32* %6, align 4
  br label %52

; <label>:168:                                    ; preds = %75, %66
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 0, 153
  %171 = add i32 %170, %169
  %172 = sub i32 0, 153
  %173 = add i32 %172, %169
  %174 = sub i32 0, 153
  %175 = add i32 %174, %169
  %176 = add nsw i32 153, %169
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 %176, %177
  %179 = mul i32 %178, %177
  %180 = add nsw i32 %176, %177
  store i32 %180, i32* %6, align 4
  br label %75

; <label>:181:                                    ; preds = %113, %104
  %182 = load i32, i32* %5, align 4
  %183 = shl i32 276, %182
  %184 = shl i32 276, %182
  %185 = sub i32 276, %182
  %186 = mul i32 %185, %182
  %187 = shl i32 276, %182
  %188 = shl i32 276, %182
  %189 = sub i32 276, %182
  %190 = mul i32 %189, %182
  %191 = add nsw i32 276, %182
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 %191, %192
  %194 = mul i32 %193, %192
  %195 = sub i32 0, %191
  %196 = add i32 %195, %192
  %197 = sub i32 %191, %192
  %198 = mul i32 %197, %192
  %199 = sub i32 0, %191
  %200 = add i32 %199, %192
  %201 = add nsw i32 %191, %192
  store i32 %201, i32* %6, align 4
  br label %113

; <label>:202:                                    ; preds = %136, %127
  %203 = load i32, i32* %5, align 4
  %204 = shl i32 306, %203
  %205 = shl i32 306, %203
  %206 = sub i32 306, %203
  %207 = mul i32 %206, %203
  %208 = sub i32 306, %203
  %209 = mul i32 %208, %203
  %210 = sub i32 306, %203
  %211 = mul i32 %210, %203
  %212 = sub i32 0, 306
  %213 = add i32 %212, %203
  %214 = shl i32 306, %203
  %215 = add nsw i32 306, %203
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 %215, %216
  %218 = mul i32 %217, %216
  %219 = sub i32 0, %215
  %220 = add i32 %219, %216
  %221 = shl i32 %215, %216
  %222 = add nsw i32 %215, %216
  store i32 %222, i32* %6, align 4
  br label %136
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
