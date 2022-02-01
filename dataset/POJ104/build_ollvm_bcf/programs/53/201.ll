; ModuleID = 'source-C-CXX/53/201.c'
source_filename = "source-C-CXX/53/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %23, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, 1
  %19 = mul nsw i32 %16, %18
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %1, align 4
  %22 = mul nsw i32 %20, %21
  store i32 %22, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %113

; <label>:35:                                     ; preds = %26, %113
  %36 = load i32, i32* %1, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %113

; <label>:46:                                     ; preds = %35
  br label %47

; <label>:47:                                     ; preds = %79, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %116

; <label>:56:                                     ; preds = %47, %116
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %2, align 4
  %62 = mul nsw i32 %60, %61
  %63 = add nsw i32 %58, %62
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %6, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %116

; <label>:76:                                     ; preds = %56
  br i1 %67, label %77, label %78

; <label>:77:                                     ; preds = %76
  br label %82

; <label>:78:                                     ; preds = %76
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  br label %47

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %155

; <label>:91:                                     ; preds = %82, %155
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sdiv i32 %92, %93
  %95 = load i32, i32* %7, align 4
  %96 = mul nsw i32 %94, %95
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %1, align 4
  %99 = sub nsw i32 %98, 1
  %100 = mul nsw i32 %97, %99
  %101 = sub nsw i32 %96, %100
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %9, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %155

; <label>:112:                                    ; preds = %91
  ret void

; <label>:113:                                    ; preds = %35, %26
  %114 = load i32, i32* %1, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  br label %35

; <label>:116:                                    ; preds = %56, %47
  %117 = load i32, i32* %3, align 4
  store i32 %117, i32* %5, align 4
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %1, align 4
  %120 = sub i32 %119, 1
  %121 = mul i32 %120, 1
  %122 = sub nsw i32 %119, 1
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 %122, %123
  %125 = mul i32 %124, %123
  %126 = shl i32 %122, %123
  %127 = sub i32 0, %122
  %128 = add i32 %127, %123
  %129 = sub i32 %122, %123
  %130 = mul i32 %129, %123
  %131 = sub i32 0, %122
  %132 = add i32 %131, %123
  %133 = mul nsw i32 %122, %123
  %134 = sub i32 0, %118
  %135 = add i32 %134, %133
  %136 = add nsw i32 %118, %133
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %6, align 4
  %139 = shl i32 %137, %138
  %140 = sub i32 0, %137
  %141 = add i32 %140, %138
  %142 = shl i32 %137, %138
  %143 = shl i32 %137, %138
  %144 = sub i32 %137, %138
  %145 = mul i32 %144, %138
  %146 = sub i32 %137, %138
  %147 = mul i32 %146, %138
  %148 = shl i32 %137, %138
  %149 = sub i32 %137, %138
  %150 = mul i32 %149, %138
  %151 = sub i32 %137, %138
  %152 = mul i32 %151, %138
  %153 = srem i32 %137, %138
  %154 = icmp eq i32 %153, 0
  br label %56

; <label>:155:                                    ; preds = %91, %82
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %6, align 4
  %158 = shl i32 %156, %157
  %159 = sub i32 0, %156
  %160 = add i32 %159, %157
  %161 = sub i32 %156, %157
  %162 = mul i32 %161, %157
  %163 = sdiv i32 %156, %157
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 %163, %164
  %166 = mul i32 %165, %164
  %167 = mul nsw i32 %163, %164
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %1, align 4
  %170 = sub i32 %169, 1
  %171 = mul i32 %170, 1
  %172 = sub nsw i32 %169, 1
  %173 = sub i32 %168, %172
  %174 = mul i32 %173, %172
  %175 = shl i32 %168, %172
  %176 = mul nsw i32 %168, %172
  %177 = shl i32 %167, %176
  %178 = sub i32 %167, %176
  %179 = mul i32 %178, %176
  %180 = sub i32 %167, %176
  %181 = mul i32 %180, %176
  %182 = sub i32 0, %167
  %183 = add i32 %182, %176
  %184 = sub i32 0, %167
  %185 = add i32 %184, %176
  %186 = sub nsw i32 %167, %176
  store i32 %186, i32* %9, align 4
  %187 = load i32, i32* %9, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  br label %91
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
