; ModuleID = 'source-C-CXX/55/1268.c'
source_filename = "source-C-CXX/55/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %159

; <label>:21:                                     ; preds = %12, %159
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %159

; <label>:31:                                     ; preds = %21
  br label %156

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %33, 100
  br i1 %34, label %35, label %62

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %161

; <label>:44:                                     ; preds = %35, %161
  %45 = load i32, i32* %2, align 4
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 10
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 10
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %161

; <label>:61:                                     ; preds = %44
  br label %155

; <label>:62:                                     ; preds = %32
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %63, 1000
  br i1 %64, label %65, label %80

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %2, align 4
  %67 = sdiv i32 %66, 100
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 100
  %70 = sdiv i32 %69, 10
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 10
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 %73, 100
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 %75, 10
  %77 = add nsw i32 %74, %76
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %8, align 4
  br label %136

; <label>:80:                                     ; preds = %62
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %81, 10000
  br i1 %82, label %83, label %104

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %2, align 4
  %85 = sdiv i32 %84, 1000
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 1000
  %88 = sdiv i32 %87, 100
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 100
  %91 = sdiv i32 %90, 10
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 10
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 %94, 1000
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 %96, 100
  %98 = add nsw i32 %95, %97
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 %99, 10
  %101 = add nsw i32 %98, %100
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %8, align 4
  br label %135

; <label>:104:                                    ; preds = %80
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %105, 100000
  br i1 %106, label %107, label %134

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %2, align 4
  %109 = sdiv i32 %108, 10000
  store i32 %109, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %110, 10000
  %112 = sdiv i32 %111, 1000
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = srem i32 %113, 1000
  %115 = sdiv i32 %114, 100
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %2, align 4
  %117 = srem i32 %116, 100
  %118 = sdiv i32 %117, 10
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* %2, align 4
  %120 = srem i32 %119, 10
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %7, align 4
  %122 = mul nsw i32 %121, 10000
  %123 = load i32, i32* %6, align 4
  %124 = mul nsw i32 %123, 1000
  %125 = add nsw i32 %122, %124
  %126 = load i32, i32* %5, align 4
  %127 = mul nsw i32 %126, 100
  %128 = add nsw i32 %125, %127
  %129 = load i32, i32* %4, align 4
  %130 = mul nsw i32 %129, 10
  %131 = add nsw i32 %128, %130
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %131, %132
  store i32 %133, i32* %8, align 4
  br label %134

; <label>:134:                                    ; preds = %107, %104
  br label %135

; <label>:135:                                    ; preds = %134, %83
  br label %136

; <label>:136:                                    ; preds = %135, %65
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %203

; <label>:145:                                    ; preds = %136, %203
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %203

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154, %61
  br label %156

; <label>:156:                                    ; preds = %155, %31
  %157 = load i32, i32* %8, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  ret i32 0

; <label>:159:                                    ; preds = %21, %12
  %160 = load i32, i32* %2, align 4
  store i32 %160, i32* %8, align 4
  br label %21

; <label>:161:                                    ; preds = %44, %35
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 %162, 10
  %164 = mul i32 %163, 10
  %165 = shl i32 %162, 10
  %166 = shl i32 %162, 10
  %167 = sub i32 %162, 10
  %168 = mul i32 %167, 10
  %169 = sub i32 0, %162
  %170 = add i32 %169, 10
  %171 = sub i32 0, %162
  %172 = add i32 %171, 10
  %173 = sub i32 %162, 10
  %174 = mul i32 %173, 10
  %175 = sdiv i32 %162, 10
  store i32 %175, i32* %3, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %177, 10
  %179 = srem i32 %176, 10
  store i32 %179, i32* %4, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %181, 10
  %183 = sub i32 %180, 10
  %184 = mul i32 %183, 10
  %185 = shl i32 %180, 10
  %186 = sub i32 %180, 10
  %187 = mul i32 %186, 10
  %188 = shl i32 %180, 10
  %189 = shl i32 %180, 10
  %190 = mul nsw i32 %180, 10
  %191 = load i32, i32* %3, align 4
  %192 = shl i32 %190, %191
  %193 = shl i32 %190, %191
  %194 = sub i32 0, %190
  %195 = add i32 %194, %191
  %196 = shl i32 %190, %191
  %197 = sub i32 0, %190
  %198 = add i32 %197, %191
  %199 = shl i32 %190, %191
  %200 = sub i32 %190, %191
  %201 = mul i32 %200, %191
  %202 = add nsw i32 %190, %191
  store i32 %202, i32* %8, align 4
  br label %44

; <label>:203:                                    ; preds = %145, %136
  br label %145
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
