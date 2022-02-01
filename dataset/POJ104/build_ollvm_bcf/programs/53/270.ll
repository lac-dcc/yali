; ModuleID = 'source-C-CXX/53/270.c'
source_filename = "source-C-CXX/53/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %115

; <label>:9:                                      ; preds = %0, %115
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %13)
  %16 = load i32, i32* %14, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %11, align 4
  %18 = load i32, i32* %14, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %10, align 4
  store i32 1, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %115

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %102, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %14, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %105

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %152

; <label>:43:                                     ; preds = %34, %152
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %14, align 4
  %46 = mul nsw i32 %44, %45
  %47 = load i32, i32* %14, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sdiv i32 %46, %48
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %14, align 4
  %53 = sub nsw i32 %52, 1
  %54 = srem i32 %51, %53
  %55 = icmp ne i32 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %152

; <label>:64:                                     ; preds = %43
  br i1 %55, label %65, label %92

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %198

; <label>:74:                                     ; preds = %65, %198
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %198

; <label>:91:                                     ; preds = %74
  br label %101

; <label>:92:                                     ; preds = %64
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %14, align 4
  %95 = mul nsw i32 %93, %94
  %96 = load i32, i32* %14, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sdiv i32 %95, %97
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %10, align 4
  br label %101

; <label>:101:                                    ; preds = %92, %91
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  br label %29

; <label>:105:                                    ; preds = %29
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %14, align 4
  %108 = mul nsw i32 %106, %107
  %109 = load i32, i32* %14, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sdiv i32 %108, %110
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %111, %112
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  ret void

; <label>:115:                                    ; preds = %9, %0
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %120, i32* %119)
  %122 = load i32, i32* %120, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %123, 1
  %125 = shl i32 %122, 1
  %126 = sub i32 %122, 1
  %127 = mul i32 %126, 1
  %128 = shl i32 %122, 1
  %129 = sub i32 0, %122
  %130 = add i32 %129, 1
  %131 = sub i32 %122, 1
  %132 = mul i32 %131, 1
  %133 = shl i32 %122, 1
  %134 = shl i32 %122, 1
  %135 = sub nsw i32 %122, 1
  store i32 %135, i32* %117, align 4
  %136 = load i32, i32* %120, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %137, 1
  %139 = sub i32 0, %136
  %140 = add i32 %139, 1
  %141 = sub i32 %136, 1
  %142 = mul i32 %141, 1
  %143 = sub i32 0, %136
  %144 = add i32 %143, 1
  %145 = sub i32 0, %136
  %146 = add i32 %145, 1
  %147 = shl i32 %136, 1
  %148 = shl i32 %136, 1
  %149 = sub i32 %136, 1
  %150 = mul i32 %149, 1
  %151 = sub nsw i32 %136, 1
  store i32 %151, i32* %116, align 4
  store i32 1, i32* %118, align 4
  br label %9

; <label>:152:                                    ; preds = %43, %34
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %14, align 4
  %155 = shl i32 %153, %154
  %156 = sub i32 0, %153
  %157 = add i32 %156, %154
  %158 = sub i32 0, %153
  %159 = add i32 %158, %154
  %160 = sub i32 %153, %154
  %161 = mul i32 %160, %154
  %162 = sub i32 0, %153
  %163 = add i32 %162, %154
  %164 = mul nsw i32 %153, %154
  %165 = load i32, i32* %14, align 4
  %166 = sub i32 %165, 1
  %167 = mul i32 %166, 1
  %168 = sub nsw i32 %165, 1
  %169 = shl i32 %164, %168
  %170 = sdiv i32 %164, %168
  %171 = load i32, i32* %13, align 4
  %172 = sub i32 %170, %171
  %173 = mul i32 %172, %171
  %174 = sub i32 0, %170
  %175 = add i32 %174, %171
  %176 = sub i32 %170, %171
  %177 = mul i32 %176, %171
  %178 = sub i32 0, %170
  %179 = add i32 %178, %171
  %180 = sub i32 0, %170
  %181 = add i32 %180, %171
  %182 = sub i32 0, %170
  %183 = add i32 %182, %171
  %184 = sub i32 %170, %171
  %185 = mul i32 %184, %171
  %186 = shl i32 %170, %171
  %187 = add nsw i32 %170, %171
  %188 = load i32, i32* %14, align 4
  %189 = shl i32 %188, 1
  %190 = shl i32 %188, 1
  %191 = sub i32 %188, 1
  %192 = mul i32 %191, 1
  %193 = sub nsw i32 %188, 1
  %194 = sub i32 %187, %193
  %195 = mul i32 %194, %193
  %196 = srem i32 %187, %193
  %197 = icmp ne i32 %196, 0
  br label %43

; <label>:198:                                    ; preds = %74, %65
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %14, align 4
  %201 = sub i32 %199, %200
  %202 = mul i32 %201, %200
  %203 = sub i32 %199, %200
  %204 = mul i32 %203, %200
  %205 = add nsw i32 %199, %200
  %206 = sub i32 0, %205
  %207 = add i32 %206, 1
  %208 = sub i32 0, %205
  %209 = add i32 %208, 1
  %210 = sub i32 0, %205
  %211 = add i32 %210, 1
  %212 = shl i32 %205, 1
  %213 = sub nsw i32 %205, 1
  store i32 %213, i32* %10, align 4
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %14, align 4
  %216 = sub i32 %214, %215
  %217 = mul i32 %216, %215
  %218 = add nsw i32 %214, %215
  %219 = sub i32 0, %218
  %220 = add i32 %219, 1
  %221 = sub i32 0, %218
  %222 = add i32 %221, 1
  %223 = sub i32 %218, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 %218, 1
  %226 = mul i32 %225, 1
  %227 = shl i32 %218, 1
  %228 = sub nsw i32 %218, 1
  store i32 %228, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %74
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
