; ModuleID = 'source-C-CXX/10/862.c'
source_filename = "source-C-CXX/10/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  switch i32 %7, label %80 [
    i32 12, label %8
    i32 11, label %11
    i32 10, label %32
    i32 9, label %35
    i32 8, label %38
    i32 7, label %41
    i32 6, label %44
    i32 5, label %47
    i32 4, label %50
    i32 3, label %53
    i32 2, label %56
    i32 1, label %77
  ]

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %5, align 4
  %10 = add nsw i32 %9, 30
  store i32 %10, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %0, %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %132

; <label>:20:                                     ; preds = %11, %132
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 31
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %132

; <label>:31:                                     ; preds = %20
  br label %32

; <label>:32:                                     ; preds = %0, %31
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 30
  store i32 %34, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %0, %32
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 31
  store i32 %37, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %0, %35
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 31
  store i32 %40, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %0, %38
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 30
  store i32 %43, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %0, %41
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %0, %44
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 30
  store i32 %49, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %0, %47
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 31
  store i32 %52, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %0, %50
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 28
  store i32 %55, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %0, %53
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %141

; <label>:65:                                     ; preds = %56, %141
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 31
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %141

; <label>:76:                                     ; preds = %65
  br label %77

; <label>:77:                                     ; preds = %0, %76
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 0
  store i32 %79, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %77, %0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %154

; <label>:89:                                     ; preds = %80, %154
  %90 = load i32, i32* %3, align 4
  %91 = icmp sgt i32 %90, 2
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %154

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %108

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = call i32 @leap(i32 %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %105, %101, %100
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %157

; <label>:117:                                    ; preds = %108, %157
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* %5, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %157

; <label>:131:                                    ; preds = %117
  ret i32 0

; <label>:132:                                    ; preds = %20, %11
  %133 = load i32, i32* %5, align 4
  %134 = shl i32 %133, 31
  %135 = sub i32 %133, 31
  %136 = mul i32 %135, 31
  %137 = shl i32 %133, 31
  %138 = sub i32 0, %133
  %139 = add i32 %138, 31
  %140 = add nsw i32 %133, 31
  store i32 %140, i32* %5, align 4
  br label %20

; <label>:141:                                    ; preds = %65, %56
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 %142, 31
  %144 = mul i32 %143, 31
  %145 = sub i32 %142, 31
  %146 = mul i32 %145, 31
  %147 = sub i32 0, %142
  %148 = add i32 %147, 31
  %149 = sub i32 0, %142
  %150 = add i32 %149, 31
  %151 = sub i32 0, %142
  %152 = add i32 %151, 31
  %153 = add nsw i32 %142, 31
  store i32 %153, i32* %5, align 4
  br label %65

; <label>:154:                                    ; preds = %89, %80
  %155 = load i32, i32* %3, align 4
  %156 = icmp sgt i32 %155, 2
  br label %89

; <label>:157:                                    ; preds = %117, %108
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 %159, %158
  %161 = mul i32 %160, %158
  %162 = sub i32 0, %159
  %163 = add i32 %162, %158
  %164 = sub i32 0, %159
  %165 = add i32 %164, %158
  %166 = sub i32 %159, %158
  %167 = mul i32 %166, %158
  %168 = sub i32 %159, %158
  %169 = mul i32 %168, %158
  %170 = add nsw i32 %159, %158
  store i32 %170, i32* %5, align 4
  %171 = load i32, i32* %5, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  br label %117
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %33, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %11, %37
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32, %7
  store i32 1, i32* %2, align 4
  br label %35

; <label>:34:                                     ; preds = %32
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %20, %11
  %38 = load i32, i32* %3, align 4
  %39 = shl i32 %38, 400
  %40 = sub i32 %38, 400
  %41 = mul i32 %40, 400
  %42 = srem i32 %38, 400
  %43 = icmp eq i32 %42, 0
  br label %20
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
