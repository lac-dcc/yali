; ModuleID = 'source-C-CXX/55/563.c'
source_filename = "source-C-CXX/55/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %6, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  br label %13

; <label>:13:                                     ; preds = %10, %2
  %14 = load i32, i32* %6, align 4
  %15 = icmp sgt i32 %14, 10
  br i1 %15, label %16, label %46

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %144

; <label>:25:                                     ; preds = %16, %144
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 100
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %144

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %46

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = srem i32 %38, 10
  %40 = mul nsw i32 %39, 10
  %41 = load i32, i32* %6, align 4
  %42 = sdiv i32 %41, 10
  %43 = add nsw i32 %40, %42
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  br label %46

; <label>:46:                                     ; preds = %37, %36, %13
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %47, 100
  br i1 %48, label %49, label %66

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %50, 1000
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = srem i32 %53, 10
  %55 = mul nsw i32 %54, 100
  %56 = load i32, i32* %6, align 4
  %57 = srem i32 %56, 100
  %58 = sdiv i32 %57, 10
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %55, %59
  %61 = load i32, i32* %6, align 4
  %62 = sdiv i32 %61, 100
  %63 = add nsw i32 %60, %62
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  br label %66

; <label>:66:                                     ; preds = %52, %49, %46
  %67 = load i32, i32* %6, align 4
  %68 = icmp sgt i32 %67, 1000
  br i1 %68, label %69, label %110

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %70, 10000
  br i1 %71, label %72, label %110

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %147

; <label>:81:                                     ; preds = %72, %147
  %82 = load i32, i32* %6, align 4
  %83 = srem i32 %82, 10
  %84 = mul nsw i32 %83, 1000
  %85 = load i32, i32* %6, align 4
  %86 = srem i32 %85, 1000
  %87 = srem i32 %86, 100
  %88 = sdiv i32 %87, 10
  %89 = mul nsw i32 %88, 100
  %90 = add nsw i32 %84, %89
  %91 = load i32, i32* %6, align 4
  %92 = srem i32 %91, 1000
  %93 = sdiv i32 %92, 100
  %94 = mul nsw i32 %93, 10
  %95 = add nsw i32 %90, %94
  %96 = load i32, i32* %6, align 4
  %97 = sdiv i32 %96, 1000
  %98 = add nsw i32 %95, %97
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %6, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %147

; <label>:109:                                    ; preds = %81
  br label %110

; <label>:110:                                    ; preds = %109, %69, %66
  %111 = load i32, i32* %6, align 4
  %112 = icmp sgt i32 %111, 10000
  br i1 %112, label %113, label %143

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %114, 99999
  br i1 %115, label %116, label %143

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %6, align 4
  %118 = srem i32 %117, 10
  %119 = mul nsw i32 %118, 10000
  %120 = load i32, i32* %6, align 4
  %121 = srem i32 %120, 10000
  %122 = srem i32 %121, 1000
  %123 = srem i32 %122, 100
  %124 = sdiv i32 %123, 10
  %125 = mul nsw i32 %124, 1000
  %126 = add nsw i32 %119, %125
  %127 = load i32, i32* %6, align 4
  %128 = srem i32 %127, 10000
  %129 = srem i32 %128, 1000
  %130 = sdiv i32 %129, 100
  %131 = mul nsw i32 %130, 100
  %132 = add nsw i32 %126, %131
  %133 = load i32, i32* %6, align 4
  %134 = srem i32 %133, 10000
  %135 = sdiv i32 %134, 1000
  %136 = mul nsw i32 %135, 10
  %137 = add nsw i32 %132, %136
  %138 = load i32, i32* %6, align 4
  %139 = sdiv i32 %138, 10000
  %140 = add nsw i32 %137, %139
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* %6, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %116, %113, %110
  ret i32 0

; <label>:144:                                    ; preds = %25, %16
  %145 = load i32, i32* %6, align 4
  %146 = icmp slt i32 %145, 100
  br label %25

; <label>:147:                                    ; preds = %81, %72
  %148 = load i32, i32* %6, align 4
  %149 = shl i32 %148, 10
  %150 = srem i32 %148, 10
  %151 = sub i32 0, %150
  %152 = add i32 %151, 1000
  %153 = sub i32 0, %150
  %154 = add i32 %153, 1000
  %155 = shl i32 %150, 1000
  %156 = sub i32 0, %150
  %157 = add i32 %156, 1000
  %158 = sub i32 0, %150
  %159 = add i32 %158, 1000
  %160 = mul nsw i32 %150, 1000
  %161 = load i32, i32* %6, align 4
  %162 = srem i32 %161, 1000
  %163 = sub i32 0, %162
  %164 = add i32 %163, 100
  %165 = srem i32 %162, 100
  %166 = shl i32 %165, 10
  %167 = sub i32 0, %165
  %168 = add i32 %167, 10
  %169 = sub i32 0, %165
  %170 = add i32 %169, 10
  %171 = shl i32 %165, 10
  %172 = sdiv i32 %165, 10
  %173 = shl i32 %172, 100
  %174 = sub i32 0, %172
  %175 = add i32 %174, 100
  %176 = sub i32 0, %172
  %177 = add i32 %176, 100
  %178 = sub i32 0, %172
  %179 = add i32 %178, 100
  %180 = shl i32 %172, 100
  %181 = mul nsw i32 %172, 100
  %182 = sub i32 0, %160
  %183 = add i32 %182, %181
  %184 = add nsw i32 %160, %181
  %185 = load i32, i32* %6, align 4
  %186 = shl i32 %185, 1000
  %187 = sub i32 %185, 1000
  %188 = mul i32 %187, 1000
  %189 = sub i32 0, %185
  %190 = add i32 %189, 1000
  %191 = srem i32 %185, 1000
  %192 = shl i32 %191, 100
  %193 = sub i32 %191, 100
  %194 = mul i32 %193, 100
  %195 = shl i32 %191, 100
  %196 = sub i32 0, %191
  %197 = add i32 %196, 100
  %198 = sub i32 %191, 100
  %199 = mul i32 %198, 100
  %200 = sdiv i32 %191, 100
  %201 = shl i32 %200, 10
  %202 = sub i32 %200, 10
  %203 = mul i32 %202, 10
  %204 = sub i32 0, %200
  %205 = add i32 %204, 10
  %206 = sub i32 0, %200
  %207 = add i32 %206, 10
  %208 = mul nsw i32 %200, 10
  %209 = add nsw i32 %184, %208
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %211, 1000
  %213 = sub i32 0, %210
  %214 = add i32 %213, 1000
  %215 = shl i32 %210, 1000
  %216 = sub i32 0, %210
  %217 = add i32 %216, 1000
  %218 = sdiv i32 %210, 1000
  %219 = sub i32 %209, %218
  %220 = mul i32 %219, %218
  %221 = shl i32 %209, %218
  %222 = add nsw i32 %209, %218
  store i32 %222, i32* %6, align 4
  %223 = load i32, i32* %6, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  br label %81
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
