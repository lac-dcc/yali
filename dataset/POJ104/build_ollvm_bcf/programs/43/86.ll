; ModuleID = 'source-C-CXX/43/86.c'
source_filename = "source-C-CXX/43/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %70

; <label>:9:                                      ; preds = %0, %70
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %70

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %66, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %74

; <label>:31:                                     ; preds = %22, %74
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %32, 6
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %74

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %69

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %43, %77
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %54 = load i32, i32* %12, align 4
  %55 = call i32 @reverse(i32 %54)
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %77

; <label>:65:                                     ; preds = %52
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  br label %22

; <label>:69:                                     ; preds = %42
  ret i32 0

; <label>:70:                                     ; preds = %9, %0
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  store i32 0, i32* %71, align 4
  store i32 0, i32* %72, align 4
  br label %9

; <label>:74:                                     ; preds = %31, %22
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 %75, 6
  br label %31

; <label>:77:                                     ; preds = %52, %43
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %79 = load i32, i32* %12, align 4
  %80 = call i32 @reverse(i32 %79)
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  br label %52
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = mul nsw i32 %4, %5
  %7 = icmp slt i32 %6, 100
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %174

; <label>:17:                                     ; preds = %8, %174
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %174

; <label>:27:                                     ; preds = %17
  br label %154

; <label>:28:                                     ; preds = %1
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %176

; <label>:37:                                     ; preds = %28, %176
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 %38, %39
  %41 = icmp slt i32 %40, 10000
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %176

; <label>:50:                                     ; preds = %37
  br i1 %41, label %51, label %60

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 10
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 %54, 10
  %56 = load i32, i32* %2, align 4
  %57 = sdiv i32 %56, 10
  %58 = srem i32 %57, 10
  %59 = add nsw i32 %55, %58
  store i32 %59, i32* %3, align 4
  br label %153

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %2, align 4
  %63 = mul nsw i32 %61, %62
  %64 = icmp slt i32 %63, 1000000
  br i1 %64, label %65, label %80

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 10
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 %68, 10
  %70 = load i32, i32* %2, align 4
  %71 = sdiv i32 %70, 10
  %72 = srem i32 %71, 10
  %73 = add nsw i32 %69, %72
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %3, align 4
  %75 = mul nsw i32 %74, 10
  %76 = load i32, i32* %2, align 4
  %77 = sdiv i32 %76, 100
  %78 = srem i32 %77, 10
  %79 = add nsw i32 %75, %78
  store i32 %79, i32* %3, align 4
  br label %152

; <label>:80:                                     ; preds = %60
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %2, align 4
  %83 = mul nsw i32 %81, %82
  %84 = icmp slt i32 %83, 100000000
  br i1 %84, label %85, label %106

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 10
  store i32 %87, i32* %3, align 4
  %88 = load i32, i32* %3, align 4
  %89 = mul nsw i32 %88, 10
  %90 = load i32, i32* %2, align 4
  %91 = sdiv i32 %90, 10
  %92 = srem i32 %91, 10
  %93 = add nsw i32 %89, %92
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 %94, 10
  %96 = load i32, i32* %2, align 4
  %97 = sdiv i32 %96, 100
  %98 = srem i32 %97, 10
  %99 = add nsw i32 %95, %98
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 %100, 10
  %102 = load i32, i32* %2, align 4
  %103 = sdiv i32 %102, 1000
  %104 = srem i32 %103, 10
  %105 = add nsw i32 %101, %104
  store i32 %105, i32* %3, align 4
  br label %133

; <label>:106:                                    ; preds = %80
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %107, 10
  store i32 %108, i32* %3, align 4
  %109 = load i32, i32* %3, align 4
  %110 = mul nsw i32 %109, 10
  %111 = load i32, i32* %2, align 4
  %112 = sdiv i32 %111, 10
  %113 = srem i32 %112, 10
  %114 = add nsw i32 %110, %113
  store i32 %114, i32* %3, align 4
  %115 = load i32, i32* %3, align 4
  %116 = mul nsw i32 %115, 10
  %117 = load i32, i32* %2, align 4
  %118 = sdiv i32 %117, 100
  %119 = srem i32 %118, 10
  %120 = add nsw i32 %116, %119
  store i32 %120, i32* %3, align 4
  %121 = load i32, i32* %3, align 4
  %122 = mul nsw i32 %121, 10
  %123 = load i32, i32* %2, align 4
  %124 = sdiv i32 %123, 1000
  %125 = srem i32 %124, 10
  %126 = add nsw i32 %122, %125
  store i32 %126, i32* %3, align 4
  %127 = load i32, i32* %3, align 4
  %128 = mul nsw i32 %127, 10
  %129 = load i32, i32* %2, align 4
  %130 = sdiv i32 %129, 10000
  %131 = srem i32 %130, 10
  %132 = add nsw i32 %128, %131
  store i32 %132, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %106, %85
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %184

; <label>:142:                                    ; preds = %133, %184
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %184

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151, %65
  br label %153

; <label>:153:                                    ; preds = %152, %51
  br label %154

; <label>:154:                                    ; preds = %153, %27
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %185

; <label>:163:                                    ; preds = %154, %185
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %185

; <label>:173:                                    ; preds = %163
  ret i32 %164

; <label>:174:                                    ; preds = %17, %8
  %175 = load i32, i32* %2, align 4
  store i32 %175, i32* %3, align 4
  br label %17

; <label>:176:                                    ; preds = %37, %28
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 0, %177
  %180 = add i32 %179, %178
  %181 = shl i32 %177, %178
  %182 = mul nsw i32 %177, %178
  %183 = icmp slt i32 %182, 10000
  br label %37

; <label>:184:                                    ; preds = %142, %133
  br label %142

; <label>:185:                                    ; preds = %163, %154
  %186 = load i32, i32* %3, align 4
  br label %163
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
