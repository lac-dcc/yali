; ModuleID = 'source-C-CXX/43/1278.c'
source_filename = "source-C-CXX/43/1278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %124

; <label>:19:                                     ; preds = %10, %124
  store i32 -1, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 0, %20
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %124

; <label>:30:                                     ; preds = %19
  br label %50

; <label>:31:                                     ; preds = %1
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %139

; <label>:40:                                     ; preds = %31, %139
  store i32 1, i32* %6, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %139

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %49, %30
  store i32 0, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %100, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %140

; <label>:60:                                     ; preds = %51, %140
  %61 = load i32, i32* %2, align 4
  %62 = icmp ne i32 %61, 0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %140

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %101

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %143

; <label>:81:                                     ; preds = %72, %143
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 %82, 10
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 10
  %86 = add nsw i32 %83, %85
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 10
  %90 = sub nsw i32 %87, %89
  %91 = sdiv i32 %90, 10
  store i32 %91, i32* %2, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %143

; <label>:100:                                    ; preds = %81
  br label %51

; <label>:101:                                    ; preds = %71
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %192

; <label>:110:                                    ; preds = %101, %192
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %6, align 4
  %113 = mul nsw i32 %111, %112
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %192

; <label>:123:                                    ; preds = %110
  ret i32 %114

; <label>:124:                                    ; preds = %19, %10
  store i32 -1, i32* %6, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 0, %125
  %127 = mul i32 %126, %125
  %128 = shl i32 0, %125
  %129 = shl i32 0, %125
  %130 = shl i32 0, %125
  %131 = sub i32 0, 0
  %132 = add i32 %131, %125
  %133 = sub i32 0, %125
  %134 = mul i32 %133, %125
  %135 = sub i32 0, 0
  %136 = add i32 %135, %125
  %137 = shl i32 0, %125
  %138 = sub nsw i32 0, %125
  store i32 %138, i32* %2, align 4
  br label %19

; <label>:139:                                    ; preds = %40, %31
  store i32 1, i32* %6, align 4
  br label %40

; <label>:140:                                    ; preds = %60, %51
  %141 = load i32, i32* %2, align 4
  %142 = icmp ne i32 %141, 0
  br label %60

; <label>:143:                                    ; preds = %81, %72
  %144 = load i32, i32* %4, align 4
  %145 = shl i32 %144, 10
  %146 = sub i32 0, %144
  %147 = add i32 %146, 10
  %148 = sub i32 %144, 10
  %149 = mul i32 %148, 10
  %150 = sub i32 0, %144
  %151 = add i32 %150, 10
  %152 = sub i32 %144, 10
  %153 = mul i32 %152, 10
  %154 = sub i32 0, %144
  %155 = add i32 %154, 10
  %156 = mul nsw i32 %144, 10
  %157 = load i32, i32* %2, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %158, 10
  %160 = shl i32 %157, 10
  %161 = srem i32 %157, 10
  %162 = sub i32 0, %156
  %163 = add i32 %162, %161
  %164 = sub i32 %156, %161
  %165 = mul i32 %164, %161
  %166 = sub i32 0, %156
  %167 = add i32 %166, %161
  %168 = shl i32 %156, %161
  %169 = add nsw i32 %156, %161
  store i32 %169, i32* %4, align 4
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %2, align 4
  %172 = shl i32 %171, 10
  %173 = sub i32 %171, 10
  %174 = mul i32 %173, 10
  %175 = srem i32 %171, 10
  %176 = sub i32 0, %170
  %177 = add i32 %176, %175
  %178 = sub i32 %170, %175
  %179 = mul i32 %178, %175
  %180 = shl i32 %170, %175
  %181 = sub nsw i32 %170, %175
  %182 = shl i32 %181, 10
  %183 = sub i32 0, %181
  %184 = add i32 %183, 10
  %185 = sub i32 0, %181
  %186 = add i32 %185, 10
  %187 = sub i32 0, %181
  %188 = add i32 %187, 10
  %189 = shl i32 %181, 10
  %190 = shl i32 %181, 10
  %191 = sdiv i32 %181, 10
  store i32 %191, i32* %2, align 4
  br label %81

; <label>:192:                                    ; preds = %110, %101
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 0, %193
  %196 = add i32 %195, %194
  %197 = sub i32 0, %193
  %198 = add i32 %197, %194
  %199 = mul nsw i32 %193, %194
  store i32 %199, i32* %7, align 4
  %200 = load i32, i32* %7, align 4
  br label %110
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %53

; <label>:9:                                      ; preds = %0, %53
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %30, %21
  %23 = load i32, i32* %11, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %27 = load i32, i32* %12, align 4
  %28 = call i32 @reverse(i32 %27)
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %11, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %11, align 4
  br label %22

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %33, %57
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %42
  ret i32 %43

; <label>:53:                                     ; preds = %9, %0
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32 0, i32* %54, align 4
  store i32 0, i32* %55, align 4
  br label %9

; <label>:57:                                     ; preds = %42, %33
  %58 = load i32, i32* %10, align 4
  br label %42
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
