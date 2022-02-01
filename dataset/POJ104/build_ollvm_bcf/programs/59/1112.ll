; ModuleID = 'source-C-CXX/59/1112.c'
source_filename = "source-C-CXX/59/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %7, label %27

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %106

; <label>:16:                                     ; preds = %7, %106
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %106

; <label>:26:                                     ; preds = %16
  br label %86

; <label>:27:                                     ; preds = %0
  store i32 2, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %85, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %108

; <label>:37:                                     ; preds = %28, %108
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %108

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %86

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %2, align 4
  %52 = call i32 @s(i32 %51)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 2
  %57 = call i32 @s(i32 %56)
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 2
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %60, i32 %62)
  br label %64

; <label>:64:                                     ; preds = %59, %54, %50
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %112

; <label>:74:                                     ; preds = %65, %112
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %112

; <label>:85:                                     ; preds = %74
  br label %28

; <label>:86:                                     ; preds = %26, %49
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %117

; <label>:95:                                     ; preds = %86, %117
  %96 = load i32, i32* %1, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %117

; <label>:105:                                    ; preds = %95
  ret i32 %96

; <label>:106:                                    ; preds = %16, %7
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %16

; <label>:108:                                    ; preds = %37, %28
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  br label %37

; <label>:112:                                    ; preds = %74, %65
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 %113, 1
  %115 = mul i32 %114, 1
  %116 = add nsw i32 %113, 1
  store i32 %116, i32* %2, align 4
  br label %74

; <label>:117:                                    ; preds = %95, %86
  %118 = load i32, i32* %1, align 4
  br label %95
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %49, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %6, %7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %50

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %113

; <label>:19:                                     ; preds = %10, %113
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %113

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %114

; <label>:38:                                     ; preds = %29, %114
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %114

; <label>:49:                                     ; preds = %38
  br label %5

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %121

; <label>:59:                                     ; preds = %50, %121
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %60, %61
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %121

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %91

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %125

; <label>:81:                                     ; preds = %72, %125
  store i32 1, i32* %2, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %125

; <label>:90:                                     ; preds = %81
  br label %111

; <label>:91:                                     ; preds = %71
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %126

; <label>:101:                                    ; preds = %92, %126
  store i32 0, i32* %2, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %126

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110, %90
  %112 = load i32, i32* %2, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %19, %10
  br label %19

; <label>:114:                                    ; preds = %38, %29
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 %115, 1
  %117 = mul i32 %116, 1
  %118 = sub i32 0, %115
  %119 = add i32 %118, 1
  %120 = add nsw i32 %115, 1
  store i32 %120, i32* %4, align 4
  br label %38

; <label>:121:                                    ; preds = %59, %50
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %122, %123
  br label %59

; <label>:125:                                    ; preds = %81, %72
  store i32 1, i32* %2, align 4
  br label %81

; <label>:126:                                    ; preds = %101, %92
  store i32 0, i32* %2, align 4
  br label %101
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
