; ModuleID = 'source-C-CXX/103/509.c'
source_filename = "source-C-CXX/103/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %14, %0
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %24, %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  br label %21

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %171

; <label>:38:                                     ; preds = %29, %171
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %171

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %91, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %172

; <label>:57:                                     ; preds = %48, %172
  %58 = load i32, i32* %6, align 4
  %59 = icmp ne i32 %58, 1
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %172

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %92

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %175

; <label>:78:                                     ; preds = %69, %175
  %79 = load i32, i32* %6, align 4
  %80 = sdiv i32 %79, 2
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %175

; <label>:91:                                     ; preds = %78
  br label %48

; <label>:92:                                     ; preds = %68
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %93, %94
  store i32 %95, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %139, %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %191

; <label>:105:                                    ; preds = %96, %191
  %106 = load i32, i32* %9, align 4
  %107 = icmp ne i32 %106, 0
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %191

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %140

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %194

; <label>:126:                                    ; preds = %117, %194
  %127 = load i32, i32* %2, align 4
  %128 = sdiv i32 %127, 2
  store i32 %128, i32* %2, align 4
  %129 = load i32, i32* %9, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %194

; <label>:139:                                    ; preds = %126
  br label %96

; <label>:140:                                    ; preds = %116
  br label %141

; <label>:141:                                    ; preds = %163, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %217

; <label>:150:                                    ; preds = %141, %217
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp ne i32 %151, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %217

; <label>:162:                                    ; preds = %150
  br i1 %153, label %163, label %168

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %2, align 4
  %165 = sdiv i32 %164, 2
  store i32 %165, i32* %2, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sdiv i32 %166, 2
  store i32 %167, i32* %3, align 4
  br label %141

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %2, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  ret i32 0

; <label>:171:                                    ; preds = %38, %29
  br label %38

; <label>:172:                                    ; preds = %57, %48
  %173 = load i32, i32* %6, align 4
  %174 = icmp ne i32 %173, 1
  br label %57

; <label>:175:                                    ; preds = %78, %69
  %176 = load i32, i32* %6, align 4
  %177 = shl i32 %176, 2
  %178 = sub i32 %176, 2
  %179 = mul i32 %178, 2
  %180 = sub i32 0, %176
  %181 = add i32 %180, 2
  %182 = sdiv i32 %176, 2
  store i32 %182, i32* %6, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 %183, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 0, %183
  %187 = add i32 %186, 1
  %188 = sub i32 0, %183
  %189 = add i32 %188, 1
  %190 = add nsw i32 %183, 1
  store i32 %190, i32* %8, align 4
  br label %78

; <label>:191:                                    ; preds = %105, %96
  %192 = load i32, i32* %9, align 4
  %193 = icmp ne i32 %192, 0
  br label %105

; <label>:194:                                    ; preds = %126, %117
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %196, 2
  %198 = shl i32 %195, 2
  %199 = shl i32 %195, 2
  %200 = sub i32 0, %195
  %201 = add i32 %200, 2
  %202 = sub i32 %195, 2
  %203 = mul i32 %202, 2
  %204 = shl i32 %195, 2
  %205 = shl i32 %195, 2
  %206 = shl i32 %195, 2
  %207 = sub i32 0, %195
  %208 = add i32 %207, 2
  %209 = sdiv i32 %195, 2
  store i32 %209, i32* %2, align 4
  %210 = load i32, i32* %9, align 4
  %211 = shl i32 %210, 1
  %212 = sub i32 0, %210
  %213 = add i32 %212, 1
  %214 = sub i32 %210, 1
  %215 = mul i32 %214, 1
  %216 = sub nsw i32 %210, 1
  store i32 %216, i32* %9, align 4
  br label %126

; <label>:217:                                    ; preds = %150, %141
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %3, align 4
  %220 = icmp ne i32 %218, %219
  br label %150
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
