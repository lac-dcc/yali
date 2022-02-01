; ModuleID = 'source-C-CXX/53/1049.c'
source_filename = "source-C-CXX/53/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @total(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %2, %138
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %139

; <label>:18:                                     ; preds = %9, %139
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %7, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %139

; <label>:32:                                     ; preds = %18
  br label %33

; <label>:33:                                     ; preds = %94, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %97

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = srem i32 %38, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %97

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %155

; <label>:55:                                     ; preds = %46, %155
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %155

; <label>:66:                                     ; preds = %55
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %164

; <label>:76:                                     ; preds = %67, %164
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sdiv i32 %77, %79
  %81 = load i32, i32* %3, align 4
  %82 = mul nsw i32 %80, %81
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %164

; <label>:93:                                     ; preds = %76
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  br label %33

; <label>:97:                                     ; preds = %43, %33
  %98 = load i32, i32* %8, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %120

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %198

; <label>:109:                                    ; preds = %100, %198
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %198

; <label>:119:                                    ; preds = %109
  ret i32 %110

; <label>:120:                                    ; preds = %97
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %200

; <label>:129:                                    ; preds = %120, %200
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %200

; <label>:138:                                    ; preds = %129
  br label %9

; <label>:139:                                    ; preds = %18, %9
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 0, %140
  %143 = add i32 %142, %141
  %144 = sub i32 %140, %141
  %145 = mul i32 %144, %141
  %146 = sub i32 0, %140
  %147 = add i32 %146, %141
  %148 = mul nsw i32 %140, %141
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, %148
  %151 = add i32 %150, %149
  %152 = sub i32 %148, %149
  %153 = mul i32 %152, %149
  %154 = add nsw i32 %148, %149
  store i32 %154, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %18

; <label>:155:                                    ; preds = %55, %46
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %157, 1
  %159 = sub i32 %156, 1
  %160 = mul i32 %159, 1
  %161 = sub i32 0, %156
  %162 = add i32 %161, 1
  %163 = add nsw i32 %156, 1
  store i32 %163, i32* %8, align 4
  br label %55

; <label>:164:                                    ; preds = %76, %67
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 %166, 1
  %168 = mul i32 %167, 1
  %169 = sub i32 0, %166
  %170 = add i32 %169, 1
  %171 = shl i32 %166, 1
  %172 = sub i32 %166, 1
  %173 = mul i32 %172, 1
  %174 = sub nsw i32 %166, 1
  %175 = sub i32 %165, %174
  %176 = mul i32 %175, %174
  %177 = shl i32 %165, %174
  %178 = sdiv i32 %165, %174
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 0, %178
  %181 = add i32 %180, %179
  %182 = sub i32 0, %178
  %183 = add i32 %182, %179
  %184 = sub i32 %178, %179
  %185 = mul i32 %184, %179
  %186 = sub i32 0, %178
  %187 = add i32 %186, %179
  %188 = shl i32 %178, %179
  %189 = sub i32 %178, %179
  %190 = mul i32 %189, %179
  %191 = mul nsw i32 %178, %179
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 %191, %192
  %194 = mul i32 %193, %192
  %195 = shl i32 %191, %192
  %196 = shl i32 %191, %192
  %197 = add nsw i32 %191, %192
  store i32 %197, i32* %5, align 4
  br label %76

; <label>:198:                                    ; preds = %109, %100
  %199 = load i32, i32* %5, align 4
  br label %109

; <label>:200:                                    ; preds = %129, %120
  br label %129
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @total(i32 %6, i32 %7)
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
