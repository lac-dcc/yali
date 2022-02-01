; ModuleID = 'source-C-CXX/53/1145.c'
source_filename = "source-C-CXX/53/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Check(i32, i32, i32, i32*, i32) #0 {
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %106

; <label>:14:                                     ; preds = %5, %106
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  store i32 %0, i32* %16, align 4
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32* %3, i32** %19, align 8
  store i32 %4, i32* %20, align 4
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %17, align 4
  %23 = icmp eq i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %106

; <label>:32:                                     ; preds = %14
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32
  store i32 1, i32* %15, align 4
  br label %86

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %116

; <label>:43:                                     ; preds = %34, %116
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %17, align 4
  %46 = mul nsw i32 %44, %45
  %47 = load i32, i32* %17, align 4
  %48 = sub nsw i32 %47, 1
  %49 = srem i32 %46, %48
  %50 = icmp eq i32 %49, 0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %116

; <label>:59:                                     ; preds = %43
  br i1 %50, label %60, label %85

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %16, align 4
  %62 = load i32, i32* %17, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load i32, i32* %17, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sdiv i32 %63, %65
  %67 = load i32, i32* %18, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32*, i32** %19, align 8
  store i32 %68, i32* %69, align 4
  %70 = load i32, i32* %20, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %20, align 4
  %72 = load i32, i32* %16, align 4
  %73 = load i32, i32* %17, align 4
  %74 = mul nsw i32 %72, %73
  %75 = load i32, i32* %17, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sdiv i32 %74, %76
  %78 = load i32, i32* %18, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %17, align 4
  %81 = load i32, i32* %18, align 4
  %82 = load i32*, i32** %19, align 8
  %83 = load i32, i32* %20, align 4
  %84 = call i32 @Check(i32 %79, i32 %80, i32 %81, i32* %82, i32 %83)
  store i32 %84, i32* %15, align 4
  br label %86

; <label>:85:                                     ; preds = %59
  store i32 0, i32* %15, align 4
  br label %86

; <label>:86:                                     ; preds = %85, %60, %33
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %148

; <label>:95:                                     ; preds = %86, %148
  %96 = load i32, i32* %15, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %148

; <label>:105:                                    ; preds = %95
  ret i32 %96

; <label>:106:                                    ; preds = %14, %5
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32*, align 8
  %112 = alloca i32, align 4
  store i32 %0, i32* %108, align 4
  store i32 %1, i32* %109, align 4
  store i32 %2, i32* %110, align 4
  store i32* %3, i32** %111, align 8
  store i32 %4, i32* %112, align 4
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %109, align 4
  %115 = icmp eq i32 %113, %114
  br label %14

; <label>:116:                                    ; preds = %43, %34
  %117 = load i32, i32* %16, align 4
  %118 = load i32, i32* %17, align 4
  %119 = sub i32 %117, %118
  %120 = mul i32 %119, %118
  %121 = shl i32 %117, %118
  %122 = sub i32 0, %117
  %123 = add i32 %122, %118
  %124 = sub i32 0, %117
  %125 = add i32 %124, %118
  %126 = shl i32 %117, %118
  %127 = mul nsw i32 %117, %118
  %128 = load i32, i32* %17, align 4
  %129 = sub i32 %128, 1
  %130 = mul i32 %129, 1
  %131 = sub i32 0, %128
  %132 = add i32 %131, 1
  %133 = sub i32 0, %128
  %134 = add i32 %133, 1
  %135 = sub i32 %128, 1
  %136 = mul i32 %135, 1
  %137 = sub i32 %128, 1
  %138 = mul i32 %137, 1
  %139 = shl i32 %128, 1
  %140 = sub i32 0, %128
  %141 = add i32 %140, 1
  %142 = sub i32 %128, 1
  %143 = mul i32 %142, 1
  %144 = sub nsw i32 %128, 1
  %145 = shl i32 %127, %144
  %146 = srem i32 %127, %144
  %147 = icmp eq i32 %146, 0
  br label %43

; <label>:148:                                    ; preds = %95, %86
  %149 = load i32, i32* %15, align 4
  br label %95
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
  br i1 %8, label %9, label %100

; <label>:9:                                      ; preds = %0, %100
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32* %15, i32** %13, align 8
  %18 = load i32*, i32** %13, align 8
  store i32 0, i32* %18, align 4
  store i32 1, i32* %16, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %100

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %98, %27
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %110

; <label>:37:                                     ; preds = %28, %110
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %110

; <label>:46:                                     ; preds = %37
  br i1 true, label %47, label %99

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %16, align 4
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %12, align 4
  %51 = load i32*, i32** %13, align 8
  %52 = load i32, i32* %14, align 4
  %53 = call i32 @Check(i32 %48, i32 %49, i32 %50, i32* %51, i32 %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %77

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %111

; <label>:64:                                     ; preds = %55, %111
  %65 = load i32*, i32** %13, align 8
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %111

; <label>:76:                                     ; preds = %64
  br label %99

; <label>:77:                                     ; preds = %47
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %115

; <label>:87:                                     ; preds = %78, %115
  %88 = load i32, i32* %16, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %16, align 4
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %115

; <label>:98:                                     ; preds = %87
  br label %28

; <label>:99:                                     ; preds = %76, %46
  ret i32 0

; <label>:100:                                    ; preds = %9, %0
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32*, align 8
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  store i32 0, i32* %101, align 4
  store i32 0, i32* %105, align 4
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %102, i32* %103)
  store i32* %106, i32** %104, align 8
  %109 = load i32*, i32** %104, align 8
  store i32 0, i32* %109, align 4
  store i32 1, i32* %107, align 4
  br label %9

; <label>:110:                                    ; preds = %37, %28
  br label %37

; <label>:111:                                    ; preds = %64, %55
  %112 = load i32*, i32** %13, align 8
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  br label %64

; <label>:115:                                    ; preds = %87, %78
  %116 = load i32, i32* %16, align 4
  %117 = sub i32 %116, 1
  %118 = mul i32 %117, 1
  %119 = shl i32 %116, 1
  %120 = shl i32 %116, 1
  %121 = sub i32 %116, 1
  %122 = mul i32 %121, 1
  %123 = shl i32 %116, 1
  %124 = shl i32 %116, 1
  %125 = add nsw i32 %116, 1
  store i32 %125, i32* %16, align 4
  br label %87
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
